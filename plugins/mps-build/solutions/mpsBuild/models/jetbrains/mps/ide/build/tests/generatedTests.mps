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
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD" />
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="7Grmxs6A3ba">
    <property role="2DA0ip" value="../../../../" />
    <property role="turDy" value="mpsTestModules.xml" />
    <property role="TrG5h" value="mpsTestModules" />
    <property role="3GE5qa" value="generated" />
    <node concept="2_Ic$z" id="7Grmxs6A3bb" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
      <property role="3fwGa$" value="IntelliJ" />
      <property role="2_GNG2" value="1024" />
      <property role="TZNOO" value="11" />
      <node concept="3qWCbU" id="7Grmxs6A3bc" role="2_Ic$A">
        <property role="3qWCbO" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node concept="2G$12M" id="7Grmxs6A3bd" role="3989C9">
      <property role="TrG5h" value="mpsTestModules-test-languages" />
      <node concept="1E1JtD" id="7Grmxs6A39z" role="2G$12L">
        <property role="TrG5h" value="jetbrains.mps.persistence.transients" />
        <property role="3LESm3" value="8a1d24e1-cf4e-440a-9855-08a714a1c1f3" />
        <node concept="55IIr" id="7Grmxs6A39$" role="3LF7KH">
          <node concept="2Ry0Ak" id="7Grmxs6A39_" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="7Grmxs6A39A" role="2Ry0An">
              <property role="2Ry0Am" value="testsolutions" />
              <node concept="2Ry0Ak" id="7Grmxs6A39B" role="2Ry0An">
                <property role="2Ry0Am" value="smodel.transient" />
                <node concept="2Ry0Ak" id="7Grmxs6A39C" role="2Ry0An">
                  <property role="2Ry0Am" value="transients.lang" />
                  <node concept="2Ry0Ak" id="7Grmxs6A39D" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.persistence.transients.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7Grmxs6A39E" role="3bR31x">
          <node concept="3LXTmp" id="7Grmxs6A39F" role="3rtmxm">
            <node concept="55IIr" id="7Grmxs6A39G" role="3LXTmr">
              <node concept="2Ry0Ak" id="7Grmxs6A39H" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="7Grmxs6A39I" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="7Grmxs6A39J" role="2Ry0An">
                    <property role="2Ry0Am" value="smodel.transient" />
                    <node concept="2Ry0Ak" id="7Grmxs6A39K" role="2Ry0An">
                      <property role="2Ry0Am" value="transients.lang" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7Grmxs6A39L" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7Grmxs6A3bG" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7Grmxs6A3bH" role="1HemKq">
            <node concept="55IIr" id="7Grmxs6A3bA" role="3LXTmr">
              <node concept="2Ry0Ak" id="7Grmxs6A3bB" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="7Grmxs6A3bC" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="7Grmxs6A3bD" role="2Ry0An">
                    <property role="2Ry0Am" value="smodel.transient" />
                    <node concept="2Ry0Ak" id="7Grmxs6A3bE" role="2Ry0An">
                      <property role="2Ry0Am" value="transients.lang" />
                      <node concept="2Ry0Ak" id="7Grmxs6A3bF" role="2Ry0An">
                        <property role="2Ry0Am" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7Grmxs6A3bI" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7Grmxs6A3be" role="3989C9">
      <property role="TrG5h" value="mpsTestModules-tests" />
      <node concept="1E1JtA" id="7Grmxs6A39M" role="2G$12L">
        <property role="TrG5h" value="tests.testPersistence" />
        <property role="3LESm3" value="f2f32c65-17db-4e68-ad2f-8b0e2554dbd6" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="7Grmxs6A39N" role="3LF7KH">
          <node concept="2Ry0Ak" id="7Grmxs6A39O" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="7Grmxs6A39P" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="7Grmxs6A39Q" role="2Ry0An">
                <property role="2Ry0Am" value="testPersistence" />
                <node concept="2Ry0Ak" id="7Grmxs6A39R" role="2Ry0An">
                  <property role="2Ry0Am" value="tests.testPersistence.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7Grmxs6A39S" role="3bR31x">
          <node concept="3LXTmp" id="7Grmxs6A39T" role="3rtmxm">
            <node concept="55IIr" id="7Grmxs6A39U" role="3LXTmr">
              <node concept="2Ry0Ak" id="7Grmxs6A39V" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="7Grmxs6A39W" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="7Grmxs6A39X" role="2Ry0An">
                    <property role="2Ry0Am" value="testPersistence" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7Grmxs6A39Y" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7Grmxs6A3bJ" role="3bR37C">
          <node concept="3bR9La" id="7Grmxs6A3bK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Grmxs6A3bL" role="3bR37C">
          <node concept="3bR9La" id="7Grmxs6A3bM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Grmxs6A3bN" role="3bR37C">
          <node concept="3bR9La" id="7Grmxs6A3bO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Grmxs6A3bP" role="3bR37C">
          <node concept="3bR9La" id="7Grmxs6A3bQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="7Grmxs6A3bW" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7Grmxs6A3bX" role="1HemKq">
            <node concept="55IIr" id="7Grmxs6A3bR" role="3LXTmr">
              <node concept="2Ry0Ak" id="7Grmxs6A3bS" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="7Grmxs6A3bT" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="7Grmxs6A3bU" role="2Ry0An">
                    <property role="2Ry0Am" value="testPersistence" />
                    <node concept="2Ry0Ak" id="7Grmxs6A3bV" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7Grmxs6A3bY" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7Grmxs6A39Z" role="2G$12L">
        <property role="TrG5h" value="CloneModule.test" />
        <property role="3LESm3" value="99305b9b-aa2f-490a-a517-130cdd46b087" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="7Grmxs6A3a0" role="3LF7KH">
          <node concept="2Ry0Ak" id="7Grmxs6A3a1" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="7Grmxs6A3a2" role="2Ry0An">
              <property role="2Ry0Am" value="testsolutions" />
              <node concept="2Ry0Ak" id="7Grmxs6A3a3" role="2Ry0An">
                <property role="2Ry0Am" value="clone.module.test" />
                <node concept="2Ry0Ak" id="7Grmxs6A3a4" role="2Ry0An">
                  <property role="2Ry0Am" value="clone.module.test.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7Grmxs6A3a5" role="3bR31x">
          <node concept="3LXTmp" id="7Grmxs6A3a6" role="3rtmxm">
            <node concept="55IIr" id="7Grmxs6A3a7" role="3LXTmr">
              <node concept="2Ry0Ak" id="7Grmxs6A3a8" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="7Grmxs6A3a9" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="7Grmxs6A3aa" role="2Ry0An">
                    <property role="2Ry0Am" value="clone.module.test" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7Grmxs6A3ab" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7Grmxs6A3bZ" role="3bR37C">
          <node concept="3bR9La" id="7Grmxs6A3c0" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Grmxs6A3c1" role="3bR37C">
          <node concept="3bR9La" id="7Grmxs6A3c2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:nbn5Dym2sp" resolve="Testbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Grmxs6A3c3" role="3bR37C">
          <node concept="3bR9La" id="7Grmxs6A3c4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ULLXZL0gZG" resolve="org.junit.junit5" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Grmxs6A3c5" role="3bR37C">
          <node concept="3bR9La" id="7Grmxs6A3c6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:rD7wKO6k$" resolve="MPS.Generator" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Grmxs6A3c7" role="3bR37C">
          <node concept="3bR9La" id="7Grmxs6A3c8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Grmxs6A3c9" role="3bR37C">
          <node concept="3bR9La" id="7Grmxs6A3ca" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7MSVDs3$Uns" resolve="jetbrains.mps.baseLanguage.unitTest.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Grmxs6A3cb" role="3bR37C">
          <node concept="3bR9La" id="7Grmxs6A3cc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1BupzO" id="7Grmxs6A3ci" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7Grmxs6A3cj" role="1HemKq">
            <node concept="55IIr" id="7Grmxs6A3cd" role="3LXTmr">
              <node concept="2Ry0Ak" id="7Grmxs6A3ce" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="7Grmxs6A3cf" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="7Grmxs6A3cg" role="2Ry0An">
                    <property role="2Ry0Am" value="clone.module.test" />
                    <node concept="2Ry0Ak" id="7Grmxs6A3ch" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7Grmxs6A3ck" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7Grmxs6A3ac" role="2G$12L">
        <property role="TrG5h" value="JavaCompilationXmlConflict.test" />
        <property role="3LESm3" value="b0a89157-db40-4955-b2ac-edf8fcc90dde" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="7Grmxs6A3ad" role="3LF7KH">
          <node concept="2Ry0Ak" id="7Grmxs6A3ae" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="7Grmxs6A3af" role="2Ry0An">
              <property role="2Ry0Am" value="testsolutions" />
              <node concept="2Ry0Ak" id="7Grmxs6A3ag" role="2Ry0An">
                <property role="2Ry0Am" value="JavaCompilationXmlConflict.test" />
                <node concept="2Ry0Ak" id="7Grmxs6A3ah" role="2Ry0An">
                  <property role="2Ry0Am" value="JavaCompilationXmlConflict.test.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7Grmxs6A3ai" role="3bR31x">
          <node concept="3LXTmp" id="7Grmxs6A3aj" role="3rtmxm">
            <node concept="55IIr" id="7Grmxs6A3ak" role="3LXTmr">
              <node concept="2Ry0Ak" id="7Grmxs6A3al" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="7Grmxs6A3am" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="7Grmxs6A3an" role="2Ry0An">
                    <property role="2Ry0Am" value="JavaCompilationXmlConflict.test" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7Grmxs6A3ao" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7Grmxs6A3cl" role="3bR37C">
          <node concept="3bR9La" id="7Grmxs6A3cm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Grmxs6A3cn" role="3bR37C">
          <node concept="3bR9La" id="7Grmxs6A3co" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:nbn5Dym2sp" resolve="Testbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Grmxs6A3cp" role="3bR37C">
          <node concept="3bR9La" id="7Grmxs6A3cq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ULLXZL0gZG" resolve="org.junit.junit5" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Grmxs6A3cr" role="3bR37C">
          <node concept="3bR9La" id="7Grmxs6A3cs" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Grmxs6A3ct" role="3bR37C">
          <node concept="3bR9La" id="7Grmxs6A3cu" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7MSVDs3$Uns" resolve="jetbrains.mps.baseLanguage.unitTest.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Grmxs6A3cv" role="3bR37C">
          <node concept="3bR9La" id="7Grmxs6A3cw" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1xb0AuwN7WS" resolve="JUnit" />
          </node>
        </node>
        <node concept="1BupzO" id="7Grmxs6A3cA" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7Grmxs6A3cB" role="1HemKq">
            <node concept="55IIr" id="7Grmxs6A3cx" role="3LXTmr">
              <node concept="2Ry0Ak" id="7Grmxs6A3cy" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="7Grmxs6A3cz" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="7Grmxs6A3c$" role="2Ry0An">
                    <property role="2Ry0Am" value="JavaCompilationXmlConflict.test" />
                    <node concept="2Ry0Ak" id="7Grmxs6A3c_" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7Grmxs6A3cC" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7Grmxs6A3ap" role="2G$12L">
        <property role="TrG5h" value="refactoring.test" />
        <property role="3LESm3" value="64b24ebe-97a2-466e-83d8-bd3afefcbb41" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="7Grmxs6A3aq" role="3LF7KH">
          <node concept="2Ry0Ak" id="7Grmxs6A3ar" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="7Grmxs6A3as" role="2Ry0An">
              <property role="2Ry0Am" value="testsolutions" />
              <node concept="2Ry0Ak" id="7Grmxs6A3at" role="2Ry0An">
                <property role="2Ry0Am" value="refactoring.test" />
                <node concept="2Ry0Ak" id="7Grmxs6A3au" role="2Ry0An">
                  <property role="2Ry0Am" value="refactoring.test.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7Grmxs6A3av" role="3bR31x">
          <node concept="3LXTmp" id="7Grmxs6A3aw" role="3rtmxm">
            <node concept="55IIr" id="7Grmxs6A3ax" role="3LXTmr">
              <node concept="2Ry0Ak" id="7Grmxs6A3ay" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="7Grmxs6A3az" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="7Grmxs6A3a$" role="2Ry0An">
                    <property role="2Ry0Am" value="refactoring.test" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7Grmxs6A3a_" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7Grmxs6A3cD" role="3bR37C">
          <node concept="3bR9La" id="7Grmxs6A3cE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Grmxs6A3cF" role="3bR37C">
          <node concept="3bR9La" id="7Grmxs6A3cG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5bqL32k0kue" resolve="jetbrains.mps.lang.core.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Grmxs6A3cH" role="3bR37C">
          <node concept="3bR9La" id="7Grmxs6A3cI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfd" resolve="jetbrains.mps.findUsages.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Grmxs6A3cJ" role="3bR37C">
          <node concept="3bR9La" id="7Grmxs6A3cK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Grmxs6A3cL" role="3bR37C">
          <node concept="3bR9La" id="7Grmxs6A3cM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5lGJ4Tajp1p" resolve="jetbrains.mps.migration.component" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Grmxs6A3cN" role="3bR37C">
          <node concept="3bR9La" id="7Grmxs6A3cO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Grmxs6A3cP" role="3bR37C">
          <node concept="3bR9La" id="7Grmxs6A3cQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:l1L199LeP5" resolve="jetbrains.mps.ide.refactoring" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Grmxs6A3cR" role="3bR37C">
          <node concept="3bR9La" id="7Grmxs6A3cS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Grmxs6A3cT" role="3bR37C">
          <node concept="3bR9La" id="7Grmxs6A3cU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Grmxs6A3cV" role="3bR37C">
          <node concept="3bR9La" id="7Grmxs6A3cW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7MSVDs3$Uns" resolve="jetbrains.mps.baseLanguage.unitTest.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Grmxs6A3cX" role="3bR37C">
          <node concept="3bR9La" id="7Grmxs6A3cY" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4p" resolve="jetbrains.mps.lang.behavior" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Grmxs6A3cZ" role="3bR37C">
          <node concept="3bR9La" id="7Grmxs6A3d0" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1xb0AuwN7WS" resolve="JUnit" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Grmxs6A3d1" role="3bR37C">
          <node concept="3bR9La" id="7Grmxs6A3d2" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:nbn5Dym2sp" resolve="Testbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Grmxs6A3d3" role="3bR37C">
          <node concept="3bR9La" id="7Grmxs6A3d4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1qokWp1VAAr" resolve="jetbrains.mps.refactoring" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Grmxs6A3d5" role="3bR37C">
          <node concept="3bR9La" id="7Grmxs6A3d6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Grmxs6A3d7" role="3bR37C">
          <node concept="3bR9La" id="7Grmxs6A3d8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:71aLKqdKvPp" resolve="jetbrains.mps.ide.make" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Grmxs6A3d9" role="3bR37C">
          <node concept="3bR9La" id="7Grmxs6A3da" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Grmxs6A3db" role="3bR37C">
          <node concept="3bR9La" id="7Grmxs6A3dc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:4Hc8TwAmyoE" resolve="jetbrains.mps.tool.builder" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Grmxs6A3dd" role="3bR37C">
          <node concept="3bR9La" id="7Grmxs6A3de" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:6zEiAnm2Tr5" resolve="jetbrains.mps.lang.migration.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Grmxs6A3df" role="3bR37C">
          <node concept="3bR9La" id="7Grmxs6A3dg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Grmxs6A3dh" role="3bR37C">
          <node concept="3bR9La" id="7Grmxs6A3di" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Grmxs6A3dj" role="3bR37C">
          <node concept="3bR9La" id="7Grmxs6A3dk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5bqL32k0kxU" resolve="jetbrains.mps.lang.structure.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Grmxs6A3dl" role="3bR37C">
          <node concept="3bR9La" id="7Grmxs6A3dm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4x" resolve="jetbrains.mps.lang.constraints" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Grmxs6A3dn" role="3bR37C">
          <node concept="3bR9La" id="7Grmxs6A3do" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ULLXZL0gZG" resolve="org.junit.junit5" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Grmxs6A3dp" role="3bR37C">
          <node concept="3bR9La" id="7Grmxs6A3dq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Grmxs6A3dr" role="3bR37C">
          <node concept="3bR9La" id="7Grmxs6A3ds" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Grmxs6A3dt" role="3bR37C">
          <node concept="3bR9La" id="7Grmxs6A3du" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:4X1d9kMCbcv" resolve="jetbrains.mps.ide.refactoring.platform" />
          </node>
        </node>
        <node concept="1BupzO" id="7Grmxs6A3d$" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7Grmxs6A3d_" role="1HemKq">
            <node concept="55IIr" id="7Grmxs6A3dv" role="3LXTmr">
              <node concept="2Ry0Ak" id="7Grmxs6A3dw" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="7Grmxs6A3dx" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="7Grmxs6A3dy" role="2Ry0An">
                    <property role="2Ry0Am" value="refactoring.test" />
                    <node concept="2Ry0Ak" id="7Grmxs6A3dz" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7Grmxs6A3dA" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7Grmxs6A3aA" role="2G$12L">
        <property role="TrG5h" value="mps.test.findusages" />
        <property role="3LESm3" value="9ebe73c6-437b-4a56-95a7-1d7eec081f24" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="7Grmxs6A3aB" role="3LF7KH">
          <node concept="2Ry0Ak" id="7Grmxs6A3aC" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="7Grmxs6A3aD" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="7Grmxs6A3aE" role="2Ry0An">
                <property role="2Ry0Am" value="testFindUsages" />
                <node concept="2Ry0Ak" id="7Grmxs6A3aF" role="2Ry0An">
                  <property role="2Ry0Am" value="mps.test.findusages.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7Grmxs6A3aG" role="3bR31x">
          <node concept="3LXTmp" id="7Grmxs6A3aH" role="3rtmxm">
            <node concept="55IIr" id="7Grmxs6A3aI" role="3LXTmr">
              <node concept="2Ry0Ak" id="7Grmxs6A3aJ" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="7Grmxs6A3aK" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="7Grmxs6A3aL" role="2Ry0An">
                    <property role="2Ry0Am" value="testFindUsages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7Grmxs6A3aM" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7Grmxs6A3dB" role="3bR37C">
          <node concept="3bR9La" id="7Grmxs6A3dC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Grmxs6A3dD" role="3bR37C">
          <node concept="3bR9La" id="7Grmxs6A3dE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfd" resolve="jetbrains.mps.findUsages.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Grmxs6A3dF" role="3bR37C">
          <node concept="3bR9La" id="7Grmxs6A3dG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Grmxs6A3dH" role="3bR37C">
          <node concept="3bR9La" id="7Grmxs6A3dI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Grmxs6A3dJ" role="3bR37C">
          <node concept="3bR9La" id="7Grmxs6A3dK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1BupzO" id="7Grmxs6A3dQ" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7Grmxs6A3dR" role="1HemKq">
            <node concept="55IIr" id="7Grmxs6A3dL" role="3LXTmr">
              <node concept="2Ry0Ak" id="7Grmxs6A3dM" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="7Grmxs6A3dN" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="7Grmxs6A3dO" role="2Ry0An">
                    <property role="2Ry0Am" value="testFindUsages" />
                    <node concept="2Ry0Ak" id="7Grmxs6A3dP" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7Grmxs6A3dS" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7Grmxs6A3aN" role="2G$12L">
        <property role="TrG5h" value="jetbrains.mps.persistence.transients.tests" />
        <property role="3LESm3" value="744e8fdc-be86-476c-90fa-c51c36b899e5" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="7Grmxs6A3aO" role="3LF7KH">
          <node concept="2Ry0Ak" id="7Grmxs6A3aP" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="7Grmxs6A3aQ" role="2Ry0An">
              <property role="2Ry0Am" value="testsolutions" />
              <node concept="2Ry0Ak" id="7Grmxs6A3aR" role="2Ry0An">
                <property role="2Ry0Am" value="smodel.transient" />
                <node concept="2Ry0Ak" id="7Grmxs6A3aS" role="2Ry0An">
                  <property role="2Ry0Am" value="transients.test" />
                  <node concept="2Ry0Ak" id="7Grmxs6A3aT" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.persistence.transients.tests.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7Grmxs6A3aU" role="3bR31x">
          <node concept="3LXTmp" id="7Grmxs6A3aV" role="3rtmxm">
            <node concept="55IIr" id="7Grmxs6A3aW" role="3LXTmr">
              <node concept="2Ry0Ak" id="7Grmxs6A3aX" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="7Grmxs6A3aY" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="7Grmxs6A3aZ" role="2Ry0An">
                    <property role="2Ry0Am" value="smodel.transient" />
                    <node concept="2Ry0Ak" id="7Grmxs6A3b0" role="2Ry0An">
                      <property role="2Ry0Am" value="transients.test" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7Grmxs6A3b1" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7Grmxs6A3dT" role="3bR37C">
          <node concept="3bR9La" id="7Grmxs6A3dU" role="1SiIV1">
            <ref role="3bR37D" node="7Grmxs6A39z" resolve="jetbrains.mps.persistence.transients" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Grmxs6A3dV" role="3bR37C">
          <node concept="3bR9La" id="7Grmxs6A3dW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="7Grmxs6A3e3" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7Grmxs6A3e4" role="1HemKq">
            <node concept="55IIr" id="7Grmxs6A3dX" role="3LXTmr">
              <node concept="2Ry0Ak" id="7Grmxs6A3dY" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="7Grmxs6A3dZ" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="7Grmxs6A3e0" role="2Ry0An">
                    <property role="2Ry0Am" value="smodel.transient" />
                    <node concept="2Ry0Ak" id="7Grmxs6A3e1" role="2Ry0An">
                      <property role="2Ry0Am" value="transients.test" />
                      <node concept="2Ry0Ak" id="7Grmxs6A3e2" role="2Ry0An">
                        <property role="2Ry0Am" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7Grmxs6A3e5" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13uUGR" id="7Grmxs6A3bf" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" />
      <node concept="398BVA" id="7Grmxs6A3bg" role="13uUGP">
        <ref role="398BVh" node="7Grmxs6A3bk" resolve="idea_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7Grmxs6A3bh" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" />
      <node concept="398BVA" id="7Grmxs6A3bi" role="2JcizS">
        <ref role="398BVh" node="7Grmxs6A3bj" resolve="mps_home" />
      </node>
    </node>
    <node concept="398rNT" id="7Grmxs6A3bj" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="7Grmxs6A3bk" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="398BVA" id="7Grmxs6A3bl" role="398pKh">
        <ref role="398BVh" node="7Grmxs6A3bj" resolve="mps_home" />
      </node>
    </node>
    <node concept="10PD9b" id="7Grmxs6A3bm" role="10PD9s" />
    <node concept="3b7kt6" id="7Grmxs6A3bn" role="10PD9s" />
    <node concept="1gjT0q" id="7Grmxs6A3bo" role="10PD9s" />
    <node concept="1l3spV" id="7Grmxs6A3bp" role="1l3spN">
      <node concept="398223" id="7Grmxs6A3bq" role="39821P">
        <node concept="3_J27D" id="7Grmxs6A3br" role="Nbhlr">
          <node concept="3Mxwew" id="7Grmxs6A3bs" role="3MwsjC">
            <property role="3MwjfP" value="languages" />
          </node>
        </node>
        <node concept="L2wRC" id="7Grmxs6A3b2" role="39821P">
          <ref role="L2wRA" node="7Grmxs6A39z" resolve="jetbrains.mps.persistence.transients" />
        </node>
      </node>
      <node concept="398223" id="7Grmxs6A3bt" role="39821P">
        <node concept="3_J27D" id="7Grmxs6A3bu" role="Nbhlr">
          <node concept="3Mxwew" id="7Grmxs6A3bv" role="3MwsjC">
            <property role="3MwjfP" value="tests" />
          </node>
        </node>
        <node concept="L2wRC" id="7Grmxs6A3b3" role="39821P">
          <ref role="L2wRA" node="7Grmxs6A39M" resolve="tests.testPersistence" />
        </node>
        <node concept="L2wRC" id="7Grmxs6A3b4" role="39821P">
          <ref role="L2wRA" node="7Grmxs6A39Z" resolve="CloneModule.test" />
        </node>
        <node concept="L2wRC" id="7Grmxs6A3b5" role="39821P">
          <ref role="L2wRA" node="7Grmxs6A3ac" resolve="JavaCompilationXmlConflict.test" />
        </node>
        <node concept="L2wRC" id="7Grmxs6A3b6" role="39821P">
          <ref role="L2wRA" node="7Grmxs6A3ap" resolve="refactoring.test" />
        </node>
        <node concept="L2wRC" id="7Grmxs6A3b7" role="39821P">
          <ref role="L2wRA" node="7Grmxs6A3aA" resolve="mps.test.findusages" />
        </node>
        <node concept="L2wRC" id="7Grmxs6A3b8" role="39821P">
          <ref role="L2wRA" node="7Grmxs6A3aN" resolve="jetbrains.mps.persistence.transients.tests" />
        </node>
      </node>
    </node>
    <node concept="2igEWh" id="7Grmxs6A3bw" role="1hWBAP">
      <property role="2igJW4" value="true" />
    </node>
    <node concept="22LTRH" id="7Grmxs6A3bx" role="1hWBAP">
      <property role="TrG5h" value="mpsTestModules" />
      <node concept="22LTRF" id="7Grmxs6A3b9" role="22LTRK">
        <ref role="22LTRG" node="7Grmxs6A3be" resolve="mpsTestModules-tests" />
      </node>
      <node concept="24cAiW" id="7Grmxs6A3by" role="24cAkG" />
    </node>
    <node concept="55IIr" id="7Grmxs6A3bz" role="auvoZ">
      <node concept="2Ry0Ak" id="7Grmxs6A3b$" role="iGT6I">
        <property role="2Ry0Am" value="build" />
        <node concept="2Ry0Ak" id="7Grmxs6A3b_" role="2Ry0An">
          <property role="2Ry0Am" value="tests" />
        </node>
      </node>
    </node>
  </node>
</model>

