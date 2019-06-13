<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fed0ea5(checkpoints/jetbrains.mps.lang.constraints.rules.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="v0oi" ref="r:52c0a9e8-a4f1-4d97-9c33-d3c28d77688f(jetbrains.mps.lang.constraints.rules.constraints)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="bm42" ref="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="m" role="1pnPq1">
              <node concept="3cpWs6" id="o" role="3cqZAp">
                <node concept="1nCR9W" id="p" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.constraints.rules.constraints.ContextRefOperation_Constraints" />
                  <node concept="3uibUv" id="q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="n" role="1pnPq6">
              <ref role="3gnhBz" to="bm42:6kKc3mjlOch" resolve="ContextRefOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="r" role="1pnPq1">
              <node concept="3cpWs6" id="t" role="3cqZAp">
                <node concept="1nCR9W" id="u" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.constraints.rules.constraints.ContextExpression_Constraints" />
                  <node concept="3uibUv" id="v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="s" role="1pnPq6">
              <ref role="3gnhBz" to="bm42:6kKc3mjlOcg" resolve="ContextExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="w" role="1pnPq1">
              <node concept="3cpWs6" id="y" role="3cqZAp">
                <node concept="1nCR9W" id="z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.constraints.rules.constraints.ConstraintsRoot_Constraints" />
                  <node concept="3uibUv" id="$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="x" role="1pnPq6">
              <ref role="3gnhBz" to="bm42:6kKc3mjlk8x" resolve="ConstraintsRoot" />
            </node>
          </node>
          <node concept="3clFbS" id="l" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="_" role="3cqZAk">
            <node concept="1pGfFk" id="A" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="B" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="C">
    <property role="TrG5h" value="ConstraintsRoot_Constraints" />
    <node concept="3Tm1VV" id="D" role="1B3o_S">
      <node concept="cd27G" id="K" role="lGtFl">
        <node concept="3u3nmq" id="L" role="cd27D">
          <property role="3u3nmv" value="7291380803380188368" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="E" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="M" role="lGtFl">
        <node concept="3u3nmq" id="N" role="cd27D">
          <property role="3u3nmv" value="7291380803380188368" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="F" role="jymVt">
      <node concept="3cqZAl" id="O" role="3clF45">
        <node concept="cd27G" id="S" role="lGtFl">
          <node concept="3u3nmq" id="T" role="cd27D">
            <property role="3u3nmv" value="7291380803380188368" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="P" role="3clF47">
        <node concept="XkiVB" id="U" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="W" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="Y" role="37wK5m">
              <property role="1adDun" value="0x47257bf378d3470bL" />
              <node concept="cd27G" id="13" role="lGtFl">
                <node concept="3u3nmq" id="14" role="cd27D">
                  <property role="3u3nmv" value="7291380803380188368" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Z" role="37wK5m">
              <property role="1adDun" value="0x89d98c3261a61d15L" />
              <node concept="cd27G" id="15" role="lGtFl">
                <node concept="3u3nmq" id="16" role="cd27D">
                  <property role="3u3nmv" value="7291380803380188368" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="10" role="37wK5m">
              <property role="1adDun" value="0x6530303593554221L" />
              <node concept="cd27G" id="17" role="lGtFl">
                <node concept="3u3nmq" id="18" role="cd27D">
                  <property role="3u3nmv" value="7291380803380188368" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="11" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.constraints.rules.structure.ConstraintsRoot" />
              <node concept="cd27G" id="19" role="lGtFl">
                <node concept="3u3nmq" id="1a" role="cd27D">
                  <property role="3u3nmv" value="7291380803380188368" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12" role="lGtFl">
              <node concept="3u3nmq" id="1b" role="cd27D">
                <property role="3u3nmv" value="7291380803380188368" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="X" role="lGtFl">
            <node concept="3u3nmq" id="1c" role="cd27D">
              <property role="3u3nmv" value="7291380803380188368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="V" role="lGtFl">
          <node concept="3u3nmq" id="1d" role="cd27D">
            <property role="3u3nmv" value="7291380803380188368" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Q" role="1B3o_S">
        <node concept="cd27G" id="1e" role="lGtFl">
          <node concept="3u3nmq" id="1f" role="cd27D">
            <property role="3u3nmv" value="7291380803380188368" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="R" role="lGtFl">
        <node concept="3u3nmq" id="1g" role="cd27D">
          <property role="3u3nmv" value="7291380803380188368" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="G" role="jymVt">
      <node concept="cd27G" id="1h" role="lGtFl">
        <node concept="3u3nmq" id="1i" role="cd27D">
          <property role="3u3nmv" value="7291380803380188368" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="H" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <node concept="3clFbW" id="1j" role="jymVt">
        <node concept="3cqZAl" id="1p" role="3clF45">
          <node concept="cd27G" id="1u" role="lGtFl">
            <node concept="3u3nmq" id="1v" role="cd27D">
              <property role="3u3nmv" value="7291380803380188368" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1q" role="1B3o_S">
          <node concept="cd27G" id="1w" role="lGtFl">
            <node concept="3u3nmq" id="1x" role="cd27D">
              <property role="3u3nmv" value="7291380803380188368" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1r" role="3clF47">
          <node concept="XkiVB" id="1y" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="2YIFZM" id="1$" role="37wK5m">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
              <node concept="1adDum" id="1B" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
                <node concept="cd27G" id="1H" role="lGtFl">
                  <node concept="3u3nmq" id="1I" role="cd27D">
                    <property role="3u3nmv" value="7291380803380188368" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1C" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                <node concept="cd27G" id="1J" role="lGtFl">
                  <node concept="3u3nmq" id="1K" role="cd27D">
                    <property role="3u3nmv" value="7291380803380188368" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1D" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
                <node concept="cd27G" id="1L" role="lGtFl">
                  <node concept="3u3nmq" id="1M" role="cd27D">
                    <property role="3u3nmv" value="7291380803380188368" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1E" role="37wK5m">
                <property role="1adDun" value="0x110396ec041L" />
                <node concept="cd27G" id="1N" role="lGtFl">
                  <node concept="3u3nmq" id="1O" role="cd27D">
                    <property role="3u3nmv" value="7291380803380188368" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1F" role="37wK5m">
                <property role="Xl_RC" value="name" />
                <node concept="cd27G" id="1P" role="lGtFl">
                  <node concept="3u3nmq" id="1Q" role="cd27D">
                    <property role="3u3nmv" value="7291380803380188368" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1G" role="lGtFl">
                <node concept="3u3nmq" id="1R" role="cd27D">
                  <property role="3u3nmv" value="7291380803380188368" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1_" role="37wK5m">
              <ref role="3cqZAo" node="1s" resolve="container" />
              <node concept="cd27G" id="1S" role="lGtFl">
                <node concept="3u3nmq" id="1T" role="cd27D">
                  <property role="3u3nmv" value="7291380803380188368" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1A" role="lGtFl">
              <node concept="3u3nmq" id="1U" role="cd27D">
                <property role="3u3nmv" value="7291380803380188368" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1z" role="lGtFl">
            <node concept="3u3nmq" id="1V" role="cd27D">
              <property role="3u3nmv" value="7291380803380188368" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1s" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="1W" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="1Y" role="lGtFl">
              <node concept="3u3nmq" id="1Z" role="cd27D">
                <property role="3u3nmv" value="7291380803380188368" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1X" role="lGtFl">
            <node concept="3u3nmq" id="20" role="cd27D">
              <property role="3u3nmv" value="7291380803380188368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1t" role="lGtFl">
          <node concept="3u3nmq" id="21" role="cd27D">
            <property role="3u3nmv" value="7291380803380188368" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1k" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="22" role="1B3o_S">
          <node concept="cd27G" id="27" role="lGtFl">
            <node concept="3u3nmq" id="28" role="cd27D">
              <property role="3u3nmv" value="7291380803380188368" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="23" role="3clF45">
          <node concept="cd27G" id="29" role="lGtFl">
            <node concept="3u3nmq" id="2a" role="cd27D">
              <property role="3u3nmv" value="7291380803380188368" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="24" role="3clF47">
          <node concept="3clFbF" id="2b" role="3cqZAp">
            <node concept="3clFbT" id="2d" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="2f" role="lGtFl">
                <node concept="3u3nmq" id="2g" role="cd27D">
                  <property role="3u3nmv" value="7291380803380188368" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2e" role="lGtFl">
              <node concept="3u3nmq" id="2h" role="cd27D">
                <property role="3u3nmv" value="7291380803380188368" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2c" role="lGtFl">
            <node concept="3u3nmq" id="2i" role="cd27D">
              <property role="3u3nmv" value="7291380803380188368" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="25" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="2j" role="lGtFl">
            <node concept="3u3nmq" id="2k" role="cd27D">
              <property role="3u3nmv" value="7291380803380188368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="26" role="lGtFl">
          <node concept="3u3nmq" id="2l" role="cd27D">
            <property role="3u3nmv" value="7291380803380188368" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1l" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2m" role="1B3o_S">
          <node concept="cd27G" id="2s" role="lGtFl">
            <node concept="3u3nmq" id="2t" role="cd27D">
              <property role="3u3nmv" value="7291380803380188368" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="2n" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="cd27G" id="2u" role="lGtFl">
            <node concept="3u3nmq" id="2v" role="cd27D">
              <property role="3u3nmv" value="7291380803380188368" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2o" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="2w" role="1tU5fm">
            <node concept="cd27G" id="2y" role="lGtFl">
              <node concept="3u3nmq" id="2z" role="cd27D">
                <property role="3u3nmv" value="7291380803380188368" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2x" role="lGtFl">
            <node concept="3u3nmq" id="2$" role="cd27D">
              <property role="3u3nmv" value="7291380803380188368" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2p" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="2_" role="lGtFl">
            <node concept="3u3nmq" id="2A" role="cd27D">
              <property role="3u3nmv" value="7291380803380188368" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2q" role="3clF47">
          <node concept="3cpWs8" id="2B" role="3cqZAp">
            <node concept="3cpWsn" id="2F" role="3cpWs9">
              <property role="TrG5h" value="conceptName" />
              <node concept="17QB3L" id="2H" role="1tU5fm">
                <node concept="cd27G" id="2J" role="lGtFl">
                  <node concept="3u3nmq" id="2K" role="cd27D">
                    <property role="3u3nmv" value="4853609160932866520" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2I" role="lGtFl">
                <node concept="3u3nmq" id="2L" role="cd27D">
                  <property role="3u3nmv" value="1213100929840" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2G" role="lGtFl">
              <node concept="3u3nmq" id="2M" role="cd27D">
                <property role="3u3nmv" value="1213100929839" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2C" role="3cqZAp">
            <node concept="3clFbS" id="2N" role="3clFbx">
              <node concept="3clFbF" id="2R" role="3cqZAp">
                <node concept="37vLTI" id="2T" role="3clFbG">
                  <node concept="2OqwBi" id="2V" role="37vLTx">
                    <node concept="2OqwBi" id="2Y" role="2Oq$k0">
                      <node concept="37vLTw" id="31" role="2Oq$k0">
                        <ref role="3cqZAo" node="2o" resolve="node" />
                        <node concept="cd27G" id="34" role="lGtFl">
                          <node concept="3u3nmq" id="35" role="cd27D">
                            <property role="3u3nmv" value="1213100949163" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="32" role="2OqNvi">
                        <ref role="3Tt5mk" to="bm42:6kKc3mj_021" resolve="concept" />
                        <node concept="cd27G" id="36" role="lGtFl">
                          <node concept="3u3nmq" id="37" role="cd27D">
                            <property role="3u3nmv" value="4754973013260679794" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="33" role="lGtFl">
                        <node concept="3u3nmq" id="38" role="cd27D">
                          <property role="3u3nmv" value="1213100949414" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2Z" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <node concept="cd27G" id="39" role="lGtFl">
                        <node concept="3u3nmq" id="3a" role="cd27D">
                          <property role="3u3nmv" value="1213100953109" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="30" role="lGtFl">
                      <node concept="3u3nmq" id="3b" role="cd27D">
                        <property role="3u3nmv" value="1213100952543" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2W" role="37vLTJ">
                    <ref role="3cqZAo" node="2F" resolve="conceptName" />
                    <node concept="cd27G" id="3c" role="lGtFl">
                      <node concept="3u3nmq" id="3d" role="cd27D">
                        <property role="3u3nmv" value="4265636116363094972" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2X" role="lGtFl">
                    <node concept="3u3nmq" id="3e" role="cd27D">
                      <property role="3u3nmv" value="1213100947769" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2U" role="lGtFl">
                  <node concept="3u3nmq" id="3f" role="cd27D">
                    <property role="3u3nmv" value="1213100946736" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2S" role="lGtFl">
                <node concept="3u3nmq" id="3g" role="cd27D">
                  <property role="3u3nmv" value="1213100934017" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2O" role="3clFbw">
              <node concept="2OqwBi" id="3h" role="2Oq$k0">
                <node concept="37vLTw" id="3k" role="2Oq$k0">
                  <ref role="3cqZAo" node="2o" resolve="node" />
                  <node concept="cd27G" id="3n" role="lGtFl">
                    <node concept="3u3nmq" id="3o" role="cd27D">
                      <property role="3u3nmv" value="6465435720988325133" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="3l" role="2OqNvi">
                  <ref role="3Tt5mk" to="bm42:6kKc3mj_021" resolve="concept" />
                  <node concept="cd27G" id="3p" role="lGtFl">
                    <node concept="3u3nmq" id="3q" role="cd27D">
                      <property role="3u3nmv" value="4754973013260680356" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3m" role="lGtFl">
                  <node concept="3u3nmq" id="3r" role="cd27D">
                    <property role="3u3nmv" value="1213100934911" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="3i" role="2OqNvi">
                <node concept="cd27G" id="3s" role="lGtFl">
                  <node concept="3u3nmq" id="3t" role="cd27D">
                    <property role="3u3nmv" value="1213100939075" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3j" role="lGtFl">
                <node concept="3u3nmq" id="3u" role="cd27D">
                  <property role="3u3nmv" value="1213100937665" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2P" role="9aQIa">
              <node concept="3clFbS" id="3v" role="9aQI4">
                <node concept="3clFbF" id="3x" role="3cqZAp">
                  <node concept="37vLTI" id="3z" role="3clFbG">
                    <node concept="Xl_RD" id="3_" role="37vLTx">
                      <property role="Xl_RC" value="???" />
                      <node concept="cd27G" id="3C" role="lGtFl">
                        <node concept="3u3nmq" id="3D" role="cd27D">
                          <property role="3u3nmv" value="1213100957193" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3A" role="37vLTJ">
                      <ref role="3cqZAo" node="2F" resolve="conceptName" />
                      <node concept="cd27G" id="3E" role="lGtFl">
                        <node concept="3u3nmq" id="3F" role="cd27D">
                          <property role="3u3nmv" value="4265636116363075180" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3B" role="lGtFl">
                      <node concept="3u3nmq" id="3G" role="cd27D">
                        <property role="3u3nmv" value="1213100956627" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3$" role="lGtFl">
                    <node concept="3u3nmq" id="3H" role="cd27D">
                      <property role="3u3nmv" value="1213100955391" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3y" role="lGtFl">
                  <node concept="3u3nmq" id="3I" role="cd27D">
                    <property role="3u3nmv" value="1213100942968" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3w" role="lGtFl">
                <node concept="3u3nmq" id="3J" role="cd27D">
                  <property role="3u3nmv" value="1213100942967" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2Q" role="lGtFl">
              <node concept="3u3nmq" id="3K" role="cd27D">
                <property role="3u3nmv" value="1213100934016" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2D" role="3cqZAp">
            <node concept="3cpWs3" id="3L" role="3cqZAk">
              <node concept="Xl_RD" id="3N" role="3uHU7w">
                <property role="Xl_RC" value="_Constraints2" />
                <node concept="cd27G" id="3Q" role="lGtFl">
                  <node concept="3u3nmq" id="3R" role="cd27D">
                    <property role="3u3nmv" value="1213100961951" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3O" role="3uHU7B">
                <ref role="3cqZAo" node="2F" resolve="conceptName" />
                <node concept="cd27G" id="3S" role="lGtFl">
                  <node concept="3u3nmq" id="3T" role="cd27D">
                    <property role="3u3nmv" value="4265636116363074589" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3P" role="lGtFl">
                <node concept="3u3nmq" id="3U" role="cd27D">
                  <property role="3u3nmv" value="1213100961401" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3M" role="lGtFl">
              <node concept="3u3nmq" id="3V" role="cd27D">
                <property role="3u3nmv" value="1213100959039" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2E" role="lGtFl">
            <node concept="3u3nmq" id="3W" role="cd27D">
              <property role="3u3nmv" value="7291380803380188372" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2r" role="lGtFl">
          <node concept="3u3nmq" id="3X" role="cd27D">
            <property role="3u3nmv" value="7291380803380188368" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1m" role="1B3o_S">
        <node concept="cd27G" id="3Y" role="lGtFl">
          <node concept="3u3nmq" id="3Z" role="cd27D">
            <property role="3u3nmv" value="7291380803380188368" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1n" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="40" role="lGtFl">
          <node concept="3u3nmq" id="41" role="cd27D">
            <property role="3u3nmv" value="7291380803380188368" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1o" role="lGtFl">
        <node concept="3u3nmq" id="42" role="cd27D">
          <property role="3u3nmv" value="7291380803380188368" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="43" role="1B3o_S">
        <node concept="cd27G" id="48" role="lGtFl">
          <node concept="3u3nmq" id="49" role="cd27D">
            <property role="3u3nmv" value="7291380803380188368" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="44" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4a" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="4d" role="lGtFl">
            <node concept="3u3nmq" id="4e" role="cd27D">
              <property role="3u3nmv" value="7291380803380188368" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="4b" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="4f" role="lGtFl">
            <node concept="3u3nmq" id="4g" role="cd27D">
              <property role="3u3nmv" value="7291380803380188368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4c" role="lGtFl">
          <node concept="3u3nmq" id="4h" role="cd27D">
            <property role="3u3nmv" value="7291380803380188368" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="45" role="3clF47">
        <node concept="3cpWs8" id="4i" role="3cqZAp">
          <node concept="3cpWsn" id="4m" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="4o" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="4r" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="4u" role="lGtFl">
                  <node concept="3u3nmq" id="4v" role="cd27D">
                    <property role="3u3nmv" value="7291380803380188368" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="4s" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="4w" role="lGtFl">
                  <node concept="3u3nmq" id="4x" role="cd27D">
                    <property role="3u3nmv" value="7291380803380188368" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4t" role="lGtFl">
                <node concept="3u3nmq" id="4y" role="cd27D">
                  <property role="3u3nmv" value="7291380803380188368" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4p" role="33vP2m">
              <node concept="1pGfFk" id="4z" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="4_" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="4C" role="lGtFl">
                    <node concept="3u3nmq" id="4D" role="cd27D">
                      <property role="3u3nmv" value="7291380803380188368" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4A" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="4E" role="lGtFl">
                    <node concept="3u3nmq" id="4F" role="cd27D">
                      <property role="3u3nmv" value="7291380803380188368" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4B" role="lGtFl">
                  <node concept="3u3nmq" id="4G" role="cd27D">
                    <property role="3u3nmv" value="7291380803380188368" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4$" role="lGtFl">
                <node concept="3u3nmq" id="4H" role="cd27D">
                  <property role="3u3nmv" value="7291380803380188368" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4q" role="lGtFl">
              <node concept="3u3nmq" id="4I" role="cd27D">
                <property role="3u3nmv" value="7291380803380188368" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4n" role="lGtFl">
            <node concept="3u3nmq" id="4J" role="cd27D">
              <property role="3u3nmv" value="7291380803380188368" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4j" role="3cqZAp">
          <node concept="2OqwBi" id="4K" role="3clFbG">
            <node concept="37vLTw" id="4M" role="2Oq$k0">
              <ref role="3cqZAo" node="4m" resolve="properties" />
              <node concept="cd27G" id="4P" role="lGtFl">
                <node concept="3u3nmq" id="4Q" role="cd27D">
                  <property role="3u3nmv" value="7291380803380188368" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4N" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2YIFZM" id="4R" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <node concept="1adDum" id="4U" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <node concept="cd27G" id="50" role="lGtFl">
                    <node concept="3u3nmq" id="51" role="cd27D">
                      <property role="3u3nmv" value="7291380803380188368" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="4V" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <node concept="cd27G" id="52" role="lGtFl">
                    <node concept="3u3nmq" id="53" role="cd27D">
                      <property role="3u3nmv" value="7291380803380188368" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="4W" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <node concept="cd27G" id="54" role="lGtFl">
                    <node concept="3u3nmq" id="55" role="cd27D">
                      <property role="3u3nmv" value="7291380803380188368" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="4X" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <node concept="cd27G" id="56" role="lGtFl">
                    <node concept="3u3nmq" id="57" role="cd27D">
                      <property role="3u3nmv" value="7291380803380188368" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="4Y" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="cd27G" id="58" role="lGtFl">
                    <node concept="3u3nmq" id="59" role="cd27D">
                      <property role="3u3nmv" value="7291380803380188368" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4Z" role="lGtFl">
                  <node concept="3u3nmq" id="5a" role="cd27D">
                    <property role="3u3nmv" value="7291380803380188368" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4S" role="37wK5m">
                <node concept="1pGfFk" id="5b" role="2ShVmc">
                  <ref role="37wK5l" node="1j" resolve="ConstraintsRoot_Constraints.Name_Property" />
                  <node concept="Xjq3P" id="5d" role="37wK5m">
                    <node concept="cd27G" id="5f" role="lGtFl">
                      <node concept="3u3nmq" id="5g" role="cd27D">
                        <property role="3u3nmv" value="7291380803380188368" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5e" role="lGtFl">
                    <node concept="3u3nmq" id="5h" role="cd27D">
                      <property role="3u3nmv" value="7291380803380188368" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5c" role="lGtFl">
                  <node concept="3u3nmq" id="5i" role="cd27D">
                    <property role="3u3nmv" value="7291380803380188368" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4T" role="lGtFl">
                <node concept="3u3nmq" id="5j" role="cd27D">
                  <property role="3u3nmv" value="7291380803380188368" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4O" role="lGtFl">
              <node concept="3u3nmq" id="5k" role="cd27D">
                <property role="3u3nmv" value="7291380803380188368" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4L" role="lGtFl">
            <node concept="3u3nmq" id="5l" role="cd27D">
              <property role="3u3nmv" value="7291380803380188368" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k" role="3cqZAp">
          <node concept="37vLTw" id="5m" role="3clFbG">
            <ref role="3cqZAo" node="4m" resolve="properties" />
            <node concept="cd27G" id="5o" role="lGtFl">
              <node concept="3u3nmq" id="5p" role="cd27D">
                <property role="3u3nmv" value="7291380803380188368" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5n" role="lGtFl">
            <node concept="3u3nmq" id="5q" role="cd27D">
              <property role="3u3nmv" value="7291380803380188368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4l" role="lGtFl">
          <node concept="3u3nmq" id="5r" role="cd27D">
            <property role="3u3nmv" value="7291380803380188368" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="46" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="5s" role="lGtFl">
          <node concept="3u3nmq" id="5t" role="cd27D">
            <property role="3u3nmv" value="7291380803380188368" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="47" role="lGtFl">
        <node concept="3u3nmq" id="5u" role="cd27D">
          <property role="3u3nmv" value="7291380803380188368" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="J" role="lGtFl">
      <node concept="3u3nmq" id="5v" role="cd27D">
        <property role="3u3nmv" value="7291380803380188368" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5w">
    <property role="TrG5h" value="ContextExpression_Constraints" />
    <node concept="3Tm1VV" id="5x" role="1B3o_S">
      <node concept="cd27G" id="5C" role="lGtFl">
        <node concept="3u3nmq" id="5D" role="cd27D">
          <property role="3u3nmv" value="7291380803376246234" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5y" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="5E" role="lGtFl">
        <node concept="3u3nmq" id="5F" role="cd27D">
          <property role="3u3nmv" value="7291380803376246234" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5z" role="jymVt">
      <node concept="3cqZAl" id="5G" role="3clF45">
        <node concept="cd27G" id="5K" role="lGtFl">
          <node concept="3u3nmq" id="5L" role="cd27D">
            <property role="3u3nmv" value="7291380803376246234" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5H" role="3clF47">
        <node concept="XkiVB" id="5M" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="5O" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="5Q" role="37wK5m">
              <property role="1adDun" value="0x47257bf378d3470bL" />
              <node concept="cd27G" id="5V" role="lGtFl">
                <node concept="3u3nmq" id="5W" role="cd27D">
                  <property role="3u3nmv" value="7291380803376246234" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="5R" role="37wK5m">
              <property role="1adDun" value="0x89d98c3261a61d15L" />
              <node concept="cd27G" id="5X" role="lGtFl">
                <node concept="3u3nmq" id="5Y" role="cd27D">
                  <property role="3u3nmv" value="7291380803376246234" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="5S" role="37wK5m">
              <property role="1adDun" value="0x6530303593574310L" />
              <node concept="cd27G" id="5Z" role="lGtFl">
                <node concept="3u3nmq" id="60" role="cd27D">
                  <property role="3u3nmv" value="7291380803376246234" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="5T" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.constraints.rules.structure.ContextExpression" />
              <node concept="cd27G" id="61" role="lGtFl">
                <node concept="3u3nmq" id="62" role="cd27D">
                  <property role="3u3nmv" value="7291380803376246234" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5U" role="lGtFl">
              <node concept="3u3nmq" id="63" role="cd27D">
                <property role="3u3nmv" value="7291380803376246234" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5P" role="lGtFl">
            <node concept="3u3nmq" id="64" role="cd27D">
              <property role="3u3nmv" value="7291380803376246234" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5N" role="lGtFl">
          <node concept="3u3nmq" id="65" role="cd27D">
            <property role="3u3nmv" value="7291380803376246234" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5I" role="1B3o_S">
        <node concept="cd27G" id="66" role="lGtFl">
          <node concept="3u3nmq" id="67" role="cd27D">
            <property role="3u3nmv" value="7291380803376246234" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5J" role="lGtFl">
        <node concept="3u3nmq" id="68" role="cd27D">
          <property role="3u3nmv" value="7291380803376246234" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5$" role="jymVt">
      <node concept="cd27G" id="69" role="lGtFl">
        <node concept="3u3nmq" id="6a" role="cd27D">
          <property role="3u3nmv" value="7291380803376246234" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="6b" role="1B3o_S">
        <node concept="cd27G" id="6g" role="lGtFl">
          <node concept="3u3nmq" id="6h" role="cd27D">
            <property role="3u3nmv" value="7291380803376246234" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6c" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="6i" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="6l" role="lGtFl">
            <node concept="3u3nmq" id="6m" role="cd27D">
              <property role="3u3nmv" value="7291380803376246234" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6j" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="6n" role="lGtFl">
            <node concept="3u3nmq" id="6o" role="cd27D">
              <property role="3u3nmv" value="7291380803376246234" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6k" role="lGtFl">
          <node concept="3u3nmq" id="6p" role="cd27D">
            <property role="3u3nmv" value="7291380803376246234" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6d" role="3clF47">
        <node concept="3clFbF" id="6q" role="3cqZAp">
          <node concept="2ShNRf" id="6s" role="3clFbG">
            <node concept="YeOm9" id="6u" role="2ShVmc">
              <node concept="1Y3b0j" id="6w" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="6y" role="1B3o_S">
                  <node concept="cd27G" id="6B" role="lGtFl">
                    <node concept="3u3nmq" id="6C" role="cd27D">
                      <property role="3u3nmv" value="7291380803376246234" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="6z" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="6D" role="1B3o_S">
                    <node concept="cd27G" id="6K" role="lGtFl">
                      <node concept="3u3nmq" id="6L" role="cd27D">
                        <property role="3u3nmv" value="7291380803376246234" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="6E" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="6M" role="lGtFl">
                      <node concept="3u3nmq" id="6N" role="cd27D">
                        <property role="3u3nmv" value="7291380803376246234" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6F" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="6O" role="lGtFl">
                      <node concept="3u3nmq" id="6P" role="cd27D">
                        <property role="3u3nmv" value="7291380803376246234" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6G" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="6Q" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="6T" role="lGtFl">
                        <node concept="3u3nmq" id="6U" role="cd27D">
                          <property role="3u3nmv" value="7291380803376246234" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6R" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="6V" role="lGtFl">
                        <node concept="3u3nmq" id="6W" role="cd27D">
                          <property role="3u3nmv" value="7291380803376246234" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6S" role="lGtFl">
                      <node concept="3u3nmq" id="6X" role="cd27D">
                        <property role="3u3nmv" value="7291380803376246234" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6H" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="6Y" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="71" role="lGtFl">
                        <node concept="3u3nmq" id="72" role="cd27D">
                          <property role="3u3nmv" value="7291380803376246234" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="73" role="lGtFl">
                        <node concept="3u3nmq" id="74" role="cd27D">
                          <property role="3u3nmv" value="7291380803376246234" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="70" role="lGtFl">
                      <node concept="3u3nmq" id="75" role="cd27D">
                        <property role="3u3nmv" value="7291380803376246234" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6I" role="3clF47">
                    <node concept="3cpWs8" id="76" role="3cqZAp">
                      <node concept="3cpWsn" id="7c" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="7e" role="1tU5fm">
                          <node concept="cd27G" id="7h" role="lGtFl">
                            <node concept="3u3nmq" id="7i" role="cd27D">
                              <property role="3u3nmv" value="7291380803376246234" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="7f" role="33vP2m">
                          <ref role="37wK5l" node="5A" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="7j" role="37wK5m">
                            <node concept="37vLTw" id="7o" role="2Oq$k0">
                              <ref role="3cqZAo" node="6G" resolve="context" />
                              <node concept="cd27G" id="7r" role="lGtFl">
                                <node concept="3u3nmq" id="7s" role="cd27D">
                                  <property role="3u3nmv" value="7291380803376246234" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="7t" role="lGtFl">
                                <node concept="3u3nmq" id="7u" role="cd27D">
                                  <property role="3u3nmv" value="7291380803376246234" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7q" role="lGtFl">
                              <node concept="3u3nmq" id="7v" role="cd27D">
                                <property role="3u3nmv" value="7291380803376246234" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7k" role="37wK5m">
                            <node concept="37vLTw" id="7w" role="2Oq$k0">
                              <ref role="3cqZAo" node="6G" resolve="context" />
                              <node concept="cd27G" id="7z" role="lGtFl">
                                <node concept="3u3nmq" id="7$" role="cd27D">
                                  <property role="3u3nmv" value="7291380803376246234" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="7_" role="lGtFl">
                                <node concept="3u3nmq" id="7A" role="cd27D">
                                  <property role="3u3nmv" value="7291380803376246234" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7y" role="lGtFl">
                              <node concept="3u3nmq" id="7B" role="cd27D">
                                <property role="3u3nmv" value="7291380803376246234" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7l" role="37wK5m">
                            <node concept="37vLTw" id="7C" role="2Oq$k0">
                              <ref role="3cqZAo" node="6G" resolve="context" />
                              <node concept="cd27G" id="7F" role="lGtFl">
                                <node concept="3u3nmq" id="7G" role="cd27D">
                                  <property role="3u3nmv" value="7291380803376246234" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="7H" role="lGtFl">
                                <node concept="3u3nmq" id="7I" role="cd27D">
                                  <property role="3u3nmv" value="7291380803376246234" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7E" role="lGtFl">
                              <node concept="3u3nmq" id="7J" role="cd27D">
                                <property role="3u3nmv" value="7291380803376246234" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7m" role="37wK5m">
                            <node concept="37vLTw" id="7K" role="2Oq$k0">
                              <ref role="3cqZAo" node="6G" resolve="context" />
                              <node concept="cd27G" id="7N" role="lGtFl">
                                <node concept="3u3nmq" id="7O" role="cd27D">
                                  <property role="3u3nmv" value="7291380803376246234" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="7P" role="lGtFl">
                                <node concept="3u3nmq" id="7Q" role="cd27D">
                                  <property role="3u3nmv" value="7291380803376246234" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7M" role="lGtFl">
                              <node concept="3u3nmq" id="7R" role="cd27D">
                                <property role="3u3nmv" value="7291380803376246234" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7n" role="lGtFl">
                            <node concept="3u3nmq" id="7S" role="cd27D">
                              <property role="3u3nmv" value="7291380803376246234" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7g" role="lGtFl">
                          <node concept="3u3nmq" id="7T" role="cd27D">
                            <property role="3u3nmv" value="7291380803376246234" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7d" role="lGtFl">
                        <node concept="3u3nmq" id="7U" role="cd27D">
                          <property role="3u3nmv" value="7291380803376246234" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="77" role="3cqZAp">
                      <node concept="cd27G" id="7V" role="lGtFl">
                        <node concept="3u3nmq" id="7W" role="cd27D">
                          <property role="3u3nmv" value="7291380803376246234" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="78" role="3cqZAp">
                      <node concept="3clFbS" id="7X" role="3clFbx">
                        <node concept="3clFbF" id="80" role="3cqZAp">
                          <node concept="2OqwBi" id="82" role="3clFbG">
                            <node concept="37vLTw" id="84" role="2Oq$k0">
                              <ref role="3cqZAo" node="6H" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="87" role="lGtFl">
                                <node concept="3u3nmq" id="88" role="cd27D">
                                  <property role="3u3nmv" value="7291380803376246234" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="85" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="89" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="8b" role="1dyrYi">
                                  <node concept="1pGfFk" id="8d" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="8f" role="37wK5m">
                                      <property role="Xl_RC" value="r:52c0a9e8-a4f1-4d97-9c33-d3c28d77688f(jetbrains.mps.lang.constraints.rules.constraints)" />
                                      <node concept="cd27G" id="8i" role="lGtFl">
                                        <node concept="3u3nmq" id="8j" role="cd27D">
                                          <property role="3u3nmv" value="7291380803376246234" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="8g" role="37wK5m">
                                      <property role="Xl_RC" value="7291380803376246235" />
                                      <node concept="cd27G" id="8k" role="lGtFl">
                                        <node concept="3u3nmq" id="8l" role="cd27D">
                                          <property role="3u3nmv" value="7291380803376246234" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8h" role="lGtFl">
                                      <node concept="3u3nmq" id="8m" role="cd27D">
                                        <property role="3u3nmv" value="7291380803376246234" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8e" role="lGtFl">
                                    <node concept="3u3nmq" id="8n" role="cd27D">
                                      <property role="3u3nmv" value="7291380803376246234" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="8c" role="lGtFl">
                                  <node concept="3u3nmq" id="8o" role="cd27D">
                                    <property role="3u3nmv" value="7291380803376246234" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="8a" role="lGtFl">
                                <node concept="3u3nmq" id="8p" role="cd27D">
                                  <property role="3u3nmv" value="7291380803376246234" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="86" role="lGtFl">
                              <node concept="3u3nmq" id="8q" role="cd27D">
                                <property role="3u3nmv" value="7291380803376246234" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="83" role="lGtFl">
                            <node concept="3u3nmq" id="8r" role="cd27D">
                              <property role="3u3nmv" value="7291380803376246234" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="81" role="lGtFl">
                          <node concept="3u3nmq" id="8s" role="cd27D">
                            <property role="3u3nmv" value="7291380803376246234" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7Y" role="3clFbw">
                        <node concept="3y3z36" id="8t" role="3uHU7w">
                          <node concept="10Nm6u" id="8w" role="3uHU7w">
                            <node concept="cd27G" id="8z" role="lGtFl">
                              <node concept="3u3nmq" id="8$" role="cd27D">
                                <property role="3u3nmv" value="7291380803376246234" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="8x" role="3uHU7B">
                            <ref role="3cqZAo" node="6H" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="8_" role="lGtFl">
                              <node concept="3u3nmq" id="8A" role="cd27D">
                                <property role="3u3nmv" value="7291380803376246234" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8y" role="lGtFl">
                            <node concept="3u3nmq" id="8B" role="cd27D">
                              <property role="3u3nmv" value="7291380803376246234" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8u" role="3uHU7B">
                          <node concept="37vLTw" id="8C" role="3fr31v">
                            <ref role="3cqZAo" node="7c" resolve="result" />
                            <node concept="cd27G" id="8E" role="lGtFl">
                              <node concept="3u3nmq" id="8F" role="cd27D">
                                <property role="3u3nmv" value="7291380803376246234" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8D" role="lGtFl">
                            <node concept="3u3nmq" id="8G" role="cd27D">
                              <property role="3u3nmv" value="7291380803376246234" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8v" role="lGtFl">
                          <node concept="3u3nmq" id="8H" role="cd27D">
                            <property role="3u3nmv" value="7291380803376246234" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7Z" role="lGtFl">
                        <node concept="3u3nmq" id="8I" role="cd27D">
                          <property role="3u3nmv" value="7291380803376246234" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="79" role="3cqZAp">
                      <node concept="cd27G" id="8J" role="lGtFl">
                        <node concept="3u3nmq" id="8K" role="cd27D">
                          <property role="3u3nmv" value="7291380803376246234" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7a" role="3cqZAp">
                      <node concept="37vLTw" id="8L" role="3clFbG">
                        <ref role="3cqZAo" node="7c" resolve="result" />
                        <node concept="cd27G" id="8N" role="lGtFl">
                          <node concept="3u3nmq" id="8O" role="cd27D">
                            <property role="3u3nmv" value="7291380803376246234" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8M" role="lGtFl">
                        <node concept="3u3nmq" id="8P" role="cd27D">
                          <property role="3u3nmv" value="7291380803376246234" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7b" role="lGtFl">
                      <node concept="3u3nmq" id="8Q" role="cd27D">
                        <property role="3u3nmv" value="7291380803376246234" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6J" role="lGtFl">
                    <node concept="3u3nmq" id="8R" role="cd27D">
                      <property role="3u3nmv" value="7291380803376246234" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6$" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="8S" role="lGtFl">
                    <node concept="3u3nmq" id="8T" role="cd27D">
                      <property role="3u3nmv" value="7291380803376246234" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6_" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="8U" role="lGtFl">
                    <node concept="3u3nmq" id="8V" role="cd27D">
                      <property role="3u3nmv" value="7291380803376246234" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6A" role="lGtFl">
                  <node concept="3u3nmq" id="8W" role="cd27D">
                    <property role="3u3nmv" value="7291380803376246234" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6x" role="lGtFl">
                <node concept="3u3nmq" id="8X" role="cd27D">
                  <property role="3u3nmv" value="7291380803376246234" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6v" role="lGtFl">
              <node concept="3u3nmq" id="8Y" role="cd27D">
                <property role="3u3nmv" value="7291380803376246234" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6t" role="lGtFl">
            <node concept="3u3nmq" id="8Z" role="cd27D">
              <property role="3u3nmv" value="7291380803376246234" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6r" role="lGtFl">
          <node concept="3u3nmq" id="90" role="cd27D">
            <property role="3u3nmv" value="7291380803376246234" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="91" role="lGtFl">
          <node concept="3u3nmq" id="92" role="cd27D">
            <property role="3u3nmv" value="7291380803376246234" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6f" role="lGtFl">
        <node concept="3u3nmq" id="93" role="cd27D">
          <property role="3u3nmv" value="7291380803376246234" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5A" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="94" role="3clF45">
        <node concept="cd27G" id="9c" role="lGtFl">
          <node concept="3u3nmq" id="9d" role="cd27D">
            <property role="3u3nmv" value="7291380803376246234" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="95" role="1B3o_S">
        <node concept="cd27G" id="9e" role="lGtFl">
          <node concept="3u3nmq" id="9f" role="cd27D">
            <property role="3u3nmv" value="7291380803376246234" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="96" role="3clF47">
        <node concept="3clFbF" id="9g" role="3cqZAp">
          <node concept="2OqwBi" id="9i" role="3clFbG">
            <node concept="2OqwBi" id="9k" role="2Oq$k0">
              <node concept="37vLTw" id="9n" role="2Oq$k0">
                <ref role="3cqZAo" node="98" resolve="parentNode" />
                <node concept="cd27G" id="9q" role="lGtFl">
                  <node concept="3u3nmq" id="9r" role="cd27D">
                    <property role="3u3nmv" value="7291380803376246482" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="9o" role="2OqNvi">
                <node concept="1xIGOp" id="9s" role="1xVPHs">
                  <node concept="cd27G" id="9v" role="lGtFl">
                    <node concept="3u3nmq" id="9w" role="cd27D">
                      <property role="3u3nmv" value="7291380803376248025" />
                    </node>
                  </node>
                </node>
                <node concept="1xMEDy" id="9t" role="1xVPHs">
                  <node concept="chp4Y" id="9x" role="ri$Ld">
                    <ref role="cht4Q" to="bm42:6kKc3mjlI_C" resolve="ConstraintsExpressionHolder" />
                    <node concept="cd27G" id="9z" role="lGtFl">
                      <node concept="3u3nmq" id="9$" role="cd27D">
                        <property role="3u3nmv" value="7291380803376247834" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9y" role="lGtFl">
                    <node concept="3u3nmq" id="9_" role="cd27D">
                      <property role="3u3nmv" value="7291380803376247588" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9u" role="lGtFl">
                  <node concept="3u3nmq" id="9A" role="cd27D">
                    <property role="3u3nmv" value="7291380803376247586" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9p" role="lGtFl">
                <node concept="3u3nmq" id="9B" role="cd27D">
                  <property role="3u3nmv" value="7291380803376247232" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="9l" role="2OqNvi">
              <node concept="cd27G" id="9C" role="lGtFl">
                <node concept="3u3nmq" id="9D" role="cd27D">
                  <property role="3u3nmv" value="7291380803376249122" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9m" role="lGtFl">
              <node concept="3u3nmq" id="9E" role="cd27D">
                <property role="3u3nmv" value="7291380803376248715" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9j" role="lGtFl">
            <node concept="3u3nmq" id="9F" role="cd27D">
              <property role="3u3nmv" value="7291380803376246483" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9h" role="lGtFl">
          <node concept="3u3nmq" id="9G" role="cd27D">
            <property role="3u3nmv" value="7291380803376246236" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="97" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="9J" role="lGtFl">
            <node concept="3u3nmq" id="9K" role="cd27D">
              <property role="3u3nmv" value="7291380803376246234" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9I" role="lGtFl">
          <node concept="3u3nmq" id="9L" role="cd27D">
            <property role="3u3nmv" value="7291380803376246234" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="98" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="9M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="9O" role="lGtFl">
            <node concept="3u3nmq" id="9P" role="cd27D">
              <property role="3u3nmv" value="7291380803376246234" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9N" role="lGtFl">
          <node concept="3u3nmq" id="9Q" role="cd27D">
            <property role="3u3nmv" value="7291380803376246234" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="99" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="9R" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="9T" role="lGtFl">
            <node concept="3u3nmq" id="9U" role="cd27D">
              <property role="3u3nmv" value="7291380803376246234" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9S" role="lGtFl">
          <node concept="3u3nmq" id="9V" role="cd27D">
            <property role="3u3nmv" value="7291380803376246234" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9a" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="9W" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="9Y" role="lGtFl">
            <node concept="3u3nmq" id="9Z" role="cd27D">
              <property role="3u3nmv" value="7291380803376246234" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9X" role="lGtFl">
          <node concept="3u3nmq" id="a0" role="cd27D">
            <property role="3u3nmv" value="7291380803376246234" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9b" role="lGtFl">
        <node concept="3u3nmq" id="a1" role="cd27D">
          <property role="3u3nmv" value="7291380803376246234" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5B" role="lGtFl">
      <node concept="3u3nmq" id="a2" role="cd27D">
        <property role="3u3nmv" value="7291380803376246234" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a3">
    <property role="TrG5h" value="ContextRefOperation_Constraints" />
    <node concept="3Tm1VV" id="a4" role="1B3o_S">
      <node concept="cd27G" id="ac" role="lGtFl">
        <node concept="3u3nmq" id="ad" role="cd27D">
          <property role="3u3nmv" value="7291380803376235438" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="a5" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="ae" role="lGtFl">
        <node concept="3u3nmq" id="af" role="cd27D">
          <property role="3u3nmv" value="7291380803376235438" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="a6" role="jymVt">
      <node concept="3cqZAl" id="ag" role="3clF45">
        <node concept="cd27G" id="ak" role="lGtFl">
          <node concept="3u3nmq" id="al" role="cd27D">
            <property role="3u3nmv" value="7291380803376235438" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ah" role="3clF47">
        <node concept="XkiVB" id="am" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="ao" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="aq" role="37wK5m">
              <property role="1adDun" value="0x47257bf378d3470bL" />
              <node concept="cd27G" id="av" role="lGtFl">
                <node concept="3u3nmq" id="aw" role="cd27D">
                  <property role="3u3nmv" value="7291380803376235438" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="ar" role="37wK5m">
              <property role="1adDun" value="0x89d98c3261a61d15L" />
              <node concept="cd27G" id="ax" role="lGtFl">
                <node concept="3u3nmq" id="ay" role="cd27D">
                  <property role="3u3nmv" value="7291380803376235438" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="as" role="37wK5m">
              <property role="1adDun" value="0x6530303593574311L" />
              <node concept="cd27G" id="az" role="lGtFl">
                <node concept="3u3nmq" id="a$" role="cd27D">
                  <property role="3u3nmv" value="7291380803376235438" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="at" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.constraints.rules.structure.ContextRefOperation" />
              <node concept="cd27G" id="a_" role="lGtFl">
                <node concept="3u3nmq" id="aA" role="cd27D">
                  <property role="3u3nmv" value="7291380803376235438" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="au" role="lGtFl">
              <node concept="3u3nmq" id="aB" role="cd27D">
                <property role="3u3nmv" value="7291380803376235438" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ap" role="lGtFl">
            <node concept="3u3nmq" id="aC" role="cd27D">
              <property role="3u3nmv" value="7291380803376235438" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="an" role="lGtFl">
          <node concept="3u3nmq" id="aD" role="cd27D">
            <property role="3u3nmv" value="7291380803376235438" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ai" role="1B3o_S">
        <node concept="cd27G" id="aE" role="lGtFl">
          <node concept="3u3nmq" id="aF" role="cd27D">
            <property role="3u3nmv" value="7291380803376235438" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aj" role="lGtFl">
        <node concept="3u3nmq" id="aG" role="cd27D">
          <property role="3u3nmv" value="7291380803376235438" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a7" role="jymVt">
      <node concept="cd27G" id="aH" role="lGtFl">
        <node concept="3u3nmq" id="aI" role="cd27D">
          <property role="3u3nmv" value="7291380803376235438" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="a8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="aJ" role="1B3o_S">
        <node concept="cd27G" id="aO" role="lGtFl">
          <node concept="3u3nmq" id="aP" role="cd27D">
            <property role="3u3nmv" value="7291380803376235438" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="aQ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="aT" role="lGtFl">
            <node concept="3u3nmq" id="aU" role="cd27D">
              <property role="3u3nmv" value="7291380803376235438" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="aR" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="aV" role="lGtFl">
            <node concept="3u3nmq" id="aW" role="cd27D">
              <property role="3u3nmv" value="7291380803376235438" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aS" role="lGtFl">
          <node concept="3u3nmq" id="aX" role="cd27D">
            <property role="3u3nmv" value="7291380803376235438" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aL" role="3clF47">
        <node concept="3clFbF" id="aY" role="3cqZAp">
          <node concept="2ShNRf" id="b0" role="3clFbG">
            <node concept="YeOm9" id="b2" role="2ShVmc">
              <node concept="1Y3b0j" id="b4" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="b6" role="1B3o_S">
                  <node concept="cd27G" id="bb" role="lGtFl">
                    <node concept="3u3nmq" id="bc" role="cd27D">
                      <property role="3u3nmv" value="7291380803376235438" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="b7" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="bd" role="1B3o_S">
                    <node concept="cd27G" id="bk" role="lGtFl">
                      <node concept="3u3nmq" id="bl" role="cd27D">
                        <property role="3u3nmv" value="7291380803376235438" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="be" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="bm" role="lGtFl">
                      <node concept="3u3nmq" id="bn" role="cd27D">
                        <property role="3u3nmv" value="7291380803376235438" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="bf" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="bo" role="lGtFl">
                      <node concept="3u3nmq" id="bp" role="cd27D">
                        <property role="3u3nmv" value="7291380803376235438" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="bg" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="bq" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="bt" role="lGtFl">
                        <node concept="3u3nmq" id="bu" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="br" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="bv" role="lGtFl">
                        <node concept="3u3nmq" id="bw" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bs" role="lGtFl">
                      <node concept="3u3nmq" id="bx" role="cd27D">
                        <property role="3u3nmv" value="7291380803376235438" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="bh" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="by" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="b_" role="lGtFl">
                        <node concept="3u3nmq" id="bA" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bz" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="bB" role="lGtFl">
                        <node concept="3u3nmq" id="bC" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="b$" role="lGtFl">
                      <node concept="3u3nmq" id="bD" role="cd27D">
                        <property role="3u3nmv" value="7291380803376235438" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="bi" role="3clF47">
                    <node concept="3cpWs8" id="bE" role="3cqZAp">
                      <node concept="3cpWsn" id="bK" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="bM" role="1tU5fm">
                          <node concept="cd27G" id="bP" role="lGtFl">
                            <node concept="3u3nmq" id="bQ" role="cd27D">
                              <property role="3u3nmv" value="7291380803376235438" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="bN" role="33vP2m">
                          <ref role="37wK5l" node="aa" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="bR" role="37wK5m">
                            <node concept="37vLTw" id="bW" role="2Oq$k0">
                              <ref role="3cqZAo" node="bg" resolve="context" />
                              <node concept="cd27G" id="bZ" role="lGtFl">
                                <node concept="3u3nmq" id="c0" role="cd27D">
                                  <property role="3u3nmv" value="7291380803376235438" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="bX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="c1" role="lGtFl">
                                <node concept="3u3nmq" id="c2" role="cd27D">
                                  <property role="3u3nmv" value="7291380803376235438" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bY" role="lGtFl">
                              <node concept="3u3nmq" id="c3" role="cd27D">
                                <property role="3u3nmv" value="7291380803376235438" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bS" role="37wK5m">
                            <node concept="37vLTw" id="c4" role="2Oq$k0">
                              <ref role="3cqZAo" node="bg" resolve="context" />
                              <node concept="cd27G" id="c7" role="lGtFl">
                                <node concept="3u3nmq" id="c8" role="cd27D">
                                  <property role="3u3nmv" value="7291380803376235438" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="c5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="c9" role="lGtFl">
                                <node concept="3u3nmq" id="ca" role="cd27D">
                                  <property role="3u3nmv" value="7291380803376235438" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="c6" role="lGtFl">
                              <node concept="3u3nmq" id="cb" role="cd27D">
                                <property role="3u3nmv" value="7291380803376235438" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bT" role="37wK5m">
                            <node concept="37vLTw" id="cc" role="2Oq$k0">
                              <ref role="3cqZAo" node="bg" resolve="context" />
                              <node concept="cd27G" id="cf" role="lGtFl">
                                <node concept="3u3nmq" id="cg" role="cd27D">
                                  <property role="3u3nmv" value="7291380803376235438" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="ch" role="lGtFl">
                                <node concept="3u3nmq" id="ci" role="cd27D">
                                  <property role="3u3nmv" value="7291380803376235438" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ce" role="lGtFl">
                              <node concept="3u3nmq" id="cj" role="cd27D">
                                <property role="3u3nmv" value="7291380803376235438" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bU" role="37wK5m">
                            <node concept="37vLTw" id="ck" role="2Oq$k0">
                              <ref role="3cqZAo" node="bg" resolve="context" />
                              <node concept="cd27G" id="cn" role="lGtFl">
                                <node concept="3u3nmq" id="co" role="cd27D">
                                  <property role="3u3nmv" value="7291380803376235438" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="cp" role="lGtFl">
                                <node concept="3u3nmq" id="cq" role="cd27D">
                                  <property role="3u3nmv" value="7291380803376235438" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cm" role="lGtFl">
                              <node concept="3u3nmq" id="cr" role="cd27D">
                                <property role="3u3nmv" value="7291380803376235438" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="bV" role="lGtFl">
                            <node concept="3u3nmq" id="cs" role="cd27D">
                              <property role="3u3nmv" value="7291380803376235438" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bO" role="lGtFl">
                          <node concept="3u3nmq" id="ct" role="cd27D">
                            <property role="3u3nmv" value="7291380803376235438" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bL" role="lGtFl">
                        <node concept="3u3nmq" id="cu" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bF" role="3cqZAp">
                      <node concept="cd27G" id="cv" role="lGtFl">
                        <node concept="3u3nmq" id="cw" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="bG" role="3cqZAp">
                      <node concept="3clFbS" id="cx" role="3clFbx">
                        <node concept="3clFbF" id="c$" role="3cqZAp">
                          <node concept="2OqwBi" id="cA" role="3clFbG">
                            <node concept="37vLTw" id="cC" role="2Oq$k0">
                              <ref role="3cqZAo" node="bh" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="cF" role="lGtFl">
                                <node concept="3u3nmq" id="cG" role="cd27D">
                                  <property role="3u3nmv" value="7291380803376235438" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="cH" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="cJ" role="1dyrYi">
                                  <node concept="1pGfFk" id="cL" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="cN" role="37wK5m">
                                      <property role="Xl_RC" value="r:52c0a9e8-a4f1-4d97-9c33-d3c28d77688f(jetbrains.mps.lang.constraints.rules.constraints)" />
                                      <node concept="cd27G" id="cQ" role="lGtFl">
                                        <node concept="3u3nmq" id="cR" role="cd27D">
                                          <property role="3u3nmv" value="7291380803376235438" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="cO" role="37wK5m">
                                      <property role="Xl_RC" value="7291380803376235439" />
                                      <node concept="cd27G" id="cS" role="lGtFl">
                                        <node concept="3u3nmq" id="cT" role="cd27D">
                                          <property role="3u3nmv" value="7291380803376235438" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="cP" role="lGtFl">
                                      <node concept="3u3nmq" id="cU" role="cd27D">
                                        <property role="3u3nmv" value="7291380803376235438" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="cM" role="lGtFl">
                                    <node concept="3u3nmq" id="cV" role="cd27D">
                                      <property role="3u3nmv" value="7291380803376235438" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="cK" role="lGtFl">
                                  <node concept="3u3nmq" id="cW" role="cd27D">
                                    <property role="3u3nmv" value="7291380803376235438" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="cI" role="lGtFl">
                                <node concept="3u3nmq" id="cX" role="cd27D">
                                  <property role="3u3nmv" value="7291380803376235438" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cE" role="lGtFl">
                              <node concept="3u3nmq" id="cY" role="cd27D">
                                <property role="3u3nmv" value="7291380803376235438" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cB" role="lGtFl">
                            <node concept="3u3nmq" id="cZ" role="cd27D">
                              <property role="3u3nmv" value="7291380803376235438" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="c_" role="lGtFl">
                          <node concept="3u3nmq" id="d0" role="cd27D">
                            <property role="3u3nmv" value="7291380803376235438" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="cy" role="3clFbw">
                        <node concept="3y3z36" id="d1" role="3uHU7w">
                          <node concept="10Nm6u" id="d4" role="3uHU7w">
                            <node concept="cd27G" id="d7" role="lGtFl">
                              <node concept="3u3nmq" id="d8" role="cd27D">
                                <property role="3u3nmv" value="7291380803376235438" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="d5" role="3uHU7B">
                            <ref role="3cqZAo" node="bh" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="d9" role="lGtFl">
                              <node concept="3u3nmq" id="da" role="cd27D">
                                <property role="3u3nmv" value="7291380803376235438" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="d6" role="lGtFl">
                            <node concept="3u3nmq" id="db" role="cd27D">
                              <property role="3u3nmv" value="7291380803376235438" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="d2" role="3uHU7B">
                          <node concept="37vLTw" id="dc" role="3fr31v">
                            <ref role="3cqZAo" node="bK" resolve="result" />
                            <node concept="cd27G" id="de" role="lGtFl">
                              <node concept="3u3nmq" id="df" role="cd27D">
                                <property role="3u3nmv" value="7291380803376235438" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dd" role="lGtFl">
                            <node concept="3u3nmq" id="dg" role="cd27D">
                              <property role="3u3nmv" value="7291380803376235438" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="d3" role="lGtFl">
                          <node concept="3u3nmq" id="dh" role="cd27D">
                            <property role="3u3nmv" value="7291380803376235438" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cz" role="lGtFl">
                        <node concept="3u3nmq" id="di" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bH" role="3cqZAp">
                      <node concept="cd27G" id="dj" role="lGtFl">
                        <node concept="3u3nmq" id="dk" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="bI" role="3cqZAp">
                      <node concept="37vLTw" id="dl" role="3clFbG">
                        <ref role="3cqZAo" node="bK" resolve="result" />
                        <node concept="cd27G" id="dn" role="lGtFl">
                          <node concept="3u3nmq" id="do" role="cd27D">
                            <property role="3u3nmv" value="7291380803376235438" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dm" role="lGtFl">
                        <node concept="3u3nmq" id="dp" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bJ" role="lGtFl">
                      <node concept="3u3nmq" id="dq" role="cd27D">
                        <property role="3u3nmv" value="7291380803376235438" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bj" role="lGtFl">
                    <node concept="3u3nmq" id="dr" role="cd27D">
                      <property role="3u3nmv" value="7291380803376235438" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="b8" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="ds" role="lGtFl">
                    <node concept="3u3nmq" id="dt" role="cd27D">
                      <property role="3u3nmv" value="7291380803376235438" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="b9" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="du" role="lGtFl">
                    <node concept="3u3nmq" id="dv" role="cd27D">
                      <property role="3u3nmv" value="7291380803376235438" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ba" role="lGtFl">
                  <node concept="3u3nmq" id="dw" role="cd27D">
                    <property role="3u3nmv" value="7291380803376235438" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="b5" role="lGtFl">
                <node concept="3u3nmq" id="dx" role="cd27D">
                  <property role="3u3nmv" value="7291380803376235438" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b3" role="lGtFl">
              <node concept="3u3nmq" id="dy" role="cd27D">
                <property role="3u3nmv" value="7291380803376235438" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b1" role="lGtFl">
            <node concept="3u3nmq" id="dz" role="cd27D">
              <property role="3u3nmv" value="7291380803376235438" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aZ" role="lGtFl">
          <node concept="3u3nmq" id="d$" role="cd27D">
            <property role="3u3nmv" value="7291380803376235438" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="d_" role="lGtFl">
          <node concept="3u3nmq" id="dA" role="cd27D">
            <property role="3u3nmv" value="7291380803376235438" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aN" role="lGtFl">
        <node concept="3u3nmq" id="dB" role="cd27D">
          <property role="3u3nmv" value="7291380803376235438" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="a9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="dC" role="1B3o_S">
        <node concept="cd27G" id="dH" role="lGtFl">
          <node concept="3u3nmq" id="dI" role="cd27D">
            <property role="3u3nmv" value="7291380803376235438" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dD" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="dJ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="dM" role="lGtFl">
            <node concept="3u3nmq" id="dN" role="cd27D">
              <property role="3u3nmv" value="7291380803376235438" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="dK" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="dO" role="lGtFl">
            <node concept="3u3nmq" id="dP" role="cd27D">
              <property role="3u3nmv" value="7291380803376235438" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dL" role="lGtFl">
          <node concept="3u3nmq" id="dQ" role="cd27D">
            <property role="3u3nmv" value="7291380803376235438" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dE" role="3clF47">
        <node concept="3cpWs8" id="dR" role="3cqZAp">
          <node concept="3cpWsn" id="dW" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="dY" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="e1" role="lGtFl">
                <node concept="3u3nmq" id="e2" role="cd27D">
                  <property role="3u3nmv" value="7291380803376235438" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="dZ" role="33vP2m">
              <node concept="YeOm9" id="e3" role="2ShVmc">
                <node concept="1Y3b0j" id="e5" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="e7" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="ed" role="37wK5m">
                      <property role="1adDun" value="0x47257bf378d3470bL" />
                      <node concept="cd27G" id="ej" role="lGtFl">
                        <node concept="3u3nmq" id="ek" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="ee" role="37wK5m">
                      <property role="1adDun" value="0x89d98c3261a61d15L" />
                      <node concept="cd27G" id="el" role="lGtFl">
                        <node concept="3u3nmq" id="em" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="ef" role="37wK5m">
                      <property role="1adDun" value="0x6530303593574311L" />
                      <node concept="cd27G" id="en" role="lGtFl">
                        <node concept="3u3nmq" id="eo" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="eg" role="37wK5m">
                      <property role="1adDun" value="0x6530303593578e5eL" />
                      <node concept="cd27G" id="ep" role="lGtFl">
                        <node concept="3u3nmq" id="eq" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="eh" role="37wK5m">
                      <property role="Xl_RC" value="declaration" />
                      <node concept="cd27G" id="er" role="lGtFl">
                        <node concept="3u3nmq" id="es" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ei" role="lGtFl">
                      <node concept="3u3nmq" id="et" role="cd27D">
                        <property role="3u3nmv" value="7291380803376235438" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="e8" role="1B3o_S">
                    <node concept="cd27G" id="eu" role="lGtFl">
                      <node concept="3u3nmq" id="ev" role="cd27D">
                        <property role="3u3nmv" value="7291380803376235438" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="e9" role="37wK5m">
                    <node concept="cd27G" id="ew" role="lGtFl">
                      <node concept="3u3nmq" id="ex" role="cd27D">
                        <property role="3u3nmv" value="7291380803376235438" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="ea" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="ey" role="1B3o_S">
                      <node concept="cd27G" id="eB" role="lGtFl">
                        <node concept="3u3nmq" id="eC" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="ez" role="3clF45">
                      <node concept="cd27G" id="eD" role="lGtFl">
                        <node concept="3u3nmq" id="eE" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="e$" role="3clF47">
                      <node concept="3clFbF" id="eF" role="3cqZAp">
                        <node concept="3clFbT" id="eH" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="eJ" role="lGtFl">
                            <node concept="3u3nmq" id="eK" role="cd27D">
                              <property role="3u3nmv" value="7291380803376235438" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eI" role="lGtFl">
                          <node concept="3u3nmq" id="eL" role="cd27D">
                            <property role="3u3nmv" value="7291380803376235438" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eG" role="lGtFl">
                        <node concept="3u3nmq" id="eM" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="e_" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="eN" role="lGtFl">
                        <node concept="3u3nmq" id="eO" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eA" role="lGtFl">
                      <node concept="3u3nmq" id="eP" role="cd27D">
                        <property role="3u3nmv" value="7291380803376235438" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="eb" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="eQ" role="1B3o_S">
                      <node concept="cd27G" id="eW" role="lGtFl">
                        <node concept="3u3nmq" id="eX" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="eR" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="eY" role="lGtFl">
                        <node concept="3u3nmq" id="eZ" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="f0" role="lGtFl">
                        <node concept="3u3nmq" id="f1" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="eT" role="3clF47">
                      <node concept="3cpWs6" id="f2" role="3cqZAp">
                        <node concept="2ShNRf" id="f4" role="3cqZAk">
                          <node concept="YeOm9" id="f6" role="2ShVmc">
                            <node concept="1Y3b0j" id="f8" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="fa" role="1B3o_S">
                                <node concept="cd27G" id="fe" role="lGtFl">
                                  <node concept="3u3nmq" id="ff" role="cd27D">
                                    <property role="3u3nmv" value="7291380803376235438" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="fb" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="fg" role="1B3o_S">
                                  <node concept="cd27G" id="fl" role="lGtFl">
                                    <node concept="3u3nmq" id="fm" role="cd27D">
                                      <property role="3u3nmv" value="7291380803376235438" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="fh" role="3clF47">
                                  <node concept="3cpWs6" id="fn" role="3cqZAp">
                                    <node concept="1dyn4i" id="fp" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="fr" role="1dyrYi">
                                        <node concept="1pGfFk" id="ft" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="fv" role="37wK5m">
                                            <property role="Xl_RC" value="r:52c0a9e8-a4f1-4d97-9c33-d3c28d77688f(jetbrains.mps.lang.constraints.rules.constraints)" />
                                            <node concept="cd27G" id="fy" role="lGtFl">
                                              <node concept="3u3nmq" id="fz" role="cd27D">
                                                <property role="3u3nmv" value="7291380803376235438" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="fw" role="37wK5m">
                                            <property role="Xl_RC" value="7291380803378359920" />
                                            <node concept="cd27G" id="f$" role="lGtFl">
                                              <node concept="3u3nmq" id="f_" role="cd27D">
                                                <property role="3u3nmv" value="7291380803376235438" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="fx" role="lGtFl">
                                            <node concept="3u3nmq" id="fA" role="cd27D">
                                              <property role="3u3nmv" value="7291380803376235438" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fu" role="lGtFl">
                                          <node concept="3u3nmq" id="fB" role="cd27D">
                                            <property role="3u3nmv" value="7291380803376235438" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fs" role="lGtFl">
                                        <node concept="3u3nmq" id="fC" role="cd27D">
                                          <property role="3u3nmv" value="7291380803376235438" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fq" role="lGtFl">
                                      <node concept="3u3nmq" id="fD" role="cd27D">
                                        <property role="3u3nmv" value="7291380803376235438" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="fo" role="lGtFl">
                                    <node concept="3u3nmq" id="fE" role="cd27D">
                                      <property role="3u3nmv" value="7291380803376235438" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="fi" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="fF" role="lGtFl">
                                    <node concept="3u3nmq" id="fG" role="cd27D">
                                      <property role="3u3nmv" value="7291380803376235438" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fj" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="fH" role="lGtFl">
                                    <node concept="3u3nmq" id="fI" role="cd27D">
                                      <property role="3u3nmv" value="7291380803376235438" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="fk" role="lGtFl">
                                  <node concept="3u3nmq" id="fJ" role="cd27D">
                                    <property role="3u3nmv" value="7291380803376235438" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="fc" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="fK" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="fR" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="fT" role="lGtFl">
                                      <node concept="3u3nmq" id="fU" role="cd27D">
                                        <property role="3u3nmv" value="7291380803376235438" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="fS" role="lGtFl">
                                    <node concept="3u3nmq" id="fV" role="cd27D">
                                      <property role="3u3nmv" value="7291380803376235438" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="fL" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="fW" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="fY" role="lGtFl">
                                      <node concept="3u3nmq" id="fZ" role="cd27D">
                                        <property role="3u3nmv" value="7291380803376235438" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="fX" role="lGtFl">
                                    <node concept="3u3nmq" id="g0" role="cd27D">
                                      <property role="3u3nmv" value="7291380803376235438" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="fM" role="1B3o_S">
                                  <node concept="cd27G" id="g1" role="lGtFl">
                                    <node concept="3u3nmq" id="g2" role="cd27D">
                                      <property role="3u3nmv" value="7291380803376235438" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="fN" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="g3" role="lGtFl">
                                    <node concept="3u3nmq" id="g4" role="cd27D">
                                      <property role="3u3nmv" value="7291380803376235438" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="fO" role="3clF47">
                                  <node concept="3cpWs8" id="g5" role="3cqZAp">
                                    <node concept="3cpWsn" id="g8" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="ga" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="gd" role="lGtFl">
                                          <node concept="3u3nmq" id="ge" role="cd27D">
                                            <property role="3u3nmv" value="7291380803378359920" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="gb" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="gf" role="37wK5m">
                                          <node concept="37vLTw" id="gk" role="2Oq$k0">
                                            <ref role="3cqZAo" node="fL" resolve="_context" />
                                            <node concept="cd27G" id="gn" role="lGtFl">
                                              <node concept="3u3nmq" id="go" role="cd27D">
                                                <property role="3u3nmv" value="7291380803378359920" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="gl" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="gp" role="lGtFl">
                                              <node concept="3u3nmq" id="gq" role="cd27D">
                                                <property role="3u3nmv" value="7291380803378359920" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gm" role="lGtFl">
                                            <node concept="3u3nmq" id="gr" role="cd27D">
                                              <property role="3u3nmv" value="7291380803378359920" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="gg" role="37wK5m">
                                          <node concept="liA8E" id="gs" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="gv" role="lGtFl">
                                              <node concept="3u3nmq" id="gw" role="cd27D">
                                                <property role="3u3nmv" value="7291380803378359920" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="gt" role="2Oq$k0">
                                            <ref role="3cqZAo" node="fL" resolve="_context" />
                                            <node concept="cd27G" id="gx" role="lGtFl">
                                              <node concept="3u3nmq" id="gy" role="cd27D">
                                                <property role="3u3nmv" value="7291380803378359920" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gu" role="lGtFl">
                                            <node concept="3u3nmq" id="gz" role="cd27D">
                                              <property role="3u3nmv" value="7291380803378359920" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="gh" role="37wK5m">
                                          <node concept="37vLTw" id="g$" role="2Oq$k0">
                                            <ref role="3cqZAo" node="fL" resolve="_context" />
                                            <node concept="cd27G" id="gB" role="lGtFl">
                                              <node concept="3u3nmq" id="gC" role="cd27D">
                                                <property role="3u3nmv" value="7291380803378359920" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="g_" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="gD" role="lGtFl">
                                              <node concept="3u3nmq" id="gE" role="cd27D">
                                                <property role="3u3nmv" value="7291380803378359920" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gA" role="lGtFl">
                                            <node concept="3u3nmq" id="gF" role="cd27D">
                                              <property role="3u3nmv" value="7291380803378359920" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="gi" role="37wK5m">
                                          <ref role="35c_gD" to="bm42:6kKc3mjq0oG" resolve="TypedIdentifier" />
                                          <node concept="cd27G" id="gG" role="lGtFl">
                                            <node concept="3u3nmq" id="gH" role="cd27D">
                                              <property role="3u3nmv" value="7291380803378359920" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="gj" role="lGtFl">
                                          <node concept="3u3nmq" id="gI" role="cd27D">
                                            <property role="3u3nmv" value="7291380803378359920" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="gc" role="lGtFl">
                                        <node concept="3u3nmq" id="gJ" role="cd27D">
                                          <property role="3u3nmv" value="7291380803378359920" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="g9" role="lGtFl">
                                      <node concept="3u3nmq" id="gK" role="cd27D">
                                        <property role="3u3nmv" value="7291380803378359920" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="g6" role="3cqZAp">
                                    <node concept="3K4zz7" id="gL" role="3cqZAk">
                                      <node concept="2ShNRf" id="gN" role="3K4E3e">
                                        <node concept="1pGfFk" id="gR" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="gT" role="lGtFl">
                                            <node concept="3u3nmq" id="gU" role="cd27D">
                                              <property role="3u3nmv" value="7291380803378359920" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="gS" role="lGtFl">
                                          <node concept="3u3nmq" id="gV" role="cd27D">
                                            <property role="3u3nmv" value="7291380803378359920" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="gO" role="3K4GZi">
                                        <ref role="3cqZAo" node="g8" resolve="scope" />
                                        <node concept="cd27G" id="gW" role="lGtFl">
                                          <node concept="3u3nmq" id="gX" role="cd27D">
                                            <property role="3u3nmv" value="7291380803378359920" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="gP" role="3K4Cdx">
                                        <node concept="10Nm6u" id="gY" role="3uHU7w">
                                          <node concept="cd27G" id="h1" role="lGtFl">
                                            <node concept="3u3nmq" id="h2" role="cd27D">
                                              <property role="3u3nmv" value="7291380803378359920" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="gZ" role="3uHU7B">
                                          <ref role="3cqZAo" node="g8" resolve="scope" />
                                          <node concept="cd27G" id="h3" role="lGtFl">
                                            <node concept="3u3nmq" id="h4" role="cd27D">
                                              <property role="3u3nmv" value="7291380803378359920" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="h0" role="lGtFl">
                                          <node concept="3u3nmq" id="h5" role="cd27D">
                                            <property role="3u3nmv" value="7291380803378359920" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="gQ" role="lGtFl">
                                        <node concept="3u3nmq" id="h6" role="cd27D">
                                          <property role="3u3nmv" value="7291380803378359920" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gM" role="lGtFl">
                                      <node concept="3u3nmq" id="h7" role="cd27D">
                                        <property role="3u3nmv" value="7291380803378359920" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="g7" role="lGtFl">
                                    <node concept="3u3nmq" id="h8" role="cd27D">
                                      <property role="3u3nmv" value="7291380803376235438" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fP" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="h9" role="lGtFl">
                                    <node concept="3u3nmq" id="ha" role="cd27D">
                                      <property role="3u3nmv" value="7291380803376235438" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="fQ" role="lGtFl">
                                  <node concept="3u3nmq" id="hb" role="cd27D">
                                    <property role="3u3nmv" value="7291380803376235438" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="fd" role="lGtFl">
                                <node concept="3u3nmq" id="hc" role="cd27D">
                                  <property role="3u3nmv" value="7291380803376235438" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="f9" role="lGtFl">
                              <node concept="3u3nmq" id="hd" role="cd27D">
                                <property role="3u3nmv" value="7291380803376235438" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="f7" role="lGtFl">
                            <node concept="3u3nmq" id="he" role="cd27D">
                              <property role="3u3nmv" value="7291380803376235438" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="f5" role="lGtFl">
                          <node concept="3u3nmq" id="hf" role="cd27D">
                            <property role="3u3nmv" value="7291380803376235438" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="f3" role="lGtFl">
                        <node concept="3u3nmq" id="hg" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eU" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="hh" role="lGtFl">
                        <node concept="3u3nmq" id="hi" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eV" role="lGtFl">
                      <node concept="3u3nmq" id="hj" role="cd27D">
                        <property role="3u3nmv" value="7291380803376235438" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ec" role="lGtFl">
                    <node concept="3u3nmq" id="hk" role="cd27D">
                      <property role="3u3nmv" value="7291380803376235438" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="e6" role="lGtFl">
                  <node concept="3u3nmq" id="hl" role="cd27D">
                    <property role="3u3nmv" value="7291380803376235438" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="e4" role="lGtFl">
                <node concept="3u3nmq" id="hm" role="cd27D">
                  <property role="3u3nmv" value="7291380803376235438" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e0" role="lGtFl">
              <node concept="3u3nmq" id="hn" role="cd27D">
                <property role="3u3nmv" value="7291380803376235438" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dX" role="lGtFl">
            <node concept="3u3nmq" id="ho" role="cd27D">
              <property role="3u3nmv" value="7291380803376235438" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dS" role="3cqZAp">
          <node concept="3cpWsn" id="hp" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="hr" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="hu" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="hx" role="lGtFl">
                  <node concept="3u3nmq" id="hy" role="cd27D">
                    <property role="3u3nmv" value="7291380803376235438" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="hv" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="hz" role="lGtFl">
                  <node concept="3u3nmq" id="h$" role="cd27D">
                    <property role="3u3nmv" value="7291380803376235438" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hw" role="lGtFl">
                <node concept="3u3nmq" id="h_" role="cd27D">
                  <property role="3u3nmv" value="7291380803376235438" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="hs" role="33vP2m">
              <node concept="1pGfFk" id="hA" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="hC" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="hF" role="lGtFl">
                    <node concept="3u3nmq" id="hG" role="cd27D">
                      <property role="3u3nmv" value="7291380803376235438" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hD" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="hH" role="lGtFl">
                    <node concept="3u3nmq" id="hI" role="cd27D">
                      <property role="3u3nmv" value="7291380803376235438" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hE" role="lGtFl">
                  <node concept="3u3nmq" id="hJ" role="cd27D">
                    <property role="3u3nmv" value="7291380803376235438" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hB" role="lGtFl">
                <node concept="3u3nmq" id="hK" role="cd27D">
                  <property role="3u3nmv" value="7291380803376235438" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ht" role="lGtFl">
              <node concept="3u3nmq" id="hL" role="cd27D">
                <property role="3u3nmv" value="7291380803376235438" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hq" role="lGtFl">
            <node concept="3u3nmq" id="hM" role="cd27D">
              <property role="3u3nmv" value="7291380803376235438" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dT" role="3cqZAp">
          <node concept="2OqwBi" id="hN" role="3clFbG">
            <node concept="37vLTw" id="hP" role="2Oq$k0">
              <ref role="3cqZAo" node="hp" resolve="references" />
              <node concept="cd27G" id="hS" role="lGtFl">
                <node concept="3u3nmq" id="hT" role="cd27D">
                  <property role="3u3nmv" value="7291380803376235438" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="hU" role="37wK5m">
                <node concept="37vLTw" id="hX" role="2Oq$k0">
                  <ref role="3cqZAo" node="dW" resolve="d0" />
                  <node concept="cd27G" id="i0" role="lGtFl">
                    <node concept="3u3nmq" id="i1" role="cd27D">
                      <property role="3u3nmv" value="7291380803376235438" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hY" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="i2" role="lGtFl">
                    <node concept="3u3nmq" id="i3" role="cd27D">
                      <property role="3u3nmv" value="7291380803376235438" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hZ" role="lGtFl">
                  <node concept="3u3nmq" id="i4" role="cd27D">
                    <property role="3u3nmv" value="7291380803376235438" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="hV" role="37wK5m">
                <ref role="3cqZAo" node="dW" resolve="d0" />
                <node concept="cd27G" id="i5" role="lGtFl">
                  <node concept="3u3nmq" id="i6" role="cd27D">
                    <property role="3u3nmv" value="7291380803376235438" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hW" role="lGtFl">
                <node concept="3u3nmq" id="i7" role="cd27D">
                  <property role="3u3nmv" value="7291380803376235438" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hR" role="lGtFl">
              <node concept="3u3nmq" id="i8" role="cd27D">
                <property role="3u3nmv" value="7291380803376235438" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hO" role="lGtFl">
            <node concept="3u3nmq" id="i9" role="cd27D">
              <property role="3u3nmv" value="7291380803376235438" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dU" role="3cqZAp">
          <node concept="37vLTw" id="ia" role="3clFbG">
            <ref role="3cqZAo" node="hp" resolve="references" />
            <node concept="cd27G" id="ic" role="lGtFl">
              <node concept="3u3nmq" id="id" role="cd27D">
                <property role="3u3nmv" value="7291380803376235438" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ib" role="lGtFl">
            <node concept="3u3nmq" id="ie" role="cd27D">
              <property role="3u3nmv" value="7291380803376235438" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dV" role="lGtFl">
          <node concept="3u3nmq" id="if" role="cd27D">
            <property role="3u3nmv" value="7291380803376235438" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ig" role="lGtFl">
          <node concept="3u3nmq" id="ih" role="cd27D">
            <property role="3u3nmv" value="7291380803376235438" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dG" role="lGtFl">
        <node concept="3u3nmq" id="ii" role="cd27D">
          <property role="3u3nmv" value="7291380803376235438" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="aa" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="ij" role="3clF45">
        <node concept="cd27G" id="ir" role="lGtFl">
          <node concept="3u3nmq" id="is" role="cd27D">
            <property role="3u3nmv" value="7291380803376235438" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ik" role="1B3o_S">
        <node concept="cd27G" id="it" role="lGtFl">
          <node concept="3u3nmq" id="iu" role="cd27D">
            <property role="3u3nmv" value="7291380803376235438" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="il" role="3clF47">
        <node concept="3clFbF" id="iv" role="3cqZAp">
          <node concept="1Wc70l" id="ix" role="3clFbG">
            <node concept="2OqwBi" id="iz" role="3uHU7w">
              <node concept="2OqwBi" id="iA" role="2Oq$k0">
                <node concept="1PxgMI" id="iD" role="2Oq$k0">
                  <node concept="chp4Y" id="iG" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <node concept="cd27G" id="iJ" role="lGtFl">
                      <node concept="3u3nmq" id="iK" role="cd27D">
                        <property role="3u3nmv" value="7291380803376239136" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="iH" role="1m5AlR">
                    <ref role="3cqZAo" node="in" resolve="parentNode" />
                    <node concept="cd27G" id="iL" role="lGtFl">
                      <node concept="3u3nmq" id="iM" role="cd27D">
                        <property role="3u3nmv" value="7291380803376238605" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="iI" role="lGtFl">
                    <node concept="3u3nmq" id="iN" role="cd27D">
                      <property role="3u3nmv" value="7291380803376238834" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="iE" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  <node concept="cd27G" id="iO" role="lGtFl">
                    <node concept="3u3nmq" id="iP" role="cd27D">
                      <property role="3u3nmv" value="7291380803376241091" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iF" role="lGtFl">
                  <node concept="3u3nmq" id="iQ" role="cd27D">
                    <property role="3u3nmv" value="7291380803376239831" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="iB" role="2OqNvi">
                <node concept="chp4Y" id="iR" role="cj9EA">
                  <ref role="cht4Q" to="bm42:6kKc3mjlOcg" resolve="ContextExpression" />
                  <node concept="cd27G" id="iT" role="lGtFl">
                    <node concept="3u3nmq" id="iU" role="cd27D">
                      <property role="3u3nmv" value="7291380803376243774" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iS" role="lGtFl">
                  <node concept="3u3nmq" id="iV" role="cd27D">
                    <property role="3u3nmv" value="7291380803376242725" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iC" role="lGtFl">
                <node concept="3u3nmq" id="iW" role="cd27D">
                  <property role="3u3nmv" value="7291380803376241861" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="i$" role="3uHU7B">
              <node concept="37vLTw" id="iX" role="2Oq$k0">
                <ref role="3cqZAo" node="in" resolve="parentNode" />
                <node concept="cd27G" id="j0" role="lGtFl">
                  <node concept="3u3nmq" id="j1" role="cd27D">
                    <property role="3u3nmv" value="7291380803376235686" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="iY" role="2OqNvi">
                <node concept="chp4Y" id="j2" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <node concept="cd27G" id="j4" role="lGtFl">
                    <node concept="3u3nmq" id="j5" role="cd27D">
                      <property role="3u3nmv" value="7291380803376237177" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="j3" role="lGtFl">
                  <node concept="3u3nmq" id="j6" role="cd27D">
                    <property role="3u3nmv" value="7291380803376236805" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iZ" role="lGtFl">
                <node concept="3u3nmq" id="j7" role="cd27D">
                  <property role="3u3nmv" value="7291380803376236451" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i_" role="lGtFl">
              <node concept="3u3nmq" id="j8" role="cd27D">
                <property role="3u3nmv" value="7291380803376238530" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iy" role="lGtFl">
            <node concept="3u3nmq" id="j9" role="cd27D">
              <property role="3u3nmv" value="7291380803376235687" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iw" role="lGtFl">
          <node concept="3u3nmq" id="ja" role="cd27D">
            <property role="3u3nmv" value="7291380803376235440" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="im" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="jb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="jd" role="lGtFl">
            <node concept="3u3nmq" id="je" role="cd27D">
              <property role="3u3nmv" value="7291380803376235438" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jc" role="lGtFl">
          <node concept="3u3nmq" id="jf" role="cd27D">
            <property role="3u3nmv" value="7291380803376235438" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="in" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="jg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="ji" role="lGtFl">
            <node concept="3u3nmq" id="jj" role="cd27D">
              <property role="3u3nmv" value="7291380803376235438" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jh" role="lGtFl">
          <node concept="3u3nmq" id="jk" role="cd27D">
            <property role="3u3nmv" value="7291380803376235438" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="io" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="jl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="jn" role="lGtFl">
            <node concept="3u3nmq" id="jo" role="cd27D">
              <property role="3u3nmv" value="7291380803376235438" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jm" role="lGtFl">
          <node concept="3u3nmq" id="jp" role="cd27D">
            <property role="3u3nmv" value="7291380803376235438" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ip" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="jq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="js" role="lGtFl">
            <node concept="3u3nmq" id="jt" role="cd27D">
              <property role="3u3nmv" value="7291380803376235438" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jr" role="lGtFl">
          <node concept="3u3nmq" id="ju" role="cd27D">
            <property role="3u3nmv" value="7291380803376235438" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iq" role="lGtFl">
        <node concept="3u3nmq" id="jv" role="cd27D">
          <property role="3u3nmv" value="7291380803376235438" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ab" role="lGtFl">
      <node concept="3u3nmq" id="jw" role="cd27D">
        <property role="3u3nmv" value="7291380803376235438" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="jx" />
</model>

