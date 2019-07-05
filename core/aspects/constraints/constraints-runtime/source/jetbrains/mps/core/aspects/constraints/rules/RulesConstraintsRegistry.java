/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package jetbrains.mps.core.aspects.constraints.rules;

import jetbrains.mps.core.context.Context;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.stream.Stream;

import static java.util.Objects.requireNonNull;

/**
 * Place where all the constraints rules descriptors got into initialization
 *
 * @author apyshkin
 */
public final class RulesConstraintsRegistry {
  private static final Logger LOG = LogManager.getLogger(RulesConstraintsRegistry.class);

  private final LanguageRegistry myLanguageRegistry;
  private final Map<SAbstractConcept, RulesConstraintsDescriptor> myDescriptors = new HashMap<>();

  public RulesConstraintsRegistry(@NotNull LanguageRegistry languageRegistry) {
    myLanguageRegistry = languageRegistry;
  }

  @NotNull
  public RulesConstraintsDescriptor getConstraintsDescriptor2(@NotNull SAbstractConcept concept) throws IllegalArgumentException {
    if (myDescriptors.containsKey(concept)) {
      return myDescriptors.get(concept);
    }
    RulesConstraintsDescriptor descriptor2 = null;
    LanguageRuntime conceptLang = myLanguageRegistry.getLanguage(concept.getLanguage());
    if (conceptLang == null) {
      LOG.warn("No language for: " + concept + ", while looking for constraints descriptor.");
    } else {
      ConstraintsAspectDescriptor2 aspect = conceptLang.getAspect(ConstraintsAspectDescriptor2.class);
      if (aspect != null) {
        descriptor2 = aspect.getDescriptor(concept);
      }
      if (descriptor2 != null) {
          // to be moved into api
        if (descriptor2 instanceof BaseRulesConstraintsDescriptor) {
          //noinspection SynchronizationOnLocalVariableOrMethodParameter
          synchronized (descriptor2) {
            if (!((BaseRulesConstraintsDescriptor) descriptor2).isInitialized()) {
              ((BaseRulesConstraintsDescriptor) descriptor2).init(this);
            }
          }
        }
      }
    }
    if (descriptor2 == null) {
      descriptor2 = new EmptyConstraintsDescriptor2(concept);
      ((EmptyConstraintsDescriptor2) descriptor2).init(this);
    }
    myDescriptors.putIfAbsent(concept, descriptor2);
    return myDescriptors.get(concept);
  }

  @NotNull
  private <C extends Context> Stream<Rule<C>> getApplicableRules(@NotNull SAbstractConcept concept, @NotNull RuleKind kind, @NotNull C context) {
    @NotNull RulesConstraintsDescriptor descriptor = requireNonNull(getConstraintsDescriptor2(concept));
    return descriptor.getApplicableRules(kind, context);
  }

  @NotNull
  public <C extends Context> Stream<Rule<C>> getPerConceptFailingRulesFor(@NotNull SAbstractConcept concept, @NotNull RuleKind kind, @NotNull C context) {
    return getApplicableRules(concept, kind, context).filter(it -> !it.check(context));
  }

  public void clear() {
    myDescriptors.clear();
  }

  private static class EmptyConstraintsDescriptor2 extends BaseRulesConstraintsDescriptor {
    private EmptyConstraintsDescriptor2(@NotNull SAbstractConcept concept) {
      super(concept);
    }

    @NotNull
    @Override
    public List<Rule<?>> getDeclaredRules() {
      return Collections.emptyList();
    }
  }
}
