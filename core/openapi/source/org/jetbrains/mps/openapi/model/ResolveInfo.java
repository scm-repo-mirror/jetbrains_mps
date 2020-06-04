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
package org.jetbrains.mps.openapi.model;

import org.jetbrains.mps.annotations.Immutable;

/**
 * @author Artem Tikhomirov
 */
public interface ResolveInfo {

  static ResolveInfo of(String resolveInfo) {
    return new S(resolveInfo);
  }

  @Immutable
  final class S implements ResolveInfo {
    private final String myResolveInfo;

    private S(String resolveInfo) {
      myResolveInfo = resolveInfo;
    }

    public String getValue() {
      return myResolveInfo;
    }
  }
}
