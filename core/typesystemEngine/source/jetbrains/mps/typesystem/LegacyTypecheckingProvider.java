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
package jetbrains.mps.typesystem;

import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.lang.pattern.ConceptMatchingPattern;
import jetbrains.mps.lang.pattern.INodeMatchingPattern;
import jetbrains.mps.newTypesystem.context.IncrementalTypecheckingContext;
import jetbrains.mps.newTypesystem.context.TargetTypecheckingContext;
import jetbrains.mps.typechecking.TypecheckingQueries;
import jetbrains.mps.typechecking.backend.TypecheckingProvider;
import jetbrains.mps.typechecking.backend.TypecheckingSession.Flags;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.typesystem.inference.util.StructuralNodeSet;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collection;
import java.util.Collections;
import java.util.function.Function;

/**
 * Implementation of typechecking queries on top of the legacy (default) typechecking provider.
 * @author Fedor Isakov
 */
public class LegacyTypecheckingProvider implements TypecheckingProvider {

  private final ClassLoaderManager myClassLoaderManager;

  public LegacyTypecheckingProvider(ClassLoaderManager classLoaderManager) {
    myClassLoaderManager = classLoaderManager;
  }

  @Override
  public boolean isRelevant(@NotNull SNode src, SNode trg, SConcept trgConcept) {
    return true;
  }

  @NotNull
  @Override
  public TypecheckingQueries createQueries(@NotNull Flags flags) {
    if (flags.getRoot() != null && flags.isIncremental()) {
      final IncrementalTypecheckingContext typecheckingContext =
          new IncrementalTypecheckingContext(flags.getRoot(), TypeChecker.getInstance(), myClassLoaderManager);
      
      return new LegacyTypecheckingSession(flags) {
        @Override
        protected <R> R withTypeCheckingContext(Function<? super TypeCheckingContext, R> fun) {
          return fun.apply(typecheckingContext);
        }

        @Override
        protected void disposeTypecheckingContext() {
          typecheckingContext.dispose();
        }
      };

    } else if (flags.isGenerator()) {
      return new GeneratorLegacyTypecheckingSession(flags);

    } else {
      return new LegacyTypecheckingSession(flags);
    }
  }

  @Override
  public void disposeQueries(@NotNull TypecheckingQueries queries) {
    if (!(queries instanceof LegacyTypecheckingSession)) {
      throw new IllegalArgumentException("Invalid parameter: " + queries);
    }
    ((LegacyTypecheckingSession) queries).disposeTypecheckingContext();
  }

  private static abstract class DefaultLegacyTypecheckingSession implements TypecheckingQueries{

//    @Override
//    public SNode getTypeOf(SNode expression) {
//      if (expression == null) return null;
//      return TypeChecker.getInstance().getTypeOf(expression);
//    }
//
//    @Override
//    public SNode getInferredType(SNode expression) {
//      if (expression == null) return null;
//      return TypeChecker.getInstance().getInferredTypeOf(expression);
//    }

    @Override
    public final boolean convertsTo(@NotNull SNode typeA, @NotNull SNode typeB) {
      return TypeChecker.getInstance().getSubtypingManager().isSubtype(typeA, typeB, true);
    }

    @Override
    public final boolean isSubtype(SNode typeA, SNode typeB) {
      if (typeA == null || typeB == null) return false;
      return TypeChecker.getInstance().getSubtypingManager().isSubtype(typeA, typeB, true);
    }

    @Override
    public final boolean isStrongSubtype(SNode typeA, SNode typeB) {
      if (typeA == null || typeB == null) return false;
      return TypeChecker.getInstance().getSubtypingManager().isSubtype(typeA, typeB, false);
    }

    @NotNull
    @Override
    public final Collection<SNode> getImmediateSupertypes(@NotNull SNode typeA) {
      StructuralNodeSet<?> sns = TypeChecker.getInstance().getSubtypingManager().collectImmediateSupertypes(typeA); // weak is the default
      return Collections.unmodifiableCollection(sns);
    }

    @Override
    public final SNode coerceType(SNode type, @NotNull SConcept typeConcept) {
      if (type == null) return null;
      return TypeChecker.getInstance().getRuntimeSupport().coerce_(type, new ConceptMatchingPattern(typeConcept), true);
    }

    @Nullable
    @Override
    public final SNode coerceType(SNode type, @NotNull INodeMatchingPattern targetPattern) {
      if (type == null) return null;
      return TypeChecker.getInstance().getRuntimeSupport().coerce_(type, targetPattern, true);
    }

    @Override
    public final SNode strongCoerceType(SNode type, @NotNull SConcept typeConcept) {
      if (type == null) return null;
      return TypeChecker.getInstance().getRuntimeSupport().coerce_(type, new ConceptMatchingPattern(typeConcept), false);
    }

    @Nullable
    @Override
    public final SNode strongCoerceType(SNode type, @NotNull INodeMatchingPattern targetPattern) {
      if (type == null) return null;
      return TypeChecker.getInstance().getRuntimeSupport().coerce_(type, targetPattern, false);
    }

  }

private static class LegacyTypecheckingSession extends DefaultLegacyTypecheckingSession implements TypecheckingQueries {

    private final Flags myFlags;

    public LegacyTypecheckingSession(Flags flags) {
      myFlags = flags;
    }

    @Nullable
    @Override
    public SNode getTypeOf(SNode expression) {
      if (expression == null) return null;
      return withTypeCheckingContext((tcc) -> tcc.getTypeOf(expression, TypeChecker.getInstance()));
    }

    @Nullable
    @Override
    public SNode getInferredType(SNode expression) {
      if (expression == null) return null;
      return withTypeCheckingContext((tcc) -> tcc.getTypeOf(expression, TypeChecker.getInstance()));
    }

    protected void disposeTypecheckingContext() {}

    protected <R> R withTypeCheckingContext(Function<? super TypeCheckingContext, R> fun) {
      final TargetTypecheckingContext typecheckingContext = new TargetTypecheckingContext(myFlags.getRoot(), TypeChecker.getInstance());
      try {
        return fun.apply(typecheckingContext);

      } finally {
        typecheckingContext.dispose();
      }
    }
  }

  private static class GeneratorLegacyTypecheckingSession extends LegacyTypecheckingSession implements TypecheckingQueries {

    public GeneratorLegacyTypecheckingSession(Flags flags) {
      super(flags);
    }

    @Nullable
    @Override
    public SNode getTypeOf(SNode expression) {
      if (expression == null) return null;
      return withTypeCheckingContext((tcc) -> tcc.getTypeOf_generationMode(expression));
    }

    @Nullable
    @Override
    public SNode getInferredType(SNode expression) {
      if (expression == null) return null;
      return withTypeCheckingContext((tcc) -> tcc.getTypeOf_generationMode(expression));
    }

  }

}
