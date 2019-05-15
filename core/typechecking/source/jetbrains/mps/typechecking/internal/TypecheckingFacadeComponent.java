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
package jetbrains.mps.typechecking.internal;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.languageScope.LanguageScopeFactory;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.typechecking.TypecheckingFacade;
import jetbrains.mps.typechecking.backend.BasicTypecheckingController;
import jetbrains.mps.typechecking.backend.TypecheckingBackend;
import jetbrains.mps.typechecking.backend.TypecheckingController;
import jetbrains.mps.typechecking.backend.TypecheckingSession.Flags;
import jetbrains.mps.typechecking.backend.WorkbenchTypecheckingController;
import jetbrains.mps.util.containers.ConcurrentHashSet;
import org.jetbrains.annotations.NotNull;

import javax.swing.SwingUtilities;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.function.Supplier;

/**
 * @author Fedor Isakov
 */
public class TypecheckingFacadeComponent implements CoreComponent {

  // dependencies
  private final LanguageRegistry myLanguageRegistry;
  private final LanguageScopeFactory myLanguageScopeFactory;
  private final TypecheckingBackend myTypecheckingBackend;

  // managed stuff
  private ConcurrentLinkedQueue<ContextTypecheckingFacade> myFacadeQueue = new ConcurrentLinkedQueue<>();

  /**
   * Created by {@link MPSTypechecking}.
   */ 
  public TypecheckingFacadeComponent(@NotNull LanguageRegistry languageRegistry,
                                     @NotNull LanguageScopeFactory languageScopeFactory,
                                     @NotNull TypecheckingBackend typecheckingBackend) {
    this.myLanguageRegistry = languageRegistry;
    this.myLanguageScopeFactory = languageScopeFactory;
    this.myTypecheckingBackend = typecheckingBackend;
  }

  @Override
  public void init() {
    // TODO: context instance is supposed to be provided by the environment running the user code, it's not meant to be a static field
//    this.myTypecheckingController = new BasicTypecheckingController(myTypecheckingBackend);
//    this.myTypecheckingFacade = new ContextTypecheckingFacade(myTypecheckingController);
    ContextTypecheckingFacade.setFactoryInstance(
        () -> {
          if (SwingUtilities.isEventDispatchThread()) {
            // TODO correctly initialize facade for AWT thread
            return createFacade(() -> new WorkbenchTypecheckingController(myTypecheckingBackend));

          } else {
            // TODO correctly initialize facade for threads other than AWT
            return createFacade(() -> new BasicTypecheckingController(myTypecheckingBackend));
          }
        });
  }

  @Override
  public void dispose() {
    while (!myFacadeQueue.isEmpty()) {
      myFacadeQueue.remove().dispose();
    }
  }

  private ContextTypecheckingFacade createFacade(Supplier<TypecheckingController> controllerSupplier) {
    ContextTypecheckingFacade facade = new ContextTypecheckingFacade(controllerSupplier);
    myFacadeQueue.add(facade);
    return facade;
  }

  protected static class ContextTypecheckingFacade extends TypecheckingFacade {

    protected static void setFactoryInstance(Supplier<TypecheckingFacade> factoryInstance) {
      FACTORY_INSTANCE = factoryInstance;
    }

    private final TypecheckingController myTypecheckingController;

    public ContextTypecheckingFacade(Supplier<TypecheckingController> controllerSupplier) {
      myTypecheckingController = controllerSupplier.get();
    }

    public void dispose() {
      myTypecheckingController.dispose();
    }

    @NotNull
    @Override
    protected TypecheckingController getController() {
      return myTypecheckingController;
    }
    @NotNull
    @Override
    public SessionToken requestNewSession(@NotNull Flags flags) {
      return myTypecheckingController.requestNewSession(flags);
    }

  }


}
