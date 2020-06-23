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
package jetbrains.mps.vcs.changesmanager.tree;

import jetbrains.mps.vcs.changesmanager.tree.features.Feature;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.annotations.ImmutableReturn;
import org.jetbrains.mps.openapi.model.SModelReference;

import java.util.stream.Stream;

/**
 * @author apyshkin
 */
public final class FeatureWithParent {
  private final Feature myFeature;
  private final FeatureWithParent myParent;

  public FeatureWithParent(Feature feature, @Nullable FeatureWithParent parent) {
    myFeature = feature;
    myParent = parent;
  }

  @Override
  public String toString() {
    return myFeature + "; parent: " + (myParent == null ? "null" : myParent.myFeature);
  }

  @Override
  public int hashCode() {
    return myFeature.hashCode() * 83;
  }

  @Override
  public boolean equals(Object obj) {
    if (obj instanceof FeatureWithParent) {
      return myFeature == ((FeatureWithParent) obj).myFeature;
    }
    return false;
  }


  /**
   * including this
   */
  public Stream<Feature> getAncestors() {
    Stream.Builder<Feature> result = Stream.builder();
    result.accept(this.getFeature());
    for (FeatureWithParent current = myParent; current != null; current = current.getParent()) {
      result.accept(current.getFeature());
    }
    return result.build();
  }

  public Feature getFeature() {
    return myFeature;
  }

  /**
   * the parent must stay the same during the lifetime
   */
  public FeatureWithParent getParent() {
    return myParent;
  }

  public SModelReference getModelReference() {
    return myFeature.getModelReference();
  }
}
