<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4bf0c2a9-4f1f-47f1-9222-e204836333ad(jetbrains.mps.baseLanguage.unitTest.execution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="4u8o" ref="r:a7abd5f1-5d9a-4c90-a542-3e14c173186d(jetbrains.mps.baseLanguage.unitTest.platform)" />
    <import index="sfqd" ref="r:63a75970-913d-4a7b-99e2-8ca72ff6f509(jetbrains.mps.baseLanguage.unitTest.execution.client)" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2uRRBC" id="2VjRkhsJhPU">
    <property role="TrG5h" value="UnittestExecutionPlugin" />
    <node concept="2uRRBj" id="2VjRkhsJhPW" role="2uRRBE">
      <node concept="3clFbS" id="2VjRkhsJhPX" role="2VODD2">
        <node concept="3clFbF" id="2VjRkhsLmoc" role="3cqZAp">
          <node concept="2YIFZM" id="2VjRkhsLmsZ" role="3clFbG">
            <ref role="37wK5l" to="sfqd:2VjRkhsJXEC" resolve="registerTestDiscoveryParticipants" />
            <ref role="1Pybhc" to="sfqd:1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
            <node concept="2YIFZM" id="2VjRkhsLm_T" role="37wK5m">
              <ref role="37wK5l" to="4u8o:4chG8iIteHp" resolve="getInstance" />
              <ref role="1Pybhc" to="4u8o:4chG8iItd4i" resolve="TestPlatform" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="2VjRkhsJhQo" role="2uRRBF">
      <node concept="3clFbS" id="2VjRkhsJhQp" role="2VODD2">
        <node concept="3clFbF" id="2VjRkhsLmCt" role="3cqZAp">
          <node concept="2YIFZM" id="2VjRkhsLmJm" role="3clFbG">
            <ref role="37wK5l" to="sfqd:2VjRkhsKV4C" resolve="unregisterTestDiscoveryParticipants" />
            <ref role="1Pybhc" to="sfqd:1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
            <node concept="2YIFZM" id="2VjRkhsLmJn" role="37wK5m">
              <ref role="37wK5l" to="4u8o:4chG8iIteHp" resolve="getInstance" />
              <ref role="1Pybhc" to="4u8o:4chG8iItd4i" resolve="TestPlatform" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="2VjRkhsJhPV" />
</model>

