<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:79b0647d-0ed2-46fd-a23d-e49a5f124a5b(jetbrains.mps.lang.core.doc.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="vdrq" ref="r:85354f47-14fd-40e6-a7cc-2d1aa842c4cd(jetbrains.mps.lang.text.behavior)" />
    <import index="w5ms" ref="r:c17bb0de-76cd-48ca-9cc0-ce1b39396c8b(jetbrains.mps.lang.doctext.structure)" />
    <import index="hdb0" ref="r:818648d2-4985-4d36-93cd-2c5b9b2eaf23(jetbrains.mps.lang.core.doc.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
  <node concept="13h7C7" id="KwC1jZti1C">
    <ref role="13h7C2" to="hdb0:3In7kjT_Q2O" resolve="DocumentationAnnotation" />
    <node concept="13i0hz" id="KwC1jZtigR" role="13h7CS">
      <property role="TrG5h" value="setTextFromDocNodeAnnotation" />
      <node concept="3Tm1VV" id="KwC1jZtigS" role="1B3o_S" />
      <node concept="3cqZAl" id="KwC1jZtjq3" role="3clF45" />
      <node concept="3clFbS" id="KwC1jZtigU" role="3clF47">
        <node concept="3cpWs8" id="5yGpL193ye3" role="3cqZAp">
          <node concept="3cpWsn" id="5yGpL193ye6" role="3cpWs9">
            <property role="TrG5h" value="docString" />
            <node concept="17QB3L" id="5yGpL193ye2" role="1tU5fm" />
            <node concept="2OqwBi" id="5yGpL193yv4" role="33vP2m">
              <node concept="3TrcHB" id="5yGpL193yH1" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:6OtXG9K2KUL" resolve="text" />
              </node>
              <node concept="37vLTw" id="KwC1jZtll$" role="2Oq$k0">
                <ref role="3cqZAo" node="KwC1jZtjB3" resolve="oldAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5yGpL1aCm9c" role="3cqZAp">
          <node concept="3cpWsn" id="5yGpL1aCm9f" role="3cpWs9">
            <property role="TrG5h" value="words" />
            <node concept="10Q1$e" id="5yGpL1aCmiw" role="1tU5fm">
              <node concept="17QB3L" id="5yGpL1aCm9a" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="5yGpL1aCs58" role="33vP2m">
              <node concept="3$_iS1" id="5yGpL1aCs2W" role="2ShVmc">
                <node concept="17QB3L" id="5yGpL1aCs2X" role="3$_nBY" />
                <node concept="3$GHV9" id="5yGpL1aCsFv" role="3$GQph">
                  <node concept="3cmrfG" id="5yGpL1aCsLW" role="3$I4v7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5yGpL1aChRf" role="3cqZAp">
          <node concept="3clFbS" id="5yGpL1aChRh" role="3clFbx">
            <node concept="3clFbF" id="5yGpL1aCmM7" role="3cqZAp">
              <node concept="37vLTI" id="5yGpL1aCnvf" role="3clFbG">
                <node concept="37vLTw" id="5yGpL1aCmM5" role="37vLTJ">
                  <ref role="3cqZAo" node="5yGpL1aCm9f" resolve="words" />
                </node>
                <node concept="2OqwBi" id="5yGpL1aCnvX" role="37vLTx">
                  <node concept="37vLTw" id="5yGpL1aCnvY" role="2Oq$k0">
                    <ref role="3cqZAo" node="5yGpL193ye6" resolve="docString" />
                  </node>
                  <node concept="liA8E" id="5yGpL1aCnvZ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                    <node concept="Xl_RD" id="5yGpL1aCnw0" role="37wK5m">
                      <property role="Xl_RC" value="\\s+" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5yGpL1aClfD" role="3clFbw">
            <node concept="10Nm6u" id="5yGpL1aCm0M" role="3uHU7w" />
            <node concept="37vLTw" id="5yGpL1aChZr" role="3uHU7B">
              <ref role="3cqZAo" node="5yGpL193ye6" resolve="docString" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5yGpL193AnY" role="3cqZAp">
          <node concept="3cpWsn" id="5yGpL193Ao1" role="3cpWs9">
            <property role="TrG5h" value="lineNode" />
            <node concept="3Tqbb2" id="5yGpL193AnW" role="1tU5fm">
              <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
            </node>
            <node concept="2ShNRf" id="5yGpL193By$" role="33vP2m">
              <node concept="3zrR0B" id="5yGpL193Cdm" role="2ShVmc">
                <node concept="3Tqbb2" id="5yGpL193Cdo" role="3zrR0E">
                  <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5yGpL193FvA" role="3cqZAp">
          <node concept="2GrKxI" id="5yGpL193FvC" role="2Gsz3X">
            <property role="TrG5h" value="word" />
          </node>
          <node concept="37vLTw" id="5yGpL193FC4" role="2GsD0m">
            <ref role="3cqZAo" node="5yGpL1aCm9f" resolve="words" />
          </node>
          <node concept="3clFbS" id="5yGpL193FvG" role="2LFqv$">
            <node concept="3cpWs8" id="5yGpL193FF2" role="3cqZAp">
              <node concept="3cpWsn" id="5yGpL193FF5" role="3cpWs9">
                <property role="TrG5h" value="wordNode" />
                <node concept="3Tqbb2" id="5yGpL193FF1" role="1tU5fm">
                  <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
                </node>
                <node concept="2ShNRf" id="5yGpL193FLy" role="33vP2m">
                  <node concept="3zrR0B" id="5yGpL193G9i" role="2ShVmc">
                    <node concept="3Tqbb2" id="5yGpL193G9k" role="3zrR0E">
                      <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5yGpL193Gfd" role="3cqZAp">
              <node concept="37vLTI" id="5yGpL193J8_" role="3clFbG">
                <node concept="2GrUjf" id="5yGpL193JDZ" role="37vLTx">
                  <ref role="2Gs0qQ" node="5yGpL193FvC" resolve="word" />
                </node>
                <node concept="2OqwBi" id="5yGpL193Gpy" role="37vLTJ">
                  <node concept="37vLTw" id="5yGpL193Gfb" role="2Oq$k0">
                    <ref role="3cqZAo" node="5yGpL193FF5" resolve="wordNode" />
                  </node>
                  <node concept="3TrcHB" id="5yGpL193G_S" role="2OqNvi">
                    <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5yGpL193JHq" role="3cqZAp">
              <node concept="2OqwBi" id="5yGpL193JSI" role="3clFbG">
                <node concept="37vLTw" id="5yGpL193JHo" role="2Oq$k0">
                  <ref role="3cqZAo" node="5yGpL193Ao1" resolve="lineNode" />
                </node>
                <node concept="2qgKlT" id="5yGpL193K3s" role="2OqNvi">
                  <ref role="37wK5l" to="vdrq:WJz9iAYdP6" resolve="addTextElement" />
                  <node concept="37vLTw" id="5yGpL193Kam" role="37wK5m">
                    <ref role="3cqZAo" node="5yGpL193FF5" resolve="wordNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5yGpL193KfP" role="3cqZAp" />
        <node concept="3cpWs8" id="5yGpL193KxJ" role="3cqZAp">
          <node concept="3cpWsn" id="5yGpL193KxM" role="3cpWs9">
            <property role="TrG5h" value="docTextNode" />
            <node concept="3Tqbb2" id="5yGpL193KxH" role="1tU5fm">
              <ref role="ehGHo" to="w5ms:DvN_rQM1U_" resolve="DocText" />
            </node>
            <node concept="2ShNRf" id="5yGpL193LxI" role="33vP2m">
              <node concept="3zrR0B" id="5yGpL193LQ6" role="2ShVmc">
                <node concept="3Tqbb2" id="5yGpL193LQ8" role="3zrR0E">
                  <ref role="ehGHo" to="w5ms:DvN_rQM1U_" resolve="DocText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yGpL1942Op" role="3cqZAp">
          <node concept="2OqwBi" id="5yGpL1943o4" role="3clFbG">
            <node concept="37vLTw" id="5yGpL1942On" role="2Oq$k0">
              <ref role="3cqZAo" node="5yGpL193KxM" resolve="docTextNode" />
            </node>
            <node concept="2qgKlT" id="5yGpL1943FC" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:7q4YwcerggR" resolve="addLine" />
              <node concept="37vLTw" id="5yGpL1943NF" role="37wK5m">
                <ref role="3cqZAo" node="5yGpL193Ao1" resolve="lineNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="KwC1jZtlG5" role="3cqZAp" />
        <node concept="3clFbF" id="KwC1jZtlYG" role="3cqZAp">
          <node concept="37vLTI" id="KwC1jZtoXZ" role="3clFbG">
            <node concept="37vLTw" id="KwC1jZtp3G" role="37vLTx">
              <ref role="3cqZAo" node="5yGpL193KxM" resolve="docTextNode" />
            </node>
            <node concept="2OqwBi" id="KwC1jZtmbM" role="37vLTJ">
              <node concept="13iPFW" id="KwC1jZtlYE" role="2Oq$k0" />
              <node concept="3TrEf2" id="KwC1jZtogf" role="2OqNvi">
                <ref role="3Tt5mk" to="hdb0:1V7fFCAbmPi" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KwC1jZtjB3" role="3clF46">
        <property role="TrG5h" value="oldAnnotation" />
        <node concept="3Tqbb2" id="KwC1jZtkQD" role="1tU5fm">
          <ref role="ehGHo" to="tpce:6OtXG9K2KUD" resolve="DocumentedNodeAnnotation" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="KwC1jZti1D" role="13h7CW">
      <node concept="3clFbS" id="KwC1jZti1E" role="2VODD2" />
    </node>
  </node>
</model>

