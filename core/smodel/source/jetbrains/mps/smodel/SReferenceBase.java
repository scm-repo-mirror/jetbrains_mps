/*
 * Copyright 2003-2020 JetBrains s.r.o.
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
package jetbrains.mps.smodel;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Igor Alshannikov
 * Sep 28, 2007
 */
public abstract class SReferenceBase extends SReference {

  protected SReferenceBase(SReferenceLink role, SNode sourceNode) {
    super(role, sourceNode);
  }

  // no-op, method left here to keep model references to SReferenceBase.getTargetSModelReference, if any, valid.
  // Clients has to use SReference#getTargetSModelReference, instead
  @Override
  public abstract SModelReference getTargetSModelReference();

  public void setTargetSModelReference(@NotNull SModelReference modelReference) {
    // no-op, the method left here to keep references SReferenceBase.setTargetSModelReference valid
    // though the clients are supposed to use StaticReference instead (better yet, introduce an side utility mechanism to update
    // references
  }
}
             
