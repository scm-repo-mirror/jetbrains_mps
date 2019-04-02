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
package jetbrains.mps.typechecking.backend;

import jetbrains.mps.typechecking.TypecheckingQueries;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Represents the state of typechecking.
 *
 * Sessions are created on demand, and disposed when no longer used.
 *
 *
 * @author Fedor Isakov
 */
public interface TypecheckingSession extends TypecheckingQueries {

  /**
   * Provides flags for new session instantiation. 
   */
  class Flags {

    public static long FLAG_BASIC         = 0x1;
    public static long FLAG_ROOT_SPECIFIC = 0x1 << 1;
    public static long FLAG_CACHING       = 0x1 << 2;
    public static long FLAG_INCREMENTAL   = 0x1 << 3;
    public static long FLAG_GENERATOR     = 0x1 << 4;

    private final long myFlags;
    private final SNode myRoot;

    @NotNull
    public static Flags basic() {
      return new Flags(null, FLAG_BASIC);
    }

    @NotNull
    public static Flags generator() {
      return new Flags(null, FLAG_GENERATOR);
    }

    @NotNull
    public static Flags forRoot(@NotNull SNode root) {
      return new Flags(root, FLAG_ROOT_SPECIFIC);
    }

    @NotNull
    public Flags caching() {
      return new Flags(myRoot, myFlags | FLAG_CACHING);
    }

    @NotNull
    public Flags incremental() {
      return new Flags(myRoot, myFlags | FLAG_INCREMENTAL);
    }

    public SNode getRoot() {
      return myRoot;
    }

    public boolean isBasic() {
      return (myFlags & FLAG_BASIC) != 0;
    }

    public boolean isCaching() {
      return (myFlags & FLAG_CACHING) != 0;
    }

    public boolean isIncremental() {
      return (myFlags & FLAG_INCREMENTAL) != 0;
    }

    public boolean isGenerator() {
      return (myFlags & FLAG_GENERATOR) != 0;
    }

    @Override
    public String toString() {
      return "[root=" + myRoot + ", flags=" + myFlags + "]";
    }

    private Flags(SNode root, long flags) {
      this.myRoot = root;
      this.myFlags = flags;
    }

  }

}
