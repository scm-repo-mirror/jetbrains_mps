<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd42f2d(checkpoints/jetbrains.mps.core.xml.sax.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="2k6y" ref="r:a2a452cd-a0b4-4774-9b7e-00f9c8226bfa(jetbrains.mps.core.xml.sax.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="nv7r" ref="r:7fae86c9-9d2f-4341-8a38-92d558a78a9a(jetbrains.mps.core.xml.sax.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
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
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
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
            <node concept="3clFbS" id="p" role="1pnPq1">
              <node concept="3cpWs6" id="r" role="3cqZAp">
                <node concept="1nCR9W" id="s" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.sax.constraints.XMLSAXAttributeReference_Constraints" />
                  <node concept="3uibUv" id="t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="q" role="1pnPq6">
              <ref role="3gnhBz" to="nv7r:1XGsQcRHub9" resolve="XMLSAXAttributeReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="u" role="1pnPq1">
              <node concept="3cpWs6" id="w" role="3cqZAp">
                <node concept="1nCR9W" id="x" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.sax.constraints.XMLSAXFieldReference_Constraints" />
                  <node concept="3uibUv" id="y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="v" role="1pnPq6">
              <ref role="3gnhBz" to="nv7r:1XGsQcRHubw" resolve="XMLSAXFieldReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="z" role="1pnPq1">
              <node concept="3cpWs6" id="_" role="3cqZAp">
                <node concept="1nCR9W" id="A" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.sax.constraints.XMLSAXLocatorExpression_Constraints" />
                  <node concept="3uibUv" id="B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="$" role="1pnPq6">
              <ref role="3gnhBz" to="nv7r:1XGsQcRHubH" resolve="XMLSAXLocatorExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="C" role="1pnPq1">
              <node concept="3cpWs6" id="E" role="3cqZAp">
                <node concept="1nCR9W" id="F" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.sax.constraints.XMLSAXBreakStatement_Constraints" />
                  <node concept="3uibUv" id="G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="D" role="1pnPq6">
              <ref role="3gnhBz" to="nv7r:1XGsQcRHubf" resolve="XMLSAXBreakStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="H" role="1pnPq1">
              <node concept="3cpWs6" id="J" role="3cqZAp">
                <node concept="1nCR9W" id="K" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.sax.constraints.XMLSAXChildRule_Constraints" />
                  <node concept="3uibUv" id="L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="I" role="1pnPq6">
              <ref role="3gnhBz" to="nv7r:1XGsQcRHubo" resolve="XMLSAXChildRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="M" role="1pnPq1">
              <node concept="3cpWs6" id="O" role="3cqZAp">
                <node concept="1nCR9W" id="P" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.sax.constraints.XMLSAXNodeRuleParamRef_Constraints" />
                  <node concept="3uibUv" id="Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="N" role="1pnPq6">
              <ref role="3gnhBz" to="nv7r:460Ozqr7Lr6" resolve="XMLSAXNodeRuleParamRef" />
            </node>
          </node>
          <node concept="3clFbS" id="o" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="R" role="3cqZAk">
            <node concept="1pGfFk" id="S" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="T" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="U">
    <node concept="39e2AJ" id="V" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="W" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Y">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="XMLSAXAttributeReference_Constraints" />
    <node concept="3Tm1VV" id="Z" role="1B3o_S">
      <node concept="cd27G" id="17" role="lGtFl">
        <node concept="3u3nmq" id="18" role="cd27D">
          <property role="3u3nmv" value="2264311582634140674" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="10" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="19" role="lGtFl">
        <node concept="3u3nmq" id="1a" role="cd27D">
          <property role="3u3nmv" value="2264311582634140674" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="11" role="jymVt">
      <node concept="3cqZAl" id="1b" role="3clF45">
        <node concept="cd27G" id="1f" role="lGtFl">
          <node concept="3u3nmq" id="1g" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1c" role="3clF47">
        <node concept="XkiVB" id="1h" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="1j" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XMLSAXAttributeReference$J3" />
            <node concept="2YIFZM" id="1l" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="1n" role="37wK5m">
                <property role="1adDun" value="0xdcb5a83a19a844ffL" />
                <node concept="cd27G" id="1s" role="lGtFl">
                  <node concept="3u3nmq" id="1t" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140674" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1o" role="37wK5m">
                <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
                <node concept="cd27G" id="1u" role="lGtFl">
                  <node concept="3u3nmq" id="1v" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140674" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1p" role="37wK5m">
                <property role="1adDun" value="0x1f6c736337b5e2c9L" />
                <node concept="cd27G" id="1w" role="lGtFl">
                  <node concept="3u3nmq" id="1x" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140674" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1q" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeReference" />
                <node concept="cd27G" id="1y" role="lGtFl">
                  <node concept="3u3nmq" id="1z" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140674" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1r" role="lGtFl">
                <node concept="3u3nmq" id="1$" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140674" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1m" role="lGtFl">
              <node concept="3u3nmq" id="1_" role="cd27D">
                <property role="3u3nmv" value="2264311582634140674" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1k" role="lGtFl">
            <node concept="3u3nmq" id="1A" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1i" role="lGtFl">
          <node concept="3u3nmq" id="1B" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1d" role="1B3o_S">
        <node concept="cd27G" id="1C" role="lGtFl">
          <node concept="3u3nmq" id="1D" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1e" role="lGtFl">
        <node concept="3u3nmq" id="1E" role="cd27D">
          <property role="3u3nmv" value="2264311582634140674" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="12" role="jymVt">
      <node concept="cd27G" id="1F" role="lGtFl">
        <node concept="3u3nmq" id="1G" role="cd27D">
          <property role="3u3nmv" value="2264311582634140674" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="13" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1H" role="1B3o_S">
        <node concept="cd27G" id="1M" role="lGtFl">
          <node concept="3u3nmq" id="1N" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1I" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="1O" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="1R" role="lGtFl">
            <node concept="3u3nmq" id="1S" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1P" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="1T" role="lGtFl">
            <node concept="3u3nmq" id="1U" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Q" role="lGtFl">
          <node concept="3u3nmq" id="1V" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1J" role="3clF47">
        <node concept="3clFbF" id="1W" role="3cqZAp">
          <node concept="2ShNRf" id="1Y" role="3clFbG">
            <node concept="YeOm9" id="20" role="2ShVmc">
              <node concept="1Y3b0j" id="22" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="24" role="1B3o_S">
                  <node concept="cd27G" id="29" role="lGtFl">
                    <node concept="3u3nmq" id="2a" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140674" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="25" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="2b" role="1B3o_S">
                    <node concept="cd27G" id="2i" role="lGtFl">
                      <node concept="3u3nmq" id="2j" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140674" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="2c" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="2k" role="lGtFl">
                      <node concept="3u3nmq" id="2l" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140674" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2d" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="2m" role="lGtFl">
                      <node concept="3u3nmq" id="2n" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140674" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="2e" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="2o" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="2r" role="lGtFl">
                        <node concept="3u3nmq" id="2s" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2p" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="2t" role="lGtFl">
                        <node concept="3u3nmq" id="2u" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2q" role="lGtFl">
                      <node concept="3u3nmq" id="2v" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140674" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="2f" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="2w" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="2z" role="lGtFl">
                        <node concept="3u3nmq" id="2$" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2x" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="2_" role="lGtFl">
                        <node concept="3u3nmq" id="2A" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2y" role="lGtFl">
                      <node concept="3u3nmq" id="2B" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140674" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2g" role="3clF47">
                    <node concept="3cpWs8" id="2C" role="3cqZAp">
                      <node concept="3cpWsn" id="2I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="2K" role="1tU5fm">
                          <node concept="cd27G" id="2N" role="lGtFl">
                            <node concept="3u3nmq" id="2O" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140674" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="2L" role="33vP2m">
                          <ref role="37wK5l" node="15" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="2P" role="37wK5m">
                            <node concept="37vLTw" id="2U" role="2Oq$k0">
                              <ref role="3cqZAo" node="2e" resolve="context" />
                              <node concept="cd27G" id="2X" role="lGtFl">
                                <node concept="3u3nmq" id="2Y" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140674" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="2Z" role="lGtFl">
                                <node concept="3u3nmq" id="30" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140674" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2W" role="lGtFl">
                              <node concept="3u3nmq" id="31" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140674" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2Q" role="37wK5m">
                            <node concept="37vLTw" id="32" role="2Oq$k0">
                              <ref role="3cqZAo" node="2e" resolve="context" />
                              <node concept="cd27G" id="35" role="lGtFl">
                                <node concept="3u3nmq" id="36" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140674" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="33" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="37" role="lGtFl">
                                <node concept="3u3nmq" id="38" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140674" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="34" role="lGtFl">
                              <node concept="3u3nmq" id="39" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140674" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2R" role="37wK5m">
                            <node concept="37vLTw" id="3a" role="2Oq$k0">
                              <ref role="3cqZAo" node="2e" resolve="context" />
                              <node concept="cd27G" id="3d" role="lGtFl">
                                <node concept="3u3nmq" id="3e" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140674" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3b" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="3f" role="lGtFl">
                                <node concept="3u3nmq" id="3g" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140674" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3c" role="lGtFl">
                              <node concept="3u3nmq" id="3h" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140674" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2S" role="37wK5m">
                            <node concept="37vLTw" id="3i" role="2Oq$k0">
                              <ref role="3cqZAo" node="2e" resolve="context" />
                              <node concept="cd27G" id="3l" role="lGtFl">
                                <node concept="3u3nmq" id="3m" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140674" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="3n" role="lGtFl">
                                <node concept="3u3nmq" id="3o" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140674" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3k" role="lGtFl">
                              <node concept="3u3nmq" id="3p" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140674" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2T" role="lGtFl">
                            <node concept="3u3nmq" id="3q" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140674" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2M" role="lGtFl">
                          <node concept="3u3nmq" id="3r" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2J" role="lGtFl">
                        <node concept="3u3nmq" id="3s" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2D" role="3cqZAp">
                      <node concept="cd27G" id="3t" role="lGtFl">
                        <node concept="3u3nmq" id="3u" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2E" role="3cqZAp">
                      <node concept="3clFbS" id="3v" role="3clFbx">
                        <node concept="3clFbF" id="3y" role="3cqZAp">
                          <node concept="2OqwBi" id="3$" role="3clFbG">
                            <node concept="37vLTw" id="3A" role="2Oq$k0">
                              <ref role="3cqZAo" node="2f" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="3D" role="lGtFl">
                                <node concept="3u3nmq" id="3E" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140674" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="3F" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="3H" role="1dyrYi">
                                  <node concept="1pGfFk" id="3J" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="3L" role="37wK5m">
                                      <property role="Xl_RC" value="r:a2a452cd-a0b4-4774-9b7e-00f9c8226bfa(jetbrains.mps.core.xml.sax.constraints)" />
                                      <node concept="cd27G" id="3O" role="lGtFl">
                                        <node concept="3u3nmq" id="3P" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140674" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="3M" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536581177" />
                                      <node concept="cd27G" id="3Q" role="lGtFl">
                                        <node concept="3u3nmq" id="3R" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140674" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3N" role="lGtFl">
                                      <node concept="3u3nmq" id="3S" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140674" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3K" role="lGtFl">
                                    <node concept="3u3nmq" id="3T" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3I" role="lGtFl">
                                  <node concept="3u3nmq" id="3U" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140674" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="3G" role="lGtFl">
                                <node concept="3u3nmq" id="3V" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140674" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3C" role="lGtFl">
                              <node concept="3u3nmq" id="3W" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140674" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3_" role="lGtFl">
                            <node concept="3u3nmq" id="3X" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140674" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3z" role="lGtFl">
                          <node concept="3u3nmq" id="3Y" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3w" role="3clFbw">
                        <node concept="3y3z36" id="3Z" role="3uHU7w">
                          <node concept="10Nm6u" id="42" role="3uHU7w">
                            <node concept="cd27G" id="45" role="lGtFl">
                              <node concept="3u3nmq" id="46" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140674" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="43" role="3uHU7B">
                            <ref role="3cqZAo" node="2f" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="47" role="lGtFl">
                              <node concept="3u3nmq" id="48" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140674" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="44" role="lGtFl">
                            <node concept="3u3nmq" id="49" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140674" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="40" role="3uHU7B">
                          <node concept="37vLTw" id="4a" role="3fr31v">
                            <ref role="3cqZAo" node="2I" resolve="result" />
                            <node concept="cd27G" id="4c" role="lGtFl">
                              <node concept="3u3nmq" id="4d" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140674" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4b" role="lGtFl">
                            <node concept="3u3nmq" id="4e" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140674" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="41" role="lGtFl">
                          <node concept="3u3nmq" id="4f" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3x" role="lGtFl">
                        <node concept="3u3nmq" id="4g" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2F" role="3cqZAp">
                      <node concept="cd27G" id="4h" role="lGtFl">
                        <node concept="3u3nmq" id="4i" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2G" role="3cqZAp">
                      <node concept="37vLTw" id="4j" role="3clFbG">
                        <ref role="3cqZAo" node="2I" resolve="result" />
                        <node concept="cd27G" id="4l" role="lGtFl">
                          <node concept="3u3nmq" id="4m" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4k" role="lGtFl">
                        <node concept="3u3nmq" id="4n" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2H" role="lGtFl">
                      <node concept="3u3nmq" id="4o" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140674" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2h" role="lGtFl">
                    <node concept="3u3nmq" id="4p" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140674" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="26" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="4q" role="lGtFl">
                    <node concept="3u3nmq" id="4r" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140674" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="27" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="4s" role="lGtFl">
                    <node concept="3u3nmq" id="4t" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140674" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="28" role="lGtFl">
                  <node concept="3u3nmq" id="4u" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140674" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="23" role="lGtFl">
                <node concept="3u3nmq" id="4v" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140674" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="21" role="lGtFl">
              <node concept="3u3nmq" id="4w" role="cd27D">
                <property role="3u3nmv" value="2264311582634140674" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Z" role="lGtFl">
            <node concept="3u3nmq" id="4x" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1X" role="lGtFl">
          <node concept="3u3nmq" id="4y" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="4z" role="lGtFl">
          <node concept="3u3nmq" id="4$" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1L" role="lGtFl">
        <node concept="3u3nmq" id="4_" role="cd27D">
          <property role="3u3nmv" value="2264311582634140674" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="14" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4A" role="1B3o_S">
        <node concept="cd27G" id="4F" role="lGtFl">
          <node concept="3u3nmq" id="4G" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4B" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4H" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="4K" role="lGtFl">
            <node concept="3u3nmq" id="4L" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="4I" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="4M" role="lGtFl">
            <node concept="3u3nmq" id="4N" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4J" role="lGtFl">
          <node concept="3u3nmq" id="4O" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4C" role="3clF47">
        <node concept="3cpWs8" id="4P" role="3cqZAp">
          <node concept="3cpWsn" id="4U" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="4W" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="4Z" role="lGtFl">
                <node concept="3u3nmq" id="50" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140674" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4X" role="33vP2m">
              <node concept="YeOm9" id="51" role="2ShVmc">
                <node concept="1Y3b0j" id="53" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="55" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="attribute$YvIw" />
                    <node concept="2YIFZM" id="5b" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="5d" role="37wK5m">
                        <property role="1adDun" value="0xdcb5a83a19a844ffL" />
                        <node concept="cd27G" id="5j" role="lGtFl">
                          <node concept="3u3nmq" id="5k" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="5e" role="37wK5m">
                        <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
                        <node concept="cd27G" id="5l" role="lGtFl">
                          <node concept="3u3nmq" id="5m" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="5f" role="37wK5m">
                        <property role="1adDun" value="0x1f6c736337b5e2c9L" />
                        <node concept="cd27G" id="5n" role="lGtFl">
                          <node concept="3u3nmq" id="5o" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="5g" role="37wK5m">
                        <property role="1adDun" value="0x1f6c736337b5e2caL" />
                        <node concept="cd27G" id="5p" role="lGtFl">
                          <node concept="3u3nmq" id="5q" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5h" role="37wK5m">
                        <property role="Xl_RC" value="attribute" />
                        <node concept="cd27G" id="5r" role="lGtFl">
                          <node concept="3u3nmq" id="5s" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5i" role="lGtFl">
                        <node concept="3u3nmq" id="5t" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5c" role="lGtFl">
                      <node concept="3u3nmq" id="5u" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140674" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="56" role="1B3o_S">
                    <node concept="cd27G" id="5v" role="lGtFl">
                      <node concept="3u3nmq" id="5w" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140674" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="57" role="37wK5m">
                    <node concept="cd27G" id="5x" role="lGtFl">
                      <node concept="3u3nmq" id="5y" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140674" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="58" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="5z" role="1B3o_S">
                      <node concept="cd27G" id="5C" role="lGtFl">
                        <node concept="3u3nmq" id="5D" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="5$" role="3clF45">
                      <node concept="cd27G" id="5E" role="lGtFl">
                        <node concept="3u3nmq" id="5F" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5_" role="3clF47">
                      <node concept="3clFbF" id="5G" role="3cqZAp">
                        <node concept="3clFbT" id="5I" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="5K" role="lGtFl">
                            <node concept="3u3nmq" id="5L" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140674" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5J" role="lGtFl">
                          <node concept="3u3nmq" id="5M" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5H" role="lGtFl">
                        <node concept="3u3nmq" id="5N" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5A" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="5O" role="lGtFl">
                        <node concept="3u3nmq" id="5P" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5B" role="lGtFl">
                      <node concept="3u3nmq" id="5Q" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140674" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="59" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="5R" role="1B3o_S">
                      <node concept="cd27G" id="5X" role="lGtFl">
                        <node concept="3u3nmq" id="5Y" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="5S" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="5Z" role="lGtFl">
                        <node concept="3u3nmq" id="60" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5T" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="61" role="lGtFl">
                        <node concept="3u3nmq" id="62" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5U" role="3clF47">
                      <node concept="3cpWs6" id="63" role="3cqZAp">
                        <node concept="2ShNRf" id="65" role="3cqZAk">
                          <node concept="YeOm9" id="67" role="2ShVmc">
                            <node concept="1Y3b0j" id="69" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="6b" role="1B3o_S">
                                <node concept="cd27G" id="6h" role="lGtFl">
                                  <node concept="3u3nmq" id="6i" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140674" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="6c" role="jymVt">
                                <property role="TrG5h" value="hasPresentation" />
                                <node concept="3Tm1VV" id="6j" role="1B3o_S">
                                  <node concept="cd27G" id="6o" role="lGtFl">
                                    <node concept="3u3nmq" id="6p" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="10P_77" id="6k" role="3clF45">
                                  <node concept="cd27G" id="6q" role="lGtFl">
                                    <node concept="3u3nmq" id="6r" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6l" role="3clF47">
                                  <node concept="3clFbF" id="6s" role="3cqZAp">
                                    <node concept="3clFbT" id="6u" role="3clFbG">
                                      <property role="3clFbU" value="true" />
                                      <node concept="cd27G" id="6w" role="lGtFl">
                                        <node concept="3u3nmq" id="6x" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140674" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="6v" role="lGtFl">
                                      <node concept="3u3nmq" id="6y" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140674" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="6t" role="lGtFl">
                                    <node concept="3u3nmq" id="6z" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6m" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="6$" role="lGtFl">
                                    <node concept="3u3nmq" id="6_" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="6n" role="lGtFl">
                                  <node concept="3u3nmq" id="6A" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140674" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="6d" role="jymVt">
                                <property role="TrG5h" value="getPresentation" />
                                <node concept="3Tm1VV" id="6B" role="1B3o_S">
                                  <node concept="cd27G" id="6I" role="lGtFl">
                                    <node concept="3u3nmq" id="6J" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="6C" role="3clF45">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  <node concept="cd27G" id="6K" role="lGtFl">
                                    <node concept="3u3nmq" id="6L" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="6D" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="6M" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="6O" role="lGtFl">
                                      <node concept="3u3nmq" id="6P" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140674" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="6N" role="lGtFl">
                                    <node concept="3u3nmq" id="6Q" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="6E" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="6R" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    <node concept="cd27G" id="6T" role="lGtFl">
                                      <node concept="3u3nmq" id="6U" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140674" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="6S" role="lGtFl">
                                    <node concept="3u3nmq" id="6V" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6F" role="3clF47">
                                  <node concept="3clFbJ" id="6W" role="3cqZAp">
                                    <node concept="3clFbS" id="6Z" role="3clFbx">
                                      <node concept="3cpWs8" id="72" role="3cqZAp">
                                        <node concept="3cpWsn" id="75" role="3cpWs9">
                                          <property role="TrG5h" value="nodeRule" />
                                          <node concept="3Tqbb2" id="77" role="1tU5fm">
                                            <ref role="ehGHo" to="nv7r:1XGsQcRHubM" resolve="XMLSAXNodeRule" />
                                            <node concept="cd27G" id="7a" role="lGtFl">
                                              <node concept="3u3nmq" id="7b" role="cd27D">
                                                <property role="3u3nmv" value="4720003541459916916" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1PxgMI" id="78" role="33vP2m">
                                            <property role="1BlNFB" value="true" />
                                            <node concept="2OqwBi" id="7c" role="1m5AlR">
                                              <node concept="1DoJHT" id="7f" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getParameterNode" />
                                                <node concept="3uibUv" id="7i" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="7j" role="1EMhIo">
                                                  <ref role="3cqZAo" node="6E" resolve="_context" />
                                                </node>
                                                <node concept="cd27G" id="7k" role="lGtFl">
                                                  <node concept="3u3nmq" id="7l" role="cd27D">
                                                    <property role="3u3nmv" value="4720003541460344324" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="7g" role="2OqNvi">
                                                <node concept="cd27G" id="7m" role="lGtFl">
                                                  <node concept="3u3nmq" id="7n" role="cd27D">
                                                    <property role="3u3nmv" value="4720003541459916921" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="7h" role="lGtFl">
                                                <node concept="3u3nmq" id="7o" role="cd27D">
                                                  <property role="3u3nmv" value="4720003541459916920" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="chp4Y" id="7d" role="3oSUPX">
                                              <ref role="cht4Q" to="nv7r:1XGsQcRHubM" resolve="XMLSAXNodeRule" />
                                              <node concept="cd27G" id="7p" role="lGtFl">
                                                <node concept="3u3nmq" id="7q" role="cd27D">
                                                  <property role="3u3nmv" value="8089793891579195734" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="7e" role="lGtFl">
                                              <node concept="3u3nmq" id="7r" role="cd27D">
                                                <property role="3u3nmv" value="4720003541459916919" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="79" role="lGtFl">
                                            <node concept="3u3nmq" id="7s" role="cd27D">
                                              <property role="3u3nmv" value="4720003541459916918" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="76" role="lGtFl">
                                          <node concept="3u3nmq" id="7t" role="cd27D">
                                            <property role="3u3nmv" value="4720003541459916917" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="73" role="3cqZAp">
                                        <node concept="3cpWs3" id="7u" role="3cqZAk">
                                          <node concept="2OqwBi" id="7w" role="3uHU7w">
                                            <node concept="3TrcHB" id="7z" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              <node concept="cd27G" id="7A" role="lGtFl">
                                                <node concept="3u3nmq" id="7B" role="cd27D">
                                                  <property role="3u3nmv" value="4720003541460391647" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1DoJHT" id="7$" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getParameterNode" />
                                              <node concept="3uibUv" id="7C" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="7D" role="1EMhIo">
                                                <ref role="3cqZAo" node="6E" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="7E" role="lGtFl">
                                                <node concept="3u3nmq" id="7F" role="cd27D">
                                                  <property role="3u3nmv" value="4720003541460384850" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="7_" role="lGtFl">
                                              <node concept="3u3nmq" id="7G" role="cd27D">
                                                <property role="3u3nmv" value="4720003541460387944" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWs3" id="7x" role="3uHU7B">
                                            <node concept="1eOMI4" id="7H" role="3uHU7B">
                                              <node concept="3K4zz7" id="7K" role="1eOMHV">
                                                <node concept="2OqwBi" id="7M" role="3K4GZi">
                                                  <node concept="3TrcHB" id="7Q" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    <node concept="cd27G" id="7T" role="lGtFl">
                                                      <node concept="3u3nmq" id="7U" role="cd27D">
                                                        <property role="3u3nmv" value="4720003541460361549" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="7R" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="75" resolve="nodeRule" />
                                                    <node concept="cd27G" id="7V" role="lGtFl">
                                                      <node concept="3u3nmq" id="7W" role="cd27D">
                                                        <property role="3u3nmv" value="4720003541460361550" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="7S" role="lGtFl">
                                                    <node concept="3u3nmq" id="7X" role="cd27D">
                                                      <property role="3u3nmv" value="4720003541460361548" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="7N" role="3K4E3e">
                                                  <property role="Xl_RC" value="&lt;unknown&gt;" />
                                                  <node concept="cd27G" id="7Y" role="lGtFl">
                                                    <node concept="3u3nmq" id="7Z" role="cd27D">
                                                      <property role="3u3nmv" value="4720003541460361551" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbC" id="7O" role="3K4Cdx">
                                                  <node concept="10Nm6u" id="80" role="3uHU7w">
                                                    <node concept="cd27G" id="83" role="lGtFl">
                                                      <node concept="3u3nmq" id="84" role="cd27D">
                                                        <property role="3u3nmv" value="4720003541460361553" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="81" role="3uHU7B">
                                                    <ref role="3cqZAo" node="75" resolve="nodeRule" />
                                                    <node concept="cd27G" id="85" role="lGtFl">
                                                      <node concept="3u3nmq" id="86" role="cd27D">
                                                        <property role="3u3nmv" value="4720003541460361554" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="82" role="lGtFl">
                                                    <node concept="3u3nmq" id="87" role="cd27D">
                                                      <property role="3u3nmv" value="4720003541460361552" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="7P" role="lGtFl">
                                                  <node concept="3u3nmq" id="88" role="cd27D">
                                                    <property role="3u3nmv" value="4720003541460361547" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="7L" role="lGtFl">
                                                <node concept="3u3nmq" id="89" role="cd27D">
                                                  <property role="3u3nmv" value="4720003541460361546" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="7I" role="3uHU7w">
                                              <property role="Xl_RC" value="." />
                                              <node concept="cd27G" id="8a" role="lGtFl">
                                                <node concept="3u3nmq" id="8b" role="cd27D">
                                                  <property role="3u3nmv" value="4720003541460369697" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="7J" role="lGtFl">
                                              <node concept="3u3nmq" id="8c" role="cd27D">
                                                <property role="3u3nmv" value="4720003541460366171" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="7y" role="lGtFl">
                                            <node concept="3u3nmq" id="8d" role="cd27D">
                                              <property role="3u3nmv" value="4720003541460380119" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="7v" role="lGtFl">
                                          <node concept="3u3nmq" id="8e" role="cd27D">
                                            <property role="3u3nmv" value="4720003541460414959" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="74" role="lGtFl">
                                        <node concept="3u3nmq" id="8f" role="cd27D">
                                          <property role="3u3nmv" value="4720003541460272433" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="70" role="3clFbw">
                                      <node concept="2OqwBi" id="8g" role="3uHU7w">
                                        <node concept="1DoJHT" id="8j" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getParameterNode" />
                                          <node concept="3uibUv" id="8m" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="8n" role="1EMhIo">
                                            <ref role="3cqZAo" node="6E" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="8o" role="lGtFl">
                                            <node concept="3u3nmq" id="8p" role="cd27D">
                                              <property role="3u3nmv" value="4720003541460250852" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1mfA1w" id="8k" role="2OqNvi">
                                          <node concept="cd27G" id="8q" role="lGtFl">
                                            <node concept="3u3nmq" id="8r" role="cd27D">
                                              <property role="3u3nmv" value="4720003541460188391" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="8l" role="lGtFl">
                                          <node concept="3u3nmq" id="8s" role="cd27D">
                                            <property role="3u3nmv" value="4720003541460184930" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="8h" role="3uHU7B">
                                        <node concept="1DoJHT" id="8t" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="8w" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="8x" role="1EMhIo">
                                            <ref role="3cqZAo" node="6E" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="8y" role="lGtFl">
                                            <node concept="3u3nmq" id="8z" role="cd27D">
                                              <property role="3u3nmv" value="4720003541460262867" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="8u" role="2OqNvi">
                                          <node concept="1xMEDy" id="8$" role="1xVPHs">
                                            <node concept="chp4Y" id="8B" role="ri$Ld">
                                              <ref role="cht4Q" to="nv7r:1XGsQcRHubM" resolve="XMLSAXNodeRule" />
                                              <node concept="cd27G" id="8D" role="lGtFl">
                                                <node concept="3u3nmq" id="8E" role="cd27D">
                                                  <property role="3u3nmv" value="4720003541460167149" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="8C" role="lGtFl">
                                              <node concept="3u3nmq" id="8F" role="cd27D">
                                                <property role="3u3nmv" value="4720003541460166005" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="8_" role="1xVPHs">
                                            <node concept="cd27G" id="8G" role="lGtFl">
                                              <node concept="3u3nmq" id="8H" role="cd27D">
                                                <property role="3u3nmv" value="4720003541460169203" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="8A" role="lGtFl">
                                            <node concept="3u3nmq" id="8I" role="cd27D">
                                              <property role="3u3nmv" value="4720003541460166004" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="8v" role="lGtFl">
                                          <node concept="3u3nmq" id="8J" role="cd27D">
                                            <property role="3u3nmv" value="4720003541460092674" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="8i" role="lGtFl">
                                        <node concept="3u3nmq" id="8K" role="cd27D">
                                          <property role="3u3nmv" value="4720003541460171972" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="71" role="lGtFl">
                                      <node concept="3u3nmq" id="8L" role="cd27D">
                                        <property role="3u3nmv" value="4720003541460272430" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="6X" role="3cqZAp">
                                    <node concept="2OqwBi" id="8M" role="3clFbG">
                                      <node concept="3TrcHB" id="8O" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <node concept="cd27G" id="8R" role="lGtFl">
                                          <node concept="3u3nmq" id="8S" role="cd27D">
                                            <property role="3u3nmv" value="4720003541460312434" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1DoJHT" id="8P" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getParameterNode" />
                                        <node concept="3uibUv" id="8T" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="8U" role="1EMhIo">
                                          <ref role="3cqZAo" node="6E" resolve="_context" />
                                        </node>
                                        <node concept="cd27G" id="8V" role="lGtFl">
                                          <node concept="3u3nmq" id="8W" role="cd27D">
                                            <property role="3u3nmv" value="4720003541460239563" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="8Q" role="lGtFl">
                                        <node concept="3u3nmq" id="8X" role="cd27D">
                                          <property role="3u3nmv" value="4720003541460241426" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8N" role="lGtFl">
                                      <node concept="3u3nmq" id="8Y" role="cd27D">
                                        <property role="3u3nmv" value="4720003541460239564" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="6Y" role="lGtFl">
                                    <node concept="3u3nmq" id="8Z" role="cd27D">
                                      <property role="3u3nmv" value="4720003541460204268" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6G" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="90" role="lGtFl">
                                    <node concept="3u3nmq" id="91" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="6H" role="lGtFl">
                                  <node concept="3u3nmq" id="92" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140674" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="6e" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="93" role="1B3o_S">
                                  <node concept="cd27G" id="98" role="lGtFl">
                                    <node concept="3u3nmq" id="99" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="94" role="3clF47">
                                  <node concept="3cpWs6" id="9a" role="3cqZAp">
                                    <node concept="1dyn4i" id="9c" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="9e" role="1dyrYi">
                                        <node concept="1pGfFk" id="9g" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="9i" role="37wK5m">
                                            <property role="Xl_RC" value="r:a2a452cd-a0b4-4774-9b7e-00f9c8226bfa(jetbrains.mps.core.xml.sax.constraints)" />
                                            <node concept="cd27G" id="9l" role="lGtFl">
                                              <node concept="3u3nmq" id="9m" role="cd27D">
                                                <property role="3u3nmv" value="2264311582634140674" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="9j" role="37wK5m">
                                            <property role="Xl_RC" value="980633948652566941" />
                                            <node concept="cd27G" id="9n" role="lGtFl">
                                              <node concept="3u3nmq" id="9o" role="cd27D">
                                                <property role="3u3nmv" value="2264311582634140674" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="9k" role="lGtFl">
                                            <node concept="3u3nmq" id="9p" role="cd27D">
                                              <property role="3u3nmv" value="2264311582634140674" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="9h" role="lGtFl">
                                          <node concept="3u3nmq" id="9q" role="cd27D">
                                            <property role="3u3nmv" value="2264311582634140674" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="9f" role="lGtFl">
                                        <node concept="3u3nmq" id="9r" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140674" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="9d" role="lGtFl">
                                      <node concept="3u3nmq" id="9s" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140674" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="9b" role="lGtFl">
                                    <node concept="3u3nmq" id="9t" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="95" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="9u" role="lGtFl">
                                    <node concept="3u3nmq" id="9v" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="96" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="9w" role="lGtFl">
                                    <node concept="3u3nmq" id="9x" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="97" role="lGtFl">
                                  <node concept="3u3nmq" id="9y" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140674" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="6f" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="9z" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="9E" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="9G" role="lGtFl">
                                      <node concept="3u3nmq" id="9H" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140674" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="9F" role="lGtFl">
                                    <node concept="3u3nmq" id="9I" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="9$" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="9J" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="9L" role="lGtFl">
                                      <node concept="3u3nmq" id="9M" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140674" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="9K" role="lGtFl">
                                    <node concept="3u3nmq" id="9N" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="9_" role="1B3o_S">
                                  <node concept="cd27G" id="9O" role="lGtFl">
                                    <node concept="3u3nmq" id="9P" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="9A" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="9Q" role="lGtFl">
                                    <node concept="3u3nmq" id="9R" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="9B" role="3clF47">
                                  <node concept="3cpWs8" id="9S" role="3cqZAp">
                                    <node concept="3cpWsn" id="9V" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="9X" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="a0" role="lGtFl">
                                          <node concept="3u3nmq" id="a1" role="cd27D">
                                            <property role="3u3nmv" value="980633948652566941" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="9Y" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="a2" role="37wK5m">
                                          <node concept="37vLTw" id="a7" role="2Oq$k0">
                                            <ref role="3cqZAo" node="9$" resolve="_context" />
                                            <node concept="cd27G" id="aa" role="lGtFl">
                                              <node concept="3u3nmq" id="ab" role="cd27D">
                                                <property role="3u3nmv" value="980633948652566941" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="a8" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="ac" role="lGtFl">
                                              <node concept="3u3nmq" id="ad" role="cd27D">
                                                <property role="3u3nmv" value="980633948652566941" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="a9" role="lGtFl">
                                            <node concept="3u3nmq" id="ae" role="cd27D">
                                              <property role="3u3nmv" value="980633948652566941" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="a3" role="37wK5m">
                                          <node concept="liA8E" id="af" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="ai" role="lGtFl">
                                              <node concept="3u3nmq" id="aj" role="cd27D">
                                                <property role="3u3nmv" value="980633948652566941" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="ag" role="2Oq$k0">
                                            <ref role="3cqZAo" node="9$" resolve="_context" />
                                            <node concept="cd27G" id="ak" role="lGtFl">
                                              <node concept="3u3nmq" id="al" role="cd27D">
                                                <property role="3u3nmv" value="980633948652566941" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ah" role="lGtFl">
                                            <node concept="3u3nmq" id="am" role="cd27D">
                                              <property role="3u3nmv" value="980633948652566941" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="a4" role="37wK5m">
                                          <node concept="37vLTw" id="an" role="2Oq$k0">
                                            <ref role="3cqZAo" node="9$" resolve="_context" />
                                            <node concept="cd27G" id="aq" role="lGtFl">
                                              <node concept="3u3nmq" id="ar" role="cd27D">
                                                <property role="3u3nmv" value="980633948652566941" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="ao" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="as" role="lGtFl">
                                              <node concept="3u3nmq" id="at" role="cd27D">
                                                <property role="3u3nmv" value="980633948652566941" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ap" role="lGtFl">
                                            <node concept="3u3nmq" id="au" role="cd27D">
                                              <property role="3u3nmv" value="980633948652566941" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="a5" role="37wK5m">
                                          <ref role="35c_gD" to="nv7r:1XGsQcRHubb" resolve="XMLSAXAttributeRule" />
                                          <node concept="cd27G" id="av" role="lGtFl">
                                            <node concept="3u3nmq" id="aw" role="cd27D">
                                              <property role="3u3nmv" value="980633948652566941" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="a6" role="lGtFl">
                                          <node concept="3u3nmq" id="ax" role="cd27D">
                                            <property role="3u3nmv" value="980633948652566941" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="9Z" role="lGtFl">
                                        <node concept="3u3nmq" id="ay" role="cd27D">
                                          <property role="3u3nmv" value="980633948652566941" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="9W" role="lGtFl">
                                      <node concept="3u3nmq" id="az" role="cd27D">
                                        <property role="3u3nmv" value="980633948652566941" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="9T" role="3cqZAp">
                                    <node concept="3K4zz7" id="a$" role="3cqZAk">
                                      <node concept="2ShNRf" id="aA" role="3K4E3e">
                                        <node concept="1pGfFk" id="aE" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="aG" role="lGtFl">
                                            <node concept="3u3nmq" id="aH" role="cd27D">
                                              <property role="3u3nmv" value="980633948652566941" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="aF" role="lGtFl">
                                          <node concept="3u3nmq" id="aI" role="cd27D">
                                            <property role="3u3nmv" value="980633948652566941" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="aB" role="3K4GZi">
                                        <ref role="3cqZAo" node="9V" resolve="scope" />
                                        <node concept="cd27G" id="aJ" role="lGtFl">
                                          <node concept="3u3nmq" id="aK" role="cd27D">
                                            <property role="3u3nmv" value="980633948652566941" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="aC" role="3K4Cdx">
                                        <node concept="10Nm6u" id="aL" role="3uHU7w">
                                          <node concept="cd27G" id="aO" role="lGtFl">
                                            <node concept="3u3nmq" id="aP" role="cd27D">
                                              <property role="3u3nmv" value="980633948652566941" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="aM" role="3uHU7B">
                                          <ref role="3cqZAo" node="9V" resolve="scope" />
                                          <node concept="cd27G" id="aQ" role="lGtFl">
                                            <node concept="3u3nmq" id="aR" role="cd27D">
                                              <property role="3u3nmv" value="980633948652566941" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="aN" role="lGtFl">
                                          <node concept="3u3nmq" id="aS" role="cd27D">
                                            <property role="3u3nmv" value="980633948652566941" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="aD" role="lGtFl">
                                        <node concept="3u3nmq" id="aT" role="cd27D">
                                          <property role="3u3nmv" value="980633948652566941" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="a_" role="lGtFl">
                                      <node concept="3u3nmq" id="aU" role="cd27D">
                                        <property role="3u3nmv" value="980633948652566941" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="9U" role="lGtFl">
                                    <node concept="3u3nmq" id="aV" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9C" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="aW" role="lGtFl">
                                    <node concept="3u3nmq" id="aX" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="9D" role="lGtFl">
                                  <node concept="3u3nmq" id="aY" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140674" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="6g" role="lGtFl">
                                <node concept="3u3nmq" id="aZ" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140674" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="6a" role="lGtFl">
                              <node concept="3u3nmq" id="b0" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140674" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="68" role="lGtFl">
                            <node concept="3u3nmq" id="b1" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140674" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="66" role="lGtFl">
                          <node concept="3u3nmq" id="b2" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="64" role="lGtFl">
                        <node concept="3u3nmq" id="b3" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5V" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="b4" role="lGtFl">
                        <node concept="3u3nmq" id="b5" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5W" role="lGtFl">
                      <node concept="3u3nmq" id="b6" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140674" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5a" role="lGtFl">
                    <node concept="3u3nmq" id="b7" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140674" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="54" role="lGtFl">
                  <node concept="3u3nmq" id="b8" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140674" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="52" role="lGtFl">
                <node concept="3u3nmq" id="b9" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140674" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4Y" role="lGtFl">
              <node concept="3u3nmq" id="ba" role="cd27D">
                <property role="3u3nmv" value="2264311582634140674" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4V" role="lGtFl">
            <node concept="3u3nmq" id="bb" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Q" role="3cqZAp">
          <node concept="3cpWsn" id="bc" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="be" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="bh" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="bk" role="lGtFl">
                  <node concept="3u3nmq" id="bl" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140674" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="bi" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="bm" role="lGtFl">
                  <node concept="3u3nmq" id="bn" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140674" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bj" role="lGtFl">
                <node concept="3u3nmq" id="bo" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140674" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="bf" role="33vP2m">
              <node concept="1pGfFk" id="bp" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="br" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="bu" role="lGtFl">
                    <node concept="3u3nmq" id="bv" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140674" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bs" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="bw" role="lGtFl">
                    <node concept="3u3nmq" id="bx" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140674" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bt" role="lGtFl">
                  <node concept="3u3nmq" id="by" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140674" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bq" role="lGtFl">
                <node concept="3u3nmq" id="bz" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140674" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bg" role="lGtFl">
              <node concept="3u3nmq" id="b$" role="cd27D">
                <property role="3u3nmv" value="2264311582634140674" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bd" role="lGtFl">
            <node concept="3u3nmq" id="b_" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4R" role="3cqZAp">
          <node concept="2OqwBi" id="bA" role="3clFbG">
            <node concept="37vLTw" id="bC" role="2Oq$k0">
              <ref role="3cqZAo" node="bc" resolve="references" />
              <node concept="cd27G" id="bF" role="lGtFl">
                <node concept="3u3nmq" id="bG" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140674" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="bH" role="37wK5m">
                <node concept="37vLTw" id="bK" role="2Oq$k0">
                  <ref role="3cqZAo" node="4U" resolve="d0" />
                  <node concept="cd27G" id="bN" role="lGtFl">
                    <node concept="3u3nmq" id="bO" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140674" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bL" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="bP" role="lGtFl">
                    <node concept="3u3nmq" id="bQ" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140674" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bM" role="lGtFl">
                  <node concept="3u3nmq" id="bR" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140674" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="bI" role="37wK5m">
                <ref role="3cqZAo" node="4U" resolve="d0" />
                <node concept="cd27G" id="bS" role="lGtFl">
                  <node concept="3u3nmq" id="bT" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140674" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bJ" role="lGtFl">
                <node concept="3u3nmq" id="bU" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140674" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bE" role="lGtFl">
              <node concept="3u3nmq" id="bV" role="cd27D">
                <property role="3u3nmv" value="2264311582634140674" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bB" role="lGtFl">
            <node concept="3u3nmq" id="bW" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4S" role="3cqZAp">
          <node concept="37vLTw" id="bX" role="3clFbG">
            <ref role="3cqZAo" node="bc" resolve="references" />
            <node concept="cd27G" id="bZ" role="lGtFl">
              <node concept="3u3nmq" id="c0" role="cd27D">
                <property role="3u3nmv" value="2264311582634140674" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bY" role="lGtFl">
            <node concept="3u3nmq" id="c1" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4T" role="lGtFl">
          <node concept="3u3nmq" id="c2" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="c3" role="lGtFl">
          <node concept="3u3nmq" id="c4" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4E" role="lGtFl">
        <node concept="3u3nmq" id="c5" role="cd27D">
          <property role="3u3nmv" value="2264311582634140674" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="15" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="c6" role="3clF45">
        <node concept="cd27G" id="ce" role="lGtFl">
          <node concept="3u3nmq" id="cf" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="c7" role="1B3o_S">
        <node concept="cd27G" id="cg" role="lGtFl">
          <node concept="3u3nmq" id="ch" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="c8" role="3clF47">
        <node concept="3clFbF" id="ci" role="3cqZAp">
          <node concept="2OqwBi" id="ck" role="3clFbG">
            <node concept="2OqwBi" id="cm" role="2Oq$k0">
              <node concept="37vLTw" id="cp" role="2Oq$k0">
                <ref role="3cqZAo" node="ca" resolve="parentNode" />
                <node concept="cd27G" id="cs" role="lGtFl">
                  <node concept="3u3nmq" id="ct" role="cd27D">
                    <property role="3u3nmv" value="1227128029536581182" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="cq" role="2OqNvi">
                <node concept="1xMEDy" id="cu" role="1xVPHs">
                  <node concept="chp4Y" id="cx" role="ri$Ld">
                    <ref role="cht4Q" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
                    <node concept="cd27G" id="cz" role="lGtFl">
                      <node concept="3u3nmq" id="c$" role="cd27D">
                        <property role="3u3nmv" value="1227128029536581185" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cy" role="lGtFl">
                    <node concept="3u3nmq" id="c_" role="cd27D">
                      <property role="3u3nmv" value="1227128029536581184" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="cv" role="1xVPHs">
                  <node concept="cd27G" id="cA" role="lGtFl">
                    <node concept="3u3nmq" id="cB" role="cd27D">
                      <property role="3u3nmv" value="1227128029536581186" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cw" role="lGtFl">
                  <node concept="3u3nmq" id="cC" role="cd27D">
                    <property role="3u3nmv" value="1227128029536581183" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cr" role="lGtFl">
                <node concept="3u3nmq" id="cD" role="cd27D">
                  <property role="3u3nmv" value="1227128029536581181" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="cn" role="2OqNvi">
              <node concept="cd27G" id="cE" role="lGtFl">
                <node concept="3u3nmq" id="cF" role="cd27D">
                  <property role="3u3nmv" value="1227128029536581187" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="co" role="lGtFl">
              <node concept="3u3nmq" id="cG" role="cd27D">
                <property role="3u3nmv" value="1227128029536581180" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cl" role="lGtFl">
            <node concept="3u3nmq" id="cH" role="cd27D">
              <property role="3u3nmv" value="1227128029536581179" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cj" role="lGtFl">
          <node concept="3u3nmq" id="cI" role="cd27D">
            <property role="3u3nmv" value="1227128029536581178" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="cJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="cL" role="lGtFl">
            <node concept="3u3nmq" id="cM" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cK" role="lGtFl">
          <node concept="3u3nmq" id="cN" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ca" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="cO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="cQ" role="lGtFl">
            <node concept="3u3nmq" id="cR" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cP" role="lGtFl">
          <node concept="3u3nmq" id="cS" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cb" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="cT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="cV" role="lGtFl">
            <node concept="3u3nmq" id="cW" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cU" role="lGtFl">
          <node concept="3u3nmq" id="cX" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cc" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="cY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="d0" role="lGtFl">
            <node concept="3u3nmq" id="d1" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cZ" role="lGtFl">
          <node concept="3u3nmq" id="d2" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cd" role="lGtFl">
        <node concept="3u3nmq" id="d3" role="cd27D">
          <property role="3u3nmv" value="2264311582634140674" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="16" role="lGtFl">
      <node concept="3u3nmq" id="d4" role="cd27D">
        <property role="3u3nmv" value="2264311582634140674" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d5">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="XMLSAXBreakStatement_Constraints" />
    <node concept="3Tm1VV" id="d6" role="1B3o_S">
      <node concept="cd27G" id="dd" role="lGtFl">
        <node concept="3u3nmq" id="de" role="cd27D">
          <property role="3u3nmv" value="2264311582634140779" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="d7" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="df" role="lGtFl">
        <node concept="3u3nmq" id="dg" role="cd27D">
          <property role="3u3nmv" value="2264311582634140779" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="d8" role="jymVt">
      <node concept="3cqZAl" id="dh" role="3clF45">
        <node concept="cd27G" id="dl" role="lGtFl">
          <node concept="3u3nmq" id="dm" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="di" role="3clF47">
        <node concept="XkiVB" id="dn" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="dp" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XMLSAXBreakStatement$LX" />
            <node concept="2YIFZM" id="dr" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="dt" role="37wK5m">
                <property role="1adDun" value="0xdcb5a83a19a844ffL" />
                <node concept="cd27G" id="dy" role="lGtFl">
                  <node concept="3u3nmq" id="dz" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140779" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="du" role="37wK5m">
                <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
                <node concept="cd27G" id="d$" role="lGtFl">
                  <node concept="3u3nmq" id="d_" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140779" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="dv" role="37wK5m">
                <property role="1adDun" value="0x1f6c736337b5e2cfL" />
                <node concept="cd27G" id="dA" role="lGtFl">
                  <node concept="3u3nmq" id="dB" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140779" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="dw" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.sax.structure.XMLSAXBreakStatement" />
                <node concept="cd27G" id="dC" role="lGtFl">
                  <node concept="3u3nmq" id="dD" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140779" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dx" role="lGtFl">
                <node concept="3u3nmq" id="dE" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140779" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ds" role="lGtFl">
              <node concept="3u3nmq" id="dF" role="cd27D">
                <property role="3u3nmv" value="2264311582634140779" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dq" role="lGtFl">
            <node concept="3u3nmq" id="dG" role="cd27D">
              <property role="3u3nmv" value="2264311582634140779" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="do" role="lGtFl">
          <node concept="3u3nmq" id="dH" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dj" role="1B3o_S">
        <node concept="cd27G" id="dI" role="lGtFl">
          <node concept="3u3nmq" id="dJ" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dk" role="lGtFl">
        <node concept="3u3nmq" id="dK" role="cd27D">
          <property role="3u3nmv" value="2264311582634140779" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="d9" role="jymVt">
      <node concept="cd27G" id="dL" role="lGtFl">
        <node concept="3u3nmq" id="dM" role="cd27D">
          <property role="3u3nmv" value="2264311582634140779" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="da" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="dN" role="1B3o_S">
        <node concept="cd27G" id="dS" role="lGtFl">
          <node concept="3u3nmq" id="dT" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="dU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="dX" role="lGtFl">
            <node concept="3u3nmq" id="dY" role="cd27D">
              <property role="3u3nmv" value="2264311582634140779" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="dV" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="dZ" role="lGtFl">
            <node concept="3u3nmq" id="e0" role="cd27D">
              <property role="3u3nmv" value="2264311582634140779" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dW" role="lGtFl">
          <node concept="3u3nmq" id="e1" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dP" role="3clF47">
        <node concept="3clFbF" id="e2" role="3cqZAp">
          <node concept="2ShNRf" id="e4" role="3clFbG">
            <node concept="YeOm9" id="e6" role="2ShVmc">
              <node concept="1Y3b0j" id="e8" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="ea" role="1B3o_S">
                  <node concept="cd27G" id="ef" role="lGtFl">
                    <node concept="3u3nmq" id="eg" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140779" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="eb" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="eh" role="1B3o_S">
                    <node concept="cd27G" id="eo" role="lGtFl">
                      <node concept="3u3nmq" id="ep" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140779" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="ei" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="eq" role="lGtFl">
                      <node concept="3u3nmq" id="er" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140779" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="ej" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="es" role="lGtFl">
                      <node concept="3u3nmq" id="et" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140779" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="ek" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="eu" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="ex" role="lGtFl">
                        <node concept="3u3nmq" id="ey" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140779" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ev" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="ez" role="lGtFl">
                        <node concept="3u3nmq" id="e$" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140779" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ew" role="lGtFl">
                      <node concept="3u3nmq" id="e_" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140779" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="el" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="eA" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="eD" role="lGtFl">
                        <node concept="3u3nmq" id="eE" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140779" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="eF" role="lGtFl">
                        <node concept="3u3nmq" id="eG" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140779" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eC" role="lGtFl">
                      <node concept="3u3nmq" id="eH" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140779" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="em" role="3clF47">
                    <node concept="3cpWs8" id="eI" role="3cqZAp">
                      <node concept="3cpWsn" id="eO" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="eQ" role="1tU5fm">
                          <node concept="cd27G" id="eT" role="lGtFl">
                            <node concept="3u3nmq" id="eU" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140779" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="eR" role="33vP2m">
                          <ref role="37wK5l" node="db" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="eV" role="37wK5m">
                            <node concept="37vLTw" id="f0" role="2Oq$k0">
                              <ref role="3cqZAo" node="ek" resolve="context" />
                              <node concept="cd27G" id="f3" role="lGtFl">
                                <node concept="3u3nmq" id="f4" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140779" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="f1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="f5" role="lGtFl">
                                <node concept="3u3nmq" id="f6" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140779" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="f2" role="lGtFl">
                              <node concept="3u3nmq" id="f7" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140779" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eW" role="37wK5m">
                            <node concept="37vLTw" id="f8" role="2Oq$k0">
                              <ref role="3cqZAo" node="ek" resolve="context" />
                              <node concept="cd27G" id="fb" role="lGtFl">
                                <node concept="3u3nmq" id="fc" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140779" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="f9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="fd" role="lGtFl">
                                <node concept="3u3nmq" id="fe" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140779" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fa" role="lGtFl">
                              <node concept="3u3nmq" id="ff" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140779" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eX" role="37wK5m">
                            <node concept="37vLTw" id="fg" role="2Oq$k0">
                              <ref role="3cqZAo" node="ek" resolve="context" />
                              <node concept="cd27G" id="fj" role="lGtFl">
                                <node concept="3u3nmq" id="fk" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140779" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="fh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="fl" role="lGtFl">
                                <node concept="3u3nmq" id="fm" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140779" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fi" role="lGtFl">
                              <node concept="3u3nmq" id="fn" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140779" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eY" role="37wK5m">
                            <node concept="37vLTw" id="fo" role="2Oq$k0">
                              <ref role="3cqZAo" node="ek" resolve="context" />
                              <node concept="cd27G" id="fr" role="lGtFl">
                                <node concept="3u3nmq" id="fs" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140779" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="fp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="ft" role="lGtFl">
                                <node concept="3u3nmq" id="fu" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140779" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fq" role="lGtFl">
                              <node concept="3u3nmq" id="fv" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140779" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="eZ" role="lGtFl">
                            <node concept="3u3nmq" id="fw" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140779" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eS" role="lGtFl">
                          <node concept="3u3nmq" id="fx" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140779" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eP" role="lGtFl">
                        <node concept="3u3nmq" id="fy" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140779" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eJ" role="3cqZAp">
                      <node concept="cd27G" id="fz" role="lGtFl">
                        <node concept="3u3nmq" id="f$" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140779" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="eK" role="3cqZAp">
                      <node concept="3clFbS" id="f_" role="3clFbx">
                        <node concept="3clFbF" id="fC" role="3cqZAp">
                          <node concept="2OqwBi" id="fE" role="3clFbG">
                            <node concept="37vLTw" id="fG" role="2Oq$k0">
                              <ref role="3cqZAo" node="el" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="fJ" role="lGtFl">
                                <node concept="3u3nmq" id="fK" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140779" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="fH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="fL" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="fN" role="1dyrYi">
                                  <node concept="1pGfFk" id="fP" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="fR" role="37wK5m">
                                      <property role="Xl_RC" value="r:a2a452cd-a0b4-4774-9b7e-00f9c8226bfa(jetbrains.mps.core.xml.sax.constraints)" />
                                      <node concept="cd27G" id="fU" role="lGtFl">
                                        <node concept="3u3nmq" id="fV" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140779" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="fS" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536581155" />
                                      <node concept="cd27G" id="fW" role="lGtFl">
                                        <node concept="3u3nmq" id="fX" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140779" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fT" role="lGtFl">
                                      <node concept="3u3nmq" id="fY" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140779" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="fQ" role="lGtFl">
                                    <node concept="3u3nmq" id="fZ" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140779" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="fO" role="lGtFl">
                                  <node concept="3u3nmq" id="g0" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140779" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="fM" role="lGtFl">
                                <node concept="3u3nmq" id="g1" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140779" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fI" role="lGtFl">
                              <node concept="3u3nmq" id="g2" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140779" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fF" role="lGtFl">
                            <node concept="3u3nmq" id="g3" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140779" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fD" role="lGtFl">
                          <node concept="3u3nmq" id="g4" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140779" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="fA" role="3clFbw">
                        <node concept="3y3z36" id="g5" role="3uHU7w">
                          <node concept="10Nm6u" id="g8" role="3uHU7w">
                            <node concept="cd27G" id="gb" role="lGtFl">
                              <node concept="3u3nmq" id="gc" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140779" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="g9" role="3uHU7B">
                            <ref role="3cqZAo" node="el" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="gd" role="lGtFl">
                              <node concept="3u3nmq" id="ge" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140779" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ga" role="lGtFl">
                            <node concept="3u3nmq" id="gf" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140779" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="g6" role="3uHU7B">
                          <node concept="37vLTw" id="gg" role="3fr31v">
                            <ref role="3cqZAo" node="eO" resolve="result" />
                            <node concept="cd27G" id="gi" role="lGtFl">
                              <node concept="3u3nmq" id="gj" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140779" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gh" role="lGtFl">
                            <node concept="3u3nmq" id="gk" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140779" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="g7" role="lGtFl">
                          <node concept="3u3nmq" id="gl" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140779" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fB" role="lGtFl">
                        <node concept="3u3nmq" id="gm" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140779" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eL" role="3cqZAp">
                      <node concept="cd27G" id="gn" role="lGtFl">
                        <node concept="3u3nmq" id="go" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140779" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="eM" role="3cqZAp">
                      <node concept="37vLTw" id="gp" role="3clFbG">
                        <ref role="3cqZAo" node="eO" resolve="result" />
                        <node concept="cd27G" id="gr" role="lGtFl">
                          <node concept="3u3nmq" id="gs" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140779" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gq" role="lGtFl">
                        <node concept="3u3nmq" id="gt" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140779" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eN" role="lGtFl">
                      <node concept="3u3nmq" id="gu" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140779" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="en" role="lGtFl">
                    <node concept="3u3nmq" id="gv" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140779" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ec" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="gw" role="lGtFl">
                    <node concept="3u3nmq" id="gx" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140779" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ed" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="gy" role="lGtFl">
                    <node concept="3u3nmq" id="gz" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140779" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ee" role="lGtFl">
                  <node concept="3u3nmq" id="g$" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140779" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="e9" role="lGtFl">
                <node concept="3u3nmq" id="g_" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140779" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e7" role="lGtFl">
              <node concept="3u3nmq" id="gA" role="cd27D">
                <property role="3u3nmv" value="2264311582634140779" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e5" role="lGtFl">
            <node concept="3u3nmq" id="gB" role="cd27D">
              <property role="3u3nmv" value="2264311582634140779" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e3" role="lGtFl">
          <node concept="3u3nmq" id="gC" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="gD" role="lGtFl">
          <node concept="3u3nmq" id="gE" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dR" role="lGtFl">
        <node concept="3u3nmq" id="gF" role="cd27D">
          <property role="3u3nmv" value="2264311582634140779" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="db" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="gG" role="3clF45">
        <node concept="cd27G" id="gO" role="lGtFl">
          <node concept="3u3nmq" id="gP" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gH" role="1B3o_S">
        <node concept="cd27G" id="gQ" role="lGtFl">
          <node concept="3u3nmq" id="gR" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gI" role="3clF47">
        <node concept="3clFbF" id="gS" role="3cqZAp">
          <node concept="2OqwBi" id="gU" role="3clFbG">
            <node concept="2OqwBi" id="gW" role="2Oq$k0">
              <node concept="37vLTw" id="gZ" role="2Oq$k0">
                <ref role="3cqZAo" node="gK" resolve="parentNode" />
                <node concept="cd27G" id="h2" role="lGtFl">
                  <node concept="3u3nmq" id="h3" role="cd27D">
                    <property role="3u3nmv" value="1227128029536581160" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="h0" role="2OqNvi">
                <node concept="1xMEDy" id="h4" role="1xVPHs">
                  <node concept="chp4Y" id="h7" role="ri$Ld">
                    <ref role="cht4Q" to="nv7r:1XGsQcRHubz" resolve="XMLSAXHandlerFunction" />
                    <node concept="cd27G" id="h9" role="lGtFl">
                      <node concept="3u3nmq" id="ha" role="cd27D">
                        <property role="3u3nmv" value="1227128029536581163" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="h8" role="lGtFl">
                    <node concept="3u3nmq" id="hb" role="cd27D">
                      <property role="3u3nmv" value="1227128029536581162" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="h5" role="1xVPHs">
                  <node concept="cd27G" id="hc" role="lGtFl">
                    <node concept="3u3nmq" id="hd" role="cd27D">
                      <property role="3u3nmv" value="1227128029536581164" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="h6" role="lGtFl">
                  <node concept="3u3nmq" id="he" role="cd27D">
                    <property role="3u3nmv" value="1227128029536581161" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="h1" role="lGtFl">
                <node concept="3u3nmq" id="hf" role="cd27D">
                  <property role="3u3nmv" value="1227128029536581159" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="gX" role="2OqNvi">
              <node concept="cd27G" id="hg" role="lGtFl">
                <node concept="3u3nmq" id="hh" role="cd27D">
                  <property role="3u3nmv" value="1227128029536581165" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gY" role="lGtFl">
              <node concept="3u3nmq" id="hi" role="cd27D">
                <property role="3u3nmv" value="1227128029536581158" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gV" role="lGtFl">
            <node concept="3u3nmq" id="hj" role="cd27D">
              <property role="3u3nmv" value="1227128029536581157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gT" role="lGtFl">
          <node concept="3u3nmq" id="hk" role="cd27D">
            <property role="3u3nmv" value="1227128029536581156" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="hl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="hn" role="lGtFl">
            <node concept="3u3nmq" id="ho" role="cd27D">
              <property role="3u3nmv" value="2264311582634140779" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hm" role="lGtFl">
          <node concept="3u3nmq" id="hp" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gK" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="hq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="hs" role="lGtFl">
            <node concept="3u3nmq" id="ht" role="cd27D">
              <property role="3u3nmv" value="2264311582634140779" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hr" role="lGtFl">
          <node concept="3u3nmq" id="hu" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gL" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="hv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="hx" role="lGtFl">
            <node concept="3u3nmq" id="hy" role="cd27D">
              <property role="3u3nmv" value="2264311582634140779" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hw" role="lGtFl">
          <node concept="3u3nmq" id="hz" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gM" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="h$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="hA" role="lGtFl">
            <node concept="3u3nmq" id="hB" role="cd27D">
              <property role="3u3nmv" value="2264311582634140779" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h_" role="lGtFl">
          <node concept="3u3nmq" id="hC" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gN" role="lGtFl">
        <node concept="3u3nmq" id="hD" role="cd27D">
          <property role="3u3nmv" value="2264311582634140779" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="dc" role="lGtFl">
      <node concept="3u3nmq" id="hE" role="cd27D">
        <property role="3u3nmv" value="2264311582634140779" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hF">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="XMLSAXChildRule_Constraints" />
    <node concept="3Tm1VV" id="hG" role="1B3o_S">
      <node concept="cd27G" id="hM" role="lGtFl">
        <node concept="3u3nmq" id="hN" role="cd27D">
          <property role="3u3nmv" value="2264311582634140791" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="hH" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="hO" role="lGtFl">
        <node concept="3u3nmq" id="hP" role="cd27D">
          <property role="3u3nmv" value="2264311582634140791" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="hI" role="jymVt">
      <node concept="3cqZAl" id="hQ" role="3clF45">
        <node concept="cd27G" id="hU" role="lGtFl">
          <node concept="3u3nmq" id="hV" role="cd27D">
            <property role="3u3nmv" value="2264311582634140791" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hR" role="3clF47">
        <node concept="XkiVB" id="hW" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="hY" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XMLSAXChildRule$v" />
            <node concept="2YIFZM" id="i0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="i2" role="37wK5m">
                <property role="1adDun" value="0xdcb5a83a19a844ffL" />
                <node concept="cd27G" id="i7" role="lGtFl">
                  <node concept="3u3nmq" id="i8" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140791" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="i3" role="37wK5m">
                <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
                <node concept="cd27G" id="i9" role="lGtFl">
                  <node concept="3u3nmq" id="ia" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140791" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="i4" role="37wK5m">
                <property role="1adDun" value="0x1f6c736337b5e2d8L" />
                <node concept="cd27G" id="ib" role="lGtFl">
                  <node concept="3u3nmq" id="ic" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140791" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="i5" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.sax.structure.XMLSAXChildRule" />
                <node concept="cd27G" id="id" role="lGtFl">
                  <node concept="3u3nmq" id="ie" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140791" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="i6" role="lGtFl">
                <node concept="3u3nmq" id="if" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140791" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i1" role="lGtFl">
              <node concept="3u3nmq" id="ig" role="cd27D">
                <property role="3u3nmv" value="2264311582634140791" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hZ" role="lGtFl">
            <node concept="3u3nmq" id="ih" role="cd27D">
              <property role="3u3nmv" value="2264311582634140791" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hX" role="lGtFl">
          <node concept="3u3nmq" id="ii" role="cd27D">
            <property role="3u3nmv" value="2264311582634140791" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hS" role="1B3o_S">
        <node concept="cd27G" id="ij" role="lGtFl">
          <node concept="3u3nmq" id="ik" role="cd27D">
            <property role="3u3nmv" value="2264311582634140791" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hT" role="lGtFl">
        <node concept="3u3nmq" id="il" role="cd27D">
          <property role="3u3nmv" value="2264311582634140791" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hJ" role="jymVt">
      <node concept="cd27G" id="im" role="lGtFl">
        <node concept="3u3nmq" id="in" role="cd27D">
          <property role="3u3nmv" value="2264311582634140791" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="io" role="1B3o_S">
        <node concept="cd27G" id="it" role="lGtFl">
          <node concept="3u3nmq" id="iu" role="cd27D">
            <property role="3u3nmv" value="2264311582634140791" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ip" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="iv" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="iy" role="lGtFl">
            <node concept="3u3nmq" id="iz" role="cd27D">
              <property role="3u3nmv" value="2264311582634140791" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="iw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="i$" role="lGtFl">
            <node concept="3u3nmq" id="i_" role="cd27D">
              <property role="3u3nmv" value="2264311582634140791" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ix" role="lGtFl">
          <node concept="3u3nmq" id="iA" role="cd27D">
            <property role="3u3nmv" value="2264311582634140791" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="iq" role="3clF47">
        <node concept="3cpWs8" id="iB" role="3cqZAp">
          <node concept="3cpWsn" id="iG" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="iI" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="iL" role="lGtFl">
                <node concept="3u3nmq" id="iM" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140791" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="iJ" role="33vP2m">
              <node concept="YeOm9" id="iN" role="2ShVmc">
                <node concept="1Y3b0j" id="iP" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="iR" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="rule$Ywc8" />
                    <node concept="2YIFZM" id="iX" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="iZ" role="37wK5m">
                        <property role="1adDun" value="0xdcb5a83a19a844ffL" />
                        <node concept="cd27G" id="j5" role="lGtFl">
                          <node concept="3u3nmq" id="j6" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140791" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="j0" role="37wK5m">
                        <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
                        <node concept="cd27G" id="j7" role="lGtFl">
                          <node concept="3u3nmq" id="j8" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140791" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="j1" role="37wK5m">
                        <property role="1adDun" value="0x1f6c736337b5e2d8L" />
                        <node concept="cd27G" id="j9" role="lGtFl">
                          <node concept="3u3nmq" id="ja" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140791" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="j2" role="37wK5m">
                        <property role="1adDun" value="0x1f6c736337b5e2dcL" />
                        <node concept="cd27G" id="jb" role="lGtFl">
                          <node concept="3u3nmq" id="jc" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140791" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="j3" role="37wK5m">
                        <property role="Xl_RC" value="rule" />
                        <node concept="cd27G" id="jd" role="lGtFl">
                          <node concept="3u3nmq" id="je" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140791" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="j4" role="lGtFl">
                        <node concept="3u3nmq" id="jf" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140791" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="iY" role="lGtFl">
                      <node concept="3u3nmq" id="jg" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140791" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="iS" role="1B3o_S">
                    <node concept="cd27G" id="jh" role="lGtFl">
                      <node concept="3u3nmq" id="ji" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140791" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="iT" role="37wK5m">
                    <node concept="cd27G" id="jj" role="lGtFl">
                      <node concept="3u3nmq" id="jk" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140791" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="iU" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="jl" role="1B3o_S">
                      <node concept="cd27G" id="jq" role="lGtFl">
                        <node concept="3u3nmq" id="jr" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140791" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="jm" role="3clF45">
                      <node concept="cd27G" id="js" role="lGtFl">
                        <node concept="3u3nmq" id="jt" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140791" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="jn" role="3clF47">
                      <node concept="3clFbF" id="ju" role="3cqZAp">
                        <node concept="3clFbT" id="jw" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="jy" role="lGtFl">
                            <node concept="3u3nmq" id="jz" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140791" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jx" role="lGtFl">
                          <node concept="3u3nmq" id="j$" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140791" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jv" role="lGtFl">
                        <node concept="3u3nmq" id="j_" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140791" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jo" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="jA" role="lGtFl">
                        <node concept="3u3nmq" id="jB" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140791" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jp" role="lGtFl">
                      <node concept="3u3nmq" id="jC" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140791" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="iV" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="jD" role="1B3o_S">
                      <node concept="cd27G" id="jJ" role="lGtFl">
                        <node concept="3u3nmq" id="jK" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140791" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="jE" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="jL" role="lGtFl">
                        <node concept="3u3nmq" id="jM" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140791" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="jN" role="lGtFl">
                        <node concept="3u3nmq" id="jO" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140791" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="jG" role="3clF47">
                      <node concept="3cpWs6" id="jP" role="3cqZAp">
                        <node concept="2ShNRf" id="jR" role="3cqZAk">
                          <node concept="YeOm9" id="jT" role="2ShVmc">
                            <node concept="1Y3b0j" id="jV" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="jX" role="1B3o_S">
                                <node concept="cd27G" id="k1" role="lGtFl">
                                  <node concept="3u3nmq" id="k2" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140791" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="jY" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="k3" role="1B3o_S">
                                  <node concept="cd27G" id="k8" role="lGtFl">
                                    <node concept="3u3nmq" id="k9" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140791" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="k4" role="3clF47">
                                  <node concept="3cpWs6" id="ka" role="3cqZAp">
                                    <node concept="1dyn4i" id="kc" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="ke" role="1dyrYi">
                                        <node concept="1pGfFk" id="kg" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="ki" role="37wK5m">
                                            <property role="Xl_RC" value="r:a2a452cd-a0b4-4774-9b7e-00f9c8226bfa(jetbrains.mps.core.xml.sax.constraints)" />
                                            <node concept="cd27G" id="kl" role="lGtFl">
                                              <node concept="3u3nmq" id="km" role="cd27D">
                                                <property role="3u3nmv" value="2264311582634140791" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="kj" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582840881" />
                                            <node concept="cd27G" id="kn" role="lGtFl">
                                              <node concept="3u3nmq" id="ko" role="cd27D">
                                                <property role="3u3nmv" value="2264311582634140791" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="kk" role="lGtFl">
                                            <node concept="3u3nmq" id="kp" role="cd27D">
                                              <property role="3u3nmv" value="2264311582634140791" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="kh" role="lGtFl">
                                          <node concept="3u3nmq" id="kq" role="cd27D">
                                            <property role="3u3nmv" value="2264311582634140791" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="kf" role="lGtFl">
                                        <node concept="3u3nmq" id="kr" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140791" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="kd" role="lGtFl">
                                      <node concept="3u3nmq" id="ks" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140791" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="kb" role="lGtFl">
                                    <node concept="3u3nmq" id="kt" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140791" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="k5" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="ku" role="lGtFl">
                                    <node concept="3u3nmq" id="kv" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140791" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="k6" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="kw" role="lGtFl">
                                    <node concept="3u3nmq" id="kx" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140791" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="k7" role="lGtFl">
                                  <node concept="3u3nmq" id="ky" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140791" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="jZ" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="kz" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="kE" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="kG" role="lGtFl">
                                      <node concept="3u3nmq" id="kH" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140791" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="kF" role="lGtFl">
                                    <node concept="3u3nmq" id="kI" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140791" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="k$" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="kJ" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="kL" role="lGtFl">
                                      <node concept="3u3nmq" id="kM" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140791" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="kK" role="lGtFl">
                                    <node concept="3u3nmq" id="kN" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140791" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="k_" role="1B3o_S">
                                  <node concept="cd27G" id="kO" role="lGtFl">
                                    <node concept="3u3nmq" id="kP" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140791" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="kA" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="kQ" role="lGtFl">
                                    <node concept="3u3nmq" id="kR" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140791" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="kB" role="3clF47">
                                  <node concept="3clFbF" id="kS" role="3cqZAp">
                                    <node concept="2YIFZM" id="kU" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2OqwBi" id="kW" role="37wK5m">
                                        <node concept="2OqwBi" id="kY" role="2Oq$k0">
                                          <node concept="1DoJHT" id="l1" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="l4" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="l5" role="1EMhIo">
                                              <ref role="3cqZAo" node="k$" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="l6" role="lGtFl">
                                              <node concept="3u3nmq" id="l7" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582841030" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2Rxl7S" id="l2" role="2OqNvi">
                                            <node concept="cd27G" id="l8" role="lGtFl">
                                              <node concept="3u3nmq" id="l9" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582841031" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="l3" role="lGtFl">
                                            <node concept="3u3nmq" id="la" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582841029" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="kZ" role="2OqNvi">
                                          <node concept="1xMEDy" id="lb" role="1xVPHs">
                                            <node concept="chp4Y" id="ld" role="ri$Ld">
                                              <ref role="cht4Q" to="nv7r:1XGsQcRHubM" resolve="XMLSAXNodeRule" />
                                              <node concept="cd27G" id="lf" role="lGtFl">
                                                <node concept="3u3nmq" id="lg" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582841034" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="le" role="lGtFl">
                                              <node concept="3u3nmq" id="lh" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582841033" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="lc" role="lGtFl">
                                            <node concept="3u3nmq" id="li" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582841032" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="l0" role="lGtFl">
                                          <node concept="3u3nmq" id="lj" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582841028" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="kX" role="lGtFl">
                                        <node concept="3u3nmq" id="lk" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582841027" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="kV" role="lGtFl">
                                      <node concept="3u3nmq" id="ll" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582840883" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="kT" role="lGtFl">
                                    <node concept="3u3nmq" id="lm" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140791" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="kC" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="ln" role="lGtFl">
                                    <node concept="3u3nmq" id="lo" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140791" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="kD" role="lGtFl">
                                  <node concept="3u3nmq" id="lp" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140791" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="k0" role="lGtFl">
                                <node concept="3u3nmq" id="lq" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140791" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="jW" role="lGtFl">
                              <node concept="3u3nmq" id="lr" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140791" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jU" role="lGtFl">
                            <node concept="3u3nmq" id="ls" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140791" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jS" role="lGtFl">
                          <node concept="3u3nmq" id="lt" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140791" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jQ" role="lGtFl">
                        <node concept="3u3nmq" id="lu" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140791" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jH" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="lv" role="lGtFl">
                        <node concept="3u3nmq" id="lw" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140791" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jI" role="lGtFl">
                      <node concept="3u3nmq" id="lx" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140791" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="iW" role="lGtFl">
                    <node concept="3u3nmq" id="ly" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140791" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iQ" role="lGtFl">
                  <node concept="3u3nmq" id="lz" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140791" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iO" role="lGtFl">
                <node concept="3u3nmq" id="l$" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140791" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iK" role="lGtFl">
              <node concept="3u3nmq" id="l_" role="cd27D">
                <property role="3u3nmv" value="2264311582634140791" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iH" role="lGtFl">
            <node concept="3u3nmq" id="lA" role="cd27D">
              <property role="3u3nmv" value="2264311582634140791" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="iC" role="3cqZAp">
          <node concept="3cpWsn" id="lB" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="lD" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="lG" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="lJ" role="lGtFl">
                  <node concept="3u3nmq" id="lK" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140791" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="lH" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="lL" role="lGtFl">
                  <node concept="3u3nmq" id="lM" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140791" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lI" role="lGtFl">
                <node concept="3u3nmq" id="lN" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140791" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="lE" role="33vP2m">
              <node concept="1pGfFk" id="lO" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="lQ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="lT" role="lGtFl">
                    <node concept="3u3nmq" id="lU" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140791" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="lR" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="lV" role="lGtFl">
                    <node concept="3u3nmq" id="lW" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140791" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lS" role="lGtFl">
                  <node concept="3u3nmq" id="lX" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140791" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lP" role="lGtFl">
                <node concept="3u3nmq" id="lY" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140791" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lF" role="lGtFl">
              <node concept="3u3nmq" id="lZ" role="cd27D">
                <property role="3u3nmv" value="2264311582634140791" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lC" role="lGtFl">
            <node concept="3u3nmq" id="m0" role="cd27D">
              <property role="3u3nmv" value="2264311582634140791" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iD" role="3cqZAp">
          <node concept="2OqwBi" id="m1" role="3clFbG">
            <node concept="37vLTw" id="m3" role="2Oq$k0">
              <ref role="3cqZAo" node="lB" resolve="references" />
              <node concept="cd27G" id="m6" role="lGtFl">
                <node concept="3u3nmq" id="m7" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140791" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="m8" role="37wK5m">
                <node concept="37vLTw" id="mb" role="2Oq$k0">
                  <ref role="3cqZAo" node="iG" resolve="d0" />
                  <node concept="cd27G" id="me" role="lGtFl">
                    <node concept="3u3nmq" id="mf" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140791" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mc" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="mg" role="lGtFl">
                    <node concept="3u3nmq" id="mh" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140791" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="md" role="lGtFl">
                  <node concept="3u3nmq" id="mi" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140791" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="m9" role="37wK5m">
                <ref role="3cqZAo" node="iG" resolve="d0" />
                <node concept="cd27G" id="mj" role="lGtFl">
                  <node concept="3u3nmq" id="mk" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140791" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ma" role="lGtFl">
                <node concept="3u3nmq" id="ml" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140791" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m5" role="lGtFl">
              <node concept="3u3nmq" id="mm" role="cd27D">
                <property role="3u3nmv" value="2264311582634140791" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="m2" role="lGtFl">
            <node concept="3u3nmq" id="mn" role="cd27D">
              <property role="3u3nmv" value="2264311582634140791" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iE" role="3cqZAp">
          <node concept="37vLTw" id="mo" role="3clFbG">
            <ref role="3cqZAo" node="lB" resolve="references" />
            <node concept="cd27G" id="mq" role="lGtFl">
              <node concept="3u3nmq" id="mr" role="cd27D">
                <property role="3u3nmv" value="2264311582634140791" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mp" role="lGtFl">
            <node concept="3u3nmq" id="ms" role="cd27D">
              <property role="3u3nmv" value="2264311582634140791" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iF" role="lGtFl">
          <node concept="3u3nmq" id="mt" role="cd27D">
            <property role="3u3nmv" value="2264311582634140791" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ir" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="mu" role="lGtFl">
          <node concept="3u3nmq" id="mv" role="cd27D">
            <property role="3u3nmv" value="2264311582634140791" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="is" role="lGtFl">
        <node concept="3u3nmq" id="mw" role="cd27D">
          <property role="3u3nmv" value="2264311582634140791" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="hL" role="lGtFl">
      <node concept="3u3nmq" id="mx" role="cd27D">
        <property role="3u3nmv" value="2264311582634140791" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="my">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="XMLSAXFieldReference_Constraints" />
    <node concept="3Tm1VV" id="mz" role="1B3o_S">
      <node concept="cd27G" id="mD" role="lGtFl">
        <node concept="3u3nmq" id="mE" role="cd27D">
          <property role="3u3nmv" value="2264311582634140739" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="m$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="mF" role="lGtFl">
        <node concept="3u3nmq" id="mG" role="cd27D">
          <property role="3u3nmv" value="2264311582634140739" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="m_" role="jymVt">
      <node concept="3cqZAl" id="mH" role="3clF45">
        <node concept="cd27G" id="mL" role="lGtFl">
          <node concept="3u3nmq" id="mM" role="cd27D">
            <property role="3u3nmv" value="2264311582634140739" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mI" role="3clF47">
        <node concept="XkiVB" id="mN" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="mP" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XMLSAXFieldReference$ey" />
            <node concept="2YIFZM" id="mR" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="mT" role="37wK5m">
                <property role="1adDun" value="0xdcb5a83a19a844ffL" />
                <node concept="cd27G" id="mY" role="lGtFl">
                  <node concept="3u3nmq" id="mZ" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140739" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="mU" role="37wK5m">
                <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
                <node concept="cd27G" id="n0" role="lGtFl">
                  <node concept="3u3nmq" id="n1" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140739" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="mV" role="37wK5m">
                <property role="1adDun" value="0x1f6c736337b5e2e0L" />
                <node concept="cd27G" id="n2" role="lGtFl">
                  <node concept="3u3nmq" id="n3" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140739" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="mW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.sax.structure.XMLSAXFieldReference" />
                <node concept="cd27G" id="n4" role="lGtFl">
                  <node concept="3u3nmq" id="n5" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140739" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mX" role="lGtFl">
                <node concept="3u3nmq" id="n6" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140739" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mS" role="lGtFl">
              <node concept="3u3nmq" id="n7" role="cd27D">
                <property role="3u3nmv" value="2264311582634140739" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mQ" role="lGtFl">
            <node concept="3u3nmq" id="n8" role="cd27D">
              <property role="3u3nmv" value="2264311582634140739" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mO" role="lGtFl">
          <node concept="3u3nmq" id="n9" role="cd27D">
            <property role="3u3nmv" value="2264311582634140739" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mJ" role="1B3o_S">
        <node concept="cd27G" id="na" role="lGtFl">
          <node concept="3u3nmq" id="nb" role="cd27D">
            <property role="3u3nmv" value="2264311582634140739" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mK" role="lGtFl">
        <node concept="3u3nmq" id="nc" role="cd27D">
          <property role="3u3nmv" value="2264311582634140739" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mA" role="jymVt">
      <node concept="cd27G" id="nd" role="lGtFl">
        <node concept="3u3nmq" id="ne" role="cd27D">
          <property role="3u3nmv" value="2264311582634140739" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="mB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="nf" role="1B3o_S">
        <node concept="cd27G" id="nk" role="lGtFl">
          <node concept="3u3nmq" id="nl" role="cd27D">
            <property role="3u3nmv" value="2264311582634140739" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ng" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="nm" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="np" role="lGtFl">
            <node concept="3u3nmq" id="nq" role="cd27D">
              <property role="3u3nmv" value="2264311582634140739" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="nn" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="nr" role="lGtFl">
            <node concept="3u3nmq" id="ns" role="cd27D">
              <property role="3u3nmv" value="2264311582634140739" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="no" role="lGtFl">
          <node concept="3u3nmq" id="nt" role="cd27D">
            <property role="3u3nmv" value="2264311582634140739" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="nh" role="3clF47">
        <node concept="3cpWs8" id="nu" role="3cqZAp">
          <node concept="3cpWsn" id="nz" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="n_" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="nC" role="lGtFl">
                <node concept="3u3nmq" id="nD" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140739" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="nA" role="33vP2m">
              <node concept="YeOm9" id="nE" role="2ShVmc">
                <node concept="1Y3b0j" id="nG" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="nI" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$Ywf0" />
                    <node concept="2YIFZM" id="nO" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="nQ" role="37wK5m">
                        <property role="1adDun" value="0xdcb5a83a19a844ffL" />
                        <node concept="cd27G" id="nW" role="lGtFl">
                          <node concept="3u3nmq" id="nX" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140739" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="nR" role="37wK5m">
                        <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
                        <node concept="cd27G" id="nY" role="lGtFl">
                          <node concept="3u3nmq" id="nZ" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140739" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="nS" role="37wK5m">
                        <property role="1adDun" value="0x1f6c736337b5e2e0L" />
                        <node concept="cd27G" id="o0" role="lGtFl">
                          <node concept="3u3nmq" id="o1" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140739" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="nT" role="37wK5m">
                        <property role="1adDun" value="0x1f6c736337b5e2e1L" />
                        <node concept="cd27G" id="o2" role="lGtFl">
                          <node concept="3u3nmq" id="o3" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140739" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="nU" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <node concept="cd27G" id="o4" role="lGtFl">
                          <node concept="3u3nmq" id="o5" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140739" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nV" role="lGtFl">
                        <node concept="3u3nmq" id="o6" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140739" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nP" role="lGtFl">
                      <node concept="3u3nmq" id="o7" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140739" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="nJ" role="1B3o_S">
                    <node concept="cd27G" id="o8" role="lGtFl">
                      <node concept="3u3nmq" id="o9" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140739" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="nK" role="37wK5m">
                    <node concept="cd27G" id="oa" role="lGtFl">
                      <node concept="3u3nmq" id="ob" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140739" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="nL" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="oc" role="1B3o_S">
                      <node concept="cd27G" id="oh" role="lGtFl">
                        <node concept="3u3nmq" id="oi" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140739" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="od" role="3clF45">
                      <node concept="cd27G" id="oj" role="lGtFl">
                        <node concept="3u3nmq" id="ok" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140739" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="oe" role="3clF47">
                      <node concept="3clFbF" id="ol" role="3cqZAp">
                        <node concept="3clFbT" id="on" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="op" role="lGtFl">
                            <node concept="3u3nmq" id="oq" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140739" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="oo" role="lGtFl">
                          <node concept="3u3nmq" id="or" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140739" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="om" role="lGtFl">
                        <node concept="3u3nmq" id="os" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140739" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="of" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="ot" role="lGtFl">
                        <node concept="3u3nmq" id="ou" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140739" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="og" role="lGtFl">
                      <node concept="3u3nmq" id="ov" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140739" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="nM" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="ow" role="1B3o_S">
                      <node concept="cd27G" id="oA" role="lGtFl">
                        <node concept="3u3nmq" id="oB" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140739" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="ox" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="oC" role="lGtFl">
                        <node concept="3u3nmq" id="oD" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140739" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="oy" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="oE" role="lGtFl">
                        <node concept="3u3nmq" id="oF" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140739" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="oz" role="3clF47">
                      <node concept="3cpWs6" id="oG" role="3cqZAp">
                        <node concept="2ShNRf" id="oI" role="3cqZAk">
                          <node concept="YeOm9" id="oK" role="2ShVmc">
                            <node concept="1Y3b0j" id="oM" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="oO" role="1B3o_S">
                                <node concept="cd27G" id="oS" role="lGtFl">
                                  <node concept="3u3nmq" id="oT" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140739" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="oP" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="oU" role="1B3o_S">
                                  <node concept="cd27G" id="oZ" role="lGtFl">
                                    <node concept="3u3nmq" id="p0" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140739" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="oV" role="3clF47">
                                  <node concept="3cpWs6" id="p1" role="3cqZAp">
                                    <node concept="1dyn4i" id="p3" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="p5" role="1dyrYi">
                                        <node concept="1pGfFk" id="p7" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="p9" role="37wK5m">
                                            <property role="Xl_RC" value="r:a2a452cd-a0b4-4774-9b7e-00f9c8226bfa(jetbrains.mps.core.xml.sax.constraints)" />
                                            <node concept="cd27G" id="pc" role="lGtFl">
                                              <node concept="3u3nmq" id="pd" role="cd27D">
                                                <property role="3u3nmv" value="2264311582634140739" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="pa" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582840697" />
                                            <node concept="cd27G" id="pe" role="lGtFl">
                                              <node concept="3u3nmq" id="pf" role="cd27D">
                                                <property role="3u3nmv" value="2264311582634140739" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="pb" role="lGtFl">
                                            <node concept="3u3nmq" id="pg" role="cd27D">
                                              <property role="3u3nmv" value="2264311582634140739" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="p8" role="lGtFl">
                                          <node concept="3u3nmq" id="ph" role="cd27D">
                                            <property role="3u3nmv" value="2264311582634140739" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="p6" role="lGtFl">
                                        <node concept="3u3nmq" id="pi" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140739" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="p4" role="lGtFl">
                                      <node concept="3u3nmq" id="pj" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140739" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="p2" role="lGtFl">
                                    <node concept="3u3nmq" id="pk" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140739" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="oW" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="pl" role="lGtFl">
                                    <node concept="3u3nmq" id="pm" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140739" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="oX" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="pn" role="lGtFl">
                                    <node concept="3u3nmq" id="po" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140739" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="oY" role="lGtFl">
                                  <node concept="3u3nmq" id="pp" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140739" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="oQ" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="pq" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="px" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="pz" role="lGtFl">
                                      <node concept="3u3nmq" id="p$" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140739" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="py" role="lGtFl">
                                    <node concept="3u3nmq" id="p_" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140739" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="pr" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="pA" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="pC" role="lGtFl">
                                      <node concept="3u3nmq" id="pD" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140739" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="pB" role="lGtFl">
                                    <node concept="3u3nmq" id="pE" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140739" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="ps" role="1B3o_S">
                                  <node concept="cd27G" id="pF" role="lGtFl">
                                    <node concept="3u3nmq" id="pG" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140739" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="pt" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="pH" role="lGtFl">
                                    <node concept="3u3nmq" id="pI" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140739" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="pu" role="3clF47">
                                  <node concept="3cpWs8" id="pJ" role="3cqZAp">
                                    <node concept="3cpWsn" id="pN" role="3cpWs9">
                                      <property role="TrG5h" value="n" />
                                      <node concept="3Tqbb2" id="pP" role="1tU5fm">
                                        <ref role="ehGHo" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
                                        <node concept="cd27G" id="pS" role="lGtFl">
                                          <node concept="3u3nmq" id="pT" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582840701" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="pQ" role="33vP2m">
                                        <node concept="1DoJHT" id="pU" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="pX" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="pY" role="1EMhIo">
                                            <ref role="3cqZAo" node="pr" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="pZ" role="lGtFl">
                                            <node concept="3u3nmq" id="q0" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582840724" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="pV" role="2OqNvi">
                                          <node concept="1xMEDy" id="q1" role="1xVPHs">
                                            <node concept="chp4Y" id="q4" role="ri$Ld">
                                              <ref role="cht4Q" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
                                              <node concept="cd27G" id="q6" role="lGtFl">
                                                <node concept="3u3nmq" id="q7" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582840706" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="q5" role="lGtFl">
                                              <node concept="3u3nmq" id="q8" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582840705" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="q2" role="1xVPHs">
                                            <node concept="cd27G" id="q9" role="lGtFl">
                                              <node concept="3u3nmq" id="qa" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582840707" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="q3" role="lGtFl">
                                            <node concept="3u3nmq" id="qb" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582840704" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="pW" role="lGtFl">
                                          <node concept="3u3nmq" id="qc" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582840702" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="pR" role="lGtFl">
                                        <node concept="3u3nmq" id="qd" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582840700" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="pO" role="lGtFl">
                                      <node concept="3u3nmq" id="qe" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582840699" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="pK" role="3cqZAp">
                                    <node concept="3clFbS" id="qf" role="3clFbx">
                                      <node concept="3cpWs6" id="qi" role="3cqZAp">
                                        <node concept="2YIFZM" id="qk" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <node concept="2OqwBi" id="qm" role="37wK5m">
                                            <node concept="2OqwBi" id="qo" role="2Oq$k0">
                                              <node concept="37vLTw" id="qr" role="2Oq$k0">
                                                <ref role="3cqZAo" node="pN" resolve="n" />
                                                <node concept="cd27G" id="qu" role="lGtFl">
                                                  <node concept="3u3nmq" id="qv" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582840875" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="qs" role="2OqNvi">
                                                <ref role="3TtcxE" to="nv7r:1XGsQcRHuc5" resolve="fields" />
                                                <node concept="cd27G" id="qw" role="lGtFl">
                                                  <node concept="3u3nmq" id="qx" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582840876" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="qt" role="lGtFl">
                                                <node concept="3u3nmq" id="qy" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582840874" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3QWeyG" id="qp" role="2OqNvi">
                                              <node concept="2OqwBi" id="qz" role="576Qk">
                                                <node concept="37vLTw" id="q_" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="pN" resolve="n" />
                                                  <node concept="cd27G" id="qC" role="lGtFl">
                                                    <node concept="3u3nmq" id="qD" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582840879" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3Tsc0h" id="qA" role="2OqNvi">
                                                  <ref role="3TtcxE" to="nv7r:1XGsQcRHuc2" resolve="parameters" />
                                                  <node concept="cd27G" id="qE" role="lGtFl">
                                                    <node concept="3u3nmq" id="qF" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582840880" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="qB" role="lGtFl">
                                                  <node concept="3u3nmq" id="qG" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582840878" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="q$" role="lGtFl">
                                                <node concept="3u3nmq" id="qH" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582840877" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="qq" role="lGtFl">
                                              <node concept="3u3nmq" id="qI" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582840873" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="qn" role="lGtFl">
                                            <node concept="3u3nmq" id="qJ" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582840872" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ql" role="lGtFl">
                                          <node concept="3u3nmq" id="qK" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582840710" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="qj" role="lGtFl">
                                        <node concept="3u3nmq" id="qL" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582840709" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="qg" role="3clFbw">
                                      <node concept="37vLTw" id="qM" role="2Oq$k0">
                                        <ref role="3cqZAo" node="pN" resolve="n" />
                                        <node concept="cd27G" id="qP" role="lGtFl">
                                          <node concept="3u3nmq" id="qQ" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582840720" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3x8VRR" id="qN" role="2OqNvi">
                                        <node concept="cd27G" id="qR" role="lGtFl">
                                          <node concept="3u3nmq" id="qS" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582840721" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="qO" role="lGtFl">
                                        <node concept="3u3nmq" id="qT" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582840719" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="qh" role="lGtFl">
                                      <node concept="3u3nmq" id="qU" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582840708" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="pL" role="3cqZAp">
                                    <node concept="10Nm6u" id="qV" role="3cqZAk">
                                      <node concept="cd27G" id="qX" role="lGtFl">
                                        <node concept="3u3nmq" id="qY" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582840723" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="qW" role="lGtFl">
                                      <node concept="3u3nmq" id="qZ" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582840722" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="pM" role="lGtFl">
                                    <node concept="3u3nmq" id="r0" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140739" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="pv" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="r1" role="lGtFl">
                                    <node concept="3u3nmq" id="r2" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140739" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="pw" role="lGtFl">
                                  <node concept="3u3nmq" id="r3" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140739" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="oR" role="lGtFl">
                                <node concept="3u3nmq" id="r4" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140739" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="oN" role="lGtFl">
                              <node concept="3u3nmq" id="r5" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140739" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="oL" role="lGtFl">
                            <node concept="3u3nmq" id="r6" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140739" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="oJ" role="lGtFl">
                          <node concept="3u3nmq" id="r7" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140739" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="oH" role="lGtFl">
                        <node concept="3u3nmq" id="r8" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140739" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="o$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="r9" role="lGtFl">
                        <node concept="3u3nmq" id="ra" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140739" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="o_" role="lGtFl">
                      <node concept="3u3nmq" id="rb" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140739" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nN" role="lGtFl">
                    <node concept="3u3nmq" id="rc" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140739" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nH" role="lGtFl">
                  <node concept="3u3nmq" id="rd" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140739" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nF" role="lGtFl">
                <node concept="3u3nmq" id="re" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140739" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nB" role="lGtFl">
              <node concept="3u3nmq" id="rf" role="cd27D">
                <property role="3u3nmv" value="2264311582634140739" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n$" role="lGtFl">
            <node concept="3u3nmq" id="rg" role="cd27D">
              <property role="3u3nmv" value="2264311582634140739" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="nv" role="3cqZAp">
          <node concept="3cpWsn" id="rh" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="rj" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="rm" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="rp" role="lGtFl">
                  <node concept="3u3nmq" id="rq" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140739" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="rn" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="rr" role="lGtFl">
                  <node concept="3u3nmq" id="rs" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140739" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ro" role="lGtFl">
                <node concept="3u3nmq" id="rt" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140739" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="rk" role="33vP2m">
              <node concept="1pGfFk" id="ru" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="rw" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="rz" role="lGtFl">
                    <node concept="3u3nmq" id="r$" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140739" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rx" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="r_" role="lGtFl">
                    <node concept="3u3nmq" id="rA" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140739" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ry" role="lGtFl">
                  <node concept="3u3nmq" id="rB" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140739" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rv" role="lGtFl">
                <node concept="3u3nmq" id="rC" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140739" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rl" role="lGtFl">
              <node concept="3u3nmq" id="rD" role="cd27D">
                <property role="3u3nmv" value="2264311582634140739" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ri" role="lGtFl">
            <node concept="3u3nmq" id="rE" role="cd27D">
              <property role="3u3nmv" value="2264311582634140739" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nw" role="3cqZAp">
          <node concept="2OqwBi" id="rF" role="3clFbG">
            <node concept="37vLTw" id="rH" role="2Oq$k0">
              <ref role="3cqZAo" node="rh" resolve="references" />
              <node concept="cd27G" id="rK" role="lGtFl">
                <node concept="3u3nmq" id="rL" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140739" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="rM" role="37wK5m">
                <node concept="37vLTw" id="rP" role="2Oq$k0">
                  <ref role="3cqZAo" node="nz" resolve="d0" />
                  <node concept="cd27G" id="rS" role="lGtFl">
                    <node concept="3u3nmq" id="rT" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140739" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rQ" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="rU" role="lGtFl">
                    <node concept="3u3nmq" id="rV" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140739" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rR" role="lGtFl">
                  <node concept="3u3nmq" id="rW" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140739" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="rN" role="37wK5m">
                <ref role="3cqZAo" node="nz" resolve="d0" />
                <node concept="cd27G" id="rX" role="lGtFl">
                  <node concept="3u3nmq" id="rY" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140739" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rO" role="lGtFl">
                <node concept="3u3nmq" id="rZ" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140739" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rJ" role="lGtFl">
              <node concept="3u3nmq" id="s0" role="cd27D">
                <property role="3u3nmv" value="2264311582634140739" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rG" role="lGtFl">
            <node concept="3u3nmq" id="s1" role="cd27D">
              <property role="3u3nmv" value="2264311582634140739" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nx" role="3cqZAp">
          <node concept="37vLTw" id="s2" role="3clFbG">
            <ref role="3cqZAo" node="rh" resolve="references" />
            <node concept="cd27G" id="s4" role="lGtFl">
              <node concept="3u3nmq" id="s5" role="cd27D">
                <property role="3u3nmv" value="2264311582634140739" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s3" role="lGtFl">
            <node concept="3u3nmq" id="s6" role="cd27D">
              <property role="3u3nmv" value="2264311582634140739" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ny" role="lGtFl">
          <node concept="3u3nmq" id="s7" role="cd27D">
            <property role="3u3nmv" value="2264311582634140739" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ni" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="s8" role="lGtFl">
          <node concept="3u3nmq" id="s9" role="cd27D">
            <property role="3u3nmv" value="2264311582634140739" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="nj" role="lGtFl">
        <node concept="3u3nmq" id="sa" role="cd27D">
          <property role="3u3nmv" value="2264311582634140739" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="mC" role="lGtFl">
      <node concept="3u3nmq" id="sb" role="cd27D">
        <property role="3u3nmv" value="2264311582634140739" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sc">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="XMLSAXLocatorExpression_Constraints" />
    <node concept="3Tm1VV" id="sd" role="1B3o_S">
      <node concept="cd27G" id="sk" role="lGtFl">
        <node concept="3u3nmq" id="sl" role="cd27D">
          <property role="3u3nmv" value="2264311582634140768" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="se" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="sm" role="lGtFl">
        <node concept="3u3nmq" id="sn" role="cd27D">
          <property role="3u3nmv" value="2264311582634140768" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="sf" role="jymVt">
      <node concept="3cqZAl" id="so" role="3clF45">
        <node concept="cd27G" id="ss" role="lGtFl">
          <node concept="3u3nmq" id="st" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="sp" role="3clF47">
        <node concept="XkiVB" id="su" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="sw" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XMLSAXLocatorExpression$v0" />
            <node concept="2YIFZM" id="sy" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="s$" role="37wK5m">
                <property role="1adDun" value="0xdcb5a83a19a844ffL" />
                <node concept="cd27G" id="sD" role="lGtFl">
                  <node concept="3u3nmq" id="sE" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140768" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="s_" role="37wK5m">
                <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
                <node concept="cd27G" id="sF" role="lGtFl">
                  <node concept="3u3nmq" id="sG" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140768" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="sA" role="37wK5m">
                <property role="1adDun" value="0x1f6c736337b5e2edL" />
                <node concept="cd27G" id="sH" role="lGtFl">
                  <node concept="3u3nmq" id="sI" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140768" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="sB" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.sax.structure.XMLSAXLocatorExpression" />
                <node concept="cd27G" id="sJ" role="lGtFl">
                  <node concept="3u3nmq" id="sK" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140768" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sC" role="lGtFl">
                <node concept="3u3nmq" id="sL" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140768" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sz" role="lGtFl">
              <node concept="3u3nmq" id="sM" role="cd27D">
                <property role="3u3nmv" value="2264311582634140768" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sx" role="lGtFl">
            <node concept="3u3nmq" id="sN" role="cd27D">
              <property role="3u3nmv" value="2264311582634140768" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sv" role="lGtFl">
          <node concept="3u3nmq" id="sO" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sq" role="1B3o_S">
        <node concept="cd27G" id="sP" role="lGtFl">
          <node concept="3u3nmq" id="sQ" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sr" role="lGtFl">
        <node concept="3u3nmq" id="sR" role="cd27D">
          <property role="3u3nmv" value="2264311582634140768" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sg" role="jymVt">
      <node concept="cd27G" id="sS" role="lGtFl">
        <node concept="3u3nmq" id="sT" role="cd27D">
          <property role="3u3nmv" value="2264311582634140768" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="sh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="sU" role="1B3o_S">
        <node concept="cd27G" id="sZ" role="lGtFl">
          <node concept="3u3nmq" id="t0" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="t1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="t4" role="lGtFl">
            <node concept="3u3nmq" id="t5" role="cd27D">
              <property role="3u3nmv" value="2264311582634140768" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="t2" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="t6" role="lGtFl">
            <node concept="3u3nmq" id="t7" role="cd27D">
              <property role="3u3nmv" value="2264311582634140768" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="t3" role="lGtFl">
          <node concept="3u3nmq" id="t8" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="sW" role="3clF47">
        <node concept="3clFbF" id="t9" role="3cqZAp">
          <node concept="2ShNRf" id="tb" role="3clFbG">
            <node concept="YeOm9" id="td" role="2ShVmc">
              <node concept="1Y3b0j" id="tf" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="th" role="1B3o_S">
                  <node concept="cd27G" id="tm" role="lGtFl">
                    <node concept="3u3nmq" id="tn" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140768" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="ti" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="to" role="1B3o_S">
                    <node concept="cd27G" id="tv" role="lGtFl">
                      <node concept="3u3nmq" id="tw" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140768" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="tp" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="tx" role="lGtFl">
                      <node concept="3u3nmq" id="ty" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140768" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="tq" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="tz" role="lGtFl">
                      <node concept="3u3nmq" id="t$" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140768" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="tr" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="t_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="tC" role="lGtFl">
                        <node concept="3u3nmq" id="tD" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140768" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="tE" role="lGtFl">
                        <node concept="3u3nmq" id="tF" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140768" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tB" role="lGtFl">
                      <node concept="3u3nmq" id="tG" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140768" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="ts" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="tH" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="tK" role="lGtFl">
                        <node concept="3u3nmq" id="tL" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140768" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="tM" role="lGtFl">
                        <node concept="3u3nmq" id="tN" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140768" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tJ" role="lGtFl">
                      <node concept="3u3nmq" id="tO" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140768" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="tt" role="3clF47">
                    <node concept="3cpWs8" id="tP" role="3cqZAp">
                      <node concept="3cpWsn" id="tV" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="tX" role="1tU5fm">
                          <node concept="cd27G" id="u0" role="lGtFl">
                            <node concept="3u3nmq" id="u1" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140768" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="tY" role="33vP2m">
                          <ref role="37wK5l" node="si" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="u2" role="37wK5m">
                            <node concept="37vLTw" id="u7" role="2Oq$k0">
                              <ref role="3cqZAo" node="tr" resolve="context" />
                              <node concept="cd27G" id="ua" role="lGtFl">
                                <node concept="3u3nmq" id="ub" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140768" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="u8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="uc" role="lGtFl">
                                <node concept="3u3nmq" id="ud" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140768" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="u9" role="lGtFl">
                              <node concept="3u3nmq" id="ue" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140768" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="u3" role="37wK5m">
                            <node concept="37vLTw" id="uf" role="2Oq$k0">
                              <ref role="3cqZAo" node="tr" resolve="context" />
                              <node concept="cd27G" id="ui" role="lGtFl">
                                <node concept="3u3nmq" id="uj" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140768" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ug" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="uk" role="lGtFl">
                                <node concept="3u3nmq" id="ul" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140768" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uh" role="lGtFl">
                              <node concept="3u3nmq" id="um" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140768" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="u4" role="37wK5m">
                            <node concept="37vLTw" id="un" role="2Oq$k0">
                              <ref role="3cqZAo" node="tr" resolve="context" />
                              <node concept="cd27G" id="uq" role="lGtFl">
                                <node concept="3u3nmq" id="ur" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140768" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="uo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="us" role="lGtFl">
                                <node concept="3u3nmq" id="ut" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140768" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="up" role="lGtFl">
                              <node concept="3u3nmq" id="uu" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140768" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="u5" role="37wK5m">
                            <node concept="37vLTw" id="uv" role="2Oq$k0">
                              <ref role="3cqZAo" node="tr" resolve="context" />
                              <node concept="cd27G" id="uy" role="lGtFl">
                                <node concept="3u3nmq" id="uz" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140768" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="uw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="u$" role="lGtFl">
                                <node concept="3u3nmq" id="u_" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140768" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ux" role="lGtFl">
                              <node concept="3u3nmq" id="uA" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140768" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="u6" role="lGtFl">
                            <node concept="3u3nmq" id="uB" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140768" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="tZ" role="lGtFl">
                          <node concept="3u3nmq" id="uC" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140768" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="tW" role="lGtFl">
                        <node concept="3u3nmq" id="uD" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140768" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="tQ" role="3cqZAp">
                      <node concept="cd27G" id="uE" role="lGtFl">
                        <node concept="3u3nmq" id="uF" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140768" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="tR" role="3cqZAp">
                      <node concept="3clFbS" id="uG" role="3clFbx">
                        <node concept="3clFbF" id="uJ" role="3cqZAp">
                          <node concept="2OqwBi" id="uL" role="3clFbG">
                            <node concept="37vLTw" id="uN" role="2Oq$k0">
                              <ref role="3cqZAo" node="ts" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="uQ" role="lGtFl">
                                <node concept="3u3nmq" id="uR" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140768" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="uO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="uS" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="uU" role="1dyrYi">
                                  <node concept="1pGfFk" id="uW" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="uY" role="37wK5m">
                                      <property role="Xl_RC" value="r:a2a452cd-a0b4-4774-9b7e-00f9c8226bfa(jetbrains.mps.core.xml.sax.constraints)" />
                                      <node concept="cd27G" id="v1" role="lGtFl">
                                        <node concept="3u3nmq" id="v2" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140768" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="uZ" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536581188" />
                                      <node concept="cd27G" id="v3" role="lGtFl">
                                        <node concept="3u3nmq" id="v4" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140768" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="v0" role="lGtFl">
                                      <node concept="3u3nmq" id="v5" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140768" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="uX" role="lGtFl">
                                    <node concept="3u3nmq" id="v6" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140768" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="uV" role="lGtFl">
                                  <node concept="3u3nmq" id="v7" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140768" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="uT" role="lGtFl">
                                <node concept="3u3nmq" id="v8" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140768" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uP" role="lGtFl">
                              <node concept="3u3nmq" id="v9" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140768" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="uM" role="lGtFl">
                            <node concept="3u3nmq" id="va" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140768" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="uK" role="lGtFl">
                          <node concept="3u3nmq" id="vb" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140768" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="uH" role="3clFbw">
                        <node concept="3y3z36" id="vc" role="3uHU7w">
                          <node concept="10Nm6u" id="vf" role="3uHU7w">
                            <node concept="cd27G" id="vi" role="lGtFl">
                              <node concept="3u3nmq" id="vj" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140768" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="vg" role="3uHU7B">
                            <ref role="3cqZAo" node="ts" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="vk" role="lGtFl">
                              <node concept="3u3nmq" id="vl" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140768" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="vh" role="lGtFl">
                            <node concept="3u3nmq" id="vm" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140768" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="vd" role="3uHU7B">
                          <node concept="37vLTw" id="vn" role="3fr31v">
                            <ref role="3cqZAo" node="tV" resolve="result" />
                            <node concept="cd27G" id="vp" role="lGtFl">
                              <node concept="3u3nmq" id="vq" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140768" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="vo" role="lGtFl">
                            <node concept="3u3nmq" id="vr" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140768" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ve" role="lGtFl">
                          <node concept="3u3nmq" id="vs" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140768" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uI" role="lGtFl">
                        <node concept="3u3nmq" id="vt" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140768" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="tS" role="3cqZAp">
                      <node concept="cd27G" id="vu" role="lGtFl">
                        <node concept="3u3nmq" id="vv" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140768" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="tT" role="3cqZAp">
                      <node concept="37vLTw" id="vw" role="3clFbG">
                        <ref role="3cqZAo" node="tV" resolve="result" />
                        <node concept="cd27G" id="vy" role="lGtFl">
                          <node concept="3u3nmq" id="vz" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140768" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vx" role="lGtFl">
                        <node concept="3u3nmq" id="v$" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140768" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tU" role="lGtFl">
                      <node concept="3u3nmq" id="v_" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140768" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tu" role="lGtFl">
                    <node concept="3u3nmq" id="vA" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140768" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="tj" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="vB" role="lGtFl">
                    <node concept="3u3nmq" id="vC" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140768" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="tk" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="vD" role="lGtFl">
                    <node concept="3u3nmq" id="vE" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140768" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tl" role="lGtFl">
                  <node concept="3u3nmq" id="vF" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140768" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tg" role="lGtFl">
                <node concept="3u3nmq" id="vG" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140768" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="te" role="lGtFl">
              <node concept="3u3nmq" id="vH" role="cd27D">
                <property role="3u3nmv" value="2264311582634140768" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tc" role="lGtFl">
            <node concept="3u3nmq" id="vI" role="cd27D">
              <property role="3u3nmv" value="2264311582634140768" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ta" role="lGtFl">
          <node concept="3u3nmq" id="vJ" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="vK" role="lGtFl">
          <node concept="3u3nmq" id="vL" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sY" role="lGtFl">
        <node concept="3u3nmq" id="vM" role="cd27D">
          <property role="3u3nmv" value="2264311582634140768" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="si" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="vN" role="3clF45">
        <node concept="cd27G" id="vV" role="lGtFl">
          <node concept="3u3nmq" id="vW" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vO" role="1B3o_S">
        <node concept="cd27G" id="vX" role="lGtFl">
          <node concept="3u3nmq" id="vY" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="vP" role="3clF47">
        <node concept="3clFbF" id="vZ" role="3cqZAp">
          <node concept="2OqwBi" id="w1" role="3clFbG">
            <node concept="2OqwBi" id="w3" role="2Oq$k0">
              <node concept="37vLTw" id="w6" role="2Oq$k0">
                <ref role="3cqZAo" node="vR" resolve="parentNode" />
                <node concept="cd27G" id="w9" role="lGtFl">
                  <node concept="3u3nmq" id="wa" role="cd27D">
                    <property role="3u3nmv" value="1227128029536581193" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="w7" role="2OqNvi">
                <node concept="1xMEDy" id="wb" role="1xVPHs">
                  <node concept="chp4Y" id="wd" role="ri$Ld">
                    <ref role="cht4Q" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
                    <node concept="cd27G" id="wf" role="lGtFl">
                      <node concept="3u3nmq" id="wg" role="cd27D">
                        <property role="3u3nmv" value="1227128029536581196" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="we" role="lGtFl">
                    <node concept="3u3nmq" id="wh" role="cd27D">
                      <property role="3u3nmv" value="1227128029536581195" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wc" role="lGtFl">
                  <node concept="3u3nmq" id="wi" role="cd27D">
                    <property role="3u3nmv" value="1227128029536581194" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="w8" role="lGtFl">
                <node concept="3u3nmq" id="wj" role="cd27D">
                  <property role="3u3nmv" value="1227128029536581192" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="w4" role="2OqNvi">
              <node concept="cd27G" id="wk" role="lGtFl">
                <node concept="3u3nmq" id="wl" role="cd27D">
                  <property role="3u3nmv" value="1227128029536581197" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="w5" role="lGtFl">
              <node concept="3u3nmq" id="wm" role="cd27D">
                <property role="3u3nmv" value="1227128029536581191" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="w2" role="lGtFl">
            <node concept="3u3nmq" id="wn" role="cd27D">
              <property role="3u3nmv" value="1227128029536581190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="w0" role="lGtFl">
          <node concept="3u3nmq" id="wo" role="cd27D">
            <property role="3u3nmv" value="1227128029536581189" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="wp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="wr" role="lGtFl">
            <node concept="3u3nmq" id="ws" role="cd27D">
              <property role="3u3nmv" value="2264311582634140768" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wq" role="lGtFl">
          <node concept="3u3nmq" id="wt" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vR" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="wu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="ww" role="lGtFl">
            <node concept="3u3nmq" id="wx" role="cd27D">
              <property role="3u3nmv" value="2264311582634140768" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wv" role="lGtFl">
          <node concept="3u3nmq" id="wy" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vS" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="wz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="w_" role="lGtFl">
            <node concept="3u3nmq" id="wA" role="cd27D">
              <property role="3u3nmv" value="2264311582634140768" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="w$" role="lGtFl">
          <node concept="3u3nmq" id="wB" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vT" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="wC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="wE" role="lGtFl">
            <node concept="3u3nmq" id="wF" role="cd27D">
              <property role="3u3nmv" value="2264311582634140768" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wD" role="lGtFl">
          <node concept="3u3nmq" id="wG" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="vU" role="lGtFl">
        <node concept="3u3nmq" id="wH" role="cd27D">
          <property role="3u3nmv" value="2264311582634140768" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="sj" role="lGtFl">
      <node concept="3u3nmq" id="wI" role="cd27D">
        <property role="3u3nmv" value="2264311582634140768" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wJ">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="XMLSAXNodeRuleParamRef_Constraints" />
    <node concept="3Tm1VV" id="wK" role="1B3o_S">
      <node concept="cd27G" id="wS" role="lGtFl">
        <node concept="3u3nmq" id="wT" role="cd27D">
          <property role="3u3nmv" value="4720003541456853028" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="wL" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="wU" role="lGtFl">
        <node concept="3u3nmq" id="wV" role="cd27D">
          <property role="3u3nmv" value="4720003541456853028" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="wM" role="jymVt">
      <node concept="3cqZAl" id="wW" role="3clF45">
        <node concept="cd27G" id="x0" role="lGtFl">
          <node concept="3u3nmq" id="x1" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="wX" role="3clF47">
        <node concept="XkiVB" id="x2" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="x4" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XMLSAXNodeRuleParamRef$ma" />
            <node concept="2YIFZM" id="x6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="x8" role="37wK5m">
                <property role="1adDun" value="0xdcb5a83a19a844ffL" />
                <node concept="cd27G" id="xd" role="lGtFl">
                  <node concept="3u3nmq" id="xe" role="cd27D">
                    <property role="3u3nmv" value="4720003541456853028" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="x9" role="37wK5m">
                <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
                <node concept="cd27G" id="xf" role="lGtFl">
                  <node concept="3u3nmq" id="xg" role="cd27D">
                    <property role="3u3nmv" value="4720003541456853028" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="xa" role="37wK5m">
                <property role="1adDun" value="0x4180d2369b1f16c6L" />
                <node concept="cd27G" id="xh" role="lGtFl">
                  <node concept="3u3nmq" id="xi" role="cd27D">
                    <property role="3u3nmv" value="4720003541456853028" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="xb" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.sax.structure.XMLSAXNodeRuleParamRef" />
                <node concept="cd27G" id="xj" role="lGtFl">
                  <node concept="3u3nmq" id="xk" role="cd27D">
                    <property role="3u3nmv" value="4720003541456853028" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xc" role="lGtFl">
                <node concept="3u3nmq" id="xl" role="cd27D">
                  <property role="3u3nmv" value="4720003541456853028" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="x7" role="lGtFl">
              <node concept="3u3nmq" id="xm" role="cd27D">
                <property role="3u3nmv" value="4720003541456853028" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="x5" role="lGtFl">
            <node concept="3u3nmq" id="xn" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="x3" role="lGtFl">
          <node concept="3u3nmq" id="xo" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wY" role="1B3o_S">
        <node concept="cd27G" id="xp" role="lGtFl">
          <node concept="3u3nmq" id="xq" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wZ" role="lGtFl">
        <node concept="3u3nmq" id="xr" role="cd27D">
          <property role="3u3nmv" value="4720003541456853028" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wN" role="jymVt">
      <node concept="cd27G" id="xs" role="lGtFl">
        <node concept="3u3nmq" id="xt" role="cd27D">
          <property role="3u3nmv" value="4720003541456853028" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="wO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="xu" role="1B3o_S">
        <node concept="cd27G" id="xz" role="lGtFl">
          <node concept="3u3nmq" id="x$" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="x_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="xC" role="lGtFl">
            <node concept="3u3nmq" id="xD" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="xA" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="xE" role="lGtFl">
            <node concept="3u3nmq" id="xF" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xB" role="lGtFl">
          <node concept="3u3nmq" id="xG" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xw" role="3clF47">
        <node concept="3clFbF" id="xH" role="3cqZAp">
          <node concept="2ShNRf" id="xJ" role="3clFbG">
            <node concept="YeOm9" id="xL" role="2ShVmc">
              <node concept="1Y3b0j" id="xN" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="xP" role="1B3o_S">
                  <node concept="cd27G" id="xU" role="lGtFl">
                    <node concept="3u3nmq" id="xV" role="cd27D">
                      <property role="3u3nmv" value="4720003541456853028" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="xQ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="xW" role="1B3o_S">
                    <node concept="cd27G" id="y3" role="lGtFl">
                      <node concept="3u3nmq" id="y4" role="cd27D">
                        <property role="3u3nmv" value="4720003541456853028" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="xX" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="y5" role="lGtFl">
                      <node concept="3u3nmq" id="y6" role="cd27D">
                        <property role="3u3nmv" value="4720003541456853028" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="xY" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="y7" role="lGtFl">
                      <node concept="3u3nmq" id="y8" role="cd27D">
                        <property role="3u3nmv" value="4720003541456853028" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="xZ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="y9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="yc" role="lGtFl">
                        <node concept="3u3nmq" id="yd" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ya" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="ye" role="lGtFl">
                        <node concept="3u3nmq" id="yf" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yb" role="lGtFl">
                      <node concept="3u3nmq" id="yg" role="cd27D">
                        <property role="3u3nmv" value="4720003541456853028" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="y0" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="yh" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="yk" role="lGtFl">
                        <node concept="3u3nmq" id="yl" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="yi" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="ym" role="lGtFl">
                        <node concept="3u3nmq" id="yn" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yj" role="lGtFl">
                      <node concept="3u3nmq" id="yo" role="cd27D">
                        <property role="3u3nmv" value="4720003541456853028" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="y1" role="3clF47">
                    <node concept="3cpWs8" id="yp" role="3cqZAp">
                      <node concept="3cpWsn" id="yv" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="yx" role="1tU5fm">
                          <node concept="cd27G" id="y$" role="lGtFl">
                            <node concept="3u3nmq" id="y_" role="cd27D">
                              <property role="3u3nmv" value="4720003541456853028" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="yy" role="33vP2m">
                          <ref role="37wK5l" node="wQ" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="yA" role="37wK5m">
                            <node concept="37vLTw" id="yF" role="2Oq$k0">
                              <ref role="3cqZAo" node="xZ" resolve="context" />
                              <node concept="cd27G" id="yI" role="lGtFl">
                                <node concept="3u3nmq" id="yJ" role="cd27D">
                                  <property role="3u3nmv" value="4720003541456853028" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="yG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="yK" role="lGtFl">
                                <node concept="3u3nmq" id="yL" role="cd27D">
                                  <property role="3u3nmv" value="4720003541456853028" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yH" role="lGtFl">
                              <node concept="3u3nmq" id="yM" role="cd27D">
                                <property role="3u3nmv" value="4720003541456853028" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yB" role="37wK5m">
                            <node concept="37vLTw" id="yN" role="2Oq$k0">
                              <ref role="3cqZAo" node="xZ" resolve="context" />
                              <node concept="cd27G" id="yQ" role="lGtFl">
                                <node concept="3u3nmq" id="yR" role="cd27D">
                                  <property role="3u3nmv" value="4720003541456853028" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="yO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="yS" role="lGtFl">
                                <node concept="3u3nmq" id="yT" role="cd27D">
                                  <property role="3u3nmv" value="4720003541456853028" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yP" role="lGtFl">
                              <node concept="3u3nmq" id="yU" role="cd27D">
                                <property role="3u3nmv" value="4720003541456853028" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yC" role="37wK5m">
                            <node concept="37vLTw" id="yV" role="2Oq$k0">
                              <ref role="3cqZAo" node="xZ" resolve="context" />
                              <node concept="cd27G" id="yY" role="lGtFl">
                                <node concept="3u3nmq" id="yZ" role="cd27D">
                                  <property role="3u3nmv" value="4720003541456853028" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="yW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="z0" role="lGtFl">
                                <node concept="3u3nmq" id="z1" role="cd27D">
                                  <property role="3u3nmv" value="4720003541456853028" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yX" role="lGtFl">
                              <node concept="3u3nmq" id="z2" role="cd27D">
                                <property role="3u3nmv" value="4720003541456853028" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yD" role="37wK5m">
                            <node concept="37vLTw" id="z3" role="2Oq$k0">
                              <ref role="3cqZAo" node="xZ" resolve="context" />
                              <node concept="cd27G" id="z6" role="lGtFl">
                                <node concept="3u3nmq" id="z7" role="cd27D">
                                  <property role="3u3nmv" value="4720003541456853028" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="z4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="z8" role="lGtFl">
                                <node concept="3u3nmq" id="z9" role="cd27D">
                                  <property role="3u3nmv" value="4720003541456853028" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="z5" role="lGtFl">
                              <node concept="3u3nmq" id="za" role="cd27D">
                                <property role="3u3nmv" value="4720003541456853028" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="yE" role="lGtFl">
                            <node concept="3u3nmq" id="zb" role="cd27D">
                              <property role="3u3nmv" value="4720003541456853028" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="yz" role="lGtFl">
                          <node concept="3u3nmq" id="zc" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yw" role="lGtFl">
                        <node concept="3u3nmq" id="zd" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="yq" role="3cqZAp">
                      <node concept="cd27G" id="ze" role="lGtFl">
                        <node concept="3u3nmq" id="zf" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="yr" role="3cqZAp">
                      <node concept="3clFbS" id="zg" role="3clFbx">
                        <node concept="3clFbF" id="zj" role="3cqZAp">
                          <node concept="2OqwBi" id="zl" role="3clFbG">
                            <node concept="37vLTw" id="zn" role="2Oq$k0">
                              <ref role="3cqZAo" node="y0" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="zq" role="lGtFl">
                                <node concept="3u3nmq" id="zr" role="cd27D">
                                  <property role="3u3nmv" value="4720003541456853028" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="zo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="zs" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="zu" role="1dyrYi">
                                  <node concept="1pGfFk" id="zw" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="zy" role="37wK5m">
                                      <property role="Xl_RC" value="r:a2a452cd-a0b4-4774-9b7e-00f9c8226bfa(jetbrains.mps.core.xml.sax.constraints)" />
                                      <node concept="cd27G" id="z_" role="lGtFl">
                                        <node concept="3u3nmq" id="zA" role="cd27D">
                                          <property role="3u3nmv" value="4720003541456853028" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="zz" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536581166" />
                                      <node concept="cd27G" id="zB" role="lGtFl">
                                        <node concept="3u3nmq" id="zC" role="cd27D">
                                          <property role="3u3nmv" value="4720003541456853028" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="z$" role="lGtFl">
                                      <node concept="3u3nmq" id="zD" role="cd27D">
                                        <property role="3u3nmv" value="4720003541456853028" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="zx" role="lGtFl">
                                    <node concept="3u3nmq" id="zE" role="cd27D">
                                      <property role="3u3nmv" value="4720003541456853028" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="zv" role="lGtFl">
                                  <node concept="3u3nmq" id="zF" role="cd27D">
                                    <property role="3u3nmv" value="4720003541456853028" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="zt" role="lGtFl">
                                <node concept="3u3nmq" id="zG" role="cd27D">
                                  <property role="3u3nmv" value="4720003541456853028" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="zp" role="lGtFl">
                              <node concept="3u3nmq" id="zH" role="cd27D">
                                <property role="3u3nmv" value="4720003541456853028" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zm" role="lGtFl">
                            <node concept="3u3nmq" id="zI" role="cd27D">
                              <property role="3u3nmv" value="4720003541456853028" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zk" role="lGtFl">
                          <node concept="3u3nmq" id="zJ" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="zh" role="3clFbw">
                        <node concept="3y3z36" id="zK" role="3uHU7w">
                          <node concept="10Nm6u" id="zN" role="3uHU7w">
                            <node concept="cd27G" id="zQ" role="lGtFl">
                              <node concept="3u3nmq" id="zR" role="cd27D">
                                <property role="3u3nmv" value="4720003541456853028" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="zO" role="3uHU7B">
                            <ref role="3cqZAo" node="y0" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="zS" role="lGtFl">
                              <node concept="3u3nmq" id="zT" role="cd27D">
                                <property role="3u3nmv" value="4720003541456853028" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zP" role="lGtFl">
                            <node concept="3u3nmq" id="zU" role="cd27D">
                              <property role="3u3nmv" value="4720003541456853028" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="zL" role="3uHU7B">
                          <node concept="37vLTw" id="zV" role="3fr31v">
                            <ref role="3cqZAo" node="yv" resolve="result" />
                            <node concept="cd27G" id="zX" role="lGtFl">
                              <node concept="3u3nmq" id="zY" role="cd27D">
                                <property role="3u3nmv" value="4720003541456853028" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zW" role="lGtFl">
                            <node concept="3u3nmq" id="zZ" role="cd27D">
                              <property role="3u3nmv" value="4720003541456853028" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zM" role="lGtFl">
                          <node concept="3u3nmq" id="$0" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zi" role="lGtFl">
                        <node concept="3u3nmq" id="$1" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ys" role="3cqZAp">
                      <node concept="cd27G" id="$2" role="lGtFl">
                        <node concept="3u3nmq" id="$3" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="yt" role="3cqZAp">
                      <node concept="37vLTw" id="$4" role="3clFbG">
                        <ref role="3cqZAo" node="yv" resolve="result" />
                        <node concept="cd27G" id="$6" role="lGtFl">
                          <node concept="3u3nmq" id="$7" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$5" role="lGtFl">
                        <node concept="3u3nmq" id="$8" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yu" role="lGtFl">
                      <node concept="3u3nmq" id="$9" role="cd27D">
                        <property role="3u3nmv" value="4720003541456853028" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="y2" role="lGtFl">
                    <node concept="3u3nmq" id="$a" role="cd27D">
                      <property role="3u3nmv" value="4720003541456853028" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="xR" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="$b" role="lGtFl">
                    <node concept="3u3nmq" id="$c" role="cd27D">
                      <property role="3u3nmv" value="4720003541456853028" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="xS" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="$d" role="lGtFl">
                    <node concept="3u3nmq" id="$e" role="cd27D">
                      <property role="3u3nmv" value="4720003541456853028" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xT" role="lGtFl">
                  <node concept="3u3nmq" id="$f" role="cd27D">
                    <property role="3u3nmv" value="4720003541456853028" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xO" role="lGtFl">
                <node concept="3u3nmq" id="$g" role="cd27D">
                  <property role="3u3nmv" value="4720003541456853028" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xM" role="lGtFl">
              <node concept="3u3nmq" id="$h" role="cd27D">
                <property role="3u3nmv" value="4720003541456853028" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xK" role="lGtFl">
            <node concept="3u3nmq" id="$i" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xI" role="lGtFl">
          <node concept="3u3nmq" id="$j" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="$k" role="lGtFl">
          <node concept="3u3nmq" id="$l" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xy" role="lGtFl">
        <node concept="3u3nmq" id="$m" role="cd27D">
          <property role="3u3nmv" value="4720003541456853028" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="wP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="$n" role="1B3o_S">
        <node concept="cd27G" id="$s" role="lGtFl">
          <node concept="3u3nmq" id="$t" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$o" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="$u" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="$x" role="lGtFl">
            <node concept="3u3nmq" id="$y" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="$v" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="$z" role="lGtFl">
            <node concept="3u3nmq" id="$$" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$w" role="lGtFl">
          <node concept="3u3nmq" id="$_" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$p" role="3clF47">
        <node concept="3cpWs8" id="$A" role="3cqZAp">
          <node concept="3cpWsn" id="$F" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="$H" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="$K" role="lGtFl">
                <node concept="3u3nmq" id="$L" role="cd27D">
                  <property role="3u3nmv" value="4720003541456853028" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="$I" role="33vP2m">
              <node concept="YeOm9" id="$M" role="2ShVmc">
                <node concept="1Y3b0j" id="$O" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="$Q" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="param$YnW5" />
                    <node concept="2YIFZM" id="$W" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="$Y" role="37wK5m">
                        <property role="1adDun" value="0xdcb5a83a19a844ffL" />
                        <node concept="cd27G" id="_4" role="lGtFl">
                          <node concept="3u3nmq" id="_5" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="$Z" role="37wK5m">
                        <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
                        <node concept="cd27G" id="_6" role="lGtFl">
                          <node concept="3u3nmq" id="_7" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="_0" role="37wK5m">
                        <property role="1adDun" value="0x4180d2369b1f16c6L" />
                        <node concept="cd27G" id="_8" role="lGtFl">
                          <node concept="3u3nmq" id="_9" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="_1" role="37wK5m">
                        <property role="1adDun" value="0x4180d2369b1f17e0L" />
                        <node concept="cd27G" id="_a" role="lGtFl">
                          <node concept="3u3nmq" id="_b" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="_2" role="37wK5m">
                        <property role="Xl_RC" value="param" />
                        <node concept="cd27G" id="_c" role="lGtFl">
                          <node concept="3u3nmq" id="_d" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_3" role="lGtFl">
                        <node concept="3u3nmq" id="_e" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$X" role="lGtFl">
                      <node concept="3u3nmq" id="_f" role="cd27D">
                        <property role="3u3nmv" value="4720003541456853028" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="$R" role="1B3o_S">
                    <node concept="cd27G" id="_g" role="lGtFl">
                      <node concept="3u3nmq" id="_h" role="cd27D">
                        <property role="3u3nmv" value="4720003541456853028" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="$S" role="37wK5m">
                    <node concept="cd27G" id="_i" role="lGtFl">
                      <node concept="3u3nmq" id="_j" role="cd27D">
                        <property role="3u3nmv" value="4720003541456853028" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="$T" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="_k" role="1B3o_S">
                      <node concept="cd27G" id="_p" role="lGtFl">
                        <node concept="3u3nmq" id="_q" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="_l" role="3clF45">
                      <node concept="cd27G" id="_r" role="lGtFl">
                        <node concept="3u3nmq" id="_s" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="_m" role="3clF47">
                      <node concept="3clFbF" id="_t" role="3cqZAp">
                        <node concept="3clFbT" id="_v" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="_x" role="lGtFl">
                            <node concept="3u3nmq" id="_y" role="cd27D">
                              <property role="3u3nmv" value="4720003541456853028" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_w" role="lGtFl">
                          <node concept="3u3nmq" id="_z" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_u" role="lGtFl">
                        <node concept="3u3nmq" id="_$" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="_n" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="__" role="lGtFl">
                        <node concept="3u3nmq" id="_A" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_o" role="lGtFl">
                      <node concept="3u3nmq" id="_B" role="cd27D">
                        <property role="3u3nmv" value="4720003541456853028" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="$U" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="_C" role="1B3o_S">
                      <node concept="cd27G" id="_I" role="lGtFl">
                        <node concept="3u3nmq" id="_J" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="_D" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="_K" role="lGtFl">
                        <node concept="3u3nmq" id="_L" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="_E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="_M" role="lGtFl">
                        <node concept="3u3nmq" id="_N" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="_F" role="3clF47">
                      <node concept="3cpWs6" id="_O" role="3cqZAp">
                        <node concept="2ShNRf" id="_Q" role="3cqZAk">
                          <node concept="YeOm9" id="_S" role="2ShVmc">
                            <node concept="1Y3b0j" id="_U" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="_W" role="1B3o_S">
                                <node concept="cd27G" id="A0" role="lGtFl">
                                  <node concept="3u3nmq" id="A1" role="cd27D">
                                    <property role="3u3nmv" value="4720003541456853028" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="_X" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="A2" role="1B3o_S">
                                  <node concept="cd27G" id="A7" role="lGtFl">
                                    <node concept="3u3nmq" id="A8" role="cd27D">
                                      <property role="3u3nmv" value="4720003541456853028" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="A3" role="3clF47">
                                  <node concept="3cpWs6" id="A9" role="3cqZAp">
                                    <node concept="1dyn4i" id="Ab" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="Ad" role="1dyrYi">
                                        <node concept="1pGfFk" id="Af" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="Ah" role="37wK5m">
                                            <property role="Xl_RC" value="r:a2a452cd-a0b4-4774-9b7e-00f9c8226bfa(jetbrains.mps.core.xml.sax.constraints)" />
                                            <node concept="cd27G" id="Ak" role="lGtFl">
                                              <node concept="3u3nmq" id="Al" role="cd27D">
                                                <property role="3u3nmv" value="4720003541456853028" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="Ai" role="37wK5m">
                                            <property role="Xl_RC" value="4720003541456853031" />
                                            <node concept="cd27G" id="Am" role="lGtFl">
                                              <node concept="3u3nmq" id="An" role="cd27D">
                                                <property role="3u3nmv" value="4720003541456853028" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Aj" role="lGtFl">
                                            <node concept="3u3nmq" id="Ao" role="cd27D">
                                              <property role="3u3nmv" value="4720003541456853028" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Ag" role="lGtFl">
                                          <node concept="3u3nmq" id="Ap" role="cd27D">
                                            <property role="3u3nmv" value="4720003541456853028" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Ae" role="lGtFl">
                                        <node concept="3u3nmq" id="Aq" role="cd27D">
                                          <property role="3u3nmv" value="4720003541456853028" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Ac" role="lGtFl">
                                      <node concept="3u3nmq" id="Ar" role="cd27D">
                                        <property role="3u3nmv" value="4720003541456853028" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Aa" role="lGtFl">
                                    <node concept="3u3nmq" id="As" role="cd27D">
                                      <property role="3u3nmv" value="4720003541456853028" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="A4" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="At" role="lGtFl">
                                    <node concept="3u3nmq" id="Au" role="cd27D">
                                      <property role="3u3nmv" value="4720003541456853028" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="A5" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="Av" role="lGtFl">
                                    <node concept="3u3nmq" id="Aw" role="cd27D">
                                      <property role="3u3nmv" value="4720003541456853028" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="A6" role="lGtFl">
                                  <node concept="3u3nmq" id="Ax" role="cd27D">
                                    <property role="3u3nmv" value="4720003541456853028" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="_Y" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="Ay" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="AD" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="AF" role="lGtFl">
                                      <node concept="3u3nmq" id="AG" role="cd27D">
                                        <property role="3u3nmv" value="4720003541456853028" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="AE" role="lGtFl">
                                    <node concept="3u3nmq" id="AH" role="cd27D">
                                      <property role="3u3nmv" value="4720003541456853028" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="Az" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="AI" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="AK" role="lGtFl">
                                      <node concept="3u3nmq" id="AL" role="cd27D">
                                        <property role="3u3nmv" value="4720003541456853028" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="AJ" role="lGtFl">
                                    <node concept="3u3nmq" id="AM" role="cd27D">
                                      <property role="3u3nmv" value="4720003541456853028" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="A$" role="1B3o_S">
                                  <node concept="cd27G" id="AN" role="lGtFl">
                                    <node concept="3u3nmq" id="AO" role="cd27D">
                                      <property role="3u3nmv" value="4720003541456853028" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="A_" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="AP" role="lGtFl">
                                    <node concept="3u3nmq" id="AQ" role="cd27D">
                                      <property role="3u3nmv" value="4720003541456853028" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="AA" role="3clF47">
                                  <node concept="3cpWs8" id="AR" role="3cqZAp">
                                    <node concept="3cpWsn" id="AU" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="AW" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="AZ" role="lGtFl">
                                          <node concept="3u3nmq" id="B0" role="cd27D">
                                            <property role="3u3nmv" value="4720003541456853031" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="AX" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="B1" role="37wK5m">
                                          <node concept="37vLTw" id="B6" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Az" resolve="_context" />
                                            <node concept="cd27G" id="B9" role="lGtFl">
                                              <node concept="3u3nmq" id="Ba" role="cd27D">
                                                <property role="3u3nmv" value="4720003541456853031" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="B7" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="Bb" role="lGtFl">
                                              <node concept="3u3nmq" id="Bc" role="cd27D">
                                                <property role="3u3nmv" value="4720003541456853031" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="B8" role="lGtFl">
                                            <node concept="3u3nmq" id="Bd" role="cd27D">
                                              <property role="3u3nmv" value="4720003541456853031" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="B2" role="37wK5m">
                                          <node concept="liA8E" id="Be" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="Bh" role="lGtFl">
                                              <node concept="3u3nmq" id="Bi" role="cd27D">
                                                <property role="3u3nmv" value="4720003541456853031" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="Bf" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Az" resolve="_context" />
                                            <node concept="cd27G" id="Bj" role="lGtFl">
                                              <node concept="3u3nmq" id="Bk" role="cd27D">
                                                <property role="3u3nmv" value="4720003541456853031" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Bg" role="lGtFl">
                                            <node concept="3u3nmq" id="Bl" role="cd27D">
                                              <property role="3u3nmv" value="4720003541456853031" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="B3" role="37wK5m">
                                          <node concept="37vLTw" id="Bm" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Az" resolve="_context" />
                                            <node concept="cd27G" id="Bp" role="lGtFl">
                                              <node concept="3u3nmq" id="Bq" role="cd27D">
                                                <property role="3u3nmv" value="4720003541456853031" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="Bn" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="Br" role="lGtFl">
                                              <node concept="3u3nmq" id="Bs" role="cd27D">
                                                <property role="3u3nmv" value="4720003541456853031" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Bo" role="lGtFl">
                                            <node concept="3u3nmq" id="Bt" role="cd27D">
                                              <property role="3u3nmv" value="4720003541456853031" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="B4" role="37wK5m">
                                          <ref role="35c_gD" to="nv7r:QrUm5N2YfH" resolve="XMLSAXNodeRuleParam" />
                                          <node concept="cd27G" id="Bu" role="lGtFl">
                                            <node concept="3u3nmq" id="Bv" role="cd27D">
                                              <property role="3u3nmv" value="4720003541456853031" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="B5" role="lGtFl">
                                          <node concept="3u3nmq" id="Bw" role="cd27D">
                                            <property role="3u3nmv" value="4720003541456853031" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="AY" role="lGtFl">
                                        <node concept="3u3nmq" id="Bx" role="cd27D">
                                          <property role="3u3nmv" value="4720003541456853031" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="AV" role="lGtFl">
                                      <node concept="3u3nmq" id="By" role="cd27D">
                                        <property role="3u3nmv" value="4720003541456853031" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="AS" role="3cqZAp">
                                    <node concept="3K4zz7" id="Bz" role="3cqZAk">
                                      <node concept="2ShNRf" id="B_" role="3K4E3e">
                                        <node concept="1pGfFk" id="BD" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="BF" role="lGtFl">
                                            <node concept="3u3nmq" id="BG" role="cd27D">
                                              <property role="3u3nmv" value="4720003541456853031" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="BE" role="lGtFl">
                                          <node concept="3u3nmq" id="BH" role="cd27D">
                                            <property role="3u3nmv" value="4720003541456853031" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="BA" role="3K4GZi">
                                        <ref role="3cqZAo" node="AU" resolve="scope" />
                                        <node concept="cd27G" id="BI" role="lGtFl">
                                          <node concept="3u3nmq" id="BJ" role="cd27D">
                                            <property role="3u3nmv" value="4720003541456853031" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="BB" role="3K4Cdx">
                                        <node concept="10Nm6u" id="BK" role="3uHU7w">
                                          <node concept="cd27G" id="BN" role="lGtFl">
                                            <node concept="3u3nmq" id="BO" role="cd27D">
                                              <property role="3u3nmv" value="4720003541456853031" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="BL" role="3uHU7B">
                                          <ref role="3cqZAo" node="AU" resolve="scope" />
                                          <node concept="cd27G" id="BP" role="lGtFl">
                                            <node concept="3u3nmq" id="BQ" role="cd27D">
                                              <property role="3u3nmv" value="4720003541456853031" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="BM" role="lGtFl">
                                          <node concept="3u3nmq" id="BR" role="cd27D">
                                            <property role="3u3nmv" value="4720003541456853031" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="BC" role="lGtFl">
                                        <node concept="3u3nmq" id="BS" role="cd27D">
                                          <property role="3u3nmv" value="4720003541456853031" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="B$" role="lGtFl">
                                      <node concept="3u3nmq" id="BT" role="cd27D">
                                        <property role="3u3nmv" value="4720003541456853031" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="AT" role="lGtFl">
                                    <node concept="3u3nmq" id="BU" role="cd27D">
                                      <property role="3u3nmv" value="4720003541456853028" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="AB" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="BV" role="lGtFl">
                                    <node concept="3u3nmq" id="BW" role="cd27D">
                                      <property role="3u3nmv" value="4720003541456853028" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="AC" role="lGtFl">
                                  <node concept="3u3nmq" id="BX" role="cd27D">
                                    <property role="3u3nmv" value="4720003541456853028" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="_Z" role="lGtFl">
                                <node concept="3u3nmq" id="BY" role="cd27D">
                                  <property role="3u3nmv" value="4720003541456853028" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="_V" role="lGtFl">
                              <node concept="3u3nmq" id="BZ" role="cd27D">
                                <property role="3u3nmv" value="4720003541456853028" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="_T" role="lGtFl">
                            <node concept="3u3nmq" id="C0" role="cd27D">
                              <property role="3u3nmv" value="4720003541456853028" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_R" role="lGtFl">
                          <node concept="3u3nmq" id="C1" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_P" role="lGtFl">
                        <node concept="3u3nmq" id="C2" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="_G" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="C3" role="lGtFl">
                        <node concept="3u3nmq" id="C4" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_H" role="lGtFl">
                      <node concept="3u3nmq" id="C5" role="cd27D">
                        <property role="3u3nmv" value="4720003541456853028" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$V" role="lGtFl">
                    <node concept="3u3nmq" id="C6" role="cd27D">
                      <property role="3u3nmv" value="4720003541456853028" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$P" role="lGtFl">
                  <node concept="3u3nmq" id="C7" role="cd27D">
                    <property role="3u3nmv" value="4720003541456853028" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$N" role="lGtFl">
                <node concept="3u3nmq" id="C8" role="cd27D">
                  <property role="3u3nmv" value="4720003541456853028" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$J" role="lGtFl">
              <node concept="3u3nmq" id="C9" role="cd27D">
                <property role="3u3nmv" value="4720003541456853028" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$G" role="lGtFl">
            <node concept="3u3nmq" id="Ca" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="$B" role="3cqZAp">
          <node concept="3cpWsn" id="Cb" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Cd" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Cg" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="Cj" role="lGtFl">
                  <node concept="3u3nmq" id="Ck" role="cd27D">
                    <property role="3u3nmv" value="4720003541456853028" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="Ch" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="Cl" role="lGtFl">
                  <node concept="3u3nmq" id="Cm" role="cd27D">
                    <property role="3u3nmv" value="4720003541456853028" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ci" role="lGtFl">
                <node concept="3u3nmq" id="Cn" role="cd27D">
                  <property role="3u3nmv" value="4720003541456853028" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Ce" role="33vP2m">
              <node concept="1pGfFk" id="Co" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Cq" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="Ct" role="lGtFl">
                    <node concept="3u3nmq" id="Cu" role="cd27D">
                      <property role="3u3nmv" value="4720003541456853028" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Cr" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="Cv" role="lGtFl">
                    <node concept="3u3nmq" id="Cw" role="cd27D">
                      <property role="3u3nmv" value="4720003541456853028" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Cs" role="lGtFl">
                  <node concept="3u3nmq" id="Cx" role="cd27D">
                    <property role="3u3nmv" value="4720003541456853028" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Cp" role="lGtFl">
                <node concept="3u3nmq" id="Cy" role="cd27D">
                  <property role="3u3nmv" value="4720003541456853028" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cf" role="lGtFl">
              <node concept="3u3nmq" id="Cz" role="cd27D">
                <property role="3u3nmv" value="4720003541456853028" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Cc" role="lGtFl">
            <node concept="3u3nmq" id="C$" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$C" role="3cqZAp">
          <node concept="2OqwBi" id="C_" role="3clFbG">
            <node concept="37vLTw" id="CB" role="2Oq$k0">
              <ref role="3cqZAo" node="Cb" resolve="references" />
              <node concept="cd27G" id="CE" role="lGtFl">
                <node concept="3u3nmq" id="CF" role="cd27D">
                  <property role="3u3nmv" value="4720003541456853028" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="CG" role="37wK5m">
                <node concept="37vLTw" id="CJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="$F" resolve="d0" />
                  <node concept="cd27G" id="CM" role="lGtFl">
                    <node concept="3u3nmq" id="CN" role="cd27D">
                      <property role="3u3nmv" value="4720003541456853028" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CK" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="CO" role="lGtFl">
                    <node concept="3u3nmq" id="CP" role="cd27D">
                      <property role="3u3nmv" value="4720003541456853028" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="CL" role="lGtFl">
                  <node concept="3u3nmq" id="CQ" role="cd27D">
                    <property role="3u3nmv" value="4720003541456853028" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="CH" role="37wK5m">
                <ref role="3cqZAo" node="$F" resolve="d0" />
                <node concept="cd27G" id="CR" role="lGtFl">
                  <node concept="3u3nmq" id="CS" role="cd27D">
                    <property role="3u3nmv" value="4720003541456853028" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="CI" role="lGtFl">
                <node concept="3u3nmq" id="CT" role="cd27D">
                  <property role="3u3nmv" value="4720003541456853028" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CD" role="lGtFl">
              <node concept="3u3nmq" id="CU" role="cd27D">
                <property role="3u3nmv" value="4720003541456853028" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CA" role="lGtFl">
            <node concept="3u3nmq" id="CV" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$D" role="3cqZAp">
          <node concept="37vLTw" id="CW" role="3clFbG">
            <ref role="3cqZAo" node="Cb" resolve="references" />
            <node concept="cd27G" id="CY" role="lGtFl">
              <node concept="3u3nmq" id="CZ" role="cd27D">
                <property role="3u3nmv" value="4720003541456853028" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CX" role="lGtFl">
            <node concept="3u3nmq" id="D0" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$E" role="lGtFl">
          <node concept="3u3nmq" id="D1" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="D2" role="lGtFl">
          <node concept="3u3nmq" id="D3" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$r" role="lGtFl">
        <node concept="3u3nmq" id="D4" role="cd27D">
          <property role="3u3nmv" value="4720003541456853028" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="wQ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="D5" role="3clF45">
        <node concept="cd27G" id="Dd" role="lGtFl">
          <node concept="3u3nmq" id="De" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="D6" role="1B3o_S">
        <node concept="cd27G" id="Df" role="lGtFl">
          <node concept="3u3nmq" id="Dg" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="D7" role="3clF47">
        <node concept="3clFbF" id="Dh" role="3cqZAp">
          <node concept="2OqwBi" id="Dj" role="3clFbG">
            <node concept="2OqwBi" id="Dl" role="2Oq$k0">
              <node concept="37vLTw" id="Do" role="2Oq$k0">
                <ref role="3cqZAo" node="D9" resolve="parentNode" />
                <node concept="cd27G" id="Dr" role="lGtFl">
                  <node concept="3u3nmq" id="Ds" role="cd27D">
                    <property role="3u3nmv" value="1227128029536581171" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="Dp" role="2OqNvi">
                <node concept="1xMEDy" id="Dt" role="1xVPHs">
                  <node concept="chp4Y" id="Dw" role="ri$Ld">
                    <ref role="cht4Q" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
                    <node concept="cd27G" id="Dy" role="lGtFl">
                      <node concept="3u3nmq" id="Dz" role="cd27D">
                        <property role="3u3nmv" value="1227128029536581174" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Dx" role="lGtFl">
                    <node concept="3u3nmq" id="D$" role="cd27D">
                      <property role="3u3nmv" value="1227128029536581173" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="Du" role="1xVPHs">
                  <node concept="cd27G" id="D_" role="lGtFl">
                    <node concept="3u3nmq" id="DA" role="cd27D">
                      <property role="3u3nmv" value="1227128029536581175" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Dv" role="lGtFl">
                  <node concept="3u3nmq" id="DB" role="cd27D">
                    <property role="3u3nmv" value="1227128029536581172" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Dq" role="lGtFl">
                <node concept="3u3nmq" id="DC" role="cd27D">
                  <property role="3u3nmv" value="1227128029536581170" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="Dm" role="2OqNvi">
              <node concept="cd27G" id="DD" role="lGtFl">
                <node concept="3u3nmq" id="DE" role="cd27D">
                  <property role="3u3nmv" value="1227128029536581176" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Dn" role="lGtFl">
              <node concept="3u3nmq" id="DF" role="cd27D">
                <property role="3u3nmv" value="1227128029536581169" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Dk" role="lGtFl">
            <node concept="3u3nmq" id="DG" role="cd27D">
              <property role="3u3nmv" value="1227128029536581168" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Di" role="lGtFl">
          <node concept="3u3nmq" id="DH" role="cd27D">
            <property role="3u3nmv" value="1227128029536581167" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="D8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="DI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="DK" role="lGtFl">
            <node concept="3u3nmq" id="DL" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="DJ" role="lGtFl">
          <node concept="3u3nmq" id="DM" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="D9" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="DN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="DP" role="lGtFl">
            <node concept="3u3nmq" id="DQ" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="DO" role="lGtFl">
          <node concept="3u3nmq" id="DR" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Da" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="DS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="DU" role="lGtFl">
            <node concept="3u3nmq" id="DV" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="DT" role="lGtFl">
          <node concept="3u3nmq" id="DW" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Db" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="DX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="DZ" role="lGtFl">
            <node concept="3u3nmq" id="E0" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="DY" role="lGtFl">
          <node concept="3u3nmq" id="E1" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Dc" role="lGtFl">
        <node concept="3u3nmq" id="E2" role="cd27D">
          <property role="3u3nmv" value="4720003541456853028" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="wR" role="lGtFl">
      <node concept="3u3nmq" id="E3" role="cd27D">
        <property role="3u3nmv" value="4720003541456853028" />
      </node>
    </node>
  </node>
</model>

