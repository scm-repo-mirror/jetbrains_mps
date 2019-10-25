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
package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.GenerationTracerUtil;
import jetbrains.mps.generator.runtime.GenerationException;
import jetbrains.mps.generator.runtime.NodeWeaveFacility;
import jetbrains.mps.generator.runtime.TemplateCallSite;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.TemplateDeclaration;
import jetbrains.mps.generator.runtime.WeavingWithAnchor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Collection;

/**
 * @author Artem Tikhomirov
 */
final class CallSiteImpl implements TemplateCallSite {
  private final TemplateExecutionEnvironmentImpl myEnvironment;
  private final TemplateDeclaration myTemplateDeclaration;
  private final SNodeReference myCallSite;

  // all args are not null
  public CallSiteImpl(TemplateExecutionEnvironmentImpl environment, TemplateDeclaration templateDeclaration, SNodeReference callSite) {
    myEnvironment = environment;
    myTemplateDeclaration = templateDeclaration;
    myCallSite = callSite;
  }

  @Override
  public Collection<SNode> apply(@NotNull TemplateContext context) throws GenerationException {
    final Collection<SNode> rv = myTemplateDeclaration.apply(myEnvironment, context);
    final SNode input = context.getInput();
    // create root rule doesn't have an input, yet it's a regular call site
    myEnvironment.getTrace().trace(input == null ? null : input.getNodeId(), GenerationTracerUtil.translateOutput(rv), myCallSite);
    return rv;
  }

  @Override
  public boolean weave(@NotNull TemplateContext context, @NotNull SNode outputContextNode, @Nullable WeavingWithAnchor anchorQuery) throws GenerationException {
    // FIXME have to use WeaveContext+NodeWeaveFacility as long as TemplateDeclarationWeavingAware2.weave requires these
    WeaveContextImpl wc = new WeaveContextImpl(outputContextNode, context, anchorQuery);
    final NodeWeaveFacility nwf = myEnvironment.prepareWeave(wc, myCallSite);
    final Collection<SNode> weaved = myTemplateDeclaration.weave(wc, nwf);
    if (weaved != null && !weaved.isEmpty()) {
      myEnvironment.getTrace().trace(context.getInput().getNodeId(), GenerationTracerUtil.translateOutput(weaved), myCallSite);
      return true;
    }
    return false;
  }
}
