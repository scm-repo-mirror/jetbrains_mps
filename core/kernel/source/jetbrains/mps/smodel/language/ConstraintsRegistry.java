/*
 * Copyright 2003-2017 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.smodel.language;

import jetbrains.mps.core.aspects.constraints.rules.CanBeChild_Context;
import jetbrains.mps.core.aspects.constraints.rules.CanBeChild_RuleKind;
import jetbrains.mps.core.aspects.constraints.rules.ConstraintsAspectDescriptor2;
import jetbrains.mps.core.aspects.constraints.rules.ConstraintsContext;
import jetbrains.mps.core.aspects.constraints.rules.ConstraintsDescriptor2;
import jetbrains.mps.core.aspects.constraints.rules.ConstraintsRule;
import jetbrains.mps.core.aspects.constraints.rules.ConstraintsRuleId;
import jetbrains.mps.core.aspects.constraints.rules.ConstraintsRuleKind;
import jetbrains.mps.core.aspects.reporting.api.MessageProvider;
import jetbrains.mps.core.aspects.reporting.api.MessagesAspectDescriptor;
import jetbrains.mps.core.aspects.reporting.api.MessagesDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.illegal.IllegalConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.interpreted.ConstraintsAspectInterpreted;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.stream.Collectors;

import static java.util.Objects.requireNonNull;

/**
 * Here we track constraints descriptors, both legacy and new.
 */
public final class ConstraintsRegistry implements CoreAspectRegistry {
  private static final Logger LOG = LogManager.getLogger(ConstraintsRegistry.class);

  private final ConceptInLoadingStorage<SAbstractConcept> myStorage = new ConceptInLoadingStorage<>();
  private final Map<SAbstractConcept, ConstraintsDescriptor> myConstraintsDescriptors = new ConcurrentHashMap<>();
  private final LanguageRegistry myLanguageRegistry;

  public ConstraintsRegistry(@NotNull LanguageRegistry languageRegistry) {
    myLanguageRegistry = languageRegistry;
  }

  @NotNull
  public ConstraintsDescriptor getConstraintsDescriptor(@NotNull SAbstractConcept concept) {
    ConstraintsDescriptor descriptor = myConstraintsDescriptors.get(concept);

    if (descriptor != null) {
      return descriptor;
    }

    if (!myStorage.startLoading(concept)) {
      return new IllegalConstraintsDescriptor(concept);
    }

    try {
      try {
        LanguageRuntime languageRuntime = myLanguageRegistry.getLanguage(concept.getLanguage());
        ConstraintsAspectDescriptor aspectDescriptor = null;
        if (languageRuntime == null) {
          // Then language was just renamed and was not re-generated then it can happen that it has no
          LOG.warn("No language for: " + concept + ", while looking for constraints descriptor.");
        } else {
          aspectDescriptor = languageRuntime.getAspect(ConstraintsAspectDescriptor.class);
        }
        if (aspectDescriptor == null) {
          // @see jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor
          aspectDescriptor = ConstraintsAspectInterpreted.getInstance();
        }

        //todo simplify following if after 3.4
        descriptor = aspectDescriptor.getConstraints(concept);
      } catch (Throwable e) {
        LOG.error("Exception while constraints descriptor creating", e);
      }

      if (descriptor == null) {
        descriptor = new IllegalConstraintsDescriptor(concept);
      }

      myConstraintsDescriptors.put(concept, descriptor);

      return descriptor;
    } finally {
      myStorage.finishLoading(concept);
    }

  }

  @Override
  public void clear() {
    myConstraintsDescriptors.clear();
  }

  @Nullable
  public ConstraintsDescriptor2 getConstraintsDescriptor2(@NotNull SAbstractConcept concept) throws IllegalArgumentException {
    LanguageRuntime conceptLang = myLanguageRegistry.getLanguage(concept.getLanguage());
    if (conceptLang == null) {
      throw new IllegalArgumentException("Impossible to load the language for the concept '" + concept + "'");
    }
    return requireNonNull(conceptLang.getAspect(ConstraintsAspectDescriptor2.class)).getConstraints(concept);
  }

  @Nullable
  private MessagesDescriptor getMessagesDescriptor(@NotNull SAbstractConcept concept) {
    LanguageRuntime conceptLang = myLanguageRegistry.getLanguage(concept.getLanguage());
    if (conceptLang == null) {
      throw new IllegalArgumentException("Impossible to load the language for the concept '" + concept + "'");
    }
    return requireNonNull(conceptLang.getAspect(MessagesAspectDescriptor.class)).getDescriptor(concept);
  }

  @NotNull
  private List<ConstraintsRule> getApplicableRules(@NotNull SAbstractConcept concept, @NotNull ConstraintsRuleKind ruleKind) {
    @NotNull ConstraintsDescriptor2 descriptor = requireNonNull(getConstraintsDescriptor2(concept));
    return descriptor.getRules(ruleKind);
  }

  public String msgForCanBeChild(final SNode node) {
    CanBeChild_Context context = CanBeChild_RuleKind.INSTANCE.getContextBuilder().node(node).build();
    for (ConstraintsRule<CanBeChild_Context> rule : getApplicableRules(SNodeOperations.getConcept(node), CanBeChild_RuleKind.INSTANCE)) {
      if (!(rule.check(context))) {
        return findMessageForRule(SNodeOperations.getConcept(node), rule.getId());
      }
    }
    return null;
  }

  @NotNull
  public <C extends ConstraintsContext> List<ConstraintsRuleId> getFailingRulesFor(@NotNull C context,
                                                                                   @NotNull ConstraintsRuleKind<C> ruleKind) {
    List<ConstraintsRuleId> rules = new ArrayList<>();
    for (ConstraintsRule<C> rule : getApplicableRules(context.getConcept(), ruleKind)) {
      if (!(rule.check(context))) {
        rules.add(rule.getId());
      }
    }
    return rules;
  }

  @NotNull
  public String findMessageForRule(@NotNull SAbstractConcept concept, @NotNull ConstraintsRuleId ruleId) {
    MessagesDescriptor descriptor = getMessagesDescriptor(concept);
    Collection<MessageProvider> messageProviders = requireNonNull(descriptor).getMessageProviders();
    List<MessageProvider> applicableMessageProviders = messageProviders.stream()
                                                                       .filter(it -> Objects.equals(it.getRule(), ruleId))
                                                                       .collect(Collectors.toList());
    if (!applicableMessageProviders.isEmpty()) {
      return applicableMessageProviders.get(0).getMessage();
    } else {
      return "default message"; // default message for kind
    }
  }
}
