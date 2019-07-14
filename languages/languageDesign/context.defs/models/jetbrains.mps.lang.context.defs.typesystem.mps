<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:81761937-d5e4-4286-86d9-adeda96624b1(jetbrains.mps.lang.context.defs.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="3" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="mqj2" ref="r:1d4f6f82-1219-47a2-a4fa-ac3ba14c9fd5(jetbrains.mps.lang.constraints.rules.skeleton.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="iwhd" ref="r:bd012d1c-91a4-4783-a33f-d2037e757f6d(jetbrains.mps.lang.context.defs.structure)" />
    <import index="4d13" ref="r:bfef6725-b58e-47c1-9fba-6e80a685f593(jetbrains.mps.lang.context.defs.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
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
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="6kKc3mjmtvW">
    <property role="TrG5h" value="typeof_TypedDefReference" />
    <node concept="3clFbS" id="6kKc3mjmtvX" role="18ibNy">
      <node concept="3cpWs8" id="1BFxp3HFVKW" role="3cqZAp">
        <node concept="3cpWsn" id="1BFxp3HFVKZ" role="3cpWs9">
          <property role="TrG5h" value="type" />
          <node concept="3Tqbb2" id="1BFxp3HFVKU" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
          </node>
          <node concept="10Nm6u" id="1BFxp3HFY5G" role="33vP2m" />
        </node>
      </node>
      <node concept="3clFbJ" id="1BFxp3HFUsc" role="3cqZAp">
        <node concept="3clFbS" id="1BFxp3HFUse" role="3clFbx">
          <node concept="3cpWs8" id="19J4M2yurvH" role="3cqZAp">
            <node concept="3cpWsn" id="19J4M2yurvI" role="3cpWs9">
              <property role="TrG5h" value="root" />
              <node concept="3Tqbb2" id="19J4M2yurvs" role="1tU5fm">
                <ref role="ehGHo" to="mqj2:1BFxp3HFZzq" resolve="RulesConstraintsRoot" />
              </node>
              <node concept="1PxgMI" id="19J4M2yurvJ" role="33vP2m">
                <node concept="chp4Y" id="19J4M2yurvK" role="3oSUPX">
                  <ref role="cht4Q" to="mqj2:1BFxp3HFZzq" resolve="RulesConstraintsRoot" />
                </node>
                <node concept="2OqwBi" id="19J4M2yurvL" role="1m5AlR">
                  <node concept="1YBJjd" id="1BFxp3HFXjo" role="2Oq$k0">
                    <ref role="1YBMHb" node="6kKc3mjmtvZ" resolve="defRef" />
                  </node>
                  <node concept="2Rxl7S" id="19J4M2yurvN" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="19J4M2yupHl" role="3cqZAp">
            <node concept="3cpWsn" id="19J4M2yupHm" role="3cpWs9">
              <property role="TrG5h" value="applicableConcept" />
              <node concept="3Tqbb2" id="19J4M2yupCi" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="19J4M2yupHn" role="33vP2m">
                <node concept="37vLTw" id="19J4M2yurvO" role="2Oq$k0">
                  <ref role="3cqZAo" node="19J4M2yurvI" resolve="root" />
                </node>
                <node concept="3TrEf2" id="19J4M2yupHv" role="2OqNvi">
                  <ref role="3Tt5mk" to="mqj2:1BFxp3HFZzu" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="19J4M2yur$Z" role="3cqZAp">
            <node concept="3clFbS" id="19J4M2yur_1" role="3clFbx">
              <node concept="3clFbF" id="hyoMxHEpbV" role="3cqZAp">
                <node concept="37vLTI" id="1BFxp3HFXsS" role="3clFbG">
                  <node concept="37vLTw" id="1BFxp3HFXkk" role="37vLTJ">
                    <ref role="3cqZAo" node="1BFxp3HFVKZ" resolve="type" />
                  </node>
                  <node concept="2c44tf" id="hyoMxHEpbT" role="37vLTx">
                    <node concept="3Tqbb2" id="hyoMxHEpdL" role="2c44tc">
                      <node concept="2c44tb" id="hyoMxHEpgk" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="37vLTw" id="19J4M2yuq1J" role="2c44t1">
                          <ref role="3cqZAo" node="19J4M2yupHm" resolve="applicableConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1BFxp3HFVlo" role="3clFbw">
              <node concept="37vLTw" id="19J4M2yurY5" role="3uHU7B">
                <ref role="3cqZAo" node="19J4M2yupHm" resolve="applicableConcept" />
              </node>
              <node concept="10Nm6u" id="19J4M2yurQ3" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1BFxp3HFUY8" role="3clFbw">
          <node concept="2OqwBi" id="1BFxp3HFUAZ" role="2Oq$k0">
            <node concept="1YBJjd" id="1BFxp3HFUtu" role="2Oq$k0">
              <ref role="1YBMHb" node="6kKc3mjmtvZ" resolve="defRef" />
            </node>
            <node concept="3TrEf2" id="1BFxp3HFUNy" role="2OqNvi">
              <ref role="3Tt5mk" to="iwhd:6kKc3mjlSTu" resolve="declaration" />
            </node>
          </node>
          <node concept="1mIQ4w" id="1BFxp3HFV9h" role="2OqNvi">
            <node concept="chp4Y" id="1BFxp3HFV9A" role="cj9EA">
              <ref role="cht4Q" to="iwhd:hyoMxHEp1h" resolve="NativeTypedNodeDef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1BFxp3HFXGW" role="3cqZAp">
        <node concept="3clFbS" id="1BFxp3HFXGY" role="3clFbx">
          <node concept="3clFbF" id="1BFxp3HFWHa" role="3cqZAp">
            <node concept="37vLTI" id="1BFxp3HFWHc" role="3clFbG">
              <node concept="2OqwBi" id="1BFxp3HFWx2" role="37vLTx">
                <node concept="2OqwBi" id="1BFxp3HFVWV" role="2Oq$k0">
                  <node concept="1YBJjd" id="1BFxp3HFVNm" role="2Oq$k0">
                    <ref role="1YBMHb" node="6kKc3mjmtvZ" resolve="defRef" />
                  </node>
                  <node concept="3TrEf2" id="1BFxp3HFWmK" role="2OqNvi">
                    <ref role="3Tt5mk" to="iwhd:6kKc3mjlSTu" resolve="declaration" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1BFxp3HFWE_" role="2OqNvi">
                  <ref role="37wK5l" to="4d13:4JP_D2W1aPH" resolve="getErasedType" />
                </node>
              </node>
              <node concept="37vLTw" id="1BFxp3HFWHg" role="37vLTJ">
                <ref role="3cqZAo" node="1BFxp3HFVKZ" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="1BFxp3HFXTr" role="3clFbw">
          <node concept="10Nm6u" id="1BFxp3HFXXu" role="3uHU7w" />
          <node concept="37vLTw" id="1BFxp3HFXJ6" role="3uHU7B">
            <ref role="3cqZAo" node="1BFxp3HFVKZ" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1BFxp3HFUf8" role="3cqZAp" />
      <node concept="1Z5TYs" id="6kKc3mjmv1C" role="3cqZAp">
        <node concept="mw_s8" id="1BFxp3HFWH1" role="1ZfhKB">
          <node concept="37vLTw" id="1BFxp3HFWGU" role="mwGJk">
            <ref role="3cqZAo" node="1BFxp3HFVKZ" resolve="type" />
          </node>
        </node>
        <node concept="mw_s8" id="6kKc3mjmv1F" role="1ZfhK$">
          <node concept="1Z2H0r" id="6kKc3mjmuUZ" role="mwGJk">
            <node concept="1YBJjd" id="q4prYF4E7_" role="1Z2MuG">
              <ref role="1YBMHb" node="6kKc3mjmtvZ" resolve="defRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6kKc3mjmtvZ" role="1YuTPh">
      <property role="TrG5h" value="defRef" />
      <ref role="1YaFvo" to="iwhd:6kKc3mjlOch" resolve="TypedDefReference" />
    </node>
  </node>
</model>

