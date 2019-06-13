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

import jetbrains.mps.internal.collections.runtime.CollectionSequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.illegal.IllegalConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.interpreted.ConstraintsAspectInterpreted;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

public class ConstraintsRegistry implements CoreAspectRegistry {
  private static final Logger LOG = LogManager.getLogger(ConstraintsRegistry.class);
  private final ConceptInLoadingStorage<SAbstractConcept> myStorage = new ConceptInLoadingStorage<>();
  private final Map<SAbstractConcept, ConstraintsDescriptor> myConstraintsDescriptors = new ConcurrentHashMap<>();
  private final LanguageRegistry myLanguageRegistry;

  public ConstraintsRegistry(LanguageRegistry languageRegistry) {
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

//  public static class ConstraintsRegistry2 {
//    private final SRepository myRepository;
//
//    public ConstraintsRegistry(SRepository repository) {
//      myRepository = repository;
//    }
//
//    private ConstraintsDescriptor2 getConstraintsDescriptor(SAbstractConcept concept) throws IllegalArgumentException {
//      LanguageRegistry languageRegistry = LanguageRegistry.getInstance(myRepository);
//      LanguageRuntime conceptLang = languageRegistry.getLanguage(concept.getLanguage());
//      if (conceptLang == null) {
//        throw new IllegalArgumentException("Impossible to load the language for the concept '" + concept + "'");
//      }
//      return (conceptLang.<ConstraintsAspectDescriptor2>getAspect(ConstraintsAspectDescriptor2.class)).getConstraints(concept);
//    }
//
//    private MessagesDescriptor getMessagesDescriptor(SAbstractConcept concept) {
//      LanguageRegistry languageRegistry = LanguageRegistry.getInstance(myRepository);
//      MessagesDescriptor descriptor = languageRegistry.getLanguage(concept.getLanguage()).<MessagesAspectDescriptor>getAspect(MessagesAspectDescriptor.class).getDescriptor(concept);
//      return descriptor;
//    }
//
//    public Collection<ConstraintsRule<CanBeChild_Context>> getApplicableRules(SAbstractConcept concept) {
//      @NotNull ConstraintsDescriptor2 descriptor = getConstraintsDescriptor(concept);
//      return descriptor.getRules(CanBeChild_RuleKind.INSTANCE);
//    }
//
//    public String findMessage(SAbstractConcept concept, final ConstraintsRuleId ruleId) {
//      MessagesDescriptor descriptor = getMessagesDescriptor(concept);
//      Collection<MessageProvider> messageProviders = descriptor.getMessageProviders();
//      List<MessageProvider> applicableMessageProviders = CollectionSequence.fromCollection(messageProviders).where(new IWhereFilter<MessageProvider>() {
//        public boolean accept(MessageProvider it) {
//          return Objects.equals(it.getRule(), ruleId);
//        }
//      }).toListSequence();
//      if (ListSequence.fromList(applicableMessageProviders).isNotEmpty()) {
//        return ListSequence.fromList(applicableMessageProviders).first().getMessage();
//      } else {
//        return "default message";
//      }
//    }
//
//    public String msgForCanBeChild(final SNode node) {
//      CanBeChild_Context context = CanBeChild_RuleKind.INSTANCE.getContextBuilder().node(node).build();
//      for (ConstraintsRule<CanBeChild_Context> rule : CollectionSequence.fromCollection(getApplicableRules(SNodeOperations.getConcept(node)))) {
//        if (!(rule.check(context))) {
//          return findMessage(SNodeOperations.getConcept(node), rule.getId());
//        }
//      }
//      return null;
//    }
//
//    public String msgForRuleKind(final SNode node) {
//      CanBeChild_Context context = CanBeChild_RuleKind.INSTANCE.getContextBuilder().node(node).build();
//      for (ConstraintsRule<CanBeChild_Context> rule : CollectionSequence.fromCollection(getApplicableRules(SNodeOperations.getConcept(node)))) {
//        if (!(rule.check(context))) {
//          return findMessage(SNodeOperations.getConcept(node), rule.getId());
//        }
//      }
//      return null;
//    }
//  }
}
