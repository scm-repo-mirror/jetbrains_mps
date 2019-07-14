<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7e765d96-3158-4c7f-bb8f-16f03c7483cc(jetbrains.mps.lang.constraints.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="wev6" ref="r:f29914af-ae14-4589-b53d-f60c6018b368(jetbrains.mps.lang.project.behavior)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1208623485264" name="jetbrains.mps.baseLanguage.structure.AbstractOperation" flags="nn" index="1B$H19" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="yXuRM1RNzs">
    <property role="TrG5h" value="SpecifyMessage" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="tp1t:gHN5Pbq" resolve="NodeReferentConstraint" />
    <node concept="2S6ZIM" id="yXuRM1RNzt" role="2ZfVej">
      <node concept="3clFbS" id="yXuRM1RNzu" role="2VODD2">
        <node concept="3clFbF" id="yXuRM1RNCw" role="3cqZAp">
          <node concept="Xl_RD" id="yXuRM1RNCv" role="3clFbG">
            <property role="Xl_RC" value="Provide a Custom Message for the Reference Constraints" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="yXuRM1RNzv" role="2ZfgGD">
      <node concept="3clFbS" id="yXuRM1RNzw" role="2VODD2">
        <node concept="1X3_iC" id="21iUAs6IkJI" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="21iUAs6IbWE" role="8Wnug">
            <node concept="3cpWsn" id="21iUAs6IbWF" role="3cpWs9">
              <property role="TrG5h" value="language" />
              <node concept="3Tqbb2" id="21iUAs6IbVI" role="1tU5fm">
                <ref role="ehGHo" to="hypd:5xDtKQA7vSv" resolve="Language" />
              </node>
              <node concept="1PxgMI" id="21iUAs6IbWG" role="33vP2m">
                <node concept="chp4Y" id="21iUAs6IbWH" role="3oSUPX">
                  <ref role="cht4Q" to="hypd:5xDtKQA7vSv" resolve="Language" />
                </node>
                <node concept="2OqwBi" id="21iUAs6IbWI" role="1m5AlR">
                  <node concept="2OqwBi" id="21iUAs6IbWJ" role="2Oq$k0">
                    <node concept="2Sf5sV" id="21iUAs6IbWK" role="2Oq$k0" />
                    <node concept="I4A8Y" id="21iUAs6IbWL" role="2OqNvi" />
                  </node>
                  <node concept="13u695" id="21iUAs6IbWM" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="21iUAs6IkJJ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="2bjbvjqUxFN" role="8Wnug">
            <node concept="3cpWsn" id="2bjbvjqUxFO" role="3cpWs9">
              <property role="TrG5h" value="ref" />
              <node concept="3uibUv" id="2bjbvjqUxFP" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
              <node concept="2OqwBi" id="2bjbvjqUxFQ" role="33vP2m">
                <node concept="2YIFZM" id="2bjbvjqUxFR" role="2Oq$k0">
                  <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                  <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="2bjbvjqUxFS" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String)" resolve="createModuleReference" />
                  <node concept="2OqwBi" id="2bjbvjqUxFT" role="37wK5m">
                    <node concept="37vLTw" id="21iUAs6Icwr" role="2Oq$k0">
                      <ref role="3cqZAo" node="21iUAs6IbWF" resolve="language" />
                    </node>
                    <node concept="2qgKlT" id="2bjbvjqUxFX" role="2OqNvi">
                      <ref role="37wK5l" to="wev6:7OJukvJ5PmG" resolve="getModuleReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="21iUAs6IkJK" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="2bjbvjqUxFY" role="8Wnug">
            <node concept="3cpWsn" id="2bjbvjqUxFZ" role="3cpWs9">
              <property role="TrG5h" value="l" />
              <node concept="3uibUv" id="Qg9v46dnHw" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="2OqwBi" id="Qg9v46dgCI" role="33vP2m">
                <node concept="37vLTw" id="Qg9v46dgn0" role="2Oq$k0">
                  <ref role="3cqZAo" node="2bjbvjqUxFO" resolve="ref" />
                </node>
                <node concept="liA8E" id="Qg9v46dhTC" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                  <node concept="2OqwBi" id="21iUAs6IcWD" role="37wK5m">
                    <node concept="1XNTG" id="21iUAs6IczG" role="2Oq$k0" />
                    <node concept="liA8E" id="21iUAs6Id4B" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="21iUAs6IkJL" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="2bjbvjqUxG6" role="8Wnug">
            <node concept="3clFbS" id="2bjbvjqUxG7" role="3clFbx">
              <node concept="3cpWs6" id="21iUAs6IfV7" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="Qg9v46dqox" role="3clFbw">
              <node concept="2ZW3vV" id="Qg9v46dsYK" role="3uHU7w">
                <node concept="3uibUv" id="Qg9v46dvEO" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="37vLTw" id="Qg9v46drqg" role="2ZW6bz">
                  <ref role="3cqZAo" node="2bjbvjqUxFZ" resolve="l" />
                </node>
              </node>
              <node concept="3clFbT" id="Qg9v46dpJy" role="3uHU7B" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="21iUAs6IkJM" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="21iUAs6IgUe" role="8Wnug">
            <node concept="3cpWsn" id="21iUAs6IgUf" role="3cpWs9">
              <property role="TrG5h" value="aspectModels" />
              <node concept="3uibUv" id="21iUAs6IgSQ" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                <node concept="3uibUv" id="21iUAs6IgST" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="2YIFZM" id="21iUAs6IgUg" role="33vP2m">
                <ref role="37wK5l" to="vndm:~LanguageAspectSupport.getAspectModels(org.jetbrains.mps.openapi.module.SModule)" resolve="getAspectModels" />
                <ref role="1Pybhc" to="vndm:~LanguageAspectSupport" resolve="LanguageAspectSupport" />
                <node concept="37vLTw" id="21iUAs6IgUh" role="37wK5m">
                  <ref role="3cqZAo" node="2bjbvjqUxFZ" resolve="l" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="21iUAs6IkJN" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2Gpval" id="21iUAs6Ihxn" role="8Wnug">
            <node concept="2GrKxI" id="21iUAs6Ihxp" role="2Gsz3X">
              <property role="TrG5h" value="model" />
            </node>
            <node concept="37vLTw" id="21iUAs6IhHt" role="2GsD0m">
              <ref role="3cqZAo" node="21iUAs6IgUf" resolve="aspectModels" />
            </node>
            <node concept="3clFbS" id="21iUAs6Ihxt" role="2LFqv$">
              <node concept="3clFbJ" id="21iUAs6Ii9N" role="3cqZAp">
                <node concept="2OqwBi" id="21iUAs6Iihp" role="3clFbw">
                  <node concept="2GrUjf" id="21iUAs6Iiae" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="21iUAs6Ihxp" resolve="model" />
                  </node>
                  <node concept="1B$H19" id="21iUAs6Iihu" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="21iUAs6Ii9P" role="3clFbx" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="yXuRM1RO3a" role="2ZfVeh">
      <node concept="3clFbS" id="yXuRM1RO3b" role="2VODD2">
        <node concept="3clFbF" id="21iUAs6IlaG" role="3cqZAp">
          <node concept="3clFbT" id="21iUAs6IlaF" role="3clFbG" />
        </node>
        <node concept="1X3_iC" id="21iUAs6IkXr" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="21iUAs6IdGd" role="8Wnug">
            <node concept="2OqwBi" id="21iUAs6IeP1" role="3clFbG">
              <node concept="2OqwBi" id="21iUAs6Ieeb" role="2Oq$k0">
                <node concept="2OqwBi" id="21iUAs6IdTH" role="2Oq$k0">
                  <node concept="2Sf5sV" id="21iUAs6IdGb" role="2Oq$k0" />
                  <node concept="I4A8Y" id="21iUAs6Ie3o" role="2OqNvi" />
                </node>
                <node concept="13u695" id="21iUAs6IeAq" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="21iUAs6Ifcw" role="2OqNvi">
                <node concept="chp4Y" id="21iUAs6IfkN" role="cj9EA">
                  <ref role="cht4Q" to="hypd:5xDtKQA7vSv" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

