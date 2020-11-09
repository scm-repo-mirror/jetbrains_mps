/*
 * Copyright 2003-2018 JetBrains s.r.o.
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

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;

/**
 * Name of a model is complicated matter, we distinguish qualified/long and simple name, namespace fraction, and optional stereotype fraction of it.
 * <pre>[ {namespace} '.'] {simple name} [ '@' {stereotype} ]</pre>
 * To avoid use of utility methods scattered around the code that extract certain fractions of the model name, this object
 * gives access to all relevant parts of the name.
 *
 * @author Artem Tikhomirov
 * @since 3.4
 */
@Immutable
public final class SModelName {
  private static final char AT_SIGN = '@';
  private static final char DOT = '.';

  /**
   * Holds full name of the model including namespace, simple name and stereotype in correct validated format.
   * <br>
   * Used alongside with other fields to provide name parts.
   */
  @NotNull
  private final String myValue;
  /**
   * Index of the '@' in model name before '@' stereotype.
   * This is a point where model name is separated between a long name and a stereotype.
   * <br>
   * Can be -1 if there is no '@'(stereotype) in model name.
   */
  private final int myAtIndex;
  /**
   * Index of the last '.' in model long name before '@' stereotype.
   * This is a point where model long name is separated between a namespace and a simple name.
   * <br>
   * Can be -1 if there is no '.'(namespace) in model long name.
   */
  private final int mySimpleNameBeforeIndex;

  /**
   * @throws IllegalArgumentException if name contains illegal characters
   */
  public SModelName(@NotNull String qualifiedCompleteName) {
    final String trimmed = qualifiedCompleteName.trim();
    String validate = checkModelName(trimmed);
    if (validate != null) {
      throw new IllegalArgumentException(validate);
    }
    myValue = trimmed;
    myAtIndex = myValue.lastIndexOf(AT_SIGN);
    mySimpleNameBeforeIndex = myValue.lastIndexOf(DOT, myAtIndex == -1 ? myValue.length() : myAtIndex);
  }

  /**
   * @throws IllegalArgumentException if any component of a model name contains illegal characters
   */
  public SModelName(@Nullable CharSequence namespace, @NotNull CharSequence simpleName, @Nullable CharSequence stereotype) {
    StringBuilder sb = new StringBuilder();
    String validate = checkModelName(namespace, simpleName, stereotype, sb);
    if (validate != null) {
      throw new IllegalArgumentException(validate);
    }
    myValue = sb.toString();
    myAtIndex = myValue.lastIndexOf(AT_SIGN);
    mySimpleNameBeforeIndex = myValue.lastIndexOf(DOT, myAtIndex == -1 ? myValue.length() : myAtIndex);
  }

  /**
   * @throws IllegalArgumentException if any component of a model name contains illegal characters
   */
  public SModelName(@NotNull CharSequence qualifiedName, @Nullable CharSequence stereotype) {
    StringBuilder sb = new StringBuilder();
    int simpleNameBeforeIndex = qualifiedName.toString().lastIndexOf(DOT);
    String validate = checkModelName(
        simpleNameBeforeIndex == -1 ? "" : qualifiedName.toString().substring(0, simpleNameBeforeIndex),
        qualifiedName.toString().substring(simpleNameBeforeIndex + 1),
        stereotype, sb);
    if (validate != null) {
      throw new IllegalArgumentException(validate);
    }
    myValue = sb.toString();
    myAtIndex = myValue.lastIndexOf(AT_SIGN);
    mySimpleNameBeforeIndex = myValue.lastIndexOf(DOT, myAtIndex == -1 ? myValue.length() : myAtIndex);
  }

  /**
   * Covers the case when we constructed a {@link SModelReference} with {@link SModelId} only, unaware of actual model name.
   * @return <code>true</code> iff model name is blank.
   */
  public boolean isEmpty() {
    return myValue.isEmpty();
  }

  /**
   * @return complete name of the model which includes optional namespace part, model name and optional stereotype, such as 'generator' or 'tests',
   * separated by the '@' character e.g. 'jetbrains.mps.sample.generator.main@generator'
   */
  @NotNull
  public String getValue() {
    return myValue;
  }

  /**
   * @return qualified model name (namespace and simple name), without stereotype
   */
  @NotNull
  public String getLongName() {
    // will return myValue for endIndex == myValue.length()
    return myValue.substring(0, hasStereotype() ? myAtIndex : myValue.length());
  }

  // XXX perhaps, worth to add getCompactLongName/getCompactValue() that acts like NameUtil.compactNamespace

  /**
   * @return name of the model without namespace nor stereotype, empty string iff model name is blank.
   */
  @NotNull
  public String getSimpleName() {
    // will return myValue for beginIndex == 0 && endIndex == myValue.length()
    return myValue.substring(mySimpleNameBeforeIndex + 1, hasStereotype() ? myAtIndex : myValue.length());
  }

  /**
   * Similar to {@link #getSimpleName()}, just keeps stereotype part, if any
   * @return name of the model without namespace but with stereotype, if any.
   */
  @NotNull
  public String getShortNameWithStereotype() {
    // will return myValue for beginIndex == 0
    return myValue.substring(mySimpleNameBeforeIndex + 1);
  }

  @NotNull
  public String getNamespace() {
    return mySimpleNameBeforeIndex == -1 ? "" : myValue.substring(0, mySimpleNameBeforeIndex);
  }

