/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.classloading;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

// provisional step, to be replaced with ReloadableModule
// REVIEW: the name "CModule" is meaningless
// REVIEW: the class seems to be just a pair of SModule and SModuleReference
// REVIEW: likely, this represents a union type (either, or)
// REVIEW: the subclasses (Existing, Updated, Uknown) are not adding any functionality
// REVIEW: could be replaced with an enum
/*package*/ abstract class CModule {
  @NotNull
  public abstract SModuleReference getModuleReference();
  @Nullable
  public abstract SModule getModule();
}
