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
package jetbrains.mps.smodel.runtime;

import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.mps.openapi.model.SNodeReference;

public interface ReferenceScopeProvider {
  // MPS 2019.2 generates overrides of the method, with MPS 2019.3 we generate createScope(RCC)
  // Remove this method once MPS 2019.3 is out
  @Deprecated
  @ToRemove(version = 2019.3)
  Scope createScope(IOperationContext operationContext, ReferenceConstraintsContext _context);

  // since 2019.3
  default Scope createScope(ReferenceConstraintsContext _context) {
    // compatibility code
    return createScope(null, _context);
  }

  boolean hasPresentation();

  String getPresentation(IOperationContext operationContext, ReferencePresentationContext _context);

  /**
   * For convenience navigation from errors in search scope to the checking function
   *
   * @return pointer to corresponding ConceptFunction node or null
   */
  SNodeReference getSearchScopeValidatorNode();
}
