<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:12897c41-1d23-444a-8c3d-8a254e74f9b6(jetbrains.mps.ide.build.tests.generatedTests)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="-1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests">
      <concept id="4560297596904469355" name="jetbrains.mps.build.mps.tests.structure.BuildMps_TestModuleGroup" flags="ng" index="22LTRF">
        <reference id="4560297596904469356" name="group" index="22LTRG" />
      </concept>
      <concept id="4560297596904469357" name="jetbrains.mps.build.mps.tests.structure.BuildAspect_MpsTestModules" flags="nn" index="22LTRH">
        <child id="4560297596904469360" name="modules" index="22LTRK" />
        <child id="6593674873639474544" name="options" index="24cAkG" />
      </concept>
      <concept id="6593674873639474400" name="jetbrains.mps.build.mps.tests.structure.BuildMps_TestModules_Options" flags="ng" index="24cAiW" />
      <concept id="4005526075820600484" name="jetbrains.mps.build.mps.tests.structure.BuildModuleTestsPlugin" flags="ng" index="1gjT0q" />
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262398947" name="heapSize" index="2_GNG2" />
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
        <property id="927724900262033862" name="copyResources" index="2_Ic$B" />
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
        <property id="2059109515400425365" name="compiler" index="3fwGa$" />
        <child id="927724900262033863" name="resourceSelectors" index="2_Ic$A" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7181125477683417252" name="jetbrains.mps.build.structure.BuildExternalLayoutDependency" flags="ng" index="13uUGR">
        <reference id="7181125477683417255" name="layout" index="13uUGO" />
        <child id="7181125477683417254" name="artifacts" index="13uUGP" />
      </concept>
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="6503355885715353788" name="bootstrap" index="2igJW4" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="1fvQcDvHLd5">
    <property role="2DA0ip" value="../../../../" />
    <property role="turDy" value="mpsTestModules.xml" />
    <property role="TrG5h" value="mpsTestModules" />
    <property role="3GE5qa" value="generated" />
    <node concept="2_Ic$z" id="1fvQcDvHLd6" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
      <property role="3fwGa$" value="IntelliJ" />
      <property role="2_GNG2" value="1024" />
      <property role="TZNOO" value="11" />
      <node concept="3qWCbU" id="1fvQcDvHLd7" role="2_Ic$A">
        <property role="3qWCbO" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node concept="2G$12M" id="1fvQcDvHLd8" role="3989C9">
      <property role="TrG5h" value="mpsTestModules-test-languages" />
    </node>
    <node concept="2G$12M" id="1fvQcDvHLd9" role="3989C9">
      <property role="TrG5h" value="mpsTestModules-tests" />
      <node concept="1E1JtA" id="1fvQcDvHLbq" role="2G$12L">
        <property role="TrG5h" value="tests.testPersistence" />
        <property role="3LESm3" value="f2f32c65-17db-4e68-ad2f-8b0e2554dbd6" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="1fvQcDvHLbr" role="3LF7KH">
          <node concept="2Ry0Ak" id="1fvQcDvHLbs" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="1fvQcDvHLbt" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="1fvQcDvHLbu" role="2Ry0An">
                <property role="2Ry0Am" value="testPersistence" />
                <node concept="2Ry0Ak" id="1fvQcDvHLbv" role="2Ry0An">
                  <property role="2Ry0Am" value="tests.testPersistence.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="1fvQcDvHLbw" role="3bR31x">
          <node concept="3LXTmp" id="1fvQcDvHLbx" role="3rtmxm">
            <node concept="55IIr" id="1fvQcDvHLby" role="3LXTmr">
              <node concept="2Ry0Ak" id="1fvQcDvHLbz" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="1fvQcDvHLb$" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="1fvQcDvHLb_" role="2Ry0An">
                    <property role="2Ry0Am" value="testPersistence" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1fvQcDvHLbA" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1fvQcDvHLdx" role="3bR37C">
          <node concept="3bR9La" id="1fvQcDvHLdy" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1fvQcDvHLdz" role="3bR37C">
          <node concept="3bR9La" id="1fvQcDvHLd$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="1fvQcDvHLd_" role="3bR37C">
          <node concept="3bR9La" id="1fvQcDvHLdA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="1fvQcDvHLdB" role="3bR37C">
          <node concept="3bR9La" id="1fvQcDvHLdC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="1fvQcDvHLdI" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1fvQcDvHLdJ" role="1HemKq">
            <node concept="55IIr" id="1fvQcDvHLdD" role="3LXTmr">
              <node concept="2Ry0Ak" id="1fvQcDvHLdE" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="1fvQcDvHLdF" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="1fvQcDvHLdG" role="2Ry0An">
                    <property role="2Ry0Am" value="testPersistence" />
                    <node concept="2Ry0Ak" id="1fvQcDvHLdH" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1fvQcDvHLdK" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1fvQcDvHLbB" role="2G$12L">
        <property role="TrG5h" value="CloneModule.test" />
        <property role="3LESm3" value="99305b9b-aa2f-490a-a517-130cdd46b087" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="1fvQcDvHLbC" role="3LF7KH">
          <node concept="2Ry0Ak" id="1fvQcDvHLbD" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="1fvQcDvHLbE" role="2Ry0An">
              <property role="2Ry0Am" value="testsolutions" />
              <node concept="2Ry0Ak" id="1fvQcDvHLbF" role="2Ry0An">
                <property role="2Ry0Am" value="clone.module.test" />
                <node concept="2Ry0Ak" id="1fvQcDvHLbG" role="2Ry0An">
                  <property role="2Ry0Am" value="clone.module.test.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="1fvQcDvHLbH" role="3bR31x">
          <node concept="3LXTmp" id="1fvQcDvHLbI" role="3rtmxm">
            <node concept="55IIr" id="1fvQcDvHLbJ" role="3LXTmr">
              <node concept="2Ry0Ak" id="1fvQcDvHLbK" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="1fvQcDvHLbL" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="1fvQcDvHLbM" role="2Ry0An">
                    <property role="2Ry0Am" value="clone.module.test" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1fvQcDvHLbN" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1fvQcDvHLdL" role="3bR37C">
          <node concept="3bR9La" id="1fvQcDvHLdM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1fvQcDvHLdN" role="3bR37C">
          <node concept="3bR9La" id="1fvQcDvHLdO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:nbn5Dym2sp" resolve="Testbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="1fvQcDvHLdP" role="3bR37C">
          <node concept="3bR9La" id="1fvQcDvHLdQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:rD7wKO6k$" resolve="MPS.Generator" />
          </node>
        </node>
        <node concept="1SiIV0" id="1fvQcDvHLdR" role="3bR37C">
          <node concept="3bR9La" id="1fvQcDvHLdS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1fvQcDvHLdT" role="3bR37C">
          <node concept="3bR9La" id="1fvQcDvHLdU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1BupzO" id="1fvQcDvHLe0" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1fvQcDvHLe1" role="1HemKq">
            <node concept="55IIr" id="1fvQcDvHLdV" role="3LXTmr">
              <node concept="2Ry0Ak" id="1fvQcDvHLdW" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="1fvQcDvHLdX" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="1fvQcDvHLdY" role="2Ry0An">
                    <property role="2Ry0Am" value="clone.module.test" />
                    <node concept="2Ry0Ak" id="1fvQcDvHLdZ" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1fvQcDvHLe2" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1fvQcDvHLbO" role="2G$12L">
        <property role="TrG5h" value="JavaCompilationXmlConflict.test" />
        <property role="3LESm3" value="b0a89157-db40-4955-b2ac-edf8fcc90dde" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="1fvQcDvHLbP" role="3LF7KH">
          <node concept="2Ry0Ak" id="1fvQcDvHLbQ" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="1fvQcDvHLbR" role="2Ry0An">
              <property role="2Ry0Am" value="testsolutions" />
              <node concept="2Ry0Ak" id="1fvQcDvHLbS" role="2Ry0An">
                <property role="2Ry0Am" value="JavaCompilationXmlConflict.test" />
                <node concept="2Ry0Ak" id="1fvQcDvHLbT" role="2Ry0An">
                  <property role="2Ry0Am" value="JavaCompilationXmlConflict.test.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="1fvQcDvHLbU" role="3bR31x">
          <node concept="3LXTmp" id="1fvQcDvHLbV" role="3rtmxm">
            <node concept="55IIr" id="1fvQcDvHLbW" role="3LXTmr">
              <node concept="2Ry0Ak" id="1fvQcDvHLbX" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="1fvQcDvHLbY" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="1fvQcDvHLbZ" role="2Ry0An">
                    <property role="2Ry0Am" value="JavaCompilationXmlConflict.test" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1fvQcDvHLc0" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1fvQcDvHLe3" role="3bR37C">
          <node concept="3bR9La" id="1fvQcDvHLe4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1fvQcDvHLe5" role="3bR37C">
          <node concept="3bR9La" id="1fvQcDvHLe6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:nbn5Dym2sp" resolve="Testbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="1fvQcDvHLe7" role="3bR37C">
          <node concept="3bR9La" id="1fvQcDvHLe8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1fvQcDvHLe9" role="3bR37C">
          <node concept="3bR9La" id="1fvQcDvHLea" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1xb0AuwN7WS" resolve="JUnit" />
          </node>
        </node>
        <node concept="1BupzO" id="1fvQcDvHLeg" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1fvQcDvHLeh" role="1HemKq">
            <node concept="55IIr" id="1fvQcDvHLeb" role="3LXTmr">
              <node concept="2Ry0Ak" id="1fvQcDvHLec" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="1fvQcDvHLed" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="1fvQcDvHLee" role="2Ry0An">
                    <property role="2Ry0Am" value="JavaCompilationXmlConflict.test" />
                    <node concept="2Ry0Ak" id="1fvQcDvHLef" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1fvQcDvHLei" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1fvQcDvHLc1" role="2G$12L">
        <property role="TrG5h" value="refactoring.test" />
        <property role="3LESm3" value="64b24ebe-97a2-466e-83d8-bd3afefcbb41" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="1fvQcDvHLc2" role="3LF7KH">
          <node concept="2Ry0Ak" id="1fvQcDvHLc3" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="1fvQcDvHLc4" role="2Ry0An">
              <property role="2Ry0Am" value="testsolutions" />
              <node concept="2Ry0Ak" id="1fvQcDvHLc5" role="2Ry0An">
                <property role="2Ry0Am" value="refactoring.test" />
                <node concept="2Ry0Ak" id="1fvQcDvHLc6" role="2Ry0An">
                  <property role="2Ry0Am" value="refactoring.test.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="1fvQcDvHLc7" role="3bR31x">
          <node concept="3LXTmp" id="1fvQcDvHLc8" role="3rtmxm">
            <node concept="55IIr" id="1fvQcDvHLc9" role="3LXTmr">
              <node concept="2Ry0Ak" id="1fvQcDvHLca" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="1fvQcDvHLcb" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="1fvQcDvHLcc" role="2Ry0An">
                    <property role="2Ry0Am" value="refactoring.test" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1fvQcDvHLcd" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1fvQcDvHLej" role="3bR37C">
          <node concept="3bR9La" id="1fvQcDvHLek" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1fvQcDvHLel" role="3bR37C">
          <node concept="3bR9La" id="1fvQcDvHLem" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5bqL32k0kue" resolve="jetbrains.mps.lang.core.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="1fvQcDvHLen" role="3bR37C">
          <node concept="3bR9La" id="1fvQcDvHLeo" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfd" resolve="jetbrains.mps.findUsages.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1fvQcDvHLep" role="3bR37C">
          <node concept="3bR9La" id="1fvQcDvHLeq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="1fvQcDvHLer" role="3bR37C">
          <node concept="3bR9La" id="1fvQcDvHLes" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5lGJ4Tajp1p" resolve="jetbrains.mps.migration.component" />
          </node>
        </node>
        <node concept="1SiIV0" id="1fvQcDvHLet" role="3bR37C">
          <node concept="3bR9La" id="1fvQcDvHLeu" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1fvQcDvHLev" role="3bR37C">
          <node concept="3bR9La" id="1fvQcDvHLew" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:l1L199LeP5" resolve="jetbrains.mps.ide.refactoring" />
          </node>
        </node>
        <node concept="1SiIV0" id="1fvQcDvHLex" role="3bR37C">
          <node concept="3bR9La" id="1fvQcDvHLey" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="1fvQcDvHLez" role="3bR37C">
          <node concept="3bR9La" id="1fvQcDvHLe$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1fvQcDvHLe_" role="3bR37C">
          <node concept="3bR9La" id="1fvQcDvHLeA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4p" resolve="jetbrains.mps.lang.behavior" />
          </node>
        </node>
        <node concept="1SiIV0" id="1fvQcDvHLeB" role="3bR37C">
          <node concept="3bR9La" id="1fvQcDvHLeC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1xb0AuwN7WS" resolve="JUnit" />
          </node>
        </node>
        <node concept="1SiIV0" id="1fvQcDvHLeD" role="3bR37C">
          <node concept="3bR9La" id="1fvQcDvHLeE" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:nbn5Dym2sp" resolve="Testbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="1fvQcDvHLeF" role="3bR37C">
          <node concept="3bR9La" id="1fvQcDvHLeG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1qokWp1VAAr" resolve="jetbrains.mps.refactoring" />
          </node>
        </node>
        <node concept="1SiIV0" id="1fvQcDvHLeH" role="3bR37C">
          <node concept="3bR9La" id="1fvQcDvHLeI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="1fvQcDvHLeJ" role="3bR37C">
          <node concept="3bR9La" id="1fvQcDvHLeK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:71aLKqdKvPp" resolve="jetbrains.mps.ide.make" />
          </node>
        </node>
        <node concept="1SiIV0" id="1fvQcDvHLeL" role="3bR37C">
          <node concept="3bR9La" id="1fvQcDvHLeM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="1fvQcDvHLeN" role="3bR37C">
          <node concept="3bR9La" id="1fvQcDvHLeO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:4Hc8TwAmyoE" resolve="jetbrains.mps.tool.builder" />
          </node>
        </node>
        <node concept="1SiIV0" id="1fvQcDvHLeP" role="3bR37C">
          <node concept="3bR9La" id="1fvQcDvHLeQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:6zEiAnm2Tr5" resolve="jetbrains.mps.lang.migration.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="1fvQcDvHLeR" role="3bR37C">
          <node concept="3bR9La" id="1fvQcDvHLeS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="1fvQcDvHLeT" role="3bR37C">
          <node concept="3bR9La" id="1fvQcDvHLeU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1fvQcDvHLeV" role="3bR37C">
          <node concept="3bR9La" id="1fvQcDvHLeW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5bqL32k0kxU" resolve="jetbrains.mps.lang.structure.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="1fvQcDvHLeX" role="3bR37C">
          <node concept="3bR9La" id="1fvQcDvHLeY" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4x" resolve="jetbrains.mps.lang.constraints" />
          </node>
        </node>
        <node concept="1SiIV0" id="1fvQcDvHLeZ" role="3bR37C">
          <node concept="3bR9La" id="1fvQcDvHLf0" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1fvQcDvHLf1" role="3bR37C">
          <node concept="3bR9La" id="1fvQcDvHLf2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1fvQcDvHLf3" role="3bR37C">
          <node concept="3bR9La" id="1fvQcDvHLf4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:4X1d9kMCbcv" resolve="jetbrains.mps.ide.refactoring.platform" />
          </node>
        </node>
        <node concept="1BupzO" id="1fvQcDvHLfa" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1fvQcDvHLfb" role="1HemKq">
            <node concept="55IIr" id="1fvQcDvHLf5" role="3LXTmr">
              <node concept="2Ry0Ak" id="1fvQcDvHLf6" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="1fvQcDvHLf7" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="1fvQcDvHLf8" role="2Ry0An">
                    <property role="2Ry0Am" value="refactoring.test" />
                    <node concept="2Ry0Ak" id="1fvQcDvHLf9" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1fvQcDvHLfc" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1fvQcDvHLce" role="2G$12L">
        <property role="TrG5h" value="mps.test.findusages" />
        <property role="3LESm3" value="9ebe73c6-437b-4a56-95a7-1d7eec081f24" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="1fvQcDvHLcf" role="3LF7KH">
          <node concept="2Ry0Ak" id="1fvQcDvHLcg" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="1fvQcDvHLch" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="1fvQcDvHLci" role="2Ry0An">
                <property role="2Ry0Am" value="testFindUsages" />
                <node concept="2Ry0Ak" id="1fvQcDvHLcj" role="2Ry0An">
                  <property role="2Ry0Am" value="mps.test.findusages.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="1fvQcDvHLck" role="3bR31x">
          <node concept="3LXTmp" id="1fvQcDvHLcl" role="3rtmxm">
            <node concept="55IIr" id="1fvQcDvHLcm" role="3LXTmr">
              <node concept="2Ry0Ak" id="1fvQcDvHLcn" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="1fvQcDvHLco" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="1fvQcDvHLcp" role="2Ry0An">
                    <property role="2Ry0Am" value="testFindUsages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1fvQcDvHLcq" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1fvQcDvHLfd" role="3bR37C">
          <node concept="3bR9La" id="1fvQcDvHLfe" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1fvQcDvHLff" role="3bR37C">
          <node concept="3bR9La" id="1fvQcDvHLfg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfd" resolve="jetbrains.mps.findUsages.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1fvQcDvHLfh" role="3bR37C">
          <node concept="3bR9La" id="1fvQcDvHLfi" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="1fvQcDvHLfj" role="3bR37C">
          <node concept="3bR9La" id="1fvQcDvHLfk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1fvQcDvHLfl" role="3bR37C">
          <node concept="3bR9La" id="1fvQcDvHLfm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1BupzO" id="1fvQcDvHLfs" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1fvQcDvHLft" role="1HemKq">
            <node concept="55IIr" id="1fvQcDvHLfn" role="3LXTmr">
              <node concept="2Ry0Ak" id="1fvQcDvHLfo" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="1fvQcDvHLfp" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="1fvQcDvHLfq" role="2Ry0An">
                    <property role="2Ry0Am" value="testFindUsages" />
                    <node concept="2Ry0Ak" id="1fvQcDvHLfr" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1fvQcDvHLfu" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1fvQcDvHLcr" role="2G$12L">
        <property role="TrG5h" value="TestModelRename" />
        <property role="3LESm3" value="5de85764-70e6-4e9a-8618-d85dc0eb0843" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="1fvQcDvHLcs" role="3LF7KH">
          <node concept="2Ry0Ak" id="1fvQcDvHLct" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="1fvQcDvHLcu" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="1fvQcDvHLcv" role="2Ry0An">
                <property role="2Ry0Am" value="testModelRename" />
                <node concept="2Ry0Ak" id="1fvQcDvHLcw" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1fvQcDvHLcx" role="2Ry0An">
                    <property role="2Ry0Am" value="TestModelRename" />
                    <node concept="2Ry0Ak" id="1fvQcDvHLcy" role="2Ry0An">
                      <property role="2Ry0Am" value="TestModelRename.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="1fvQcDvHLcz" role="3bR31x">
          <node concept="3LXTmp" id="1fvQcDvHLc$" role="3rtmxm">
            <node concept="55IIr" id="1fvQcDvHLc_" role="3LXTmr">
              <node concept="2Ry0Ak" id="1fvQcDvHLcA" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="1fvQcDvHLcB" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="1fvQcDvHLcC" role="2Ry0An">
                    <property role="2Ry0Am" value="testModelRename" />
                    <node concept="2Ry0Ak" id="1fvQcDvHLcD" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="1fvQcDvHLcE" role="2Ry0An">
                        <property role="2Ry0Am" value="TestModelRename" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1fvQcDvHLcF" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1fvQcDvHLfv" role="3bR37C">
          <node concept="3bR9La" id="1fvQcDvHLfw" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1fvQcDvHLfx" role="3bR37C">
          <node concept="3bR9La" id="1fvQcDvHLfy" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="1fvQcDvHLfz" role="3bR37C">
          <node concept="3bR9La" id="1fvQcDvHLf$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="1fvQcDvHLfG" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1fvQcDvHLfH" role="1HemKq">
            <node concept="55IIr" id="1fvQcDvHLf_" role="3LXTmr">
              <node concept="2Ry0Ak" id="1fvQcDvHLfA" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="1fvQcDvHLfB" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="1fvQcDvHLfC" role="2Ry0An">
                    <property role="2Ry0Am" value="testModelRename" />
                    <node concept="2Ry0Ak" id="1fvQcDvHLfD" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="1fvQcDvHLfE" role="2Ry0An">
                        <property role="2Ry0Am" value="TestModelRename" />
                        <node concept="2Ry0Ak" id="1fvQcDvHLfF" role="2Ry0An">
                          <property role="2Ry0Am" value="models" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1fvQcDvHLfI" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1fvQcDvHLcG" role="2G$12L">
        <property role="TrG5h" value="sampleSolution" />
        <property role="3LESm3" value="cea8814f-0f47-4ffe-8d0a-783b568230cb" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="1fvQcDvHLcH" role="3LF7KH">
          <node concept="2Ry0Ak" id="1fvQcDvHLcI" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="1fvQcDvHLcJ" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="1fvQcDvHLcK" role="2Ry0An">
                <property role="2Ry0Am" value="testModelRename" />
                <node concept="2Ry0Ak" id="1fvQcDvHLcL" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1fvQcDvHLcM" role="2Ry0An">
                    <property role="2Ry0Am" value="sampleSolution" />
                    <node concept="2Ry0Ak" id="1fvQcDvHLcN" role="2Ry0An">
                      <property role="2Ry0Am" value="sampleSolution.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="1fvQcDvHLcO" role="3bR31x">
          <node concept="3LXTmp" id="1fvQcDvHLcP" role="3rtmxm">
            <node concept="55IIr" id="1fvQcDvHLcQ" role="3LXTmr">
              <node concept="2Ry0Ak" id="1fvQcDvHLcR" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="1fvQcDvHLcS" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="1fvQcDvHLcT" role="2Ry0An">
                    <property role="2Ry0Am" value="testModelRename" />
                    <node concept="2Ry0Ak" id="1fvQcDvHLcU" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="1fvQcDvHLcV" role="2Ry0An">
                        <property role="2Ry0Am" value="sampleSolution" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1fvQcDvHLcW" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="1fvQcDvHLfQ" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1fvQcDvHLfR" role="1HemKq">
            <node concept="55IIr" id="1fvQcDvHLfJ" role="3LXTmr">
              <node concept="2Ry0Ak" id="1fvQcDvHLfK" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="1fvQcDvHLfL" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="1fvQcDvHLfM" role="2Ry0An">
                    <property role="2Ry0Am" value="testModelRename" />
                    <node concept="2Ry0Ak" id="1fvQcDvHLfN" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="1fvQcDvHLfO" role="2Ry0An">
                        <property role="2Ry0Am" value="sampleSolution" />
                        <node concept="2Ry0Ak" id="1fvQcDvHLfP" role="2Ry0An">
                          <property role="2Ry0Am" value="models" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1fvQcDvHLfS" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13uUGR" id="1fvQcDvHLda" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" />
      <node concept="398BVA" id="1fvQcDvHLdb" role="13uUGP">
        <ref role="398BVh" node="1fvQcDvHLdf" resolve="idea_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="1fvQcDvHLdc" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" />
      <node concept="398BVA" id="1fvQcDvHLdd" role="2JcizS">
        <ref role="398BVh" node="1fvQcDvHLde" resolve="mps_home" />
      </node>
    </node>
    <node concept="398rNT" id="1fvQcDvHLde" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="1fvQcDvHLdf" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="398BVA" id="1fvQcDvHLdg" role="398pKh">
        <ref role="398BVh" node="1fvQcDvHLde" resolve="mps_home" />
      </node>
    </node>
    <node concept="10PD9b" id="1fvQcDvHLdh" role="10PD9s" />
    <node concept="3b7kt6" id="1fvQcDvHLdi" role="10PD9s" />
    <node concept="1gjT0q" id="1fvQcDvHLdj" role="10PD9s" />
    <node concept="1l3spV" id="1fvQcDvHLdk" role="1l3spN">
      <node concept="398223" id="1fvQcDvHLdl" role="39821P">
        <node concept="3_J27D" id="1fvQcDvHLdm" role="Nbhlr">
          <node concept="3Mxwew" id="1fvQcDvHLdn" role="3MwsjC">
            <property role="3MwjfP" value="languages" />
          </node>
        </node>
      </node>
      <node concept="398223" id="1fvQcDvHLdo" role="39821P">
        <node concept="3_J27D" id="1fvQcDvHLdp" role="Nbhlr">
          <node concept="3Mxwew" id="1fvQcDvHLdq" role="3MwsjC">
            <property role="3MwjfP" value="tests" />
          </node>
        </node>
        <node concept="L2wRC" id="1fvQcDvHLcX" role="39821P">
          <ref role="L2wRA" node="1fvQcDvHLbq" resolve="tests.testPersistence" />
        </node>
        <node concept="L2wRC" id="1fvQcDvHLcY" role="39821P">
          <ref role="L2wRA" node="1fvQcDvHLbB" resolve="CloneModule.test" />
        </node>
        <node concept="L2wRC" id="1fvQcDvHLcZ" role="39821P">
          <ref role="L2wRA" node="1fvQcDvHLbO" resolve="JavaCompilationXmlConflict.test" />
        </node>
        <node concept="L2wRC" id="1fvQcDvHLd0" role="39821P">
          <ref role="L2wRA" node="1fvQcDvHLc1" resolve="refactoring.test" />
        </node>
        <node concept="L2wRC" id="1fvQcDvHLd1" role="39821P">
          <ref role="L2wRA" node="1fvQcDvHLce" resolve="mps.test.findusages" />
        </node>
        <node concept="L2wRC" id="1fvQcDvHLd2" role="39821P">
          <ref role="L2wRA" node="1fvQcDvHLcr" resolve="TestModelRename" />
        </node>
        <node concept="L2wRC" id="1fvQcDvHLd3" role="39821P">
          <ref role="L2wRA" node="1fvQcDvHLcG" resolve="sampleSolution" />
        </node>
      </node>
    </node>
    <node concept="2igEWh" id="1fvQcDvHLdr" role="1hWBAP">
      <property role="2igJW4" value="true" />
    </node>
    <node concept="22LTRH" id="1fvQcDvHLds" role="1hWBAP">
      <property role="TrG5h" value="mpsTestModules" />
      <node concept="22LTRF" id="1fvQcDvHLd4" role="22LTRK">
        <ref role="22LTRG" node="1fvQcDvHLd9" resolve="mpsTestModules-tests" />
      </node>
      <node concept="24cAiW" id="1fvQcDvHLdt" role="24cAkG" />
    </node>
    <node concept="55IIr" id="1fvQcDvHLdu" role="auvoZ">
      <node concept="2Ry0Ak" id="1fvQcDvHLdv" role="iGT6I">
        <property role="2Ry0Am" value="build" />
        <node concept="2Ry0Ak" id="1fvQcDvHLdw" role="2Ry0An">
          <property role="2Ry0Am" value="tests" />
        </node>
      </node>
    </node>
  </node>
</model>

