<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:58ba176b-8a52-400c-bf27-725996471cb9(jetbrains.mps.core.tool.environment.common)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1qyC25m1pXL">
    <property role="TrG5h" value="StringUtil" />
    <node concept="3clFbW" id="1qyC25m1pXN" role="jymVt">
      <node concept="3cqZAl" id="1qyC25m1pXO" role="3clF45" />
      <node concept="3Tm1VV" id="1qyC25m1pXP" role="1B3o_S" />
      <node concept="3clFbS" id="1qyC25m1pXQ" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="U3wrC__CZW" role="jymVt" />
    <node concept="2YIFZL" id="7vzkp06On02" role="jymVt">
      <property role="TrG5h" value="startsWithChar" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7vzkp06On03" role="1B3o_S" />
      <node concept="10P_77" id="7vzkp06On04" role="3clF45" />
      <node concept="37vLTG" id="7vzkp06On05" role="3clF46">
        <property role="TrG5h" value="s" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7vzkp06On06" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~CharSequence" resolve="CharSequence" />
        </node>
        <node concept="2AHcQZ" id="7vzkp06On07" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="7vzkp06On08" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <property role="3TUv4t" value="false" />
        <node concept="10Pfzv" id="7vzkp06On09" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7vzkp06On0a" role="3clF47">
        <node concept="3cpWs6" id="4TNBaKVrj3Q" role="3cqZAp">
          <node concept="1Wc70l" id="4TNBaKVrlv5" role="3cqZAk">
            <node concept="3clFbC" id="4TNBaKVrof4" role="3uHU7w">
              <node concept="37vLTw" id="4TNBaKVroAW" role="3uHU7w">
                <ref role="3cqZAo" node="7vzkp06On08" resolve="prefix" />
              </node>
              <node concept="2OqwBi" id="4TNBaKVrlZX" role="3uHU7B">
                <node concept="37vLTw" id="4TNBaKVrlPy" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vzkp06On05" resolve="s" />
                </node>
                <node concept="liA8E" id="4TNBaKVrmhQ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~CharSequence.charAt(int)" resolve="charAt" />
                  <node concept="3cmrfG" id="4TNBaKVrmQt" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4TNBaKVrjyv" role="3uHU7B">
              <node concept="3y3z36" id="4TNBaKVrjl9" role="3uHU7B">
                <node concept="37vLTw" id="4TNBaKVrjgH" role="3uHU7B">
                  <ref role="3cqZAo" node="7vzkp06On05" resolve="s" />
                </node>
                <node concept="10Nm6u" id="4TNBaKVrjrY" role="3uHU7w" />
              </node>
              <node concept="3eOSWO" id="4TNBaKVrkHV" role="3uHU7w">
                <node concept="2OqwBi" id="4TNBaKVrjHt" role="3uHU7B">
                  <node concept="37vLTw" id="4TNBaKVrjE3" role="2Oq$k0">
                    <ref role="3cqZAo" node="7vzkp06On05" resolve="s" />
                  </node>
                  <node concept="liA8E" id="4TNBaKVrjSi" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~CharSequence.length()" resolve="length" />
                  </node>
                </node>
                <node concept="3cmrfG" id="4TNBaKVrkIQ" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="U3wrC__Cqg" role="jymVt" />
    <node concept="2YIFZL" id="7vzkp06On0v" role="jymVt">
      <property role="TrG5h" value="endsWithChar" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7vzkp06On0w" role="1B3o_S" />
      <node concept="10P_77" id="7vzkp06On0x" role="3clF45" />
      <node concept="37vLTG" id="7vzkp06On0y" role="3clF46">
        <property role="TrG5h" value="s" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7vzkp06On0z" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~CharSequence" resolve="CharSequence" />
        </node>
        <node concept="2AHcQZ" id="7vzkp06On0$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="7vzkp06On0_" role="3clF46">
        <property role="TrG5h" value="suffix" />
        <property role="3TUv4t" value="false" />
        <node concept="10Pfzv" id="7vzkp06On0A" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7vzkp06On0B" role="3clF47">
        <node concept="3cpWs6" id="4TNBaKVroPn" role="3cqZAp">
          <node concept="1Wc70l" id="4TNBaKVroPo" role="3cqZAk">
            <node concept="3clFbC" id="4TNBaKVroPp" role="3uHU7w">
              <node concept="37vLTw" id="4TNBaKVrrrB" role="3uHU7w">
                <ref role="3cqZAo" node="7vzkp06On0_" resolve="suffix" />
              </node>
              <node concept="2OqwBi" id="4TNBaKVroPr" role="3uHU7B">
                <node concept="37vLTw" id="4TNBaKVroPs" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vzkp06On0y" resolve="s" />
                </node>
                <node concept="liA8E" id="4TNBaKVroPt" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~CharSequence.charAt(int)" resolve="charAt" />
                  <node concept="3cpWsd" id="4TNBaKVrr2Q" role="37wK5m">
                    <node concept="3cmrfG" id="4TNBaKVrr3L" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="4TNBaKVrq0E" role="3uHU7B">
                      <node concept="37vLTw" id="4TNBaKVrpQc" role="2Oq$k0">
                        <ref role="3cqZAo" node="7vzkp06On0y" resolve="s" />
                      </node>
                      <node concept="liA8E" id="4TNBaKVrqiJ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~CharSequence.length()" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4TNBaKVroPv" role="3uHU7B">
              <node concept="3y3z36" id="4TNBaKVroPw" role="3uHU7B">
                <node concept="37vLTw" id="4TNBaKVroPx" role="3uHU7B">
                  <ref role="3cqZAo" node="7vzkp06On0y" resolve="s" />
                </node>
                <node concept="10Nm6u" id="4TNBaKVroPy" role="3uHU7w" />
              </node>
              <node concept="3eOSWO" id="4TNBaKVroPz" role="3uHU7w">
                <node concept="2OqwBi" id="4TNBaKVroP$" role="3uHU7B">
                  <node concept="37vLTw" id="4TNBaKVroP_" role="2Oq$k0">
                    <ref role="3cqZAo" node="7vzkp06On0y" resolve="s" />
                  </node>
                  <node concept="liA8E" id="4TNBaKVroPA" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~CharSequence.length()" resolve="length" />
                  </node>
                </node>
                <node concept="3cmrfG" id="4TNBaKVroPB" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="U3wrC__BO_" role="jymVt" />
    <node concept="2YIFZL" id="7vzkp06On3z" role="jymVt">
      <property role="TrG5h" value="startsWithConcatenationOf" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7vzkp06On3$" role="1B3o_S" />
      <node concept="10P_77" id="7vzkp06On3_" role="3clF45" />
      <node concept="37vLTG" id="7vzkp06On3A" role="3clF46">
        <property role="TrG5h" value="testee" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="57xhZj4wc3f" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7vzkp06On3C" role="3clF46">
        <property role="TrG5h" value="firstPrefix" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="57xhZj4wc3a" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7vzkp06On3E" role="3clF46">
        <property role="TrG5h" value="secondPrefix" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="57xhZj4wc35" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7vzkp06On3G" role="3clF47">
        <node concept="3cpWs8" id="7vzkp06On3H" role="3cqZAp">
          <node concept="3cpWsn" id="7vzkp06On3I" role="3cpWs9">
            <property role="TrG5h" value="l1" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="7vzkp06On3J" role="1tU5fm" />
            <node concept="2OqwBi" id="7vzkp06On3K" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm5HN" role="2Oq$k0">
                <ref role="3cqZAo" node="7vzkp06On3C" resolve="firstPrefix" />
              </node>
              <node concept="liA8E" id="7vzkp06On3M" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7vzkp06On3N" role="3cqZAp">
          <node concept="3cpWsn" id="7vzkp06On3O" role="3cpWs9">
            <property role="TrG5h" value="l2" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="7vzkp06On3P" role="1tU5fm" />
            <node concept="2OqwBi" id="7vzkp06On3Q" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm9r9" role="2Oq$k0">
                <ref role="3cqZAo" node="7vzkp06On3E" resolve="secondPrefix" />
              </node>
              <node concept="liA8E" id="7vzkp06On3S" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7vzkp06On3T" role="3cqZAp">
          <node concept="3eOVzh" id="7vzkp06On3U" role="3clFbw">
            <node concept="2OqwBi" id="7vzkp06On3V" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxglnnv" role="2Oq$k0">
                <ref role="3cqZAo" node="7vzkp06On3A" resolve="testee" />
              </node>
              <node concept="liA8E" id="7vzkp06On3X" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
            <node concept="3cpWs3" id="7vzkp06On3Y" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagT$au" role="3uHU7B">
                <ref role="3cqZAo" node="7vzkp06On3I" resolve="l1" />
              </node>
              <node concept="37vLTw" id="3GM_nagT_TK" role="3uHU7w">
                <ref role="3cqZAo" node="7vzkp06On3O" resolve="l2" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7vzkp06On41" role="3clFbx">
            <node concept="3cpWs6" id="7vzkp06On42" role="3cqZAp">
              <node concept="3clFbT" id="7vzkp06On43" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7vzkp06On44" role="3cqZAp">
          <node concept="1Wc70l" id="7vzkp06On45" role="3cqZAk">
            <node concept="2OqwBi" id="7vzkp06On46" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxghfE4" role="2Oq$k0">
                <ref role="3cqZAo" node="7vzkp06On3A" resolve="testee" />
              </node>
              <node concept="liA8E" id="7vzkp06On48" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <node concept="37vLTw" id="2BHiRxglmYt" role="37wK5m">
                  <ref role="3cqZAo" node="7vzkp06On3C" resolve="firstPrefix" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7vzkp06On4a" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxgmaBo" role="2Oq$k0">
                <ref role="3cqZAo" node="7vzkp06On3A" resolve="testee" />
              </node>
              <node concept="liA8E" id="7vzkp06On4c" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.regionMatches(int,java.lang.String,int,int)" resolve="regionMatches" />
                <node concept="37vLTw" id="3GM_nagTv6h" role="37wK5m">
                  <ref role="3cqZAo" node="7vzkp06On3I" resolve="l1" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmysF" role="37wK5m">
                  <ref role="3cqZAo" node="7vzkp06On3E" resolve="secondPrefix" />
                </node>
                <node concept="3cmrfG" id="7vzkp06On4f" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3GM_nagTw_t" role="37wK5m">
                  <ref role="3cqZAo" node="7vzkp06On3O" resolve="l2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="U3wrC__B3C" role="jymVt" />
    <node concept="2YIFZL" id="7vzkp06On4l" role="jymVt">
      <property role="TrG5h" value="trimEnd" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="57xhZj4wc2U" role="3clF45" />
      <node concept="3Tm1VV" id="7vzkp06On4m" role="1B3o_S" />
      <node concept="37vLTG" id="7vzkp06On4o" role="3clF46">
        <property role="TrG5h" value="s" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="57xhZj4wc32" role="1tU5fm" />
        <node concept="2AHcQZ" id="7vzkp06On4q" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7vzkp06On4r" role="3clF46">
        <property role="TrG5h" value="suffix" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="57xhZj4wc39" role="1tU5fm" />
        <node concept="2AHcQZ" id="7vzkp06On4t" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
        </node>
        <node concept="2AHcQZ" id="7vzkp06On4u" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7vzkp06On4v" role="3clF47">
        <node concept="3clFbJ" id="7vzkp06On4w" role="3cqZAp">
          <node concept="2OqwBi" id="7vzkp06On4x" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglqgE" role="2Oq$k0">
              <ref role="3cqZAo" node="7vzkp06On4o" resolve="s" />
            </node>
            <node concept="liA8E" id="7vzkp06On4z" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
              <node concept="37vLTw" id="2BHiRxglrh3" role="37wK5m">
                <ref role="3cqZAo" node="7vzkp06On4r" resolve="suffix" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7vzkp06On4_" role="3clFbx">
            <node concept="3cpWs6" id="7vzkp06On4A" role="3cqZAp">
              <node concept="2OqwBi" id="7vzkp06On4B" role="3cqZAk">
                <node concept="37vLTw" id="2BHiRxghg9O" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vzkp06On4o" resolve="s" />
                </node>
                <node concept="liA8E" id="7vzkp06On4D" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                  <node concept="3cmrfG" id="7vzkp06On4E" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cpWsd" id="7vzkp06On4F" role="37wK5m">
                    <node concept="2OqwBi" id="7vzkp06On4G" role="3uHU7B">
                      <node concept="37vLTw" id="2BHiRxghfUA" role="2Oq$k0">
                        <ref role="3cqZAo" node="7vzkp06On4o" resolve="s" />
                      </node>
                      <node concept="liA8E" id="7vzkp06On4I" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7vzkp06On4J" role="3uHU7w">
                      <node concept="37vLTw" id="2BHiRxglqBU" role="2Oq$k0">
                        <ref role="3cqZAo" node="7vzkp06On4r" resolve="suffix" />
                      </node>
                      <node concept="liA8E" id="7vzkp06On4L" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7vzkp06On4M" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxghcyq" role="3cqZAk">
            <ref role="3cqZAo" node="7vzkp06On4o" resolve="s" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7vzkp06On4O" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="U3wrC__AtZ" role="jymVt" />
    <node concept="2YIFZL" id="7vzkp06On5s" role="jymVt">
      <property role="TrG5h" value="isEmptyOrSpaces" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7vzkp06On5t" role="1B3o_S" />
      <node concept="10P_77" id="7vzkp06On5u" role="3clF45" />
      <node concept="37vLTG" id="7vzkp06On5v" role="3clF46">
        <property role="TrG5h" value="s" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="57xhZj4wc3g" role="1tU5fm" />
        <node concept="2AHcQZ" id="7vzkp06On5x" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="7vzkp06On5y" role="3clF47">
        <node concept="3cpWs6" id="7vzkp06On5z" role="3cqZAp">
          <node concept="22lmx$" id="7vzkp06On5$" role="3cqZAk">
            <node concept="3clFbC" id="7vzkp06On5_" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgmKHK" role="3uHU7B">
                <ref role="3cqZAo" node="7vzkp06On5v" resolve="s" />
              </node>
              <node concept="10Nm6u" id="7vzkp06On5B" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="7vzkp06On5C" role="3uHU7w">
              <node concept="2OqwBi" id="7vzkp06On5D" role="3uHU7B">
                <node concept="2OqwBi" id="7vzkp06On5E" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgmtwX" role="2Oq$k0">
                    <ref role="3cqZAo" node="7vzkp06On5v" resolve="s" />
                  </node>
                  <node concept="liA8E" id="7vzkp06On5G" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                  </node>
                </node>
                <node concept="liA8E" id="7vzkp06On5H" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
              <node concept="3cmrfG" id="7vzkp06On5I" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="U3wrC___Sn" role="jymVt" />
    <node concept="2YIFZL" id="7vzkp06On63" role="jymVt">
      <property role="TrG5h" value="replace" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="57xhZj4wc33" role="3clF45" />
      <node concept="3Tm1VV" id="7vzkp06On64" role="1B3o_S" />
      <node concept="37vLTG" id="7vzkp06On66" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="57xhZj4wc3d" role="1tU5fm" />
        <node concept="2AHcQZ" id="7vzkp06On68" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7vzkp06On69" role="3clF46">
        <property role="TrG5h" value="oldS" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="57xhZj4wc3c" role="1tU5fm" />
        <node concept="2AHcQZ" id="7vzkp06On6b" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7vzkp06On6c" role="3clF46">
        <property role="TrG5h" value="newS" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="57xhZj4wc3i" role="1tU5fm" />
        <node concept="2AHcQZ" id="7vzkp06On6e" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="7vzkp06On6f" role="3clF46">
        <property role="TrG5h" value="ignoreCase" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="7vzkp06On6g" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7vzkp06On6h" role="3clF47">
        <node concept="3clFbJ" id="7vzkp06On6i" role="3cqZAp">
          <node concept="3eOVzh" id="7vzkp06On6j" role="3clFbw">
            <node concept="2OqwBi" id="7vzkp06On6k" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgm6ro" role="2Oq$k0">
                <ref role="3cqZAo" node="7vzkp06On66" resolve="text" />
              </node>
              <node concept="liA8E" id="7vzkp06On6m" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
            <node concept="2OqwBi" id="7vzkp06On6n" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxgha3W" role="2Oq$k0">
                <ref role="3cqZAo" node="7vzkp06On69" resolve="oldS" />
              </node>
              <node concept="liA8E" id="7vzkp06On6p" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7vzkp06On6q" role="3clFbx">
            <node concept="3cpWs6" id="7vzkp06On6r" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxgm8mm" role="3cqZAk">
                <ref role="3cqZAo" node="7vzkp06On66" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7vzkp06On6t" role="3cqZAp">
          <node concept="3cpWsn" id="7vzkp06On6u" role="3cpWs9">
            <property role="TrG5h" value="text1" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="57xhZj4wc37" role="1tU5fm" />
            <node concept="3K4zz7" id="7vzkp06On6w" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm$QV" role="3K4Cdx">
                <ref role="3cqZAo" node="7vzkp06On6f" resolve="ignoreCase" />
              </node>
              <node concept="2OqwBi" id="7vzkp06On6y" role="3K4E3e">
                <node concept="37vLTw" id="2BHiRxgha3I" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vzkp06On66" resolve="text" />
                </node>
                <node concept="liA8E" id="7vzkp06On6$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgld2f" role="3K4GZi">
                <ref role="3cqZAo" node="7vzkp06On66" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7vzkp06On6A" role="3cqZAp">
          <node concept="3cpWsn" id="7vzkp06On6B" role="3cpWs9">
            <property role="TrG5h" value="oldS1" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="57xhZj4wc2V" role="1tU5fm" />
            <node concept="3K4zz7" id="7vzkp06On6D" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxghfqf" role="3K4Cdx">
                <ref role="3cqZAo" node="7vzkp06On6f" resolve="ignoreCase" />
              </node>
              <node concept="2OqwBi" id="7vzkp06On6F" role="3K4E3e">
                <node concept="37vLTw" id="2BHiRxgm6bG" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vzkp06On69" resolve="oldS" />
                </node>
                <node concept="liA8E" id="7vzkp06On6H" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxghiSO" role="3K4GZi">
                <ref role="3cqZAo" node="7vzkp06On69" resolve="oldS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7vzkp06On6J" role="3cqZAp">
          <node concept="3cpWsn" id="7vzkp06On6K" role="3cpWs9">
            <property role="TrG5h" value="newText" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7vzkp06On6L" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="7vzkp06On6M" role="33vP2m">
              <node concept="1pGfFk" id="7vzkp06On6N" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7vzkp06On6O" role="3cqZAp">
          <node concept="3cpWsn" id="7vzkp06On6P" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="7vzkp06On6Q" role="1tU5fm" />
            <node concept="3cmrfG" id="7vzkp06On6R" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7vzkp06On6S" role="3cqZAp">
          <node concept="3eOVzh" id="7vzkp06On6T" role="2$JKZa">
            <node concept="37vLTw" id="3GM_nagTxxw" role="3uHU7B">
              <ref role="3cqZAo" node="7vzkp06On6P" resolve="i" />
            </node>
            <node concept="2OqwBi" id="7vzkp06On6V" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagTrNw" role="2Oq$k0">
                <ref role="3cqZAo" node="7vzkp06On6u" resolve="text1" />
              </node>
              <node concept="liA8E" id="7vzkp06On6X" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7vzkp06On6Y" role="2LFqv$">
            <node concept="3cpWs8" id="7vzkp06On6Z" role="3cqZAp">
              <node concept="3cpWsn" id="7vzkp06On70" role="3cpWs9">
                <property role="TrG5h" value="i1" />
                <property role="3TUv4t" value="false" />
                <node concept="10Oyi0" id="7vzkp06On71" role="1tU5fm" />
                <node concept="2OqwBi" id="7vzkp06On72" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTyQf" role="2Oq$k0">
                    <ref role="3cqZAo" node="7vzkp06On6u" resolve="text1" />
                  </node>
                  <node concept="liA8E" id="7vzkp06On74" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String,int)" resolve="indexOf" />
                    <node concept="37vLTw" id="3GM_nagTAD3" role="37wK5m">
                      <ref role="3cqZAo" node="7vzkp06On6B" resolve="oldS1" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTvWv" role="37wK5m">
                      <ref role="3cqZAo" node="7vzkp06On6P" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7vzkp06On77" role="3cqZAp">
              <node concept="3eOVzh" id="7vzkp06On78" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTAPh" role="3uHU7B">
                  <ref role="3cqZAo" node="7vzkp06On70" resolve="i1" />
                </node>
                <node concept="3cmrfG" id="7vzkp06On7a" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="9aQIb" id="7vzkp06On7b" role="9aQIa">
                <node concept="3clFbS" id="7vzkp06On7c" role="9aQI4">
                  <node concept="3clFbJ" id="7vzkp06On7d" role="3cqZAp">
                    <node concept="3clFbC" id="7vzkp06On7e" role="3clFbw">
                      <node concept="37vLTw" id="2BHiRxghfJW" role="3uHU7B">
                        <ref role="3cqZAo" node="7vzkp06On6c" resolve="newS" />
                      </node>
                      <node concept="10Nm6u" id="7vzkp06On7g" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="7vzkp06On7h" role="3clFbx">
                      <node concept="3cpWs6" id="7vzkp06On7i" role="3cqZAp">
                        <node concept="10Nm6u" id="7vzkp06On7j" role="3cqZAk" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7vzkp06On7k" role="3cqZAp">
                    <node concept="2OqwBi" id="7vzkp06On7l" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTyky" role="2Oq$k0">
                        <ref role="3cqZAo" node="7vzkp06On6K" resolve="newText" />
                      </node>
                      <node concept="liA8E" id="7vzkp06On7n" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.CharSequence,int,int)" resolve="append" />
                        <node concept="37vLTw" id="2BHiRxglCyx" role="37wK5m">
                          <ref role="3cqZAo" node="7vzkp06On66" resolve="text" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTBVq" role="37wK5m">
                          <ref role="3cqZAo" node="7vzkp06On6P" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTA$T" role="37wK5m">
                          <ref role="3cqZAo" node="7vzkp06On70" resolve="i1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7vzkp06On7r" role="3cqZAp">
                    <node concept="2OqwBi" id="7vzkp06On7s" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTuRS" role="2Oq$k0">
                        <ref role="3cqZAo" node="7vzkp06On6K" resolve="newText" />
                      </node>
                      <node concept="liA8E" id="7vzkp06On7u" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="37vLTw" id="2BHiRxghg$U" role="37wK5m">
                          <ref role="3cqZAo" node="7vzkp06On6c" resolve="newS" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7vzkp06On7w" role="3cqZAp">
                    <node concept="37vLTI" id="7vzkp06On7x" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTyKd" role="37vLTJ">
                        <ref role="3cqZAo" node="7vzkp06On6P" resolve="i" />
                      </node>
                      <node concept="3cpWs3" id="7vzkp06On7z" role="37vLTx">
                        <node concept="37vLTw" id="3GM_nagTzRN" role="3uHU7B">
                          <ref role="3cqZAo" node="7vzkp06On70" resolve="i1" />
                        </node>
                        <node concept="2OqwBi" id="7vzkp06On7_" role="3uHU7w">
                          <node concept="37vLTw" id="2BHiRxgmaBu" role="2Oq$k0">
                            <ref role="3cqZAo" node="7vzkp06On69" resolve="oldS" />
                          </node>
                          <node concept="liA8E" id="7vzkp06On7B" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7vzkp06On7C" role="3clFbx">
                <node concept="3clFbJ" id="7vzkp06On7D" role="3cqZAp">
                  <node concept="3clFbC" id="7vzkp06On7E" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTyH7" role="3uHU7B">
                      <ref role="3cqZAo" node="7vzkp06On6P" resolve="i" />
                    </node>
                    <node concept="3cmrfG" id="7vzkp06On7G" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7vzkp06On7H" role="3clFbx">
                    <node concept="3cpWs6" id="7vzkp06On7I" role="3cqZAp">
                      <node concept="37vLTw" id="2BHiRxgl3FV" role="3cqZAk">
                        <ref role="3cqZAo" node="7vzkp06On66" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7vzkp06On7K" role="3cqZAp">
                  <node concept="2OqwBi" id="7vzkp06On7L" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTx6P" role="2Oq$k0">
                      <ref role="3cqZAo" node="7vzkp06On6K" resolve="newText" />
                    </node>
                    <node concept="liA8E" id="7vzkp06On7N" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.CharSequence,int,int)" resolve="append" />
                      <node concept="37vLTw" id="2BHiRxgm$Bc" role="37wK5m">
                        <ref role="3cqZAo" node="7vzkp06On66" resolve="text" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagT_f4" role="37wK5m">
                        <ref role="3cqZAo" node="7vzkp06On6P" resolve="i" />
                      </node>
                      <node concept="2OqwBi" id="7vzkp06On7Q" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxgm6cU" role="2Oq$k0">
                          <ref role="3cqZAo" node="7vzkp06On66" resolve="text" />
                        </node>
                        <node concept="liA8E" id="7vzkp06On7S" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="7vzkp06On7T" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7vzkp06On7U" role="3cqZAp">
          <node concept="2OqwBi" id="7vzkp06On7V" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTzgm" role="2Oq$k0">
              <ref role="3cqZAo" node="7vzkp06On6K" resolve="newText" />
            </node>
            <node concept="liA8E" id="7vzkp06On7X" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="U3wrC___7t" role="jymVt" />
    <node concept="2YIFZL" id="7vzkp06On7Z" role="jymVt">
      <property role="TrG5h" value="replace" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="57xhZj4wc34" role="3clF45" />
      <node concept="3Tm1VV" id="7vzkp06On80" role="1B3o_S" />
      <node concept="37vLTG" id="7vzkp06On82" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="57xhZj4wc2X" role="1tU5fm" />
        <node concept="2AHcQZ" id="7vzkp06On84" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
        </node>
        <node concept="2AHcQZ" id="7vzkp06On85" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7vzkp06On86" role="3clF46">
        <property role="TrG5h" value="oldS" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="57xhZj4wc30" role="1tU5fm" />
        <node concept="2AHcQZ" id="7vzkp06On88" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
        </node>
        <node concept="2AHcQZ" id="7vzkp06On89" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7vzkp06On8a" role="3clF46">
        <property role="TrG5h" value="newS" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="57xhZj4wc36" role="1tU5fm" />
        <node concept="2AHcQZ" id="7vzkp06On8c" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
        </node>
        <node concept="2AHcQZ" id="7vzkp06On8d" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="7vzkp06On8e" role="3clF47">
        <node concept="3cpWs6" id="7vzkp06On8f" role="3cqZAp">
          <node concept="2YIFZM" id="7vzkp06On8g" role="3cqZAk">
            <ref role="1Pybhc" node="1qyC25m1pXL" resolve="StringUtil" />
            <ref role="37wK5l" node="7vzkp06On63" resolve="replace" />
            <node concept="37vLTw" id="2BHiRxgh9Y4" role="37wK5m">
              <ref role="3cqZAo" node="7vzkp06On82" resolve="text" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9xS" role="37wK5m">
              <ref role="3cqZAo" node="7vzkp06On86" resolve="oldS" />
            </node>
            <node concept="37vLTw" id="2BHiRxghfxG" role="37wK5m">
              <ref role="3cqZAo" node="7vzkp06On8a" resolve="newS" />
            </node>
            <node concept="3clFbT" id="7vzkp06On8k" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4Hc8TwAlKdh" role="1B3o_S" />
    <node concept="3UR2Jj" id="4reaALv83Kn" role="lGtFl">
      <node concept="TZ5HI" id="4reaALv83Ko" role="3nqlJM">
        <node concept="TZ5HA" id="4reaALv83Kp" role="3HnX3l">
          <node concept="1dT_AC" id="4reaALv84rL" role="1dT_Ay">
            <property role="1dT_AB" value="use jetbrains.mps.string.Strings" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="4reaALv83Kq" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" />
    </node>
  </node>
</model>