  /**
   * @return <code>true</code> iff {@link #getStereotype()} would return non-empty value
   */
  public boolean hasStereotype() {
    return myAtIndex != -1;
  }

  /**
   * @return <code>true</code> iff {@link #getStereotype() stereotype} matches the argument. Name without stereotype matches both {@code null} and
   * {@code ""} argument values.
   * @since 2018.3
   */
  public boolean hasStereotype(@Nullable CharSequence stereotype) {
    // Both are null
    if (stereotype == null || stereotype.length() == 0) {
      return !hasStereotype();
    }

    // Input stereotype is not empty so our should not be
    if (!hasStereotype()) {
      return false;
    }

    // If stereotypes have different length there is no need to calculate stereotype to check
    if (stereotype.length() != myValue.length() - myAtIndex - 1) {
      return false;
    }

    return getStereotype().contentEquals(stereotype);
  }

  @NotNull
  public String getStereotype() {
    return hasStereotype() ? myValue.substring(myAtIndex + 1) : "";
  }

  /**
   *
   * @param newStereotype stereotype for the constructed name, or {@code null} to indicate new name
   *        shall not specify stereotype (identical to {@link #withoutStereotype()}
   * @return model name with {@linkplain #getLongName() qualified name} identical to this model name and with a given stereotype.
   *         May return same instance if new stereotype is the same as actual.
   */
  @NotNull
  public SModelName withStereotype(@Nullable CharSequence newStereotype) {
    if (hasStereotype(newStereotype)) {
      return this;
    }
    return new SModelName(getLongName(), newStereotype);
  }

  /**
   * Construct a name with the identical {@linkplain #getLongName() qualified name}, and without any stereotype.
   * May return {@code this} if there's no stereotype in the actual name ({@code SModelName} is immutable).
   * @return model name without a stereotype, never {@code null}
   */
  @NotNull
  public SModelName withoutStereotype() {
    return hasStereotype() ? new SModelName(myValue.substring(0, myAtIndex)) : this;  // superfluous check for illegal chars, but no private cons.
  }

  @Override
  public String toString() {
    return getValue();
  }

  @Override
  public boolean equals(Object obj) {
    if (this == obj) {
      return true;
    }
    if (obj == null || getClass() != obj.getClass()) {
      return false;
    }

    // Despite the fact that myValue is enough to check equality,
    // there is no reason not to utilise precalculated indices
    SModelName that = (SModelName) obj;
    if (myAtIndex != that.myAtIndex) {
      return false;
    }
    if (mySimpleNameBeforeIndex != that.mySimpleNameBeforeIndex) {
      return false;
    }
    return myValue.equals(that.myValue);
  }

  @Override
  public int hashCode() {
    return myValue.hashCode();
  }

  private static String checkModelName(final String qualifiedCompleteName) {
    if (qualifiedCompleteName.isEmpty()) {
      return null;
    }
    if (qualifiedCompleteName.indexOf(' ') != -1) {
      return "Name of the model should not contain space characters";
    }
    int atIndex = qualifiedCompleteName.lastIndexOf(AT_SIGN);
    if (atIndex == 0 || atIndex == qualifiedCompleteName.length() - 1) {
      return String.format("Stereotype separator '@' shall not appear at the position %d in '%s'", atIndex, qualifiedCompleteName);
    }
    int nameLastChar = atIndex > 0 ? atIndex - 1 : qualifiedCompleteName.length() - 1;
    if (qualifiedCompleteName.charAt(nameLastChar) == DOT) {
      return "Name of the model shall not end with '.'";
    }
    return null;
  }

  private static String checkModelName(@Nullable CharSequence namespace, @NotNull CharSequence simpleName, @Nullable CharSequence stereotype,
                                       @NotNull final StringBuilder sb) {
    if (namespace != null && namespace.length() > 0) {
      sb.append(namespace);
      sb.append(DOT);
      if (namespace.toString().indexOf(AT_SIGN) != -1) {
        return "Namespace of the model should not contain '@' character";
      }
    }
    sb.append(simpleName);
    if (simpleName.toString().indexOf(DOT) != -1) {
      return "Simple name of the model should not contain '.' character";
    }
    if (simpleName.toString().indexOf(AT_SIGN) != -1) {
      return "Simple name of the model should not contain '@' character";
    }
    if (stereotype != null && stereotype.length() > 0) {
      if (simpleName.length() <= 0) {
        return "Simple name of the model should not be empty";
      }
      if (stereotype.toString().indexOf(AT_SIGN) != -1) {
        return "Stereotype of the model should not contain '@' character";
      }
      sb.append(AT_SIGN);
      sb.append(stereotype);
    }
    return checkModelName(sb.toString());
  }

  public static String checkModelName(@Nullable CharSequence namespace, @NotNull CharSequence simpleName, @Nullable CharSequence stereotype) {
    return checkModelName(namespace, simpleName, stereotype, new StringBuilder());
  }

  public static String checkModelName(@NotNull CharSequence fullName, @Nullable CharSequence stereotype) {
    int simpleNameBeforeIndex = fullName.toString().lastIndexOf(DOT);
    return checkModelName(
        simpleNameBeforeIndex == -1 ? "" : fullName.toString().substring(0, simpleNameBeforeIndex),
        fullName.toString().substring(simpleNameBeforeIndex + 1),
        stereotype, new StringBuilder());
  }
}
