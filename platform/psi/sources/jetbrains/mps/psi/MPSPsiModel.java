/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.psi;

import com.intellij.navigation.ItemPresentation;
import com.intellij.openapi.util.Key;
import com.intellij.openapi.util.Ref;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiManager;
import com.intellij.psi.impl.light.LightElement;
import com.intellij.util.IncorrectOperationException;
import jetbrains.mps.fileTypes.FileIcons;
import jetbrains.mps.fileTypes.MPSLanguage;
import jetbrains.mps.ide.icons.GlobalIconManager;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.ide.project.ProjectHelper;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SRepository;

import javax.swing.Icon;

public class MPSPsiModel extends LightElement {
  private final SModelReference myModelReference;
  private final SRepository myRepo;

  public MPSPsiModel(PsiManager manager, SModelReference reference) {
    super(manager, MPSLanguage.INSTANCE);
    myModelReference = reference;
    myRepo = ProjectHelper.getProjectRepository(manager.getProject());
  }

  @NotNull
  @Override
  public String getName() {
    return myModelReference.getName().getSimpleName();
  }

  @Override
  public boolean isValid() {
    final SRepository repository = myRepo;
    final Ref<Boolean> result = new Ref<>(false);

    repository.getModelAccess().runReadAction(() -> {
      SModel model = myModelReference.resolve(repository);
      result.set(model != null);
    });

    return result.get();
  }

  @Override
  public boolean isPhysical() {
    return false;
  }

  @Override
  public String toString() {
    return "MPSPsiModel:" + myModelReference.toString();
  }

//  @NotNull
//  private VirtualFile getVirtualFile() {
//    NodeVirtualFileSystem fs = NodeVirtualFileSystem.getInstance();
//    // XXX MA here is a dubious fix for MPS-24402
//    return new ModelAccessHelper(myRepo).runReadAction(() -> fs.getFileFor(myRepo, myModelReference));
//  }

  @Override
  public final boolean isWritable() {
    return false;
  }

  @Override
  protected @Nullable Icon getElementIcon(int flags) {
    return myRepo.getModelAccess().computeReadAction(() -> {
      var m = myModelReference.resolve(myRepo);
      if (m == null) {
        return IdeIcons.UNKNOWN_ICON;
      }
      return GlobalIconManager.getInstance().getIconFor(m);
    });
  }

  @Override
  public PsiElement getParent() {
    if (myModelReference.getModuleReference() == null) {
      return null;
    }
    return new MPSPsiModule(myManager, myModelReference.getModuleReference());
  }

  @Override
  public void delete() throws IncorrectOperationException {
    throw new IncorrectOperationException("not possible");
  }

  @Override
  public void checkDelete() throws IncorrectOperationException {
    throw new IncorrectOperationException("not possible");
  }

  @Override
  public void deleteChildRange(PsiElement first, PsiElement last) throws IncorrectOperationException {
    throw new IncorrectOperationException("not possible");
  }

  @Override
  public PsiElement replace(@NotNull PsiElement newElement) throws IncorrectOperationException {
    throw new IncorrectOperationException("not possible");
  }

  @Override
  public <T> T getUserData(@NotNull Key<T> key) {
    return null;
  }

  @Override
  public <T> void putUserData(@NotNull Key<T> key, @Nullable T value) {
  }

  @Override
  public ItemPresentation getPresentation() {
    return new ItemPresentation() {
      @Override
      @Nullable
      public String getPresentableText() {
        return myModelReference.getName().getSimpleName();
      }

      @Override
      @Nullable
      public Icon getIcon(boolean unused) {
        return null;
      }
    };
  }
}
