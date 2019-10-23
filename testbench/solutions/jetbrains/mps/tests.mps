<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a549252a-5f7e-4e74-9e76-a86827f191ff(jetbrains.mps.tests)">
  <persistence version="9" />
  <languages>
    <use id="d3c5a46f-b8c2-47db-ad0a-30b8f19c2055" name="jetbrains.mps.testbench.suite" version="-1" />
  </languages>
  <imports>
    <import index="tpej" ref="r:00000000-0000-4000-0000-011c895902c7(jetbrains.mps.baseLanguage.test@tests)" />
    <import index="tp67" ref="r:00000000-0000-4000-0000-011c895903b3(jetbrains.mps.closures.test@tests)" />
    <import index="1tja" ref="r:3d6db45f-d7e0-45ba-9835-ff824ffe21a1(jetbrains.mps.baseLanguage.closures.test@tests)" />
    <import index="tp5v" ref="r:00000000-0000-4000-0000-011c895903bf(jetbrains.mps.baseLanguage.collections.unittest.generics_test)" />
    <import index="tp7g" ref="r:00000000-0000-4000-0000-011c895903c0(jetbrains.mps.baseLanguage.collections.unittest.query_operations)" />
    <import index="tp7i" ref="r:00000000-0000-4000-0000-011c895903c2(jetbrains.mps.baseLanguage.collections.unittest.simple_operations)" />
    <import index="tp7h" ref="r:00000000-0000-4000-0000-011c895903c1(jetbrains.mps.baseLanguage.collections.unittest.sequence_iteration)" />
    <import index="tp7j" ref="r:00000000-0000-4000-0000-011c895903c3(jetbrains.mps.baseLanguage.collections.unittest.skip_take_test)" />
    <import index="5v3s" ref="r:9470f421-cec1-405a-b0c5-73491b129d8a(jetbrains.mps.internal.collections.trove.test)" />
    <import index="tp83" ref="r:00000000-0000-4000-0000-011c895903ef(jetbrains.mps.internalCollections.test.compareOperations)" />
    <import index="tp7w" ref="r:00000000-0000-4000-0000-011c895903f0(jetbrains.mps.internalCollections.test.nullHacks)" />
    <import index="tp81" ref="r:00000000-0000-4000-0000-011c895903ed(jetbrains.mps.internalCollections.test.basicOperations)" />
    <import index="tp82" ref="r:00000000-0000-4000-0000-011c895903ee(jetbrains.mps.internalCollections.test.closures)" />
    <import index="ijii" ref="r:76e159e6-4560-4446-8a14-1eeae92b1a00(jetbrains.mps.baseLanguage.tuples.test)" />
    <import index="bwgg" ref="r:29a1b5f5-cf76-4978-a4ac-fe622e0f96ff(jetbrains.mps.debug.evaluation.transform.tests@tests)" />
    <import index="6ymf" ref="r:fc539459-610a-408b-8472-ac3a7316412f(jetbrains.mps.traceInfo.test@tests)" />
    <import index="gffh" ref="r:f6e06022-fdf6-40b6-a1b7-4030512b05b9(jetbrains.mps.make.unittest)" />
    <import index="ua7m" ref="r:5dff607f-6ca4-4c05-bbd2-b8285801fc60(jetbrains.mps.make.generator)" />
    <import index="srq7" ref="r:ef0e231b-e6bd-436f-9003-b53de4081716(jetbrains.mps.lang.pattern.test)" />
    <import index="ssms" ref="r:8ac706c2-cfd2-4da3-8b63-a741ed2733d4(jetbrains.mps.smodel.test.reflection@tests)" />
    <import index="e7z4" ref="r:3526f944-06ad-48b3-a2a1-fffa752849ed(jetbrains.mps.smodel.test.smodelOperations@tests)" />
    <import index="f6tg" ref="r:3deabf90-227b-4dd7-a1b3-e4735e4a0270(jetbrains.mps.lang.smodel.test)" />
    <import index="kyp0" ref="r:e318478c-edb7-4caf-bafe-2e5906944dde(jetbrains.mps.baseLanguage.math.tests)" />
    <import index="982r" ref="r:710bb5ca-133c-4e34-80eb-4be42af51339(tests)" />
    <import index="mbhy" ref="r:e9dec192-5733-4300-8d93-4c61effb6e45(jetbrains.mps.baseLanguage.unitTest.sandbox)" />
    <import index="mql5" ref="r:aca77a3d-d50b-42af-89a7-f304bf06ae8f(jetbrains.mps.traceInfo.testWeaving.test@tests)" />
    <import index="saz5" ref="r:2ab484bd-6d9e-44f0-999f-0e78b0351ba4(jetbrains.mps.transformation.test.inputModels.test_refScopeEditorTests)" />
    <import index="3zun" ref="r:eb1b318e-412f-4a0e-a1ff-62ff2ab9ff40(jetbrains.mps.lang.extension.tests.testExtension@tests)" />
    <import index="rq2b" ref="r:a8dd08c8-d222-4842-87dd-546039cb1959(jetbrains.mps.generator.impl.tests@tests)" />
    <import index="msle" ref="r:361d93bd-9223-4768-9e37-bcd7b8db1f40(jetbrains.mps.build.tests@tests)" />
    <import index="b9cx" ref="r:43a3062d-cf3d-40ad-9c9d-c7da54cc927b(jetbrains.mps.testActions.test@tests)" />
    <import index="tild" ref="r:ee85802d-3f17-4cb5-b08b-75e01c861019(jetbrains.mps.testRead.SNodeReadTest@tests)" />
    <import index="fw8r" ref="r:3160b573-ccb2-45e9-9d2a-2b5104766730(mf)" />
    <import index="g7jn" ref="r:43e3e907-f65e-4358-a377-baa3670feacf(jetbrains.mps.samples.secretCompartmentLanguage.runtime.test)" />
    <import index="89qz" ref="r:d7855642-243e-427f-900a-a50689578160(jetbrains.mps.lang.test.sandbox)" />
    <import index="ule5" ref="r:e41d7e03-7ef3-4161-a48a-e48d8152e422(jetbrains.mps.lang.editor.diagram.tests@tests)" />
    <import index="tizr" ref="r:9a3aa4da-d1a8-44bf-80e0-56cbddbc7ec9(jetbrains.mps.baseLanguage.methodDispatch.test.tests@tests)" />
    <import index="5vzk" ref="r:a56a2ec2-acbf-42ea-9fe6-7091c607ee89(jetbrains.mps.baseLanguageInternal.test@tests)" />
    <import index="9sj4" ref="r:8aafd777-0043-4d2b-b2da-119dbfcb6271(jetbrains.mps.persistence.xml@tests)" />
    <import index="7fk5" ref="r:783567bb-6a97-47d3-ab6c-d2a82efd2145(jetbrains.mps.smodel.test.concepts@tests)" />
    <import index="s223" ref="r:a7360bf3-0305-4b0f-a849-53283ec620bf(jetbrains.mps.build.stripping.tests.implementationStrippingTests@tests)" />
    <import index="ma4t" ref="r:5c887230-cdf3-4722-bd6c-5a7e20ee92a1(analyzers.test.tests@tests)" />
    <import index="ya75" ref="r:9dd38274-05d8-45ba-a41e-44ac52909443(jetbrains.mps.lang.editor.forms.test@tests)" />
    <import index="62xu" ref="r:3187e3e8-ddb0-4ff3-a5a8-255ce21a0125(jetbrains.mps.smodel.test.migrations@tests)" />
    <import index="3skg" ref="r:cbdcb51c-64a3-4f95-8704-5b9a754c9773(jetbrains.mps.generator.editor.tests@tests)" />
    <import index="mpm6" ref="r:05c4fa32-3688-4db6-b828-4373b1de41d9(jetbrains.mps.lang.quotation.test.editorTest@tests)" />
    <import index="2j2z" ref="r:809bd876-c877-4bf5-8f9e-fbd73017df4f(jetbrains.mps.lang.pattern.editorTest@tests)" />
    <import index="uro6" ref="r:b7700ddb-0ad2-4309-a33f-b642f5922d06(jetbrains.mps.internalCollections.test.dataFlow@tests)" />
    <import index="34tp" ref="r:ea0833ca-e474-4ae3-b6d3-3f8d18af5a89(jetbrains.mps.internalCollections.test.typechecking@tests)" />
    <import index="tk9j" ref="r:afa6200c-5e34-4244-b141-d3f095bc906f(jetbrains.mps.checkers.test@tests)" />
    <import index="yutu" ref="r:1cc42aa8-6d2d-49a0-9b1f-2e5f92988fc5(jetbrains.mps.lang.quotation.test.generationTest@tests)" />
    <import index="aqpq" ref="r:e06bc54c-7664-410e-a4fb-83dad5b94926(jetbrains.mps.build.mps.tests@tests)" />
    <import index="k93c" ref="r:ac4e0a5b-1a20-4b0d-81c0-8da38271aafd(jetbrains.mps.smodel.test.editor@tests)" />
    <import index="iv6z" ref="r:bc85d852-c08e-46f7-acf3-cb8c5bc02a42(jetbrains.mps.smodel.test.generation@tests)" />
    <import index="j86x" ref="r:686ee360-aa95-429c-8923-576d8ce88ea8(jetbrains.mps.internalCollections.test.runtime)" />
    <import index="ered" ref="r:3b93a80b-8267-4154-a2f6-29cf728da0a5(jetbrains.mps.internalCollections.test.types)" />
    <import index="gjue" ref="r:44f67fb3-9f2f-48cf-be4d-4c511452435b(jetbrains.mps.make.editorTest@tests)" />
  </imports>
  <registry>
    <language id="d3c5a46f-b8c2-47db-ad0a-30b8f19c2055" name="jetbrains.mps.testbench.suite">
      <concept id="4504141816188599482" name="jetbrains.mps.testbench.suite.structure.ITestRef" flags="ng" index="lpD6$">
        <property id="8605005254686522462" name="muted" index="1wBEbI" />
      </concept>
      <concept id="4504141816188599480" name="jetbrains.mps.testbench.suite.structure.JUnit4TestCaseRef" flags="ng" index="lpD6A">
        <reference id="4504141816188599489" name="klass" index="lpD7v" />
      </concept>
      <concept id="4504141816188599479" name="jetbrains.mps.testbench.suite.structure.TestCaseRef" flags="ng" index="lpD6D">
        <reference id="4504141816188599488" name="testCase" index="lpD7u" />
      </concept>
      <concept id="4504141816188599477" name="jetbrains.mps.testbench.suite.structure.ModuleSuite" flags="ng" index="lpD6F">
        <child id="4504141816188599486" name="testRef" index="lpD6w" />
        <child id="1280144168199507080" name="moduleRef" index="2R4z3u" />
      </concept>
      <concept id="1280144168199506908" name="jetbrains.mps.testbench.suite.structure.SolutionRef" flags="ig" index="2R4zua">
        <property id="1280144168199506910" name="moduleID" index="2R4zu8" />
        <property id="1280144168199506909" name="moduleFQName" index="2R4zub" />
      </concept>
    </language>
  </registry>
  <node concept="lpD6F" id="2m_lP2P60Vf">
    <node concept="2R4zua" id="7QMHodyP6T2" role="2R4z3u">
      <property role="2R4zu8" value="415bc577-86ca-46a6-b873-4670fd19e169" />
      <property role="2R4zub" value="jetbrains.mps.traceInfo.test" />
    </node>
    <node concept="lpD6A" id="2m_lP2P60Vh" role="lpD6w">
      <property role="1wBEbI" value="false" />
      <ref role="lpD7v" to="6ymf:3efb7k2$8ZJ" resolve="TraceInfoTest" />
    </node>
  </node>
  <node concept="lpD6F" id="2m_lP2P61Ev">
    <node concept="2R4zua" id="2m_lP2P61Ew" role="2R4z3u">
      <property role="2R4zu8" value="ad44d830-d9b6-4c92-9e56-821fcc11b493" />
      <property role="2R4zub" value="jetbrains.mps.make.tests" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61Ex" role="lpD6w">
      <ref role="lpD7u" to="gffh:7Lza_WeTG03" resolve="ScriptBuilder_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61Ey" role="lpD6w">
      <ref role="lpD7u" to="gffh:7Lza_WeTGmF" resolve="FacetRegistry_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61E$" role="lpD6w">
      <ref role="lpD7u" to="gffh:1FvZhs40CRp" resolve="Cycles_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61E_" role="lpD6w">
      <ref role="lpD7u" to="gffh:4pYhUbPHlRb" resolve="Targets_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61EE" role="lpD6w">
      <ref role="lpD7u" to="gffh:3vZ67aZykNG" resolve="Execute_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61EG" role="lpD6w">
      <ref role="lpD7u" to="ua7m:_iTMAGGHPU" resolve="Generator_Test" />
    </node>
    <node concept="lpD6D" id="7Uu6u4DyyIX" role="lpD6w">
      <ref role="lpD7u" to="gjue:2QfPYUE$oYu" resolve="TypeFailureInConfigDefinition" />
    </node>
    <node concept="lpD6D" id="7Uu6u4DyyIY" role="lpD6w">
      <ref role="lpD7u" to="gjue:2QfPYUE$oYi" resolve="TypeFailureInJobDefinition" />
    </node>
    <node concept="lpD6D" id="7Uu6u4DyyIZ" role="lpD6w">
      <ref role="lpD7u" to="gjue:2QfPYUE$pC4" resolve="TypeReturnInConfigDefinition" />
    </node>
    <node concept="lpD6D" id="7Uu6u4DyyJ0" role="lpD6w">
      <ref role="lpD7u" to="gjue:2QfPYUE$pCp" resolve="TypeReturnInConfigDefinitionInQuotation" />
    </node>
    <node concept="lpD6D" id="7Uu6u4DyyJ1" role="lpD6w">
      <ref role="lpD7u" to="gjue:2QfPYUE$oZy" resolve="TypeReturnInJobDefinition" />
    </node>
    <node concept="lpD6D" id="7Uu6u4DyyJ2" role="lpD6w">
      <ref role="lpD7u" to="gjue:2QfPYUE$qMr" resolve="TypeReturnInJobDefinitionInQuotation" />
    </node>
    <node concept="lpD6D" id="7Uu6u4DyyJ3" role="lpD6w">
      <ref role="lpD7u" to="gjue:2QfPYUE$lMu" resolve="TypeSuccessInConfigDefinition" />
    </node>
    <node concept="lpD6D" id="7Uu6u4DyyJ4" role="lpD6w">
      <ref role="lpD7u" to="gjue:2QfPYUE$oYC" resolve="TypeSuccessInJobDefinition" />
    </node>
  </node>
  <node concept="lpD6F" id="2m_lP2P61EH">
    <node concept="2R4zua" id="2m_lP2P61EI" role="2R4z3u">
      <property role="2R4zu8" value="d4650c60-7bd2-4b0f-94fb-1b0e16cc8290" />
      <property role="2R4zub" value="jetbrains.mps.lang.pattern.test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61EJ" role="lpD6w">
      <ref role="lpD7u" to="srq7:HioGaijv9p" resolve="v2" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61EK" role="lpD6w">
      <ref role="lpD7u" to="srq7:1mO8VfSNOiH" resolve="v3" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61EP" role="lpD6w">
      <ref role="lpD7u" to="srq7:1mO8VfSNPUt" resolve="ListPattern" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61EQ" role="lpD6w">
      <ref role="lpD7u" to="srq7:1mO8VfSNXW2" resolve="Property" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61ER" role="lpD6w">
      <ref role="lpD7u" to="srq7:1mO8VfSOiQx" resolve="v1" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61ES" role="lpD6w">
      <ref role="lpD7u" to="srq7:2vRmfyWr8rN" resolve="OrPattern" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61ET" role="lpD6w">
      <ref role="lpD7u" to="srq7:4dzCQkRHhjD" resolve="OrPattern2" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61EU" role="lpD6w">
      <ref role="lpD7u" to="srq7:7aIFSN31ezV" resolve="MultipleOr" />
    </node>
    <node concept="lpD6D" id="6hx2iFnoqPd" role="lpD6w">
      <ref role="lpD7u" to="2j2z:6hx2iFnoizQ" resolve="Test_CreatePropertyPatternIntention" />
    </node>
  </node>
  <node concept="lpD6F" id="2m_lP2P6ovq">
    <node concept="2R4zua" id="2m_lP2P6ovr" role="2R4z3u">
      <property role="2R4zu8" value="9cc656d8-ed07-4493-9531-69f1c9c308c5" />
      <property role="2R4zub" value="jetbrains.mps.baseLanguage.math.tests" />
    </node>
    <node concept="lpD6A" id="2m_lP2P6ovs" role="lpD6w">
      <property role="1wBEbI" value="false" />
      <ref role="lpD7v" to="kyp0:1rCh22xi5tE" resolve="IntervalTest" />
    </node>
  </node>
  <node concept="lpD6F" id="59r$iG98b_i">
    <node concept="2R4zua" id="59r$iG98b_k" role="2R4z3u">
      <property role="2R4zu8" value="cdd4e8a8-17c1-4f16-b054-27e94948bd47" />
      <property role="2R4zub" value="jetbrains.mps.transformation.test.inputModels" />
    </node>
    <node concept="lpD6D" id="59r$iG98d4O" role="lpD6w">
      <ref role="lpD7u" to="saz5:59r$iG981x5" resolve="refScopesInInputLang" />
    </node>
    <node concept="lpD6D" id="7Uu6u4DyyHH" role="lpD6w">
      <ref role="lpD7u" to="saz5:3egmy8ee_XK" resolve="refScopeInInputLang_paramConflict" />
    </node>
    <node concept="lpD6D" id="7Uu6u4DyyHI" role="lpD6w">
      <ref role="lpD7u" to="saz5:3egmy8eeCwX" resolve="refScopeInInputLang_superMeth" />
    </node>
  </node>
  <node concept="lpD6F" id="2hA_2dv2ebR">
    <node concept="2R4zua" id="2hA_2dv2ebS" role="2R4z3u">
      <property role="2R4zu8" value="bdcad511-2c95-4b17-90fb-99b248f018cc" />
      <property role="2R4zub" value="jetbrains.mps.lang.extension.tests" />
    </node>
    <node concept="lpD6D" id="2hA_2dv2ebT" role="lpD6w">
      <ref role="lpD7u" to="3zun:66AaOfxlr5e" resolve="Extension_Test" />
    </node>
  </node>
</model>

