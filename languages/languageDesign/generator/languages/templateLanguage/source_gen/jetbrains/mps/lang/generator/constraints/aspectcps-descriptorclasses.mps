<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11269(checkpoints/jetbrains.mps.lang.generator.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tpfi" ref="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
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
            <node concept="3clFbS" id="y" role="1pnPq1">
              <node concept="3cpWs6" id="$" role="3cqZAp">
                <node concept="1nCR9W" id="_" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.Root_MappingRule_Constraints" />
                  <node concept="3uibUv" id="A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="z" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:gZlhOrr" resolve="Root_MappingRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="B" role="1pnPq1">
              <node concept="3cpWs6" id="D" role="3cqZAp">
                <node concept="1nCR9W" id="E" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.CreateRootRule_Constraints" />
                  <node concept="3uibUv" id="F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="C" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:gYVPola" resolve="CreateRootRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="G" role="1pnPq1">
              <node concept="3cpWs6" id="I" role="3cqZAp">
                <node concept="1nCR9W" id="J" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateArgumentQueryExpression_Constraints" />
                  <node concept="3uibUv" id="K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="H" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:3w1cHt2UcMK" resolve="TemplateArgumentQueryExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="L" role="1pnPq1">
              <node concept="3cpWs6" id="N" role="3cqZAp">
                <node concept="1nCR9W" id="O" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateArgumentPatternVarRefExpression_Constraints" />
                  <node concept="3uibUv" id="P" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="M" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:42YwEPgeNM8" resolve="TemplateArgumentPatternVarRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="Q" role="1pnPq1">
              <node concept="3cpWs6" id="S" role="3cqZAp">
                <node concept="1nCR9W" id="T" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateArgumentPropertyPatternRefExpression_Constraints" />
                  <node concept="3uibUv" id="U" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="R" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:4bn6ZJF6_RB" resolve="TemplateArgumentPropertyPatternRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="V" role="1pnPq1">
              <node concept="3cpWs6" id="X" role="3cqZAp">
                <node concept="1nCR9W" id="Y" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateArgumentLinkPatternRefExpression_Constraints" />
                  <node concept="3uibUv" id="Z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="W" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:4bn6ZJF6_RC" resolve="TemplateArgumentLinkPatternRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="10" role="1pnPq1">
              <node concept="3cpWs6" id="12" role="3cqZAp">
                <node concept="1nCR9W" id="13" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.GeneratorParameterReference_Constraints" />
                  <node concept="3uibUv" id="14" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="11" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:$79JWCfbYa" resolve="GeneratorParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="15" role="1pnPq1">
              <node concept="3cpWs6" id="17" role="3cqZAp">
                <node concept="1nCR9W" id="18" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateArgumentParameterExpression_Constraints" />
                  <node concept="3uibUv" id="19" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="16" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:4lQlo5qukTT" resolve="TemplateArgumentParameterExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="1a" role="1pnPq1">
              <node concept="3cpWs6" id="1c" role="3cqZAp">
                <node concept="1nCR9W" id="1d" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateSwitchMacro_Constraints" />
                  <node concept="3uibUv" id="1e" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1b" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:QzR6Tht7mj" resolve="TemplateSwitchMacro" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="1f" role="1pnPq1">
              <node concept="3cpWs6" id="1h" role="3cqZAp">
                <node concept="1nCR9W" id="1i" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateCallMacro_Constraints" />
                  <node concept="3uibUv" id="1j" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1g" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:1jRYachIf5f" resolve="TemplateCallMacro" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="1k" role="1pnPq1">
              <node concept="3cpWs6" id="1m" role="3cqZAp">
                <node concept="1nCR9W" id="1n" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateDeclarationReference_Constraints" />
                  <node concept="3uibUv" id="1o" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1l" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="1p" role="1pnPq1">
              <node concept="3cpWs6" id="1r" role="3cqZAp">
                <node concept="1nCR9W" id="1s" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateSwitch_Constraints" />
                  <node concept="3uibUv" id="1t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1q" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
            </node>
          </node>
          <node concept="1pnPoh" id="u" role="1_3QMm">
            <node concept="3clFbS" id="1u" role="1pnPq1">
              <node concept="3cpWs6" id="1w" role="3cqZAp">
                <node concept="1nCR9W" id="1x" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateArgumentVariableRefExpression_Constraints" />
                  <node concept="3uibUv" id="1y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1v" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:3PJ9groyE0C" resolve="TemplateArgumentVariableRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="v" role="1_3QMm">
            <node concept="3clFbS" id="1z" role="1pnPq1">
              <node concept="3cpWs6" id="1_" role="3cqZAp">
                <node concept="1nCR9W" id="1A" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.ReferenceReductionRule_Constraints" />
                  <node concept="3uibUv" id="1B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1$" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:7u6$QPxIdFU" resolve="ReferenceReductionRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="w" role="1_3QMm">
            <node concept="3clFbS" id="1C" role="1pnPq1">
              <node concept="3cpWs6" id="1E" role="3cqZAp">
                <node concept="1nCR9W" id="1F" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateArgumentVarRefExpression2_Constraints" />
                  <node concept="3uibUv" id="1G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1D" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:UesZ_oiISf" resolve="TemplateArgumentVarRefExpression2" />
            </node>
          </node>
          <node concept="3clFbS" id="x" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="1H" role="3cqZAk">
            <node concept="1pGfFk" id="1I" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1J" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1K">
    <property role="TrG5h" value="CreateRootRule_Constraints" />
    <node concept="3Tm1VV" id="1L" role="1B3o_S">
      <node concept="cd27G" id="1R" role="lGtFl">
        <node concept="3u3nmq" id="1S" role="cd27D">
          <property role="3u3nmv" value="1213104840277" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1M" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="1T" role="lGtFl">
        <node concept="3u3nmq" id="1U" role="cd27D">
          <property role="3u3nmv" value="1213104840277" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1N" role="jymVt">
      <node concept="3cqZAl" id="1V" role="3clF45">
        <node concept="cd27G" id="1Z" role="lGtFl">
          <node concept="3u3nmq" id="20" role="cd27D">
            <property role="3u3nmv" value="1213104840277" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1W" role="3clF47">
        <node concept="XkiVB" id="21" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="23" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CreateRootRule$Pj" />
            <node concept="2YIFZM" id="25" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="27" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <node concept="cd27G" id="2c" role="lGtFl">
                  <node concept="3u3nmq" id="2d" role="cd27D">
                    <property role="3u3nmv" value="1213104840277" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="28" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <node concept="cd27G" id="2e" role="lGtFl">
                  <node concept="3u3nmq" id="2f" role="cd27D">
                    <property role="3u3nmv" value="1213104840277" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="29" role="37wK5m">
                <property role="1adDun" value="0x10fbbd5854aL" />
                <node concept="cd27G" id="2g" role="lGtFl">
                  <node concept="3u3nmq" id="2h" role="cd27D">
                    <property role="3u3nmv" value="1213104840277" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2a" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.CreateRootRule" />
                <node concept="cd27G" id="2i" role="lGtFl">
                  <node concept="3u3nmq" id="2j" role="cd27D">
                    <property role="3u3nmv" value="1213104840277" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2b" role="lGtFl">
                <node concept="3u3nmq" id="2k" role="cd27D">
                  <property role="3u3nmv" value="1213104840277" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="26" role="lGtFl">
              <node concept="3u3nmq" id="2l" role="cd27D">
                <property role="3u3nmv" value="1213104840277" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="24" role="lGtFl">
            <node concept="3u3nmq" id="2m" role="cd27D">
              <property role="3u3nmv" value="1213104840277" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="22" role="lGtFl">
          <node concept="3u3nmq" id="2n" role="cd27D">
            <property role="3u3nmv" value="1213104840277" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1X" role="1B3o_S">
        <node concept="cd27G" id="2o" role="lGtFl">
          <node concept="3u3nmq" id="2p" role="cd27D">
            <property role="3u3nmv" value="1213104840277" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1Y" role="lGtFl">
        <node concept="3u3nmq" id="2q" role="cd27D">
          <property role="3u3nmv" value="1213104840277" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1O" role="jymVt">
      <node concept="cd27G" id="2r" role="lGtFl">
        <node concept="3u3nmq" id="2s" role="cd27D">
          <property role="3u3nmv" value="1213104840277" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2t" role="1B3o_S">
        <node concept="cd27G" id="2y" role="lGtFl">
          <node concept="3u3nmq" id="2z" role="cd27D">
            <property role="3u3nmv" value="1213104840277" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2u" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2$" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="2B" role="lGtFl">
            <node concept="3u3nmq" id="2C" role="cd27D">
              <property role="3u3nmv" value="1213104840277" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="2_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="2D" role="lGtFl">
            <node concept="3u3nmq" id="2E" role="cd27D">
              <property role="3u3nmv" value="1213104840277" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2A" role="lGtFl">
          <node concept="3u3nmq" id="2F" role="cd27D">
            <property role="3u3nmv" value="1213104840277" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2v" role="3clF47">
        <node concept="3cpWs8" id="2G" role="3cqZAp">
          <node concept="3cpWsn" id="2L" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="2N" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="2Q" role="lGtFl">
                <node concept="3u3nmq" id="2R" role="cd27D">
                  <property role="3u3nmv" value="1213104840277" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2O" role="33vP2m">
              <node concept="YeOm9" id="2S" role="2ShVmc">
                <node concept="1Y3b0j" id="2U" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="2W" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="templateNode$RXGY" />
                    <node concept="2YIFZM" id="32" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="34" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="3a" role="lGtFl">
                          <node concept="3u3nmq" id="3b" role="cd27D">
                            <property role="3u3nmv" value="1213104840277" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="35" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="3c" role="lGtFl">
                          <node concept="3u3nmq" id="3d" role="cd27D">
                            <property role="3u3nmv" value="1213104840277" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="36" role="37wK5m">
                        <property role="1adDun" value="0x10fbbd5854aL" />
                        <node concept="cd27G" id="3e" role="lGtFl">
                          <node concept="3u3nmq" id="3f" role="cd27D">
                            <property role="3u3nmv" value="1213104840277" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="37" role="37wK5m">
                        <property role="1adDun" value="0x10fbbd5854dL" />
                        <node concept="cd27G" id="3g" role="lGtFl">
                          <node concept="3u3nmq" id="3h" role="cd27D">
                            <property role="3u3nmv" value="1213104840277" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="38" role="37wK5m">
                        <property role="Xl_RC" value="templateNode" />
                        <node concept="cd27G" id="3i" role="lGtFl">
                          <node concept="3u3nmq" id="3j" role="cd27D">
                            <property role="3u3nmv" value="1213104840277" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="39" role="lGtFl">
                        <node concept="3u3nmq" id="3k" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="33" role="lGtFl">
                      <node concept="3u3nmq" id="3l" role="cd27D">
                        <property role="3u3nmv" value="1213104840277" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="2X" role="1B3o_S">
                    <node concept="cd27G" id="3m" role="lGtFl">
                      <node concept="3u3nmq" id="3n" role="cd27D">
                        <property role="3u3nmv" value="1213104840277" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="2Y" role="37wK5m">
                    <node concept="cd27G" id="3o" role="lGtFl">
                      <node concept="3u3nmq" id="3p" role="cd27D">
                        <property role="3u3nmv" value="1213104840277" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="2Z" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="3q" role="1B3o_S">
                      <node concept="cd27G" id="3v" role="lGtFl">
                        <node concept="3u3nmq" id="3w" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="3r" role="3clF45">
                      <node concept="cd27G" id="3x" role="lGtFl">
                        <node concept="3u3nmq" id="3y" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3s" role="3clF47">
                      <node concept="3clFbF" id="3z" role="3cqZAp">
                        <node concept="3clFbT" id="3_" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="3B" role="lGtFl">
                            <node concept="3u3nmq" id="3C" role="cd27D">
                              <property role="3u3nmv" value="1213104840277" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3A" role="lGtFl">
                          <node concept="3u3nmq" id="3D" role="cd27D">
                            <property role="3u3nmv" value="1213104840277" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3$" role="lGtFl">
                        <node concept="3u3nmq" id="3E" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3t" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="3F" role="lGtFl">
                        <node concept="3u3nmq" id="3G" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3u" role="lGtFl">
                      <node concept="3u3nmq" id="3H" role="cd27D">
                        <property role="3u3nmv" value="1213104840277" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="30" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="3I" role="1B3o_S">
                      <node concept="cd27G" id="3O" role="lGtFl">
                        <node concept="3u3nmq" id="3P" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="3J" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="3Q" role="lGtFl">
                        <node concept="3u3nmq" id="3R" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3K" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="3S" role="lGtFl">
                        <node concept="3u3nmq" id="3T" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3L" role="3clF47">
                      <node concept="3cpWs6" id="3U" role="3cqZAp">
                        <node concept="2ShNRf" id="3W" role="3cqZAk">
                          <node concept="YeOm9" id="3Y" role="2ShVmc">
                            <node concept="1Y3b0j" id="40" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="42" role="1B3o_S">
                                <node concept="cd27G" id="46" role="lGtFl">
                                  <node concept="3u3nmq" id="47" role="cd27D">
                                    <property role="3u3nmv" value="1213104840277" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="43" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="48" role="1B3o_S">
                                  <node concept="cd27G" id="4d" role="lGtFl">
                                    <node concept="3u3nmq" id="4e" role="cd27D">
                                      <property role="3u3nmv" value="1213104840277" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="49" role="3clF47">
                                  <node concept="3cpWs6" id="4f" role="3cqZAp">
                                    <node concept="1dyn4i" id="4h" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="4j" role="1dyrYi">
                                        <node concept="1pGfFk" id="4l" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="4n" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="4q" role="lGtFl">
                                              <node concept="3u3nmq" id="4r" role="cd27D">
                                                <property role="3u3nmv" value="1213104840277" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="4o" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788342" />
                                            <node concept="cd27G" id="4s" role="lGtFl">
                                              <node concept="3u3nmq" id="4t" role="cd27D">
                                                <property role="3u3nmv" value="1213104840277" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="4p" role="lGtFl">
                                            <node concept="3u3nmq" id="4u" role="cd27D">
                                              <property role="3u3nmv" value="1213104840277" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="4m" role="lGtFl">
                                          <node concept="3u3nmq" id="4v" role="cd27D">
                                            <property role="3u3nmv" value="1213104840277" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="4k" role="lGtFl">
                                        <node concept="3u3nmq" id="4w" role="cd27D">
                                          <property role="3u3nmv" value="1213104840277" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4i" role="lGtFl">
                                      <node concept="3u3nmq" id="4x" role="cd27D">
                                        <property role="3u3nmv" value="1213104840277" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="4g" role="lGtFl">
                                    <node concept="3u3nmq" id="4y" role="cd27D">
                                      <property role="3u3nmv" value="1213104840277" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="4a" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="4z" role="lGtFl">
                                    <node concept="3u3nmq" id="4$" role="cd27D">
                                      <property role="3u3nmv" value="1213104840277" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4b" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="4_" role="lGtFl">
                                    <node concept="3u3nmq" id="4A" role="cd27D">
                                      <property role="3u3nmv" value="1213104840277" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="4c" role="lGtFl">
                                  <node concept="3u3nmq" id="4B" role="cd27D">
                                    <property role="3u3nmv" value="1213104840277" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="44" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="4C" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="4J" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="4L" role="lGtFl">
                                      <node concept="3u3nmq" id="4M" role="cd27D">
                                        <property role="3u3nmv" value="1213104840277" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="4K" role="lGtFl">
                                    <node concept="3u3nmq" id="4N" role="cd27D">
                                      <property role="3u3nmv" value="1213104840277" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="4D" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="4O" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="4Q" role="lGtFl">
                                      <node concept="3u3nmq" id="4R" role="cd27D">
                                        <property role="3u3nmv" value="1213104840277" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="4P" role="lGtFl">
                                    <node concept="3u3nmq" id="4S" role="cd27D">
                                      <property role="3u3nmv" value="1213104840277" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="4E" role="1B3o_S">
                                  <node concept="cd27G" id="4T" role="lGtFl">
                                    <node concept="3u3nmq" id="4U" role="cd27D">
                                      <property role="3u3nmv" value="1213104840277" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="4F" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="4V" role="lGtFl">
                                    <node concept="3u3nmq" id="4W" role="cd27D">
                                      <property role="3u3nmv" value="1213104840277" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4G" role="3clF47">
                                  <node concept="3clFbF" id="4X" role="3cqZAp">
                                    <node concept="2ShNRf" id="4Z" role="3clFbG">
                                      <node concept="1pGfFk" id="51" role="2ShVmc">
                                        <ref role="37wK5l" node="aZ" resolve="MappingRuleTemplateNodeSearchScope" />
                                        <node concept="2OqwBi" id="53" role="37wK5m">
                                          <node concept="1DoJHT" id="55" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="58" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="59" role="1EMhIo">
                                              <ref role="3cqZAo" node="4D" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="5a" role="lGtFl">
                                              <node concept="3u3nmq" id="5b" role="cd27D">
                                                <property role="3u3nmv" value="445563756713615138" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="56" role="2OqNvi">
                                            <node concept="cd27G" id="5c" role="lGtFl">
                                              <node concept="3u3nmq" id="5d" role="cd27D">
                                                <property role="3u3nmv" value="445563756713615139" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="57" role="lGtFl">
                                            <node concept="3u3nmq" id="5e" role="cd27D">
                                              <property role="3u3nmv" value="445563756713615137" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="54" role="lGtFl">
                                          <node concept="3u3nmq" id="5f" role="cd27D">
                                            <property role="3u3nmv" value="445563756713615136" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="52" role="lGtFl">
                                        <node concept="3u3nmq" id="5g" role="cd27D">
                                          <property role="3u3nmv" value="445563756713615135" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="50" role="lGtFl">
                                      <node concept="3u3nmq" id="5h" role="cd27D">
                                        <property role="3u3nmv" value="445563756713615133" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="4Y" role="lGtFl">
                                    <node concept="3u3nmq" id="5i" role="cd27D">
                                      <property role="3u3nmv" value="1213104840277" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4H" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="5j" role="lGtFl">
                                    <node concept="3u3nmq" id="5k" role="cd27D">
                                      <property role="3u3nmv" value="1213104840277" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="4I" role="lGtFl">
                                  <node concept="3u3nmq" id="5l" role="cd27D">
                                    <property role="3u3nmv" value="1213104840277" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="45" role="lGtFl">
                                <node concept="3u3nmq" id="5m" role="cd27D">
                                  <property role="3u3nmv" value="1213104840277" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="41" role="lGtFl">
                              <node concept="3u3nmq" id="5n" role="cd27D">
                                <property role="3u3nmv" value="1213104840277" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3Z" role="lGtFl">
                            <node concept="3u3nmq" id="5o" role="cd27D">
                              <property role="3u3nmv" value="1213104840277" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3X" role="lGtFl">
                          <node concept="3u3nmq" id="5p" role="cd27D">
                            <property role="3u3nmv" value="1213104840277" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3V" role="lGtFl">
                        <node concept="3u3nmq" id="5q" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3M" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="5r" role="lGtFl">
                        <node concept="3u3nmq" id="5s" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3N" role="lGtFl">
                      <node concept="3u3nmq" id="5t" role="cd27D">
                        <property role="3u3nmv" value="1213104840277" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="31" role="lGtFl">
                    <node concept="3u3nmq" id="5u" role="cd27D">
                      <property role="3u3nmv" value="1213104840277" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2V" role="lGtFl">
                  <node concept="3u3nmq" id="5v" role="cd27D">
                    <property role="3u3nmv" value="1213104840277" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2T" role="lGtFl">
                <node concept="3u3nmq" id="5w" role="cd27D">
                  <property role="3u3nmv" value="1213104840277" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2P" role="lGtFl">
              <node concept="3u3nmq" id="5x" role="cd27D">
                <property role="3u3nmv" value="1213104840277" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2M" role="lGtFl">
            <node concept="3u3nmq" id="5y" role="cd27D">
              <property role="3u3nmv" value="1213104840277" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2H" role="3cqZAp">
          <node concept="3cpWsn" id="5z" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="5_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="5C" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="5F" role="lGtFl">
                  <node concept="3u3nmq" id="5G" role="cd27D">
                    <property role="3u3nmv" value="1213104840277" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="5D" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="5H" role="lGtFl">
                  <node concept="3u3nmq" id="5I" role="cd27D">
                    <property role="3u3nmv" value="1213104840277" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5E" role="lGtFl">
                <node concept="3u3nmq" id="5J" role="cd27D">
                  <property role="3u3nmv" value="1213104840277" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5A" role="33vP2m">
              <node concept="1pGfFk" id="5K" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="5M" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="5P" role="lGtFl">
                    <node concept="3u3nmq" id="5Q" role="cd27D">
                      <property role="3u3nmv" value="1213104840277" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5N" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="5R" role="lGtFl">
                    <node concept="3u3nmq" id="5S" role="cd27D">
                      <property role="3u3nmv" value="1213104840277" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5O" role="lGtFl">
                  <node concept="3u3nmq" id="5T" role="cd27D">
                    <property role="3u3nmv" value="1213104840277" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5L" role="lGtFl">
                <node concept="3u3nmq" id="5U" role="cd27D">
                  <property role="3u3nmv" value="1213104840277" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5B" role="lGtFl">
              <node concept="3u3nmq" id="5V" role="cd27D">
                <property role="3u3nmv" value="1213104840277" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5$" role="lGtFl">
            <node concept="3u3nmq" id="5W" role="cd27D">
              <property role="3u3nmv" value="1213104840277" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2I" role="3cqZAp">
          <node concept="2OqwBi" id="5X" role="3clFbG">
            <node concept="37vLTw" id="5Z" role="2Oq$k0">
              <ref role="3cqZAo" node="5z" resolve="references" />
              <node concept="cd27G" id="62" role="lGtFl">
                <node concept="3u3nmq" id="63" role="cd27D">
                  <property role="3u3nmv" value="1213104840277" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="60" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="64" role="37wK5m">
                <node concept="37vLTw" id="67" role="2Oq$k0">
                  <ref role="3cqZAo" node="2L" resolve="d0" />
                  <node concept="cd27G" id="6a" role="lGtFl">
                    <node concept="3u3nmq" id="6b" role="cd27D">
                      <property role="3u3nmv" value="1213104840277" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="68" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="6c" role="lGtFl">
                    <node concept="3u3nmq" id="6d" role="cd27D">
                      <property role="3u3nmv" value="1213104840277" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="69" role="lGtFl">
                  <node concept="3u3nmq" id="6e" role="cd27D">
                    <property role="3u3nmv" value="1213104840277" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="65" role="37wK5m">
                <ref role="3cqZAo" node="2L" resolve="d0" />
                <node concept="cd27G" id="6f" role="lGtFl">
                  <node concept="3u3nmq" id="6g" role="cd27D">
                    <property role="3u3nmv" value="1213104840277" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="66" role="lGtFl">
                <node concept="3u3nmq" id="6h" role="cd27D">
                  <property role="3u3nmv" value="1213104840277" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="61" role="lGtFl">
              <node concept="3u3nmq" id="6i" role="cd27D">
                <property role="3u3nmv" value="1213104840277" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5Y" role="lGtFl">
            <node concept="3u3nmq" id="6j" role="cd27D">
              <property role="3u3nmv" value="1213104840277" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2J" role="3cqZAp">
          <node concept="37vLTw" id="6k" role="3clFbG">
            <ref role="3cqZAo" node="5z" resolve="references" />
            <node concept="cd27G" id="6m" role="lGtFl">
              <node concept="3u3nmq" id="6n" role="cd27D">
                <property role="3u3nmv" value="1213104840277" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6l" role="lGtFl">
            <node concept="3u3nmq" id="6o" role="cd27D">
              <property role="3u3nmv" value="1213104840277" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2K" role="lGtFl">
          <node concept="3u3nmq" id="6p" role="cd27D">
            <property role="3u3nmv" value="1213104840277" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="6q" role="lGtFl">
          <node concept="3u3nmq" id="6r" role="cd27D">
            <property role="3u3nmv" value="1213104840277" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2x" role="lGtFl">
        <node concept="3u3nmq" id="6s" role="cd27D">
          <property role="3u3nmv" value="1213104840277" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1Q" role="lGtFl">
      <node concept="3u3nmq" id="6t" role="cd27D">
        <property role="3u3nmv" value="1213104840277" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6u">
    <node concept="39e2AJ" id="6v" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="6w" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6x" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6y">
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="GeneratorParameterReference_Constraints" />
    <node concept="3Tm1VV" id="6z" role="1B3o_S">
      <node concept="cd27G" id="6D" role="lGtFl">
        <node concept="3u3nmq" id="6E" role="cd27D">
          <property role="3u3nmv" value="7941504602772991213" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="6F" role="lGtFl">
        <node concept="3u3nmq" id="6G" role="cd27D">
          <property role="3u3nmv" value="7941504602772991213" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6_" role="jymVt">
      <node concept="3cqZAl" id="6H" role="3clF45">
        <node concept="cd27G" id="6L" role="lGtFl">
          <node concept="3u3nmq" id="6M" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6I" role="3clF47">
        <node concept="XkiVB" id="6N" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="6P" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GeneratorParameterReference$GX" />
            <node concept="2YIFZM" id="6R" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="6T" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <node concept="cd27G" id="6Y" role="lGtFl">
                  <node concept="3u3nmq" id="6Z" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="6U" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <node concept="cd27G" id="70" role="lGtFl">
                  <node concept="3u3nmq" id="71" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="6V" role="37wK5m">
                <property role="1adDun" value="0x90726ff283cbf8aL" />
                <node concept="cd27G" id="72" role="lGtFl">
                  <node concept="3u3nmq" id="73" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6W" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.GeneratorParameterReference" />
                <node concept="cd27G" id="74" role="lGtFl">
                  <node concept="3u3nmq" id="75" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6X" role="lGtFl">
                <node concept="3u3nmq" id="76" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6S" role="lGtFl">
              <node concept="3u3nmq" id="77" role="cd27D">
                <property role="3u3nmv" value="7941504602772991213" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6Q" role="lGtFl">
            <node concept="3u3nmq" id="78" role="cd27D">
              <property role="3u3nmv" value="7941504602772991213" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6O" role="lGtFl">
          <node concept="3u3nmq" id="79" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6J" role="1B3o_S">
        <node concept="cd27G" id="7a" role="lGtFl">
          <node concept="3u3nmq" id="7b" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6K" role="lGtFl">
        <node concept="3u3nmq" id="7c" role="cd27D">
          <property role="3u3nmv" value="7941504602772991213" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6A" role="jymVt">
      <node concept="cd27G" id="7d" role="lGtFl">
        <node concept="3u3nmq" id="7e" role="cd27D">
          <property role="3u3nmv" value="7941504602772991213" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="7f" role="1B3o_S">
        <node concept="cd27G" id="7k" role="lGtFl">
          <node concept="3u3nmq" id="7l" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7g" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="7m" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="7p" role="lGtFl">
            <node concept="3u3nmq" id="7q" role="cd27D">
              <property role="3u3nmv" value="7941504602772991213" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7n" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="7r" role="lGtFl">
            <node concept="3u3nmq" id="7s" role="cd27D">
              <property role="3u3nmv" value="7941504602772991213" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7o" role="lGtFl">
          <node concept="3u3nmq" id="7t" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7h" role="3clF47">
        <node concept="3cpWs8" id="7u" role="3cqZAp">
          <node concept="3cpWsn" id="7z" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="7_" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="7C" role="lGtFl">
                <node concept="3u3nmq" id="7D" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7A" role="33vP2m">
              <node concept="YeOm9" id="7E" role="2ShVmc">
                <node concept="1Y3b0j" id="7G" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="7I" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$lMsa" />
                    <node concept="2YIFZM" id="7N" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="7P" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="7V" role="lGtFl">
                          <node concept="3u3nmq" id="7W" role="cd27D">
                            <property role="3u3nmv" value="7941504602772991213" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="7Q" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="7X" role="lGtFl">
                          <node concept="3u3nmq" id="7Y" role="cd27D">
                            <property role="3u3nmv" value="7941504602772991213" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="7R" role="37wK5m">
                        <property role="1adDun" value="0x90726ff283cbf8aL" />
                        <node concept="cd27G" id="7Z" role="lGtFl">
                          <node concept="3u3nmq" id="80" role="cd27D">
                            <property role="3u3nmv" value="7941504602772991213" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="7S" role="37wK5m">
                        <property role="1adDun" value="0x90726ff283cbf8cL" />
                        <node concept="cd27G" id="81" role="lGtFl">
                          <node concept="3u3nmq" id="82" role="cd27D">
                            <property role="3u3nmv" value="7941504602772991213" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7T" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <node concept="cd27G" id="83" role="lGtFl">
                          <node concept="3u3nmq" id="84" role="cd27D">
                            <property role="3u3nmv" value="7941504602772991213" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7U" role="lGtFl">
                        <node concept="3u3nmq" id="85" role="cd27D">
                          <property role="3u3nmv" value="7941504602772991213" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7O" role="lGtFl">
                      <node concept="3u3nmq" id="86" role="cd27D">
                        <property role="3u3nmv" value="7941504602772991213" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7J" role="1B3o_S">
                    <node concept="cd27G" id="87" role="lGtFl">
                      <node concept="3u3nmq" id="88" role="cd27D">
                        <property role="3u3nmv" value="7941504602772991213" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="7K" role="37wK5m">
                    <node concept="cd27G" id="89" role="lGtFl">
                      <node concept="3u3nmq" id="8a" role="cd27D">
                        <property role="3u3nmv" value="7941504602772991213" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="7L" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="8b" role="1B3o_S">
                      <node concept="cd27G" id="8h" role="lGtFl">
                        <node concept="3u3nmq" id="8i" role="cd27D">
                          <property role="3u3nmv" value="7941504602772991213" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="8c" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="8j" role="lGtFl">
                        <node concept="3u3nmq" id="8k" role="cd27D">
                          <property role="3u3nmv" value="7941504602772991213" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8d" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="8l" role="lGtFl">
                        <node concept="3u3nmq" id="8m" role="cd27D">
                          <property role="3u3nmv" value="7941504602772991213" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="8e" role="3clF47">
                      <node concept="3cpWs6" id="8n" role="3cqZAp">
                        <node concept="2ShNRf" id="8p" role="3cqZAk">
                          <node concept="YeOm9" id="8r" role="2ShVmc">
                            <node concept="1Y3b0j" id="8t" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="8v" role="1B3o_S">
                                <node concept="cd27G" id="8z" role="lGtFl">
                                  <node concept="3u3nmq" id="8$" role="cd27D">
                                    <property role="3u3nmv" value="7941504602772991213" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="8w" role="jymVt">
                                <property role="TrG5h" value="hasPresentation" />
                                <node concept="3Tm1VV" id="8_" role="1B3o_S">
                                  <node concept="cd27G" id="8E" role="lGtFl">
                                    <node concept="3u3nmq" id="8F" role="cd27D">
                                      <property role="3u3nmv" value="7941504602772991213" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="10P_77" id="8A" role="3clF45">
                                  <node concept="cd27G" id="8G" role="lGtFl">
                                    <node concept="3u3nmq" id="8H" role="cd27D">
                                      <property role="3u3nmv" value="7941504602772991213" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="8B" role="3clF47">
                                  <node concept="3clFbF" id="8I" role="3cqZAp">
                                    <node concept="3clFbT" id="8K" role="3clFbG">
                                      <property role="3clFbU" value="true" />
                                      <node concept="cd27G" id="8M" role="lGtFl">
                                        <node concept="3u3nmq" id="8N" role="cd27D">
                                          <property role="3u3nmv" value="7941504602772991213" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8L" role="lGtFl">
                                      <node concept="3u3nmq" id="8O" role="cd27D">
                                        <property role="3u3nmv" value="7941504602772991213" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8J" role="lGtFl">
                                    <node concept="3u3nmq" id="8P" role="cd27D">
                                      <property role="3u3nmv" value="7941504602772991213" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8C" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="8Q" role="lGtFl">
                                    <node concept="3u3nmq" id="8R" role="cd27D">
                                      <property role="3u3nmv" value="7941504602772991213" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="8D" role="lGtFl">
                                  <node concept="3u3nmq" id="8S" role="cd27D">
                                    <property role="3u3nmv" value="7941504602772991213" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="8x" role="jymVt">
                                <property role="TrG5h" value="getPresentation" />
                                <node concept="3Tm1VV" id="8T" role="1B3o_S">
                                  <node concept="cd27G" id="90" role="lGtFl">
                                    <node concept="3u3nmq" id="91" role="cd27D">
                                      <property role="3u3nmv" value="7941504602772991213" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="8U" role="3clF45">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  <node concept="cd27G" id="92" role="lGtFl">
                                    <node concept="3u3nmq" id="93" role="cd27D">
                                      <property role="3u3nmv" value="7941504602772991213" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="8V" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="94" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="96" role="lGtFl">
                                      <node concept="3u3nmq" id="97" role="cd27D">
                                        <property role="3u3nmv" value="7941504602772991213" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="95" role="lGtFl">
                                    <node concept="3u3nmq" id="98" role="cd27D">
                                      <property role="3u3nmv" value="7941504602772991213" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="8W" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="99" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    <node concept="cd27G" id="9b" role="lGtFl">
                                      <node concept="3u3nmq" id="9c" role="cd27D">
                                        <property role="3u3nmv" value="7941504602772991213" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="9a" role="lGtFl">
                                    <node concept="3u3nmq" id="9d" role="cd27D">
                                      <property role="3u3nmv" value="7941504602772991213" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="8X" role="3clF47">
                                  <node concept="3clFbF" id="9e" role="3cqZAp">
                                    <node concept="3cpWs3" id="9g" role="3clFbG">
                                      <node concept="3cpWs3" id="9i" role="3uHU7B">
                                        <node concept="2OqwBi" id="9l" role="3uHU7B">
                                          <node concept="1DoJHT" id="9o" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getParameterNode" />
                                            <node concept="3uibUv" id="9r" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="9s" role="1EMhIo">
                                              <ref role="3cqZAo" node="8W" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="9t" role="lGtFl">
                                              <node concept="3u3nmq" id="9u" role="cd27D">
                                                <property role="3u3nmv" value="7941504602773108993" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="9p" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            <node concept="cd27G" id="9v" role="lGtFl">
                                              <node concept="3u3nmq" id="9w" role="cd27D">
                                                <property role="3u3nmv" value="7941504602773137857" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="9q" role="lGtFl">
                                            <node concept="3u3nmq" id="9x" role="cd27D">
                                              <property role="3u3nmv" value="7941504602773108994" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="9m" role="3uHU7w">
                                          <property role="Xl_RC" value=" : " />
                                          <node concept="cd27G" id="9y" role="lGtFl">
                                            <node concept="3u3nmq" id="9z" role="cd27D">
                                              <property role="3u3nmv" value="5540778578667697771" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="9n" role="lGtFl">
                                          <node concept="3u3nmq" id="9$" role="cd27D">
                                            <property role="3u3nmv" value="5540778578667693557" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="9j" role="3uHU7w">
                                        <node concept="1DoJHT" id="9_" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getParameterNode" />
                                          <node concept="3uibUv" id="9C" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="9D" role="1EMhIo">
                                            <ref role="3cqZAo" node="8W" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="9E" role="lGtFl">
                                            <node concept="3u3nmq" id="9F" role="cd27D">
                                              <property role="3u3nmv" value="5540778578667697775" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="9A" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpf8:$79JWCe2bl" resolve="type" />
                                          <node concept="cd27G" id="9G" role="lGtFl">
                                            <node concept="3u3nmq" id="9H" role="cd27D">
                                              <property role="3u3nmv" value="5540778578667697780" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="9B" role="lGtFl">
                                          <node concept="3u3nmq" id="9I" role="cd27D">
                                            <property role="3u3nmv" value="5540778578667697776" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="9k" role="lGtFl">
                                        <node concept="3u3nmq" id="9J" role="cd27D">
                                          <property role="3u3nmv" value="5540778578667697772" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="9h" role="lGtFl">
                                      <node concept="3u3nmq" id="9K" role="cd27D">
                                        <property role="3u3nmv" value="7941504602773108992" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="9f" role="lGtFl">
                                    <node concept="3u3nmq" id="9L" role="cd27D">
                                      <property role="3u3nmv" value="7941504602773013622" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8Y" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="9M" role="lGtFl">
                                    <node concept="3u3nmq" id="9N" role="cd27D">
                                      <property role="3u3nmv" value="7941504602772991213" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="8Z" role="lGtFl">
                                  <node concept="3u3nmq" id="9O" role="cd27D">
                                    <property role="3u3nmv" value="7941504602772991213" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="8y" role="lGtFl">
                                <node concept="3u3nmq" id="9P" role="cd27D">
                                  <property role="3u3nmv" value="7941504602772991213" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8u" role="lGtFl">
                              <node concept="3u3nmq" id="9Q" role="cd27D">
                                <property role="3u3nmv" value="7941504602772991213" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8s" role="lGtFl">
                            <node concept="3u3nmq" id="9R" role="cd27D">
                              <property role="3u3nmv" value="7941504602772991213" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8q" role="lGtFl">
                          <node concept="3u3nmq" id="9S" role="cd27D">
                            <property role="3u3nmv" value="7941504602772991213" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8o" role="lGtFl">
                        <node concept="3u3nmq" id="9T" role="cd27D">
                          <property role="3u3nmv" value="7941504602772991213" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8f" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="9U" role="lGtFl">
                        <node concept="3u3nmq" id="9V" role="cd27D">
                          <property role="3u3nmv" value="7941504602772991213" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8g" role="lGtFl">
                      <node concept="3u3nmq" id="9W" role="cd27D">
                        <property role="3u3nmv" value="7941504602772991213" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7M" role="lGtFl">
                    <node concept="3u3nmq" id="9X" role="cd27D">
                      <property role="3u3nmv" value="7941504602772991213" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7H" role="lGtFl">
                  <node concept="3u3nmq" id="9Y" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7F" role="lGtFl">
                <node concept="3u3nmq" id="9Z" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7B" role="lGtFl">
              <node concept="3u3nmq" id="a0" role="cd27D">
                <property role="3u3nmv" value="7941504602772991213" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7$" role="lGtFl">
            <node concept="3u3nmq" id="a1" role="cd27D">
              <property role="3u3nmv" value="7941504602772991213" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7v" role="3cqZAp">
          <node concept="3cpWsn" id="a2" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="a4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="a7" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="aa" role="lGtFl">
                  <node concept="3u3nmq" id="ab" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="a8" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="ac" role="lGtFl">
                  <node concept="3u3nmq" id="ad" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a9" role="lGtFl">
                <node concept="3u3nmq" id="ae" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="a5" role="33vP2m">
              <node concept="1pGfFk" id="af" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="ah" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="ak" role="lGtFl">
                    <node concept="3u3nmq" id="al" role="cd27D">
                      <property role="3u3nmv" value="7941504602772991213" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ai" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="am" role="lGtFl">
                    <node concept="3u3nmq" id="an" role="cd27D">
                      <property role="3u3nmv" value="7941504602772991213" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aj" role="lGtFl">
                  <node concept="3u3nmq" id="ao" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ag" role="lGtFl">
                <node concept="3u3nmq" id="ap" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a6" role="lGtFl">
              <node concept="3u3nmq" id="aq" role="cd27D">
                <property role="3u3nmv" value="7941504602772991213" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a3" role="lGtFl">
            <node concept="3u3nmq" id="ar" role="cd27D">
              <property role="3u3nmv" value="7941504602772991213" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7w" role="3cqZAp">
          <node concept="2OqwBi" id="as" role="3clFbG">
            <node concept="37vLTw" id="au" role="2Oq$k0">
              <ref role="3cqZAo" node="a2" resolve="references" />
              <node concept="cd27G" id="ax" role="lGtFl">
                <node concept="3u3nmq" id="ay" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="av" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="az" role="37wK5m">
                <node concept="37vLTw" id="aA" role="2Oq$k0">
                  <ref role="3cqZAo" node="7z" resolve="d0" />
                  <node concept="cd27G" id="aD" role="lGtFl">
                    <node concept="3u3nmq" id="aE" role="cd27D">
                      <property role="3u3nmv" value="7941504602772991213" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="aB" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="aF" role="lGtFl">
                    <node concept="3u3nmq" id="aG" role="cd27D">
                      <property role="3u3nmv" value="7941504602772991213" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aC" role="lGtFl">
                  <node concept="3u3nmq" id="aH" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="a$" role="37wK5m">
                <ref role="3cqZAo" node="7z" resolve="d0" />
                <node concept="cd27G" id="aI" role="lGtFl">
                  <node concept="3u3nmq" id="aJ" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a_" role="lGtFl">
                <node concept="3u3nmq" id="aK" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aw" role="lGtFl">
              <node concept="3u3nmq" id="aL" role="cd27D">
                <property role="3u3nmv" value="7941504602772991213" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="at" role="lGtFl">
            <node concept="3u3nmq" id="aM" role="cd27D">
              <property role="3u3nmv" value="7941504602772991213" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7x" role="3cqZAp">
          <node concept="37vLTw" id="aN" role="3clFbG">
            <ref role="3cqZAo" node="a2" resolve="references" />
            <node concept="cd27G" id="aP" role="lGtFl">
              <node concept="3u3nmq" id="aQ" role="cd27D">
                <property role="3u3nmv" value="7941504602772991213" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aO" role="lGtFl">
            <node concept="3u3nmq" id="aR" role="cd27D">
              <property role="3u3nmv" value="7941504602772991213" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7y" role="lGtFl">
          <node concept="3u3nmq" id="aS" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="aT" role="lGtFl">
          <node concept="3u3nmq" id="aU" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7j" role="lGtFl">
        <node concept="3u3nmq" id="aV" role="cd27D">
          <property role="3u3nmv" value="7941504602772991213" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6C" role="lGtFl">
      <node concept="3u3nmq" id="aW" role="cd27D">
        <property role="3u3nmv" value="7941504602772991213" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aX">
    <property role="TrG5h" value="MappingRuleTemplateNodeSearchScope" />
    <node concept="3uibUv" id="aY" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:VXQuBhO0U" resolve="ModelsScope" />
      <node concept="cd27G" id="b1" role="lGtFl">
        <node concept="3u3nmq" id="b2" role="cd27D">
          <property role="3u3nmv" value="445563756713573663" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="aZ" role="jymVt">
      <node concept="3Tm1VV" id="b3" role="1B3o_S">
        <node concept="cd27G" id="b8" role="lGtFl">
          <node concept="3u3nmq" id="b9" role="cd27D">
            <property role="3u3nmv" value="5740396897827770075" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="b4" role="3clF45">
        <node concept="cd27G" id="ba" role="lGtFl">
          <node concept="3u3nmq" id="bb" role="cd27D">
            <property role="3u3nmv" value="5740396897827770076" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b5" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="bc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <node concept="cd27G" id="be" role="lGtFl">
            <node concept="3u3nmq" id="bf" role="cd27D">
              <property role="3u3nmv" value="5740396897827770078" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bd" role="lGtFl">
          <node concept="3u3nmq" id="bg" role="cd27D">
            <property role="3u3nmv" value="5740396897827770077" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b6" role="3clF47">
        <node concept="3SKdUt" id="bh" role="3cqZAp">
          <node concept="1PaTwC" id="bk" role="3ndbpf">
            <node concept="3oM_SD" id="bm" role="1PaTwD">
              <property role="3oM_SC" value="any" />
              <node concept="cd27G" id="b$" role="lGtFl">
                <node concept="3u3nmq" id="b_" role="cd27D">
                  <property role="3u3nmv" value="700871696606804098" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="bn" role="1PaTwD">
              <property role="3oM_SC" value="named" />
              <node concept="cd27G" id="bA" role="lGtFl">
                <node concept="3u3nmq" id="bB" role="cd27D">
                  <property role="3u3nmv" value="700871696606804099" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="bo" role="1PaTwD">
              <property role="3oM_SC" value="node" />
              <node concept="cd27G" id="bC" role="lGtFl">
                <node concept="3u3nmq" id="bD" role="cd27D">
                  <property role="3u3nmv" value="700871696606804100" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="bp" role="1PaTwD">
              <property role="3oM_SC" value="(restriction" />
              <node concept="cd27G" id="bE" role="lGtFl">
                <node concept="3u3nmq" id="bF" role="cd27D">
                  <property role="3u3nmv" value="700871696606804101" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="bq" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <node concept="cd27G" id="bG" role="lGtFl">
                <node concept="3u3nmq" id="bH" role="cd27D">
                  <property role="3u3nmv" value="700871696606804102" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="br" role="1PaTwD">
              <property role="3oM_SC" value="rule" />
              <node concept="cd27G" id="bI" role="lGtFl">
                <node concept="3u3nmq" id="bJ" role="cd27D">
                  <property role="3u3nmv" value="700871696606804103" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="bs" role="1PaTwD">
              <property role="3oM_SC" value="target" />
              <node concept="cd27G" id="bK" role="lGtFl">
                <node concept="3u3nmq" id="bL" role="cd27D">
                  <property role="3u3nmv" value="700871696606804104" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="bt" role="1PaTwD">
              <property role="3oM_SC" value="link)" />
              <node concept="cd27G" id="bM" role="lGtFl">
                <node concept="3u3nmq" id="bN" role="cd27D">
                  <property role="3u3nmv" value="700871696606804105" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="bu" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
              <node concept="cd27G" id="bO" role="lGtFl">
                <node concept="3u3nmq" id="bP" role="cd27D">
                  <property role="3u3nmv" value="700871696606804106" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="bv" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <node concept="cd27G" id="bQ" role="lGtFl">
                <node concept="3u3nmq" id="bR" role="cd27D">
                  <property role="3u3nmv" value="700871696606804107" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="bw" role="1PaTwD">
              <property role="3oM_SC" value="visible" />
              <node concept="cd27G" id="bS" role="lGtFl">
                <node concept="3u3nmq" id="bT" role="cd27D">
                  <property role="3u3nmv" value="700871696606804108" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="bx" role="1PaTwD">
              <property role="3oM_SC" value="generator" />
              <node concept="cd27G" id="bU" role="lGtFl">
                <node concept="3u3nmq" id="bV" role="cd27D">
                  <property role="3u3nmv" value="700871696606804109" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="by" role="1PaTwD">
              <property role="3oM_SC" value="model" />
              <node concept="cd27G" id="bW" role="lGtFl">
                <node concept="3u3nmq" id="bX" role="cd27D">
                  <property role="3u3nmv" value="700871696606804110" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bz" role="lGtFl">
              <node concept="3u3nmq" id="bY" role="cd27D">
                <property role="3u3nmv" value="700871696606804097" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bl" role="lGtFl">
            <node concept="3u3nmq" id="bZ" role="cd27D">
              <property role="3u3nmv" value="445563756713614107" />
            </node>
          </node>
        </node>
        <node concept="XkiVB" id="bi" role="3cqZAp">
          <ref role="37wK5l" to="o8zo:4k9eBec$Bew" resolve="ModelsScope" />
          <node concept="2OqwBi" id="c0" role="37wK5m">
            <node concept="3zZkjj" id="c4" role="2OqNvi">
              <node concept="1bVj0M" id="c7" role="23t8la">
                <node concept="3clFbS" id="c9" role="1bW5cS">
                  <node concept="3clFbF" id="cc" role="3cqZAp">
                    <node concept="2YIFZM" id="ce" role="3clFbG">
                      <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                      <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
                      <node concept="37vLTw" id="cg" role="37wK5m">
                        <ref role="3cqZAo" node="ca" resolve="it" />
                        <node concept="cd27G" id="ci" role="lGtFl">
                          <node concept="3u3nmq" id="cj" role="cd27D">
                            <property role="3u3nmv" value="445563756713590127" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ch" role="lGtFl">
                        <node concept="3u3nmq" id="ck" role="cd27D">
                          <property role="3u3nmv" value="445563756713589531" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cf" role="lGtFl">
                      <node concept="3u3nmq" id="cl" role="cd27D">
                        <property role="3u3nmv" value="445563756713589064" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cd" role="lGtFl">
                    <node concept="3u3nmq" id="cm" role="cd27D">
                      <property role="3u3nmv" value="445563756713588331" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="ca" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="cn" role="1tU5fm">
                    <node concept="cd27G" id="cp" role="lGtFl">
                      <node concept="3u3nmq" id="cq" role="cd27D">
                        <property role="3u3nmv" value="445563756713588333" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="co" role="lGtFl">
                    <node concept="3u3nmq" id="cr" role="cd27D">
                      <property role="3u3nmv" value="445563756713588332" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cb" role="lGtFl">
                  <node concept="3u3nmq" id="cs" role="cd27D">
                    <property role="3u3nmv" value="445563756713588330" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="c8" role="lGtFl">
                <node concept="3u3nmq" id="ct" role="cd27D">
                  <property role="3u3nmv" value="445563756713588328" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="c5" role="2Oq$k0">
              <node concept="1eOMI4" id="cu" role="2Oq$k0">
                <node concept="10QFUN" id="cx" role="1eOMHV">
                  <node concept="A3Dl8" id="cz" role="10QFUM">
                    <node concept="3uibUv" id="cA" role="A3Ik2">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      <node concept="cd27G" id="cC" role="lGtFl">
                        <node concept="3u3nmq" id="cD" role="cd27D">
                          <property role="3u3nmv" value="445563756713586745" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cB" role="lGtFl">
                      <node concept="3u3nmq" id="cE" role="cd27D">
                        <property role="3u3nmv" value="445563756713586011" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="c$" role="10QFUP">
                    <ref role="37wK5l" to="w1kc:~SModelOperations.allImportedModels(org.jetbrains.mps.openapi.model.SModel)" resolve="allImportedModels" />
                    <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                    <node concept="37vLTw" id="cF" role="37wK5m">
                      <ref role="3cqZAo" node="b5" resolve="model" />
                      <node concept="cd27G" id="cH" role="lGtFl">
                        <node concept="3u3nmq" id="cI" role="cd27D">
                          <property role="3u3nmv" value="445563756713578540" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cG" role="lGtFl">
                      <node concept="3u3nmq" id="cJ" role="cd27D">
                        <property role="3u3nmv" value="445563756713578353" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="c_" role="lGtFl">
                    <node concept="3u3nmq" id="cK" role="cd27D">
                      <property role="3u3nmv" value="445563756713585306" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cy" role="lGtFl">
                  <node concept="3u3nmq" id="cL" role="cd27D">
                    <property role="3u3nmv" value="445563756713585309" />
                  </node>
                </node>
              </node>
              <node concept="4Tj9Z" id="cv" role="2OqNvi">
                <node concept="2ShNRf" id="cM" role="576Qk">
                  <node concept="2HTt$P" id="cO" role="2ShVmc">
                    <node concept="3uibUv" id="cQ" role="2HTBi0">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      <node concept="cd27G" id="cT" role="lGtFl">
                        <node concept="3u3nmq" id="cU" role="cd27D">
                          <property role="3u3nmv" value="445563756716697775" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="cR" role="2HTEbv">
                      <ref role="3cqZAo" node="b5" resolve="model" />
                      <node concept="cd27G" id="cV" role="lGtFl">
                        <node concept="3u3nmq" id="cW" role="cd27D">
                          <property role="3u3nmv" value="445563756716698577" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cS" role="lGtFl">
                      <node concept="3u3nmq" id="cX" role="cd27D">
                        <property role="3u3nmv" value="445563756716695605" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cP" role="lGtFl">
                    <node concept="3u3nmq" id="cY" role="cd27D">
                      <property role="3u3nmv" value="445563756716694261" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cN" role="lGtFl">
                  <node concept="3u3nmq" id="cZ" role="cd27D">
                    <property role="3u3nmv" value="445563756716693546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cw" role="lGtFl">
                <node concept="3u3nmq" id="d0" role="cd27D">
                  <property role="3u3nmv" value="445563756716685526" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c6" role="lGtFl">
              <node concept="3u3nmq" id="d1" role="cd27D">
                <property role="3u3nmv" value="445563756713580649" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="c1" role="37wK5m">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="d2" role="lGtFl">
              <node concept="3u3nmq" id="d3" role="cd27D">
                <property role="3u3nmv" value="445563756713597367" />
              </node>
            </node>
          </node>
          <node concept="35c_gC" id="c2" role="37wK5m">
            <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
            <node concept="cd27G" id="d4" role="lGtFl">
              <node concept="3u3nmq" id="d5" role="cd27D">
                <property role="3u3nmv" value="445563756713607134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c3" role="lGtFl">
            <node concept="3u3nmq" id="d6" role="cd27D">
              <property role="3u3nmv" value="445563756713594653" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bj" role="lGtFl">
          <node concept="3u3nmq" id="d7" role="cd27D">
            <property role="3u3nmv" value="5740396897827770081" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="b7" role="lGtFl">
        <node concept="3u3nmq" id="d8" role="cd27D">
          <property role="3u3nmv" value="5740396897827770074" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="b0" role="lGtFl">
      <node concept="3u3nmq" id="d9" role="cd27D">
        <property role="3u3nmv" value="5740396897827770061" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="da">
    <property role="3GE5qa" value="rule" />
    <property role="TrG5h" value="ReferenceReductionRule_Constraints" />
    <node concept="3Tm1VV" id="db" role="1B3o_S">
      <node concept="cd27G" id="dh" role="lGtFl">
        <node concept="3u3nmq" id="di" role="cd27D">
          <property role="3u3nmv" value="8612733435392950225" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="dc" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="dj" role="lGtFl">
        <node concept="3u3nmq" id="dk" role="cd27D">
          <property role="3u3nmv" value="8612733435392950225" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="dd" role="jymVt">
      <node concept="3cqZAl" id="dl" role="3clF45">
        <node concept="cd27G" id="dp" role="lGtFl">
          <node concept="3u3nmq" id="dq" role="cd27D">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dm" role="3clF47">
        <node concept="XkiVB" id="dr" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="dt" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReferenceReductionRule$Lk" />
            <node concept="2YIFZM" id="dv" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="dx" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <node concept="cd27G" id="dA" role="lGtFl">
                  <node concept="3u3nmq" id="dB" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="dy" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <node concept="cd27G" id="dC" role="lGtFl">
                  <node concept="3u3nmq" id="dD" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="dz" role="37wK5m">
                <property role="1adDun" value="0x7786936d61b8dafaL" />
                <node concept="cd27G" id="dE" role="lGtFl">
                  <node concept="3u3nmq" id="dF" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="d$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.ReferenceReductionRule" />
                <node concept="cd27G" id="dG" role="lGtFl">
                  <node concept="3u3nmq" id="dH" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="d_" role="lGtFl">
                <node concept="3u3nmq" id="dI" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dw" role="lGtFl">
              <node concept="3u3nmq" id="dJ" role="cd27D">
                <property role="3u3nmv" value="8612733435392950225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="du" role="lGtFl">
            <node concept="3u3nmq" id="dK" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ds" role="lGtFl">
          <node concept="3u3nmq" id="dL" role="cd27D">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dn" role="1B3o_S">
        <node concept="cd27G" id="dM" role="lGtFl">
          <node concept="3u3nmq" id="dN" role="cd27D">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="do" role="lGtFl">
        <node concept="3u3nmq" id="dO" role="cd27D">
          <property role="3u3nmv" value="8612733435392950225" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="de" role="jymVt">
      <node concept="cd27G" id="dP" role="lGtFl">
        <node concept="3u3nmq" id="dQ" role="cd27D">
          <property role="3u3nmv" value="8612733435392950225" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="df" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="dR" role="1B3o_S">
        <node concept="cd27G" id="dW" role="lGtFl">
          <node concept="3u3nmq" id="dX" role="cd27D">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dS" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="dY" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="e1" role="lGtFl">
            <node concept="3u3nmq" id="e2" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="dZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="e3" role="lGtFl">
            <node concept="3u3nmq" id="e4" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e0" role="lGtFl">
          <node concept="3u3nmq" id="e5" role="cd27D">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dT" role="3clF47">
        <node concept="3cpWs8" id="e6" role="3cqZAp">
          <node concept="3cpWsn" id="ed" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="ef" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="ei" role="lGtFl">
                <node concept="3u3nmq" id="ej" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="eg" role="33vP2m">
              <node concept="YeOm9" id="ek" role="2ShVmc">
                <node concept="1Y3b0j" id="em" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="eo" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="link$Qix9" />
                    <node concept="2YIFZM" id="eu" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="ew" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="eA" role="lGtFl">
                          <node concept="3u3nmq" id="eB" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="ex" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="eC" role="lGtFl">
                          <node concept="3u3nmq" id="eD" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="ey" role="37wK5m">
                        <property role="1adDun" value="0x7786936d61b8dafaL" />
                        <node concept="cd27G" id="eE" role="lGtFl">
                          <node concept="3u3nmq" id="eF" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="ez" role="37wK5m">
                        <property role="1adDun" value="0x7786936d61b8dafdL" />
                        <node concept="cd27G" id="eG" role="lGtFl">
                          <node concept="3u3nmq" id="eH" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="e$" role="37wK5m">
                        <property role="Xl_RC" value="link" />
                        <node concept="cd27G" id="eI" role="lGtFl">
                          <node concept="3u3nmq" id="eJ" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="e_" role="lGtFl">
                        <node concept="3u3nmq" id="eK" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ev" role="lGtFl">
                      <node concept="3u3nmq" id="eL" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ep" role="1B3o_S">
                    <node concept="cd27G" id="eM" role="lGtFl">
                      <node concept="3u3nmq" id="eN" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="eq" role="37wK5m">
                    <node concept="cd27G" id="eO" role="lGtFl">
                      <node concept="3u3nmq" id="eP" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="er" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="eQ" role="1B3o_S">
                      <node concept="cd27G" id="eV" role="lGtFl">
                        <node concept="3u3nmq" id="eW" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="eR" role="3clF45">
                      <node concept="cd27G" id="eX" role="lGtFl">
                        <node concept="3u3nmq" id="eY" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="eS" role="3clF47">
                      <node concept="3clFbF" id="eZ" role="3cqZAp">
                        <node concept="3clFbT" id="f1" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="f3" role="lGtFl">
                            <node concept="3u3nmq" id="f4" role="cd27D">
                              <property role="3u3nmv" value="8612733435392950225" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="f2" role="lGtFl">
                          <node concept="3u3nmq" id="f5" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="f0" role="lGtFl">
                        <node concept="3u3nmq" id="f6" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eT" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="f7" role="lGtFl">
                        <node concept="3u3nmq" id="f8" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eU" role="lGtFl">
                      <node concept="3u3nmq" id="f9" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="es" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="fa" role="1B3o_S">
                      <node concept="cd27G" id="fg" role="lGtFl">
                        <node concept="3u3nmq" id="fh" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="fb" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="fi" role="lGtFl">
                        <node concept="3u3nmq" id="fj" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="fk" role="lGtFl">
                        <node concept="3u3nmq" id="fl" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="fd" role="3clF47">
                      <node concept="3cpWs6" id="fm" role="3cqZAp">
                        <node concept="2ShNRf" id="fo" role="3cqZAk">
                          <node concept="YeOm9" id="fq" role="2ShVmc">
                            <node concept="1Y3b0j" id="fs" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="fu" role="1B3o_S">
                                <node concept="cd27G" id="fy" role="lGtFl">
                                  <node concept="3u3nmq" id="fz" role="cd27D">
                                    <property role="3u3nmv" value="8612733435392950225" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="fv" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="f$" role="1B3o_S">
                                  <node concept="cd27G" id="fD" role="lGtFl">
                                    <node concept="3u3nmq" id="fE" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="f_" role="3clF47">
                                  <node concept="3cpWs6" id="fF" role="3cqZAp">
                                    <node concept="1dyn4i" id="fH" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="fJ" role="1dyrYi">
                                        <node concept="1pGfFk" id="fL" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="fN" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="fQ" role="lGtFl">
                                              <node concept="3u3nmq" id="fR" role="cd27D">
                                                <property role="3u3nmv" value="8612733435392950225" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="fO" role="37wK5m">
                                            <property role="Xl_RC" value="8612733435392950230" />
                                            <node concept="cd27G" id="fS" role="lGtFl">
                                              <node concept="3u3nmq" id="fT" role="cd27D">
                                                <property role="3u3nmv" value="8612733435392950225" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="fP" role="lGtFl">
                                            <node concept="3u3nmq" id="fU" role="cd27D">
                                              <property role="3u3nmv" value="8612733435392950225" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fM" role="lGtFl">
                                          <node concept="3u3nmq" id="fV" role="cd27D">
                                            <property role="3u3nmv" value="8612733435392950225" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fK" role="lGtFl">
                                        <node concept="3u3nmq" id="fW" role="cd27D">
                                          <property role="3u3nmv" value="8612733435392950225" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fI" role="lGtFl">
                                      <node concept="3u3nmq" id="fX" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="fG" role="lGtFl">
                                    <node concept="3u3nmq" id="fY" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="fA" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="fZ" role="lGtFl">
                                    <node concept="3u3nmq" id="g0" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fB" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="g1" role="lGtFl">
                                    <node concept="3u3nmq" id="g2" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="fC" role="lGtFl">
                                  <node concept="3u3nmq" id="g3" role="cd27D">
                                    <property role="3u3nmv" value="8612733435392950225" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="fw" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="g4" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="gb" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="gd" role="lGtFl">
                                      <node concept="3u3nmq" id="ge" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gc" role="lGtFl">
                                    <node concept="3u3nmq" id="gf" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="g5" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="gg" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="gi" role="lGtFl">
                                      <node concept="3u3nmq" id="gj" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gh" role="lGtFl">
                                    <node concept="3u3nmq" id="gk" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="g6" role="1B3o_S">
                                  <node concept="cd27G" id="gl" role="lGtFl">
                                    <node concept="3u3nmq" id="gm" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="g7" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="gn" role="lGtFl">
                                    <node concept="3u3nmq" id="go" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="g8" role="3clF47">
                                  <node concept="3clFbF" id="gp" role="3cqZAp">
                                    <node concept="2ShNRf" id="gr" role="3clFbG">
                                      <node concept="YeOm9" id="gt" role="2ShVmc">
                                        <node concept="1Y3b0j" id="gv" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <node concept="2ShNRf" id="gx" role="37wK5m">
                                            <node concept="1pGfFk" id="gA" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="gC" role="37wK5m">
                                                <node concept="1DoJHT" id="gG" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="gJ" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="gK" role="1EMhIo">
                                                    <ref role="3cqZAo" node="g5" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="gL" role="lGtFl">
                                                    <node concept="3u3nmq" id="gM" role="cd27D">
                                                      <property role="3u3nmv" value="8612733435392961319" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="gH" role="2OqNvi">
                                                  <node concept="cd27G" id="gN" role="lGtFl">
                                                    <node concept="3u3nmq" id="gO" role="cd27D">
                                                      <property role="3u3nmv" value="8612733435392962598" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="gI" role="lGtFl">
                                                  <node concept="3u3nmq" id="gP" role="cd27D">
                                                    <property role="3u3nmv" value="8612733435392962003" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="gD" role="37wK5m">
                                                <property role="3clFbU" value="false" />
                                                <node concept="cd27G" id="gQ" role="lGtFl">
                                                  <node concept="3u3nmq" id="gR" role="cd27D">
                                                    <property role="3u3nmv" value="8612733435392965583" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="gE" role="37wK5m">
                                                <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                                <node concept="cd27G" id="gS" role="lGtFl">
                                                  <node concept="3u3nmq" id="gT" role="cd27D">
                                                    <property role="3u3nmv" value="8612733435392966542" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="gF" role="lGtFl">
                                                <node concept="3u3nmq" id="gU" role="cd27D">
                                                  <property role="3u3nmv" value="4547425041528152526" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="gB" role="lGtFl">
                                              <node concept="3u3nmq" id="gV" role="cd27D">
                                                <property role="3u3nmv" value="8612733435392951598" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tm1VV" id="gy" role="1B3o_S">
                                            <node concept="cd27G" id="gW" role="lGtFl">
                                              <node concept="3u3nmq" id="gX" role="cd27D">
                                                <property role="3u3nmv" value="4547425041528142560" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2tJIrI" id="gz" role="jymVt">
                                            <node concept="cd27G" id="gY" role="lGtFl">
                                              <node concept="3u3nmq" id="gZ" role="cd27D">
                                                <property role="3u3nmv" value="4547425041528143668" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="g$" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <property role="1EzhhJ" value="false" />
                                            <node concept="10P_77" id="h0" role="3clF45">
                                              <node concept="cd27G" id="h6" role="lGtFl">
                                                <node concept="3u3nmq" id="h7" role="cd27D">
                                                  <property role="3u3nmv" value="4547425041528144760" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="h1" role="1B3o_S">
                                              <node concept="cd27G" id="h8" role="lGtFl">
                                                <node concept="3u3nmq" id="h9" role="cd27D">
                                                  <property role="3u3nmv" value="4547425041528144761" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="h2" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <node concept="3Tqbb2" id="ha" role="1tU5fm">
                                                <node concept="cd27G" id="hc" role="lGtFl">
                                                  <node concept="3u3nmq" id="hd" role="cd27D">
                                                    <property role="3u3nmv" value="4547425041528144766" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="hb" role="lGtFl">
                                                <node concept="3u3nmq" id="he" role="cd27D">
                                                  <property role="3u3nmv" value="4547425041528144765" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="h3" role="3clF47">
                                              <node concept="3clFbF" id="hf" role="3cqZAp">
                                                <node concept="3fqX7Q" id="hh" role="3clFbG">
                                                  <node concept="2OqwBi" id="hj" role="3fr31v">
                                                    <node concept="2OqwBi" id="hl" role="2Oq$k0">
                                                      <node concept="1PxgMI" id="ho" role="2Oq$k0">
                                                        <property role="1BlNFB" value="true" />
                                                        <node concept="chp4Y" id="hr" role="3oSUPX">
                                                          <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                                          <node concept="cd27G" id="hu" role="lGtFl">
                                                            <node concept="3u3nmq" id="hv" role="cd27D">
                                                              <property role="3u3nmv" value="4547425041528147581" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="37vLTw" id="hs" role="1m5AlR">
                                                          <ref role="3cqZAo" node="h2" resolve="node" />
                                                          <node concept="cd27G" id="hw" role="lGtFl">
                                                            <node concept="3u3nmq" id="hx" role="cd27D">
                                                              <property role="3u3nmv" value="4547425041528147582" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="ht" role="lGtFl">
                                                          <node concept="3u3nmq" id="hy" role="cd27D">
                                                            <property role="3u3nmv" value="4547425041528147580" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3TrcHB" id="hp" role="2OqNvi">
                                                        <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                                                        <node concept="cd27G" id="hz" role="lGtFl">
                                                          <node concept="3u3nmq" id="h$" role="cd27D">
                                                            <property role="3u3nmv" value="4547425041528147583" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="hq" role="lGtFl">
                                                        <node concept="3u3nmq" id="h_" role="cd27D">
                                                          <property role="3u3nmv" value="4547425041528147579" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="21noJN" id="hm" role="2OqNvi">
                                                      <node concept="21nZrQ" id="hA" role="21noJM">
                                                        <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                                                        <node concept="cd27G" id="hC" role="lGtFl">
                                                          <node concept="3u3nmq" id="hD" role="cd27D">
                                                            <property role="3u3nmv" value="4241665505383309279" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="hB" role="lGtFl">
                                                        <node concept="3u3nmq" id="hE" role="cd27D">
                                                          <property role="3u3nmv" value="4241665505383309278" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="hn" role="lGtFl">
                                                      <node concept="3u3nmq" id="hF" role="cd27D">
                                                        <property role="3u3nmv" value="4547425041528147578" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="hk" role="lGtFl">
                                                    <node concept="3u3nmq" id="hG" role="cd27D">
                                                      <property role="3u3nmv" value="4547425041528147576" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="hi" role="lGtFl">
                                                  <node concept="3u3nmq" id="hH" role="cd27D">
                                                    <property role="3u3nmv" value="4547425041528146028" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="hg" role="lGtFl">
                                                <node concept="3u3nmq" id="hI" role="cd27D">
                                                  <property role="3u3nmv" value="4547425041528144768" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="h4" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <node concept="cd27G" id="hJ" role="lGtFl">
                                                <node concept="3u3nmq" id="hK" role="cd27D">
                                                  <property role="3u3nmv" value="4547425041528144769" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="h5" role="lGtFl">
                                              <node concept="3u3nmq" id="hL" role="cd27D">
                                                <property role="3u3nmv" value="4547425041528144759" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="g_" role="lGtFl">
                                            <node concept="3u3nmq" id="hM" role="cd27D">
                                              <property role="3u3nmv" value="4547425041528142559" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="gw" role="lGtFl">
                                          <node concept="3u3nmq" id="hN" role="cd27D">
                                            <property role="3u3nmv" value="4547425041528142556" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="gu" role="lGtFl">
                                        <node concept="3u3nmq" id="hO" role="cd27D">
                                          <property role="3u3nmv" value="4547425041528130489" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gs" role="lGtFl">
                                      <node concept="3u3nmq" id="hP" role="cd27D">
                                        <property role="3u3nmv" value="4547425041528130493" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gq" role="lGtFl">
                                    <node concept="3u3nmq" id="hQ" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="g9" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="hR" role="lGtFl">
                                    <node concept="3u3nmq" id="hS" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ga" role="lGtFl">
                                  <node concept="3u3nmq" id="hT" role="cd27D">
                                    <property role="3u3nmv" value="8612733435392950225" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="fx" role="lGtFl">
                                <node concept="3u3nmq" id="hU" role="cd27D">
                                  <property role="3u3nmv" value="8612733435392950225" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ft" role="lGtFl">
                              <node concept="3u3nmq" id="hV" role="cd27D">
                                <property role="3u3nmv" value="8612733435392950225" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fr" role="lGtFl">
                            <node concept="3u3nmq" id="hW" role="cd27D">
                              <property role="3u3nmv" value="8612733435392950225" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fp" role="lGtFl">
                          <node concept="3u3nmq" id="hX" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fn" role="lGtFl">
                        <node concept="3u3nmq" id="hY" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fe" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="hZ" role="lGtFl">
                        <node concept="3u3nmq" id="i0" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ff" role="lGtFl">
                      <node concept="3u3nmq" id="i1" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="et" role="lGtFl">
                    <node concept="3u3nmq" id="i2" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="en" role="lGtFl">
                  <node concept="3u3nmq" id="i3" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="el" role="lGtFl">
                <node concept="3u3nmq" id="i4" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eh" role="lGtFl">
              <node concept="3u3nmq" id="i5" role="cd27D">
                <property role="3u3nmv" value="8612733435392950225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ee" role="lGtFl">
            <node concept="3u3nmq" id="i6" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="e7" role="3cqZAp">
          <node concept="3cpWsn" id="i7" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <node concept="3uibUv" id="i9" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="ic" role="lGtFl">
                <node concept="3u3nmq" id="id" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ia" role="33vP2m">
              <node concept="YeOm9" id="ie" role="2ShVmc">
                <node concept="1Y3b0j" id="ig" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="ii" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="applicableConcept$mvvS" />
                    <node concept="2YIFZM" id="io" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="iq" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="iw" role="lGtFl">
                          <node concept="3u3nmq" id="ix" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="ir" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="iy" role="lGtFl">
                          <node concept="3u3nmq" id="iz" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="is" role="37wK5m">
                        <property role="1adDun" value="0x7786936d61b8dafaL" />
                        <node concept="cd27G" id="i$" role="lGtFl">
                          <node concept="3u3nmq" id="i_" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="it" role="37wK5m">
                        <property role="1adDun" value="0x7316e38ce4ecd66L" />
                        <node concept="cd27G" id="iA" role="lGtFl">
                          <node concept="3u3nmq" id="iB" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="iu" role="37wK5m">
                        <property role="Xl_RC" value="applicableConcept" />
                        <node concept="cd27G" id="iC" role="lGtFl">
                          <node concept="3u3nmq" id="iD" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="iv" role="lGtFl">
                        <node concept="3u3nmq" id="iE" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ip" role="lGtFl">
                      <node concept="3u3nmq" id="iF" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ij" role="1B3o_S">
                    <node concept="cd27G" id="iG" role="lGtFl">
                      <node concept="3u3nmq" id="iH" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="ik" role="37wK5m">
                    <node concept="cd27G" id="iI" role="lGtFl">
                      <node concept="3u3nmq" id="iJ" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="il" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="iK" role="1B3o_S">
                      <node concept="cd27G" id="iP" role="lGtFl">
                        <node concept="3u3nmq" id="iQ" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="iL" role="3clF45">
                      <node concept="cd27G" id="iR" role="lGtFl">
                        <node concept="3u3nmq" id="iS" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="iM" role="3clF47">
                      <node concept="3clFbF" id="iT" role="3cqZAp">
                        <node concept="3clFbT" id="iV" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="iX" role="lGtFl">
                            <node concept="3u3nmq" id="iY" role="cd27D">
                              <property role="3u3nmv" value="8612733435392950225" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="iW" role="lGtFl">
                          <node concept="3u3nmq" id="iZ" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="iU" role="lGtFl">
                        <node concept="3u3nmq" id="j0" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="iN" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="j1" role="lGtFl">
                        <node concept="3u3nmq" id="j2" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="iO" role="lGtFl">
                      <node concept="3u3nmq" id="j3" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="im" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="j4" role="1B3o_S">
                      <node concept="cd27G" id="ja" role="lGtFl">
                        <node concept="3u3nmq" id="jb" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="j5" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="jc" role="lGtFl">
                        <node concept="3u3nmq" id="jd" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="j6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="je" role="lGtFl">
                        <node concept="3u3nmq" id="jf" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="j7" role="3clF47">
                      <node concept="3cpWs6" id="jg" role="3cqZAp">
                        <node concept="2ShNRf" id="ji" role="3cqZAk">
                          <node concept="YeOm9" id="jk" role="2ShVmc">
                            <node concept="1Y3b0j" id="jm" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="jo" role="1B3o_S">
                                <node concept="cd27G" id="js" role="lGtFl">
                                  <node concept="3u3nmq" id="jt" role="cd27D">
                                    <property role="3u3nmv" value="8612733435392950225" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="jp" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="ju" role="1B3o_S">
                                  <node concept="cd27G" id="jz" role="lGtFl">
                                    <node concept="3u3nmq" id="j$" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="jv" role="3clF47">
                                  <node concept="3cpWs6" id="j_" role="3cqZAp">
                                    <node concept="1dyn4i" id="jB" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="jD" role="1dyrYi">
                                        <node concept="1pGfFk" id="jF" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="jH" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="jK" role="lGtFl">
                                              <node concept="3u3nmq" id="jL" role="cd27D">
                                                <property role="3u3nmv" value="8612733435392950225" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="jI" role="37wK5m">
                                            <property role="Xl_RC" value="518316622382817051" />
                                            <node concept="cd27G" id="jM" role="lGtFl">
                                              <node concept="3u3nmq" id="jN" role="cd27D">
                                                <property role="3u3nmv" value="8612733435392950225" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="jJ" role="lGtFl">
                                            <node concept="3u3nmq" id="jO" role="cd27D">
                                              <property role="3u3nmv" value="8612733435392950225" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="jG" role="lGtFl">
                                          <node concept="3u3nmq" id="jP" role="cd27D">
                                            <property role="3u3nmv" value="8612733435392950225" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="jE" role="lGtFl">
                                        <node concept="3u3nmq" id="jQ" role="cd27D">
                                          <property role="3u3nmv" value="8612733435392950225" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="jC" role="lGtFl">
                                      <node concept="3u3nmq" id="jR" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="jA" role="lGtFl">
                                    <node concept="3u3nmq" id="jS" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="jw" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="jT" role="lGtFl">
                                    <node concept="3u3nmq" id="jU" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="jx" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="jV" role="lGtFl">
                                    <node concept="3u3nmq" id="jW" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="jy" role="lGtFl">
                                  <node concept="3u3nmq" id="jX" role="cd27D">
                                    <property role="3u3nmv" value="8612733435392950225" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="jq" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="jY" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="k5" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="k7" role="lGtFl">
                                      <node concept="3u3nmq" id="k8" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="k6" role="lGtFl">
                                    <node concept="3u3nmq" id="k9" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="jZ" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="ka" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="kc" role="lGtFl">
                                      <node concept="3u3nmq" id="kd" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="kb" role="lGtFl">
                                    <node concept="3u3nmq" id="ke" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="k0" role="1B3o_S">
                                  <node concept="cd27G" id="kf" role="lGtFl">
                                    <node concept="3u3nmq" id="kg" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="k1" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="kh" role="lGtFl">
                                    <node concept="3u3nmq" id="ki" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="k2" role="3clF47">
                                  <node concept="3clFbJ" id="kj" role="3cqZAp">
                                    <node concept="3clFbC" id="ko" role="3clFbw">
                                      <node concept="10Nm6u" id="kr" role="3uHU7w">
                                        <node concept="cd27G" id="ku" role="lGtFl">
                                          <node concept="3u3nmq" id="kv" role="cd27D">
                                            <property role="3u3nmv" value="518316622382820042" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1DoJHT" id="ks" role="3uHU7B">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <node concept="3uibUv" id="kw" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="kx" role="1EMhIo">
                                          <ref role="3cqZAo" node="jZ" resolve="_context" />
                                        </node>
                                        <node concept="cd27G" id="ky" role="lGtFl">
                                          <node concept="3u3nmq" id="kz" role="cd27D">
                                            <property role="3u3nmv" value="518316622382818612" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="kt" role="lGtFl">
                                        <node concept="3u3nmq" id="k$" role="cd27D">
                                          <property role="3u3nmv" value="518316622382820032" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="kp" role="3clFbx">
                                      <node concept="3cpWs6" id="k_" role="3cqZAp">
                                        <node concept="2ShNRf" id="kB" role="3cqZAk">
                                          <node concept="1pGfFk" id="kD" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <node concept="cd27G" id="kF" role="lGtFl">
                                              <node concept="3u3nmq" id="kG" role="cd27D">
                                                <property role="3u3nmv" value="518316622382828605" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="kE" role="lGtFl">
                                            <node concept="3u3nmq" id="kH" role="cd27D">
                                              <property role="3u3nmv" value="518316622382820448" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="kC" role="lGtFl">
                                          <node concept="3u3nmq" id="kI" role="cd27D">
                                            <property role="3u3nmv" value="518316622382820240" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="kA" role="lGtFl">
                                        <node concept="3u3nmq" id="kJ" role="cd27D">
                                          <property role="3u3nmv" value="518316622382818421" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="kq" role="lGtFl">
                                      <node concept="3u3nmq" id="kK" role="cd27D">
                                        <property role="3u3nmv" value="518316622382818419" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="kk" role="3cqZAp">
                                    <node concept="3cpWsn" id="kL" role="3cpWs9">
                                      <property role="TrG5h" value="linkOwner" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3THzug" id="kN" role="1tU5fm">
                                        <node concept="cd27G" id="kQ" role="lGtFl">
                                          <node concept="3u3nmq" id="kR" role="cd27D">
                                            <property role="3u3nmv" value="518316622382940452" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="kO" role="33vP2m">
                                        <node concept="2OqwBi" id="kS" role="2Oq$k0">
                                          <node concept="1DoJHT" id="kV" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <node concept="3uibUv" id="kY" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="kZ" role="1EMhIo">
                                              <ref role="3cqZAo" node="jZ" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="l0" role="lGtFl">
                                              <node concept="3u3nmq" id="l1" role="cd27D">
                                                <property role="3u3nmv" value="518316622382842716" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="kW" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:7u6$QPxIdFX" resolve="link" />
                                            <node concept="cd27G" id="l2" role="lGtFl">
                                              <node concept="3u3nmq" id="l3" role="cd27D">
                                                <property role="3u3nmv" value="518316622382842717" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="kX" role="lGtFl">
                                            <node concept="3u3nmq" id="l4" role="cd27D">
                                              <property role="3u3nmv" value="518316622382842715" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="kT" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcn:7jb4LXpbWaP" resolve="getConceptDeclaration" />
                                          <node concept="cd27G" id="l5" role="lGtFl">
                                            <node concept="3u3nmq" id="l6" role="cd27D">
                                              <property role="3u3nmv" value="518316622382857629" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="kU" role="lGtFl">
                                          <node concept="3u3nmq" id="l7" role="cd27D">
                                            <property role="3u3nmv" value="518316622382842714" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="kP" role="lGtFl">
                                        <node concept="3u3nmq" id="l8" role="cd27D">
                                          <property role="3u3nmv" value="518316622382842713" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="kM" role="lGtFl">
                                      <node concept="3u3nmq" id="l9" role="cd27D">
                                        <property role="3u3nmv" value="518316622382842712" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="kl" role="3cqZAp">
                                    <node concept="cd27G" id="la" role="lGtFl">
                                      <node concept="3u3nmq" id="lb" role="cd27D">
                                        <property role="3u3nmv" value="518316622383148820" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="km" role="3cqZAp">
                                    <node concept="2ShNRf" id="lc" role="3cqZAk">
                                      <node concept="YeOm9" id="le" role="2ShVmc">
                                        <node concept="1Y3b0j" id="lg" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <node concept="3Tm1VV" id="li" role="1B3o_S">
                                            <node concept="cd27G" id="lm" role="lGtFl">
                                              <node concept="3u3nmq" id="ln" role="cd27D">
                                                <property role="3u3nmv" value="518316622383180605" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2ShNRf" id="lj" role="37wK5m">
                                            <node concept="1pGfFk" id="lo" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="lq" role="37wK5m">
                                                <node concept="1DoJHT" id="lu" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="lx" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="ly" role="1EMhIo">
                                                    <ref role="3cqZAo" node="jZ" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="lz" role="lGtFl">
                                                    <node concept="3u3nmq" id="l$" role="cd27D">
                                                      <property role="3u3nmv" value="518316622383163684" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="lv" role="2OqNvi">
                                                  <node concept="cd27G" id="l_" role="lGtFl">
                                                    <node concept="3u3nmq" id="lA" role="cd27D">
                                                      <property role="3u3nmv" value="518316622383167606" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="lw" role="lGtFl">
                                                  <node concept="3u3nmq" id="lB" role="cd27D">
                                                    <property role="3u3nmv" value="518316622383165280" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="lr" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                                <node concept="cd27G" id="lC" role="lGtFl">
                                                  <node concept="3u3nmq" id="lD" role="cd27D">
                                                    <property role="3u3nmv" value="518316622383171656" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="ls" role="37wK5m">
                                                <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                <node concept="cd27G" id="lE" role="lGtFl">
                                                  <node concept="3u3nmq" id="lF" role="cd27D">
                                                    <property role="3u3nmv" value="518316622383175722" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="lt" role="lGtFl">
                                                <node concept="3u3nmq" id="lG" role="cd27D">
                                                  <property role="3u3nmv" value="518316622383161663" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="lp" role="lGtFl">
                                              <node concept="3u3nmq" id="lH" role="cd27D">
                                                <property role="3u3nmv" value="518316622383158638" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="lk" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <property role="1EzhhJ" value="false" />
                                            <node concept="10P_77" id="lI" role="3clF45">
                                              <node concept="cd27G" id="lO" role="lGtFl">
                                                <node concept="3u3nmq" id="lP" role="cd27D">
                                                  <property role="3u3nmv" value="518316622383183143" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="lJ" role="1B3o_S">
                                              <node concept="cd27G" id="lQ" role="lGtFl">
                                                <node concept="3u3nmq" id="lR" role="cd27D">
                                                  <property role="3u3nmv" value="518316622383183144" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="lK" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <node concept="3Tqbb2" id="lS" role="1tU5fm">
                                                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                <node concept="cd27G" id="lU" role="lGtFl">
                                                  <node concept="3u3nmq" id="lV" role="cd27D">
                                                    <property role="3u3nmv" value="518316622383183149" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="lT" role="lGtFl">
                                                <node concept="3u3nmq" id="lW" role="cd27D">
                                                  <property role="3u3nmv" value="518316622383183148" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="lL" role="3clF47">
                                              <node concept="3clFbF" id="lX" role="3cqZAp">
                                                <node concept="3fqX7Q" id="lZ" role="3clFbG">
                                                  <node concept="2OqwBi" id="m1" role="3fr31v">
                                                    <node concept="37vLTw" id="m3" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="lK" resolve="node" />
                                                      <node concept="cd27G" id="m6" role="lGtFl">
                                                        <node concept="3u3nmq" id="m7" role="cd27D">
                                                          <property role="3u3nmv" value="518316622383195019" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2qgKlT" id="m4" role="2OqNvi">
                                                      <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                                                      <node concept="37vLTw" id="m8" role="37wK5m">
                                                        <ref role="3cqZAo" node="kL" resolve="linkOwner" />
                                                        <node concept="cd27G" id="ma" role="lGtFl">
                                                          <node concept="3u3nmq" id="mb" role="cd27D">
                                                            <property role="3u3nmv" value="518316622383195021" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="m9" role="lGtFl">
                                                        <node concept="3u3nmq" id="mc" role="cd27D">
                                                          <property role="3u3nmv" value="518316622383195020" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="m5" role="lGtFl">
                                                      <node concept="3u3nmq" id="md" role="cd27D">
                                                        <property role="3u3nmv" value="518316622383195018" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="m2" role="lGtFl">
                                                    <node concept="3u3nmq" id="me" role="cd27D">
                                                      <property role="3u3nmv" value="518316622383195016" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="m0" role="lGtFl">
                                                  <node concept="3u3nmq" id="mf" role="cd27D">
                                                    <property role="3u3nmv" value="518316622383186447" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="lY" role="lGtFl">
                                                <node concept="3u3nmq" id="mg" role="cd27D">
                                                  <property role="3u3nmv" value="518316622383183151" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="lM" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <node concept="cd27G" id="mh" role="lGtFl">
                                                <node concept="3u3nmq" id="mi" role="cd27D">
                                                  <property role="3u3nmv" value="518316622383183152" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="lN" role="lGtFl">
                                              <node concept="3u3nmq" id="mj" role="cd27D">
                                                <property role="3u3nmv" value="518316622383183142" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ll" role="lGtFl">
                                            <node concept="3u3nmq" id="mk" role="cd27D">
                                              <property role="3u3nmv" value="518316622383180604" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="lh" role="lGtFl">
                                          <node concept="3u3nmq" id="ml" role="cd27D">
                                            <property role="3u3nmv" value="518316622383180601" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="lf" role="lGtFl">
                                        <node concept="3u3nmq" id="mm" role="cd27D">
                                          <property role="3u3nmv" value="518316622383153852" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ld" role="lGtFl">
                                      <node concept="3u3nmq" id="mn" role="cd27D">
                                        <property role="3u3nmv" value="518316622383152166" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="kn" role="lGtFl">
                                    <node concept="3u3nmq" id="mo" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="k3" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="mp" role="lGtFl">
                                    <node concept="3u3nmq" id="mq" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="k4" role="lGtFl">
                                  <node concept="3u3nmq" id="mr" role="cd27D">
                                    <property role="3u3nmv" value="8612733435392950225" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="jr" role="lGtFl">
                                <node concept="3u3nmq" id="ms" role="cd27D">
                                  <property role="3u3nmv" value="8612733435392950225" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="jn" role="lGtFl">
                              <node concept="3u3nmq" id="mt" role="cd27D">
                                <property role="3u3nmv" value="8612733435392950225" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jl" role="lGtFl">
                            <node concept="3u3nmq" id="mu" role="cd27D">
                              <property role="3u3nmv" value="8612733435392950225" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jj" role="lGtFl">
                          <node concept="3u3nmq" id="mv" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jh" role="lGtFl">
                        <node concept="3u3nmq" id="mw" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="j8" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="mx" role="lGtFl">
                        <node concept="3u3nmq" id="my" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="j9" role="lGtFl">
                      <node concept="3u3nmq" id="mz" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="in" role="lGtFl">
                    <node concept="3u3nmq" id="m$" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ih" role="lGtFl">
                  <node concept="3u3nmq" id="m_" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="if" role="lGtFl">
                <node concept="3u3nmq" id="mA" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ib" role="lGtFl">
              <node concept="3u3nmq" id="mB" role="cd27D">
                <property role="3u3nmv" value="8612733435392950225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i8" role="lGtFl">
            <node concept="3u3nmq" id="mC" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="e8" role="3cqZAp">
          <node concept="3cpWsn" id="mD" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="mF" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="mI" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="mL" role="lGtFl">
                  <node concept="3u3nmq" id="mM" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="mJ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="mN" role="lGtFl">
                  <node concept="3u3nmq" id="mO" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mK" role="lGtFl">
                <node concept="3u3nmq" id="mP" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="mG" role="33vP2m">
              <node concept="1pGfFk" id="mQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="mS" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="mV" role="lGtFl">
                    <node concept="3u3nmq" id="mW" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="mT" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="mX" role="lGtFl">
                    <node concept="3u3nmq" id="mY" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mU" role="lGtFl">
                  <node concept="3u3nmq" id="mZ" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mR" role="lGtFl">
                <node concept="3u3nmq" id="n0" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mH" role="lGtFl">
              <node concept="3u3nmq" id="n1" role="cd27D">
                <property role="3u3nmv" value="8612733435392950225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mE" role="lGtFl">
            <node concept="3u3nmq" id="n2" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e9" role="3cqZAp">
          <node concept="2OqwBi" id="n3" role="3clFbG">
            <node concept="37vLTw" id="n5" role="2Oq$k0">
              <ref role="3cqZAo" node="mD" resolve="references" />
              <node concept="cd27G" id="n8" role="lGtFl">
                <node concept="3u3nmq" id="n9" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="n6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="na" role="37wK5m">
                <node concept="37vLTw" id="nd" role="2Oq$k0">
                  <ref role="3cqZAo" node="ed" resolve="d0" />
                  <node concept="cd27G" id="ng" role="lGtFl">
                    <node concept="3u3nmq" id="nh" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ne" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="ni" role="lGtFl">
                    <node concept="3u3nmq" id="nj" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nf" role="lGtFl">
                  <node concept="3u3nmq" id="nk" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="nb" role="37wK5m">
                <ref role="3cqZAo" node="ed" resolve="d0" />
                <node concept="cd27G" id="nl" role="lGtFl">
                  <node concept="3u3nmq" id="nm" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nc" role="lGtFl">
                <node concept="3u3nmq" id="nn" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n7" role="lGtFl">
              <node concept="3u3nmq" id="no" role="cd27D">
                <property role="3u3nmv" value="8612733435392950225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n4" role="lGtFl">
            <node concept="3u3nmq" id="np" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ea" role="3cqZAp">
          <node concept="2OqwBi" id="nq" role="3clFbG">
            <node concept="37vLTw" id="ns" role="2Oq$k0">
              <ref role="3cqZAo" node="mD" resolve="references" />
              <node concept="cd27G" id="nv" role="lGtFl">
                <node concept="3u3nmq" id="nw" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nt" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="nx" role="37wK5m">
                <node concept="37vLTw" id="n$" role="2Oq$k0">
                  <ref role="3cqZAo" node="i7" resolve="d1" />
                  <node concept="cd27G" id="nB" role="lGtFl">
                    <node concept="3u3nmq" id="nC" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="n_" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="nD" role="lGtFl">
                    <node concept="3u3nmq" id="nE" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nA" role="lGtFl">
                  <node concept="3u3nmq" id="nF" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="ny" role="37wK5m">
                <ref role="3cqZAo" node="i7" resolve="d1" />
                <node concept="cd27G" id="nG" role="lGtFl">
                  <node concept="3u3nmq" id="nH" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nz" role="lGtFl">
                <node concept="3u3nmq" id="nI" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nu" role="lGtFl">
              <node concept="3u3nmq" id="nJ" role="cd27D">
                <property role="3u3nmv" value="8612733435392950225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nr" role="lGtFl">
            <node concept="3u3nmq" id="nK" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eb" role="3cqZAp">
          <node concept="37vLTw" id="nL" role="3clFbG">
            <ref role="3cqZAo" node="mD" resolve="references" />
            <node concept="cd27G" id="nN" role="lGtFl">
              <node concept="3u3nmq" id="nO" role="cd27D">
                <property role="3u3nmv" value="8612733435392950225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nM" role="lGtFl">
            <node concept="3u3nmq" id="nP" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ec" role="lGtFl">
          <node concept="3u3nmq" id="nQ" role="cd27D">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="nR" role="lGtFl">
          <node concept="3u3nmq" id="nS" role="cd27D">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dV" role="lGtFl">
        <node concept="3u3nmq" id="nT" role="cd27D">
          <property role="3u3nmv" value="8612733435392950225" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="dg" role="lGtFl">
      <node concept="3u3nmq" id="nU" role="cd27D">
        <property role="3u3nmv" value="8612733435392950225" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nV">
    <property role="TrG5h" value="Root_MappingRule_Constraints" />
    <node concept="3Tm1VV" id="nW" role="1B3o_S">
      <node concept="cd27G" id="o2" role="lGtFl">
        <node concept="3u3nmq" id="o3" role="cd27D">
          <property role="3u3nmv" value="1213104837507" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="nX" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="o4" role="lGtFl">
        <node concept="3u3nmq" id="o5" role="cd27D">
          <property role="3u3nmv" value="1213104837507" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="nY" role="jymVt">
      <node concept="3cqZAl" id="o6" role="3clF45">
        <node concept="cd27G" id="oa" role="lGtFl">
          <node concept="3u3nmq" id="ob" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="o7" role="3clF47">
        <node concept="XkiVB" id="oc" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="oe" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Root_MappingRule$81" />
            <node concept="2YIFZM" id="og" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="oi" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <node concept="cd27G" id="on" role="lGtFl">
                  <node concept="3u3nmq" id="oo" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="oj" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <node concept="cd27G" id="op" role="lGtFl">
                  <node concept="3u3nmq" id="oq" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="ok" role="37wK5m">
                <property role="1adDun" value="0x10fd54746dbL" />
                <node concept="cd27G" id="or" role="lGtFl">
                  <node concept="3u3nmq" id="os" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="ol" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.Root_MappingRule" />
                <node concept="cd27G" id="ot" role="lGtFl">
                  <node concept="3u3nmq" id="ou" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="om" role="lGtFl">
                <node concept="3u3nmq" id="ov" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oh" role="lGtFl">
              <node concept="3u3nmq" id="ow" role="cd27D">
                <property role="3u3nmv" value="1213104837507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="of" role="lGtFl">
            <node concept="3u3nmq" id="ox" role="cd27D">
              <property role="3u3nmv" value="1213104837507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="od" role="lGtFl">
          <node concept="3u3nmq" id="oy" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o8" role="1B3o_S">
        <node concept="cd27G" id="oz" role="lGtFl">
          <node concept="3u3nmq" id="o$" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="o9" role="lGtFl">
        <node concept="3u3nmq" id="o_" role="cd27D">
          <property role="3u3nmv" value="1213104837507" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nZ" role="jymVt">
      <node concept="cd27G" id="oA" role="lGtFl">
        <node concept="3u3nmq" id="oB" role="cd27D">
          <property role="3u3nmv" value="1213104837507" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="o0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="oC" role="1B3o_S">
        <node concept="cd27G" id="oH" role="lGtFl">
          <node concept="3u3nmq" id="oI" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oD" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="oJ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="oM" role="lGtFl">
            <node concept="3u3nmq" id="oN" role="cd27D">
              <property role="3u3nmv" value="1213104837507" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="oK" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="oO" role="lGtFl">
            <node concept="3u3nmq" id="oP" role="cd27D">
              <property role="3u3nmv" value="1213104837507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oL" role="lGtFl">
          <node concept="3u3nmq" id="oQ" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="oE" role="3clF47">
        <node concept="3cpWs8" id="oR" role="3cqZAp">
          <node concept="3cpWsn" id="oW" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="oY" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="p1" role="lGtFl">
                <node concept="3u3nmq" id="p2" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="oZ" role="33vP2m">
              <node concept="YeOm9" id="p3" role="2ShVmc">
                <node concept="1Y3b0j" id="p5" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="p7" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="template$FjUa" />
                    <node concept="2YIFZM" id="pd" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="pf" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="pl" role="lGtFl">
                          <node concept="3u3nmq" id="pm" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="pg" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="pn" role="lGtFl">
                          <node concept="3u3nmq" id="po" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="ph" role="37wK5m">
                        <property role="1adDun" value="0x10fd54746dbL" />
                        <node concept="cd27G" id="pp" role="lGtFl">
                          <node concept="3u3nmq" id="pq" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="pi" role="37wK5m">
                        <property role="1adDun" value="0x10fd54746ddL" />
                        <node concept="cd27G" id="pr" role="lGtFl">
                          <node concept="3u3nmq" id="ps" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="pj" role="37wK5m">
                        <property role="Xl_RC" value="template" />
                        <node concept="cd27G" id="pt" role="lGtFl">
                          <node concept="3u3nmq" id="pu" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pk" role="lGtFl">
                        <node concept="3u3nmq" id="pv" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pe" role="lGtFl">
                      <node concept="3u3nmq" id="pw" role="cd27D">
                        <property role="3u3nmv" value="1213104837507" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="p8" role="1B3o_S">
                    <node concept="cd27G" id="px" role="lGtFl">
                      <node concept="3u3nmq" id="py" role="cd27D">
                        <property role="3u3nmv" value="1213104837507" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="p9" role="37wK5m">
                    <node concept="cd27G" id="pz" role="lGtFl">
                      <node concept="3u3nmq" id="p$" role="cd27D">
                        <property role="3u3nmv" value="1213104837507" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="pa" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="p_" role="1B3o_S">
                      <node concept="cd27G" id="pE" role="lGtFl">
                        <node concept="3u3nmq" id="pF" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="pA" role="3clF45">
                      <node concept="cd27G" id="pG" role="lGtFl">
                        <node concept="3u3nmq" id="pH" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="pB" role="3clF47">
                      <node concept="3clFbF" id="pI" role="3cqZAp">
                        <node concept="3clFbT" id="pK" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="pM" role="lGtFl">
                            <node concept="3u3nmq" id="pN" role="cd27D">
                              <property role="3u3nmv" value="1213104837507" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pL" role="lGtFl">
                          <node concept="3u3nmq" id="pO" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pJ" role="lGtFl">
                        <node concept="3u3nmq" id="pP" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pC" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="pQ" role="lGtFl">
                        <node concept="3u3nmq" id="pR" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pD" role="lGtFl">
                      <node concept="3u3nmq" id="pS" role="cd27D">
                        <property role="3u3nmv" value="1213104837507" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="pb" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="pT" role="1B3o_S">
                      <node concept="cd27G" id="pZ" role="lGtFl">
                        <node concept="3u3nmq" id="q0" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="pU" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="q1" role="lGtFl">
                        <node concept="3u3nmq" id="q2" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="q3" role="lGtFl">
                        <node concept="3u3nmq" id="q4" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="pW" role="3clF47">
                      <node concept="3cpWs6" id="q5" role="3cqZAp">
                        <node concept="2ShNRf" id="q7" role="3cqZAk">
                          <node concept="YeOm9" id="q9" role="2ShVmc">
                            <node concept="1Y3b0j" id="qb" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="qd" role="1B3o_S">
                                <node concept="cd27G" id="qh" role="lGtFl">
                                  <node concept="3u3nmq" id="qi" role="cd27D">
                                    <property role="3u3nmv" value="1213104837507" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="qe" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="qj" role="1B3o_S">
                                  <node concept="cd27G" id="qo" role="lGtFl">
                                    <node concept="3u3nmq" id="qp" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="qk" role="3clF47">
                                  <node concept="3cpWs6" id="qq" role="3cqZAp">
                                    <node concept="1dyn4i" id="qs" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="qu" role="1dyrYi">
                                        <node concept="1pGfFk" id="qw" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="qy" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="q_" role="lGtFl">
                                              <node concept="3u3nmq" id="qA" role="cd27D">
                                                <property role="3u3nmv" value="1213104837507" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="qz" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788754" />
                                            <node concept="cd27G" id="qB" role="lGtFl">
                                              <node concept="3u3nmq" id="qC" role="cd27D">
                                                <property role="3u3nmv" value="1213104837507" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="q$" role="lGtFl">
                                            <node concept="3u3nmq" id="qD" role="cd27D">
                                              <property role="3u3nmv" value="1213104837507" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="qx" role="lGtFl">
                                          <node concept="3u3nmq" id="qE" role="cd27D">
                                            <property role="3u3nmv" value="1213104837507" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="qv" role="lGtFl">
                                        <node concept="3u3nmq" id="qF" role="cd27D">
                                          <property role="3u3nmv" value="1213104837507" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="qt" role="lGtFl">
                                      <node concept="3u3nmq" id="qG" role="cd27D">
                                        <property role="3u3nmv" value="1213104837507" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="qr" role="lGtFl">
                                    <node concept="3u3nmq" id="qH" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="ql" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="qI" role="lGtFl">
                                    <node concept="3u3nmq" id="qJ" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="qm" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="qK" role="lGtFl">
                                    <node concept="3u3nmq" id="qL" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="qn" role="lGtFl">
                                  <node concept="3u3nmq" id="qM" role="cd27D">
                                    <property role="3u3nmv" value="1213104837507" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="qf" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="qN" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="qU" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="qW" role="lGtFl">
                                      <node concept="3u3nmq" id="qX" role="cd27D">
                                        <property role="3u3nmv" value="1213104837507" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="qV" role="lGtFl">
                                    <node concept="3u3nmq" id="qY" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="qO" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="qZ" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="r1" role="lGtFl">
                                      <node concept="3u3nmq" id="r2" role="cd27D">
                                        <property role="3u3nmv" value="1213104837507" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="r0" role="lGtFl">
                                    <node concept="3u3nmq" id="r3" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="qP" role="1B3o_S">
                                  <node concept="cd27G" id="r4" role="lGtFl">
                                    <node concept="3u3nmq" id="r5" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="qQ" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="r6" role="lGtFl">
                                    <node concept="3u3nmq" id="r7" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="qR" role="3clF47">
                                  <node concept="3clFbF" id="r8" role="3cqZAp">
                                    <node concept="2ShNRf" id="ra" role="3clFbG">
                                      <node concept="1pGfFk" id="rc" role="2ShVmc">
                                        <ref role="37wK5l" node="aZ" resolve="MappingRuleTemplateNodeSearchScope" />
                                        <node concept="2OqwBi" id="re" role="37wK5m">
                                          <node concept="1DoJHT" id="rg" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="rj" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="rk" role="1EMhIo">
                                              <ref role="3cqZAo" node="qO" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="rl" role="lGtFl">
                                              <node concept="3u3nmq" id="rm" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788787" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="rh" role="2OqNvi">
                                            <node concept="cd27G" id="rn" role="lGtFl">
                                              <node concept="3u3nmq" id="ro" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788788" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ri" role="lGtFl">
                                            <node concept="3u3nmq" id="rp" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788786" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="rf" role="lGtFl">
                                          <node concept="3u3nmq" id="rq" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788785" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="rd" role="lGtFl">
                                        <node concept="3u3nmq" id="rr" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788784" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="rb" role="lGtFl">
                                      <node concept="3u3nmq" id="rs" role="cd27D">
                                        <property role="3u3nmv" value="445563756713617260" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="r9" role="lGtFl">
                                    <node concept="3u3nmq" id="rt" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="qS" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="ru" role="lGtFl">
                                    <node concept="3u3nmq" id="rv" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="qT" role="lGtFl">
                                  <node concept="3u3nmq" id="rw" role="cd27D">
                                    <property role="3u3nmv" value="1213104837507" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="qg" role="lGtFl">
                                <node concept="3u3nmq" id="rx" role="cd27D">
                                  <property role="3u3nmv" value="1213104837507" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="qc" role="lGtFl">
                              <node concept="3u3nmq" id="ry" role="cd27D">
                                <property role="3u3nmv" value="1213104837507" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="qa" role="lGtFl">
                            <node concept="3u3nmq" id="rz" role="cd27D">
                              <property role="3u3nmv" value="1213104837507" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="q8" role="lGtFl">
                          <node concept="3u3nmq" id="r$" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="q6" role="lGtFl">
                        <node concept="3u3nmq" id="r_" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="rA" role="lGtFl">
                        <node concept="3u3nmq" id="rB" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pY" role="lGtFl">
                      <node concept="3u3nmq" id="rC" role="cd27D">
                        <property role="3u3nmv" value="1213104837507" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pc" role="lGtFl">
                    <node concept="3u3nmq" id="rD" role="cd27D">
                      <property role="3u3nmv" value="1213104837507" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="p6" role="lGtFl">
                  <node concept="3u3nmq" id="rE" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="p4" role="lGtFl">
                <node concept="3u3nmq" id="rF" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p0" role="lGtFl">
              <node concept="3u3nmq" id="rG" role="cd27D">
                <property role="3u3nmv" value="1213104837507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oX" role="lGtFl">
            <node concept="3u3nmq" id="rH" role="cd27D">
              <property role="3u3nmv" value="1213104837507" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="oS" role="3cqZAp">
          <node concept="3cpWsn" id="rI" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="rK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="rN" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="rQ" role="lGtFl">
                  <node concept="3u3nmq" id="rR" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="rO" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="rS" role="lGtFl">
                  <node concept="3u3nmq" id="rT" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rP" role="lGtFl">
                <node concept="3u3nmq" id="rU" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="rL" role="33vP2m">
              <node concept="1pGfFk" id="rV" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="rX" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="s0" role="lGtFl">
                    <node concept="3u3nmq" id="s1" role="cd27D">
                      <property role="3u3nmv" value="1213104837507" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rY" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="s2" role="lGtFl">
                    <node concept="3u3nmq" id="s3" role="cd27D">
                      <property role="3u3nmv" value="1213104837507" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rZ" role="lGtFl">
                  <node concept="3u3nmq" id="s4" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rW" role="lGtFl">
                <node concept="3u3nmq" id="s5" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rM" role="lGtFl">
              <node concept="3u3nmq" id="s6" role="cd27D">
                <property role="3u3nmv" value="1213104837507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rJ" role="lGtFl">
            <node concept="3u3nmq" id="s7" role="cd27D">
              <property role="3u3nmv" value="1213104837507" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oT" role="3cqZAp">
          <node concept="2OqwBi" id="s8" role="3clFbG">
            <node concept="37vLTw" id="sa" role="2Oq$k0">
              <ref role="3cqZAo" node="rI" resolve="references" />
              <node concept="cd27G" id="sd" role="lGtFl">
                <node concept="3u3nmq" id="se" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="sf" role="37wK5m">
                <node concept="37vLTw" id="si" role="2Oq$k0">
                  <ref role="3cqZAo" node="oW" resolve="d0" />
                  <node concept="cd27G" id="sl" role="lGtFl">
                    <node concept="3u3nmq" id="sm" role="cd27D">
                      <property role="3u3nmv" value="1213104837507" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sj" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="sn" role="lGtFl">
                    <node concept="3u3nmq" id="so" role="cd27D">
                      <property role="3u3nmv" value="1213104837507" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sk" role="lGtFl">
                  <node concept="3u3nmq" id="sp" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="sg" role="37wK5m">
                <ref role="3cqZAo" node="oW" resolve="d0" />
                <node concept="cd27G" id="sq" role="lGtFl">
                  <node concept="3u3nmq" id="sr" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sh" role="lGtFl">
                <node concept="3u3nmq" id="ss" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sc" role="lGtFl">
              <node concept="3u3nmq" id="st" role="cd27D">
                <property role="3u3nmv" value="1213104837507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s9" role="lGtFl">
            <node concept="3u3nmq" id="su" role="cd27D">
              <property role="3u3nmv" value="1213104837507" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oU" role="3cqZAp">
          <node concept="37vLTw" id="sv" role="3clFbG">
            <ref role="3cqZAo" node="rI" resolve="references" />
            <node concept="cd27G" id="sx" role="lGtFl">
              <node concept="3u3nmq" id="sy" role="cd27D">
                <property role="3u3nmv" value="1213104837507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sw" role="lGtFl">
            <node concept="3u3nmq" id="sz" role="cd27D">
              <property role="3u3nmv" value="1213104837507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oV" role="lGtFl">
          <node concept="3u3nmq" id="s$" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="s_" role="lGtFl">
          <node concept="3u3nmq" id="sA" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="oG" role="lGtFl">
        <node concept="3u3nmq" id="sB" role="cd27D">
          <property role="3u3nmv" value="1213104837507" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="o1" role="lGtFl">
      <node concept="3u3nmq" id="sC" role="cd27D">
        <property role="3u3nmv" value="1213104837507" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sD">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentLinkPatternRefExpression_Constraints" />
    <node concept="3Tm1VV" id="sE" role="1B3o_S">
      <node concept="cd27G" id="sK" role="lGtFl">
        <node concept="3u3nmq" id="sL" role="cd27D">
          <property role="3u3nmv" value="4816349095291149869" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="sF" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="sM" role="lGtFl">
        <node concept="3u3nmq" id="sN" role="cd27D">
          <property role="3u3nmv" value="4816349095291149869" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="sG" role="jymVt">
      <node concept="3cqZAl" id="sO" role="3clF45">
        <node concept="cd27G" id="sS" role="lGtFl">
          <node concept="3u3nmq" id="sT" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="sP" role="3clF47">
        <node concept="XkiVB" id="sU" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="sW" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateArgumentLinkPatternRefExpression$VM" />
            <node concept="2YIFZM" id="sY" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="t0" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <node concept="cd27G" id="t5" role="lGtFl">
                  <node concept="3u3nmq" id="t6" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="t1" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <node concept="cd27G" id="t7" role="lGtFl">
                  <node concept="3u3nmq" id="t8" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="t2" role="37wK5m">
                <property role="1adDun" value="0x42d71bfbeb1a5de8L" />
                <node concept="cd27G" id="t9" role="lGtFl">
                  <node concept="3u3nmq" id="ta" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="t3" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentLinkPatternRefExpression" />
                <node concept="cd27G" id="tb" role="lGtFl">
                  <node concept="3u3nmq" id="tc" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="t4" role="lGtFl">
                <node concept="3u3nmq" id="td" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sZ" role="lGtFl">
              <node concept="3u3nmq" id="te" role="cd27D">
                <property role="3u3nmv" value="4816349095291149869" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sX" role="lGtFl">
            <node concept="3u3nmq" id="tf" role="cd27D">
              <property role="3u3nmv" value="4816349095291149869" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sV" role="lGtFl">
          <node concept="3u3nmq" id="tg" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sQ" role="1B3o_S">
        <node concept="cd27G" id="th" role="lGtFl">
          <node concept="3u3nmq" id="ti" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sR" role="lGtFl">
        <node concept="3u3nmq" id="tj" role="cd27D">
          <property role="3u3nmv" value="4816349095291149869" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sH" role="jymVt">
      <node concept="cd27G" id="tk" role="lGtFl">
        <node concept="3u3nmq" id="tl" role="cd27D">
          <property role="3u3nmv" value="4816349095291149869" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="sI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="tm" role="1B3o_S">
        <node concept="cd27G" id="tr" role="lGtFl">
          <node concept="3u3nmq" id="ts" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tn" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="tt" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="tw" role="lGtFl">
            <node concept="3u3nmq" id="tx" role="cd27D">
              <property role="3u3nmv" value="4816349095291149869" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="tu" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="ty" role="lGtFl">
            <node concept="3u3nmq" id="tz" role="cd27D">
              <property role="3u3nmv" value="4816349095291149869" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tv" role="lGtFl">
          <node concept="3u3nmq" id="t$" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="to" role="3clF47">
        <node concept="3cpWs8" id="t_" role="3cqZAp">
          <node concept="3cpWsn" id="tE" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="tG" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="tJ" role="lGtFl">
                <node concept="3u3nmq" id="tK" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="tH" role="33vP2m">
              <node concept="YeOm9" id="tL" role="2ShVmc">
                <node concept="1Y3b0j" id="tN" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="tP" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="patternVar$rlBv" />
                    <node concept="2YIFZM" id="tV" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="tX" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="u3" role="lGtFl">
                          <node concept="3u3nmq" id="u4" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="tY" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="u5" role="lGtFl">
                          <node concept="3u3nmq" id="u6" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="tZ" role="37wK5m">
                        <property role="1adDun" value="0x42d71bfbeb1a5de8L" />
                        <node concept="cd27G" id="u7" role="lGtFl">
                          <node concept="3u3nmq" id="u8" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="u0" role="37wK5m">
                        <property role="1adDun" value="0x42d71bfbeb1a5deaL" />
                        <node concept="cd27G" id="u9" role="lGtFl">
                          <node concept="3u3nmq" id="ua" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="u1" role="37wK5m">
                        <property role="Xl_RC" value="patternVar" />
                        <node concept="cd27G" id="ub" role="lGtFl">
                          <node concept="3u3nmq" id="uc" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="u2" role="lGtFl">
                        <node concept="3u3nmq" id="ud" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tW" role="lGtFl">
                      <node concept="3u3nmq" id="ue" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149869" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="tQ" role="1B3o_S">
                    <node concept="cd27G" id="uf" role="lGtFl">
                      <node concept="3u3nmq" id="ug" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149869" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="tR" role="37wK5m">
                    <node concept="cd27G" id="uh" role="lGtFl">
                      <node concept="3u3nmq" id="ui" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149869" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="tS" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="uj" role="1B3o_S">
                      <node concept="cd27G" id="uo" role="lGtFl">
                        <node concept="3u3nmq" id="up" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="uk" role="3clF45">
                      <node concept="cd27G" id="uq" role="lGtFl">
                        <node concept="3u3nmq" id="ur" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="ul" role="3clF47">
                      <node concept="3clFbF" id="us" role="3cqZAp">
                        <node concept="3clFbT" id="uu" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="uw" role="lGtFl">
                            <node concept="3u3nmq" id="ux" role="cd27D">
                              <property role="3u3nmv" value="4816349095291149869" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="uv" role="lGtFl">
                          <node concept="3u3nmq" id="uy" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ut" role="lGtFl">
                        <node concept="3u3nmq" id="uz" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="um" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="u$" role="lGtFl">
                        <node concept="3u3nmq" id="u_" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="un" role="lGtFl">
                      <node concept="3u3nmq" id="uA" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149869" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="tT" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="uB" role="1B3o_S">
                      <node concept="cd27G" id="uH" role="lGtFl">
                        <node concept="3u3nmq" id="uI" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="uC" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="uJ" role="lGtFl">
                        <node concept="3u3nmq" id="uK" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="uD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="uL" role="lGtFl">
                        <node concept="3u3nmq" id="uM" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="uE" role="3clF47">
                      <node concept="3cpWs6" id="uN" role="3cqZAp">
                        <node concept="2ShNRf" id="uP" role="3cqZAk">
                          <node concept="YeOm9" id="uR" role="2ShVmc">
                            <node concept="1Y3b0j" id="uT" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="uV" role="1B3o_S">
                                <node concept="cd27G" id="uZ" role="lGtFl">
                                  <node concept="3u3nmq" id="v0" role="cd27D">
                                    <property role="3u3nmv" value="4816349095291149869" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="uW" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="v1" role="1B3o_S">
                                  <node concept="cd27G" id="v6" role="lGtFl">
                                    <node concept="3u3nmq" id="v7" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="v2" role="3clF47">
                                  <node concept="3cpWs6" id="v8" role="3cqZAp">
                                    <node concept="1dyn4i" id="va" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="vc" role="1dyrYi">
                                        <node concept="1pGfFk" id="ve" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="vg" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="vj" role="lGtFl">
                                              <node concept="3u3nmq" id="vk" role="cd27D">
                                                <property role="3u3nmv" value="4816349095291149869" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="vh" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788619" />
                                            <node concept="cd27G" id="vl" role="lGtFl">
                                              <node concept="3u3nmq" id="vm" role="cd27D">
                                                <property role="3u3nmv" value="4816349095291149869" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="vi" role="lGtFl">
                                            <node concept="3u3nmq" id="vn" role="cd27D">
                                              <property role="3u3nmv" value="4816349095291149869" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="vf" role="lGtFl">
                                          <node concept="3u3nmq" id="vo" role="cd27D">
                                            <property role="3u3nmv" value="4816349095291149869" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="vd" role="lGtFl">
                                        <node concept="3u3nmq" id="vp" role="cd27D">
                                          <property role="3u3nmv" value="4816349095291149869" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="vb" role="lGtFl">
                                      <node concept="3u3nmq" id="vq" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149869" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="v9" role="lGtFl">
                                    <node concept="3u3nmq" id="vr" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="v3" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="vs" role="lGtFl">
                                    <node concept="3u3nmq" id="vt" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="v4" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="vu" role="lGtFl">
                                    <node concept="3u3nmq" id="vv" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="v5" role="lGtFl">
                                  <node concept="3u3nmq" id="vw" role="cd27D">
                                    <property role="3u3nmv" value="4816349095291149869" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="uX" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="vx" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="vC" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="vE" role="lGtFl">
                                      <node concept="3u3nmq" id="vF" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149869" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="vD" role="lGtFl">
                                    <node concept="3u3nmq" id="vG" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="vy" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="vH" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="vJ" role="lGtFl">
                                      <node concept="3u3nmq" id="vK" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149869" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="vI" role="lGtFl">
                                    <node concept="3u3nmq" id="vL" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="vz" role="1B3o_S">
                                  <node concept="cd27G" id="vM" role="lGtFl">
                                    <node concept="3u3nmq" id="vN" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="v$" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="vO" role="lGtFl">
                                    <node concept="3u3nmq" id="vP" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="v_" role="3clF47">
                                  <node concept="3cpWs8" id="vQ" role="3cqZAp">
                                    <node concept="3cpWsn" id="vV" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <node concept="2I9FWS" id="vX" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                        <node concept="cd27G" id="w0" role="lGtFl">
                                          <node concept="3u3nmq" id="w1" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788623" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="vY" role="33vP2m">
                                        <node concept="2T8Vx0" id="w2" role="2ShVmc">
                                          <node concept="2I9FWS" id="w4" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                            <node concept="cd27G" id="w6" role="lGtFl">
                                              <node concept="3u3nmq" id="w7" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788626" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="w5" role="lGtFl">
                                            <node concept="3u3nmq" id="w8" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788625" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="w3" role="lGtFl">
                                          <node concept="3u3nmq" id="w9" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788624" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="vZ" role="lGtFl">
                                        <node concept="3u3nmq" id="wa" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788622" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="vW" role="lGtFl">
                                      <node concept="3u3nmq" id="wb" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788621" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="vR" role="3cqZAp">
                                    <node concept="3cpWsn" id="wc" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <node concept="3Tqbb2" id="we" role="1tU5fm">
                                        <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                        <node concept="cd27G" id="wh" role="lGtFl">
                                          <node concept="3u3nmq" id="wi" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788629" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="wf" role="33vP2m">
                                        <node concept="1DoJHT" id="wj" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="wm" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="wn" role="1EMhIo">
                                            <ref role="3cqZAo" node="vy" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="wo" role="lGtFl">
                                            <node concept="3u3nmq" id="wp" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788659" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="wk" role="2OqNvi">
                                          <node concept="1xMEDy" id="wq" role="1xVPHs">
                                            <node concept="chp4Y" id="ws" role="ri$Ld">
                                              <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                              <node concept="cd27G" id="wu" role="lGtFl">
                                                <node concept="3u3nmq" id="wv" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788634" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="wt" role="lGtFl">
                                              <node concept="3u3nmq" id="ww" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788633" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="wr" role="lGtFl">
                                            <node concept="3u3nmq" id="wx" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788632" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="wl" role="lGtFl">
                                          <node concept="3u3nmq" id="wy" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788630" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="wg" role="lGtFl">
                                        <node concept="3u3nmq" id="wz" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788628" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="wd" role="lGtFl">
                                      <node concept="3u3nmq" id="w$" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788627" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="vS" role="3cqZAp">
                                    <node concept="1Wc70l" id="w_" role="3clFbw">
                                      <node concept="2OqwBi" id="wC" role="3uHU7B">
                                        <node concept="37vLTw" id="wF" role="2Oq$k0">
                                          <ref role="3cqZAo" node="wc" resolve="rule" />
                                          <node concept="cd27G" id="wI" role="lGtFl">
                                            <node concept="3u3nmq" id="wJ" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788638" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="wG" role="2OqNvi">
                                          <node concept="cd27G" id="wK" role="lGtFl">
                                            <node concept="3u3nmq" id="wL" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788639" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="wH" role="lGtFl">
                                          <node concept="3u3nmq" id="wM" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788637" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="wD" role="3uHU7w">
                                        <node concept="2OqwBi" id="wN" role="2Oq$k0">
                                          <node concept="37vLTw" id="wQ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="wc" resolve="rule" />
                                            <node concept="cd27G" id="wT" role="lGtFl">
                                              <node concept="3u3nmq" id="wU" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788642" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="wR" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                            <node concept="cd27G" id="wV" role="lGtFl">
                                              <node concept="3u3nmq" id="wW" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788643" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="wS" role="lGtFl">
                                            <node concept="3u3nmq" id="wX" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788641" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="wO" role="2OqNvi">
                                          <node concept="cd27G" id="wY" role="lGtFl">
                                            <node concept="3u3nmq" id="wZ" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788644" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="wP" role="lGtFl">
                                          <node concept="3u3nmq" id="x0" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788640" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="wE" role="lGtFl">
                                        <node concept="3u3nmq" id="x1" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788636" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="wA" role="3clFbx">
                                      <node concept="3clFbF" id="x2" role="3cqZAp">
                                        <node concept="2OqwBi" id="x4" role="3clFbG">
                                          <node concept="37vLTw" id="x6" role="2Oq$k0">
                                            <ref role="3cqZAo" node="vV" resolve="result" />
                                            <node concept="cd27G" id="x9" role="lGtFl">
                                              <node concept="3u3nmq" id="xa" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788648" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="X8dFx" id="x7" role="2OqNvi">
                                            <node concept="2OqwBi" id="xb" role="25WWJ7">
                                              <node concept="2OqwBi" id="xd" role="2Oq$k0">
                                                <node concept="37vLTw" id="xg" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="wc" resolve="rule" />
                                                  <node concept="cd27G" id="xj" role="lGtFl">
                                                    <node concept="3u3nmq" id="xk" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788652" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="xh" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                  <node concept="cd27G" id="xl" role="lGtFl">
                                                    <node concept="3u3nmq" id="xm" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788653" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="xi" role="lGtFl">
                                                  <node concept="3u3nmq" id="xn" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788651" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="xe" role="2OqNvi">
                                                <node concept="1xMEDy" id="xo" role="1xVPHs">
                                                  <node concept="chp4Y" id="xq" role="ri$Ld">
                                                    <ref role="cht4Q" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                                    <node concept="cd27G" id="xs" role="lGtFl">
                                                      <node concept="3u3nmq" id="xt" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582788656" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="xr" role="lGtFl">
                                                    <node concept="3u3nmq" id="xu" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788655" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="xp" role="lGtFl">
                                                  <node concept="3u3nmq" id="xv" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788654" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="xf" role="lGtFl">
                                                <node concept="3u3nmq" id="xw" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788650" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="xc" role="lGtFl">
                                              <node concept="3u3nmq" id="xx" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788649" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="x8" role="lGtFl">
                                            <node concept="3u3nmq" id="xy" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788647" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="x5" role="lGtFl">
                                          <node concept="3u3nmq" id="xz" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788646" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="x3" role="lGtFl">
                                        <node concept="3u3nmq" id="x$" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788645" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="wB" role="lGtFl">
                                      <node concept="3u3nmq" id="x_" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788635" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="vT" role="3cqZAp">
                                    <node concept="2YIFZM" id="xA" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="37vLTw" id="xC" role="37wK5m">
                                        <ref role="3cqZAo" node="vV" resolve="result" />
                                        <node concept="cd27G" id="xE" role="lGtFl">
                                          <node concept="3u3nmq" id="xF" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788742" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="xD" role="lGtFl">
                                        <node concept="3u3nmq" id="xG" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788741" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="xB" role="lGtFl">
                                      <node concept="3u3nmq" id="xH" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788657" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="vU" role="lGtFl">
                                    <node concept="3u3nmq" id="xI" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="vA" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="xJ" role="lGtFl">
                                    <node concept="3u3nmq" id="xK" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="vB" role="lGtFl">
                                  <node concept="3u3nmq" id="xL" role="cd27D">
                                    <property role="3u3nmv" value="4816349095291149869" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="uY" role="lGtFl">
                                <node concept="3u3nmq" id="xM" role="cd27D">
                                  <property role="3u3nmv" value="4816349095291149869" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uU" role="lGtFl">
                              <node concept="3u3nmq" id="xN" role="cd27D">
                                <property role="3u3nmv" value="4816349095291149869" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="uS" role="lGtFl">
                            <node concept="3u3nmq" id="xO" role="cd27D">
                              <property role="3u3nmv" value="4816349095291149869" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="uQ" role="lGtFl">
                          <node concept="3u3nmq" id="xP" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uO" role="lGtFl">
                        <node concept="3u3nmq" id="xQ" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="uF" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="xR" role="lGtFl">
                        <node concept="3u3nmq" id="xS" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="uG" role="lGtFl">
                      <node concept="3u3nmq" id="xT" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149869" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tU" role="lGtFl">
                    <node concept="3u3nmq" id="xU" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149869" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tO" role="lGtFl">
                  <node concept="3u3nmq" id="xV" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tM" role="lGtFl">
                <node concept="3u3nmq" id="xW" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tI" role="lGtFl">
              <node concept="3u3nmq" id="xX" role="cd27D">
                <property role="3u3nmv" value="4816349095291149869" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tF" role="lGtFl">
            <node concept="3u3nmq" id="xY" role="cd27D">
              <property role="3u3nmv" value="4816349095291149869" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tA" role="3cqZAp">
          <node concept="3cpWsn" id="xZ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="y1" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="y4" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="y7" role="lGtFl">
                  <node concept="3u3nmq" id="y8" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="y5" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="y9" role="lGtFl">
                  <node concept="3u3nmq" id="ya" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="y6" role="lGtFl">
                <node concept="3u3nmq" id="yb" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="y2" role="33vP2m">
              <node concept="1pGfFk" id="yc" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="ye" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="yh" role="lGtFl">
                    <node concept="3u3nmq" id="yi" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149869" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="yf" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="yj" role="lGtFl">
                    <node concept="3u3nmq" id="yk" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149869" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yg" role="lGtFl">
                  <node concept="3u3nmq" id="yl" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yd" role="lGtFl">
                <node concept="3u3nmq" id="ym" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="y3" role="lGtFl">
              <node concept="3u3nmq" id="yn" role="cd27D">
                <property role="3u3nmv" value="4816349095291149869" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="y0" role="lGtFl">
            <node concept="3u3nmq" id="yo" role="cd27D">
              <property role="3u3nmv" value="4816349095291149869" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tB" role="3cqZAp">
          <node concept="2OqwBi" id="yp" role="3clFbG">
            <node concept="37vLTw" id="yr" role="2Oq$k0">
              <ref role="3cqZAo" node="xZ" resolve="references" />
              <node concept="cd27G" id="yu" role="lGtFl">
                <node concept="3u3nmq" id="yv" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ys" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="yw" role="37wK5m">
                <node concept="37vLTw" id="yz" role="2Oq$k0">
                  <ref role="3cqZAo" node="tE" resolve="d0" />
                  <node concept="cd27G" id="yA" role="lGtFl">
                    <node concept="3u3nmq" id="yB" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149869" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="y$" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="yC" role="lGtFl">
                    <node concept="3u3nmq" id="yD" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149869" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="y_" role="lGtFl">
                  <node concept="3u3nmq" id="yE" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="yx" role="37wK5m">
                <ref role="3cqZAo" node="tE" resolve="d0" />
                <node concept="cd27G" id="yF" role="lGtFl">
                  <node concept="3u3nmq" id="yG" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yy" role="lGtFl">
                <node concept="3u3nmq" id="yH" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yt" role="lGtFl">
              <node concept="3u3nmq" id="yI" role="cd27D">
                <property role="3u3nmv" value="4816349095291149869" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yq" role="lGtFl">
            <node concept="3u3nmq" id="yJ" role="cd27D">
              <property role="3u3nmv" value="4816349095291149869" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tC" role="3cqZAp">
          <node concept="37vLTw" id="yK" role="3clFbG">
            <ref role="3cqZAo" node="xZ" resolve="references" />
            <node concept="cd27G" id="yM" role="lGtFl">
              <node concept="3u3nmq" id="yN" role="cd27D">
                <property role="3u3nmv" value="4816349095291149869" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yL" role="lGtFl">
            <node concept="3u3nmq" id="yO" role="cd27D">
              <property role="3u3nmv" value="4816349095291149869" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tD" role="lGtFl">
          <node concept="3u3nmq" id="yP" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="yQ" role="lGtFl">
          <node concept="3u3nmq" id="yR" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tq" role="lGtFl">
        <node concept="3u3nmq" id="yS" role="cd27D">
          <property role="3u3nmv" value="4816349095291149869" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="sJ" role="lGtFl">
      <node concept="3u3nmq" id="yT" role="cd27D">
        <property role="3u3nmv" value="4816349095291149869" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yU">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentParameterExpression_Constraints" />
    <node concept="3Tm1VV" id="yV" role="1B3o_S">
      <node concept="cd27G" id="z1" role="lGtFl">
        <node concept="3u3nmq" id="z2" role="cd27D">
          <property role="3u3nmv" value="5005282049925940094" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="yW" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="z3" role="lGtFl">
        <node concept="3u3nmq" id="z4" role="cd27D">
          <property role="3u3nmv" value="5005282049925940094" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="yX" role="jymVt">
      <node concept="3cqZAl" id="z5" role="3clF45">
        <node concept="cd27G" id="z9" role="lGtFl">
          <node concept="3u3nmq" id="za" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="z6" role="3clF47">
        <node concept="XkiVB" id="zb" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="zd" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateArgumentParameterExpression$SR" />
            <node concept="2YIFZM" id="zf" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="zh" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <node concept="cd27G" id="zm" role="lGtFl">
                  <node concept="3u3nmq" id="zn" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="zi" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <node concept="cd27G" id="zo" role="lGtFl">
                  <node concept="3u3nmq" id="zp" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="zj" role="37wK5m">
                <property role="1adDun" value="0x457655815a794e79L" />
                <node concept="cd27G" id="zq" role="lGtFl">
                  <node concept="3u3nmq" id="zr" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="zk" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" />
                <node concept="cd27G" id="zs" role="lGtFl">
                  <node concept="3u3nmq" id="zt" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zl" role="lGtFl">
                <node concept="3u3nmq" id="zu" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zg" role="lGtFl">
              <node concept="3u3nmq" id="zv" role="cd27D">
                <property role="3u3nmv" value="5005282049925940094" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ze" role="lGtFl">
            <node concept="3u3nmq" id="zw" role="cd27D">
              <property role="3u3nmv" value="5005282049925940094" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zc" role="lGtFl">
          <node concept="3u3nmq" id="zx" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z7" role="1B3o_S">
        <node concept="cd27G" id="zy" role="lGtFl">
          <node concept="3u3nmq" id="zz" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="z8" role="lGtFl">
        <node concept="3u3nmq" id="z$" role="cd27D">
          <property role="3u3nmv" value="5005282049925940094" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yY" role="jymVt">
      <node concept="cd27G" id="z_" role="lGtFl">
        <node concept="3u3nmq" id="zA" role="cd27D">
          <property role="3u3nmv" value="5005282049925940094" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="yZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="zB" role="1B3o_S">
        <node concept="cd27G" id="zG" role="lGtFl">
          <node concept="3u3nmq" id="zH" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zC" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="zI" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="zL" role="lGtFl">
            <node concept="3u3nmq" id="zM" role="cd27D">
              <property role="3u3nmv" value="5005282049925940094" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="zJ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="zN" role="lGtFl">
            <node concept="3u3nmq" id="zO" role="cd27D">
              <property role="3u3nmv" value="5005282049925940094" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zK" role="lGtFl">
          <node concept="3u3nmq" id="zP" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="zD" role="3clF47">
        <node concept="3cpWs8" id="zQ" role="3cqZAp">
          <node concept="3cpWsn" id="zV" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="zX" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="$0" role="lGtFl">
                <node concept="3u3nmq" id="$1" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="zY" role="33vP2m">
              <node concept="YeOm9" id="$2" role="2ShVmc">
                <node concept="1Y3b0j" id="$4" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="$6" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="parameter$5XOw" />
                    <node concept="2YIFZM" id="$c" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="$e" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="$k" role="lGtFl">
                          <node concept="3u3nmq" id="$l" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="$f" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="$m" role="lGtFl">
                          <node concept="3u3nmq" id="$n" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="$g" role="37wK5m">
                        <property role="1adDun" value="0x457655815a794e79L" />
                        <node concept="cd27G" id="$o" role="lGtFl">
                          <node concept="3u3nmq" id="$p" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="$h" role="37wK5m">
                        <property role="1adDun" value="0x457655815a794e7aL" />
                        <node concept="cd27G" id="$q" role="lGtFl">
                          <node concept="3u3nmq" id="$r" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="$i" role="37wK5m">
                        <property role="Xl_RC" value="parameter" />
                        <node concept="cd27G" id="$s" role="lGtFl">
                          <node concept="3u3nmq" id="$t" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$j" role="lGtFl">
                        <node concept="3u3nmq" id="$u" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$d" role="lGtFl">
                      <node concept="3u3nmq" id="$v" role="cd27D">
                        <property role="3u3nmv" value="5005282049925940094" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="$7" role="1B3o_S">
                    <node concept="cd27G" id="$w" role="lGtFl">
                      <node concept="3u3nmq" id="$x" role="cd27D">
                        <property role="3u3nmv" value="5005282049925940094" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="$8" role="37wK5m">
                    <node concept="cd27G" id="$y" role="lGtFl">
                      <node concept="3u3nmq" id="$z" role="cd27D">
                        <property role="3u3nmv" value="5005282049925940094" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="$9" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="$$" role="1B3o_S">
                      <node concept="cd27G" id="$D" role="lGtFl">
                        <node concept="3u3nmq" id="$E" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="$_" role="3clF45">
                      <node concept="cd27G" id="$F" role="lGtFl">
                        <node concept="3u3nmq" id="$G" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="$A" role="3clF47">
                      <node concept="3clFbF" id="$H" role="3cqZAp">
                        <node concept="3clFbT" id="$J" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="$L" role="lGtFl">
                            <node concept="3u3nmq" id="$M" role="cd27D">
                              <property role="3u3nmv" value="5005282049925940094" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$K" role="lGtFl">
                          <node concept="3u3nmq" id="$N" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$I" role="lGtFl">
                        <node concept="3u3nmq" id="$O" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$B" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="$P" role="lGtFl">
                        <node concept="3u3nmq" id="$Q" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$C" role="lGtFl">
                      <node concept="3u3nmq" id="$R" role="cd27D">
                        <property role="3u3nmv" value="5005282049925940094" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="$a" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="$S" role="1B3o_S">
                      <node concept="cd27G" id="$Y" role="lGtFl">
                        <node concept="3u3nmq" id="$Z" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="$T" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="_0" role="lGtFl">
                        <node concept="3u3nmq" id="_1" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$U" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="_2" role="lGtFl">
                        <node concept="3u3nmq" id="_3" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="$V" role="3clF47">
                      <node concept="3cpWs6" id="_4" role="3cqZAp">
                        <node concept="2ShNRf" id="_6" role="3cqZAk">
                          <node concept="YeOm9" id="_8" role="2ShVmc">
                            <node concept="1Y3b0j" id="_a" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="_c" role="1B3o_S">
                                <node concept="cd27G" id="_g" role="lGtFl">
                                  <node concept="3u3nmq" id="_h" role="cd27D">
                                    <property role="3u3nmv" value="5005282049925940094" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="_d" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="_i" role="1B3o_S">
                                  <node concept="cd27G" id="_n" role="lGtFl">
                                    <node concept="3u3nmq" id="_o" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="_j" role="3clF47">
                                  <node concept="3cpWs6" id="_p" role="3cqZAp">
                                    <node concept="1dyn4i" id="_r" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="_t" role="1dyrYi">
                                        <node concept="1pGfFk" id="_v" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="_x" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="_$" role="lGtFl">
                                              <node concept="3u3nmq" id="__" role="cd27D">
                                                <property role="3u3nmv" value="5005282049925940094" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="_y" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788791" />
                                            <node concept="cd27G" id="_A" role="lGtFl">
                                              <node concept="3u3nmq" id="_B" role="cd27D">
                                                <property role="3u3nmv" value="5005282049925940094" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="_z" role="lGtFl">
                                            <node concept="3u3nmq" id="_C" role="cd27D">
                                              <property role="3u3nmv" value="5005282049925940094" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="_w" role="lGtFl">
                                          <node concept="3u3nmq" id="_D" role="cd27D">
                                            <property role="3u3nmv" value="5005282049925940094" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="_u" role="lGtFl">
                                        <node concept="3u3nmq" id="_E" role="cd27D">
                                          <property role="3u3nmv" value="5005282049925940094" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="_s" role="lGtFl">
                                      <node concept="3u3nmq" id="_F" role="cd27D">
                                        <property role="3u3nmv" value="5005282049925940094" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="_q" role="lGtFl">
                                    <node concept="3u3nmq" id="_G" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="_k" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="_H" role="lGtFl">
                                    <node concept="3u3nmq" id="_I" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="_l" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="_J" role="lGtFl">
                                    <node concept="3u3nmq" id="_K" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="_m" role="lGtFl">
                                  <node concept="3u3nmq" id="_L" role="cd27D">
                                    <property role="3u3nmv" value="5005282049925940094" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="_e" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="_M" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="_T" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="_V" role="lGtFl">
                                      <node concept="3u3nmq" id="_W" role="cd27D">
                                        <property role="3u3nmv" value="5005282049925940094" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="_U" role="lGtFl">
                                    <node concept="3u3nmq" id="_X" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="_N" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="_Y" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="A0" role="lGtFl">
                                      <node concept="3u3nmq" id="A1" role="cd27D">
                                        <property role="3u3nmv" value="5005282049925940094" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="_Z" role="lGtFl">
                                    <node concept="3u3nmq" id="A2" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="_O" role="1B3o_S">
                                  <node concept="cd27G" id="A3" role="lGtFl">
                                    <node concept="3u3nmq" id="A4" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="_P" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="A5" role="lGtFl">
                                    <node concept="3u3nmq" id="A6" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="_Q" role="3clF47">
                                  <node concept="3clFbJ" id="A7" role="3cqZAp">
                                    <node concept="3clFbS" id="Aa" role="3clFbx">
                                      <node concept="3cpWs6" id="Ad" role="3cqZAp">
                                        <node concept="2YIFZM" id="Af" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <node concept="2OqwBi" id="Ah" role="37wK5m">
                                            <node concept="1PxgMI" id="Aj" role="2Oq$k0">
                                              <node concept="2OqwBi" id="Am" role="1m5AlR">
                                                <node concept="1DoJHT" id="Ap" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="As" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="At" role="1EMhIo">
                                                    <ref role="3cqZAo" node="_N" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="Au" role="lGtFl">
                                                    <node concept="3u3nmq" id="Av" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788922" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2Rxl7S" id="Aq" role="2OqNvi">
                                                  <node concept="cd27G" id="Aw" role="lGtFl">
                                                    <node concept="3u3nmq" id="Ax" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788923" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="Ar" role="lGtFl">
                                                  <node concept="3u3nmq" id="Ay" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788921" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="chp4Y" id="An" role="3oSUPX">
                                                <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                                                <node concept="cd27G" id="Az" role="lGtFl">
                                                  <node concept="3u3nmq" id="A$" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788924" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="Ao" role="lGtFl">
                                                <node concept="3u3nmq" id="A_" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788920" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="Ak" role="2OqNvi">
                                              <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                                              <node concept="cd27G" id="AA" role="lGtFl">
                                                <node concept="3u3nmq" id="AB" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788925" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Al" role="lGtFl">
                                              <node concept="3u3nmq" id="AC" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788919" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Ai" role="lGtFl">
                                            <node concept="3u3nmq" id="AD" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788918" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Ag" role="lGtFl">
                                          <node concept="3u3nmq" id="AE" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788795" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Ae" role="lGtFl">
                                        <node concept="3u3nmq" id="AF" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788794" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="Ab" role="3clFbw">
                                      <node concept="2OqwBi" id="AG" role="2Oq$k0">
                                        <node concept="1DoJHT" id="AJ" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="AM" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="AN" role="1EMhIo">
                                            <ref role="3cqZAo" node="_N" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="AO" role="lGtFl">
                                            <node concept="3u3nmq" id="AP" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788814" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Rxl7S" id="AK" role="2OqNvi">
                                          <node concept="cd27G" id="AQ" role="lGtFl">
                                            <node concept="3u3nmq" id="AR" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788806" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="AL" role="lGtFl">
                                          <node concept="3u3nmq" id="AS" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788804" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1mIQ4w" id="AH" role="2OqNvi">
                                        <node concept="chp4Y" id="AT" role="cj9EA">
                                          <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                                          <node concept="cd27G" id="AV" role="lGtFl">
                                            <node concept="3u3nmq" id="AW" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788808" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="AU" role="lGtFl">
                                          <node concept="3u3nmq" id="AX" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788807" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="AI" role="lGtFl">
                                        <node concept="3u3nmq" id="AY" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788803" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Ac" role="lGtFl">
                                      <node concept="3u3nmq" id="AZ" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788793" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="A8" role="3cqZAp">
                                    <node concept="2YIFZM" id="B0" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2ShNRf" id="B2" role="37wK5m">
                                        <node concept="2T8Vx0" id="B4" role="2ShVmc">
                                          <node concept="2I9FWS" id="B6" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                                            <node concept="cd27G" id="B8" role="lGtFl">
                                              <node concept="3u3nmq" id="B9" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788935" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="B7" role="lGtFl">
                                            <node concept="3u3nmq" id="Ba" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788934" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="B5" role="lGtFl">
                                          <node concept="3u3nmq" id="Bb" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788933" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="B3" role="lGtFl">
                                        <node concept="3u3nmq" id="Bc" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788932" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="B1" role="lGtFl">
                                      <node concept="3u3nmq" id="Bd" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788809" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="A9" role="lGtFl">
                                    <node concept="3u3nmq" id="Be" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="_R" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="Bf" role="lGtFl">
                                    <node concept="3u3nmq" id="Bg" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="_S" role="lGtFl">
                                  <node concept="3u3nmq" id="Bh" role="cd27D">
                                    <property role="3u3nmv" value="5005282049925940094" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="_f" role="lGtFl">
                                <node concept="3u3nmq" id="Bi" role="cd27D">
                                  <property role="3u3nmv" value="5005282049925940094" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="_b" role="lGtFl">
                              <node concept="3u3nmq" id="Bj" role="cd27D">
                                <property role="3u3nmv" value="5005282049925940094" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="_9" role="lGtFl">
                            <node concept="3u3nmq" id="Bk" role="cd27D">
                              <property role="3u3nmv" value="5005282049925940094" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_7" role="lGtFl">
                          <node concept="3u3nmq" id="Bl" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_5" role="lGtFl">
                        <node concept="3u3nmq" id="Bm" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$W" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Bn" role="lGtFl">
                        <node concept="3u3nmq" id="Bo" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$X" role="lGtFl">
                      <node concept="3u3nmq" id="Bp" role="cd27D">
                        <property role="3u3nmv" value="5005282049925940094" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$b" role="lGtFl">
                    <node concept="3u3nmq" id="Bq" role="cd27D">
                      <property role="3u3nmv" value="5005282049925940094" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$5" role="lGtFl">
                  <node concept="3u3nmq" id="Br" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$3" role="lGtFl">
                <node concept="3u3nmq" id="Bs" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zZ" role="lGtFl">
              <node concept="3u3nmq" id="Bt" role="cd27D">
                <property role="3u3nmv" value="5005282049925940094" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zW" role="lGtFl">
            <node concept="3u3nmq" id="Bu" role="cd27D">
              <property role="3u3nmv" value="5005282049925940094" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="zR" role="3cqZAp">
          <node concept="3cpWsn" id="Bv" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Bx" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="B$" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="BB" role="lGtFl">
                  <node concept="3u3nmq" id="BC" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="B_" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="BD" role="lGtFl">
                  <node concept="3u3nmq" id="BE" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="BA" role="lGtFl">
                <node concept="3u3nmq" id="BF" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="By" role="33vP2m">
              <node concept="1pGfFk" id="BG" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="BI" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="BL" role="lGtFl">
                    <node concept="3u3nmq" id="BM" role="cd27D">
                      <property role="3u3nmv" value="5005282049925940094" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="BJ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="BN" role="lGtFl">
                    <node concept="3u3nmq" id="BO" role="cd27D">
                      <property role="3u3nmv" value="5005282049925940094" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="BK" role="lGtFl">
                  <node concept="3u3nmq" id="BP" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="BH" role="lGtFl">
                <node concept="3u3nmq" id="BQ" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bz" role="lGtFl">
              <node concept="3u3nmq" id="BR" role="cd27D">
                <property role="3u3nmv" value="5005282049925940094" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bw" role="lGtFl">
            <node concept="3u3nmq" id="BS" role="cd27D">
              <property role="3u3nmv" value="5005282049925940094" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zS" role="3cqZAp">
          <node concept="2OqwBi" id="BT" role="3clFbG">
            <node concept="37vLTw" id="BV" role="2Oq$k0">
              <ref role="3cqZAo" node="Bv" resolve="references" />
              <node concept="cd27G" id="BY" role="lGtFl">
                <node concept="3u3nmq" id="BZ" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="C0" role="37wK5m">
                <node concept="37vLTw" id="C3" role="2Oq$k0">
                  <ref role="3cqZAo" node="zV" resolve="d0" />
                  <node concept="cd27G" id="C6" role="lGtFl">
                    <node concept="3u3nmq" id="C7" role="cd27D">
                      <property role="3u3nmv" value="5005282049925940094" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="C4" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="C8" role="lGtFl">
                    <node concept="3u3nmq" id="C9" role="cd27D">
                      <property role="3u3nmv" value="5005282049925940094" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="C5" role="lGtFl">
                  <node concept="3u3nmq" id="Ca" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="C1" role="37wK5m">
                <ref role="3cqZAo" node="zV" resolve="d0" />
                <node concept="cd27G" id="Cb" role="lGtFl">
                  <node concept="3u3nmq" id="Cc" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="C2" role="lGtFl">
                <node concept="3u3nmq" id="Cd" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BX" role="lGtFl">
              <node concept="3u3nmq" id="Ce" role="cd27D">
                <property role="3u3nmv" value="5005282049925940094" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BU" role="lGtFl">
            <node concept="3u3nmq" id="Cf" role="cd27D">
              <property role="3u3nmv" value="5005282049925940094" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zT" role="3cqZAp">
          <node concept="37vLTw" id="Cg" role="3clFbG">
            <ref role="3cqZAo" node="Bv" resolve="references" />
            <node concept="cd27G" id="Ci" role="lGtFl">
              <node concept="3u3nmq" id="Cj" role="cd27D">
                <property role="3u3nmv" value="5005282049925940094" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ch" role="lGtFl">
            <node concept="3u3nmq" id="Ck" role="cd27D">
              <property role="3u3nmv" value="5005282049925940094" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zU" role="lGtFl">
          <node concept="3u3nmq" id="Cl" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Cm" role="lGtFl">
          <node concept="3u3nmq" id="Cn" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="zF" role="lGtFl">
        <node concept="3u3nmq" id="Co" role="cd27D">
          <property role="3u3nmv" value="5005282049925940094" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="z0" role="lGtFl">
      <node concept="3u3nmq" id="Cp" role="cd27D">
        <property role="3u3nmv" value="5005282049925940094" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Cq">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentPatternVarRefExpression_Constraints" />
    <node concept="3Tm1VV" id="Cr" role="1B3o_S">
      <node concept="cd27G" id="Cz" role="lGtFl">
        <node concept="3u3nmq" id="C$" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Cs" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="C_" role="lGtFl">
        <node concept="3u3nmq" id="CA" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Ct" role="jymVt">
      <node concept="3cqZAl" id="CB" role="3clF45">
        <node concept="cd27G" id="CF" role="lGtFl">
          <node concept="3u3nmq" id="CG" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="CC" role="3clF47">
        <node concept="XkiVB" id="CH" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="CJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateArgumentPatternVarRefExpression$mI" />
            <node concept="2YIFZM" id="CL" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="CN" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <node concept="cd27G" id="CS" role="lGtFl">
                  <node concept="3u3nmq" id="CT" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="CO" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <node concept="cd27G" id="CU" role="lGtFl">
                  <node concept="3u3nmq" id="CV" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="CP" role="37wK5m">
                <property role="1adDun" value="0x40be82ad503b3c88L" />
                <node concept="cd27G" id="CW" role="lGtFl">
                  <node concept="3u3nmq" id="CX" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="CQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentPatternVarRefExpression" />
                <node concept="cd27G" id="CY" role="lGtFl">
                  <node concept="3u3nmq" id="CZ" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="CR" role="lGtFl">
                <node concept="3u3nmq" id="D0" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CM" role="lGtFl">
              <node concept="3u3nmq" id="D1" role="cd27D">
                <property role="3u3nmv" value="4665309944889434722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CK" role="lGtFl">
            <node concept="3u3nmq" id="D2" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CI" role="lGtFl">
          <node concept="3u3nmq" id="D3" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CD" role="1B3o_S">
        <node concept="cd27G" id="D4" role="lGtFl">
          <node concept="3u3nmq" id="D5" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="CE" role="lGtFl">
        <node concept="3u3nmq" id="D6" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Cu" role="jymVt">
      <node concept="cd27G" id="D7" role="lGtFl">
        <node concept="3u3nmq" id="D8" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Cv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="D9" role="1B3o_S">
        <node concept="cd27G" id="De" role="lGtFl">
          <node concept="3u3nmq" id="Df" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Da" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="Dg" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="Dj" role="lGtFl">
            <node concept="3u3nmq" id="Dk" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Dh" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="Dl" role="lGtFl">
            <node concept="3u3nmq" id="Dm" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Di" role="lGtFl">
          <node concept="3u3nmq" id="Dn" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Db" role="3clF47">
        <node concept="3clFbF" id="Do" role="3cqZAp">
          <node concept="2ShNRf" id="Dq" role="3clFbG">
            <node concept="YeOm9" id="Ds" role="2ShVmc">
              <node concept="1Y3b0j" id="Du" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="Dw" role="1B3o_S">
                  <node concept="cd27G" id="D_" role="lGtFl">
                    <node concept="3u3nmq" id="DA" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="Dx" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="DB" role="1B3o_S">
                    <node concept="cd27G" id="DI" role="lGtFl">
                      <node concept="3u3nmq" id="DJ" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="DC" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="DK" role="lGtFl">
                      <node concept="3u3nmq" id="DL" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="DD" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="DM" role="lGtFl">
                      <node concept="3u3nmq" id="DN" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="DE" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="DO" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="DR" role="lGtFl">
                        <node concept="3u3nmq" id="DS" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="DP" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="DT" role="lGtFl">
                        <node concept="3u3nmq" id="DU" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="DQ" role="lGtFl">
                      <node concept="3u3nmq" id="DV" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="DF" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="DW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="DZ" role="lGtFl">
                        <node concept="3u3nmq" id="E0" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="DX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="E1" role="lGtFl">
                        <node concept="3u3nmq" id="E2" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="DY" role="lGtFl">
                      <node concept="3u3nmq" id="E3" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="DG" role="3clF47">
                    <node concept="3cpWs8" id="E4" role="3cqZAp">
                      <node concept="3cpWsn" id="Ea" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Ec" role="1tU5fm">
                          <node concept="cd27G" id="Ef" role="lGtFl">
                            <node concept="3u3nmq" id="Eg" role="cd27D">
                              <property role="3u3nmv" value="4665309944889434722" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="Ed" role="33vP2m">
                          <ref role="37wK5l" node="Cx" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="Eh" role="37wK5m">
                            <node concept="37vLTw" id="Em" role="2Oq$k0">
                              <ref role="3cqZAo" node="DE" resolve="context" />
                              <node concept="cd27G" id="Ep" role="lGtFl">
                                <node concept="3u3nmq" id="Eq" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="En" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="Er" role="lGtFl">
                                <node concept="3u3nmq" id="Es" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Eo" role="lGtFl">
                              <node concept="3u3nmq" id="Et" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ei" role="37wK5m">
                            <node concept="37vLTw" id="Eu" role="2Oq$k0">
                              <ref role="3cqZAo" node="DE" resolve="context" />
                              <node concept="cd27G" id="Ex" role="lGtFl">
                                <node concept="3u3nmq" id="Ey" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Ev" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="Ez" role="lGtFl">
                                <node concept="3u3nmq" id="E$" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ew" role="lGtFl">
                              <node concept="3u3nmq" id="E_" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ej" role="37wK5m">
                            <node concept="37vLTw" id="EA" role="2Oq$k0">
                              <ref role="3cqZAo" node="DE" resolve="context" />
                              <node concept="cd27G" id="ED" role="lGtFl">
                                <node concept="3u3nmq" id="EE" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="EB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="EF" role="lGtFl">
                                <node concept="3u3nmq" id="EG" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="EC" role="lGtFl">
                              <node concept="3u3nmq" id="EH" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ek" role="37wK5m">
                            <node concept="37vLTw" id="EI" role="2Oq$k0">
                              <ref role="3cqZAo" node="DE" resolve="context" />
                              <node concept="cd27G" id="EL" role="lGtFl">
                                <node concept="3u3nmq" id="EM" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="EJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="EN" role="lGtFl">
                                <node concept="3u3nmq" id="EO" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="EK" role="lGtFl">
                              <node concept="3u3nmq" id="EP" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="El" role="lGtFl">
                            <node concept="3u3nmq" id="EQ" role="cd27D">
                              <property role="3u3nmv" value="4665309944889434722" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ee" role="lGtFl">
                          <node concept="3u3nmq" id="ER" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Eb" role="lGtFl">
                        <node concept="3u3nmq" id="ES" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E5" role="3cqZAp">
                      <node concept="cd27G" id="ET" role="lGtFl">
                        <node concept="3u3nmq" id="EU" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="E6" role="3cqZAp">
                      <node concept="3clFbS" id="EV" role="3clFbx">
                        <node concept="3clFbF" id="EY" role="3cqZAp">
                          <node concept="2OqwBi" id="F0" role="3clFbG">
                            <node concept="37vLTw" id="F2" role="2Oq$k0">
                              <ref role="3cqZAo" node="DF" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="F5" role="lGtFl">
                                <node concept="3u3nmq" id="F6" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="F3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="F7" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="F9" role="1dyrYi">
                                  <node concept="1pGfFk" id="Fb" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="Fd" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                      <node concept="cd27G" id="Fg" role="lGtFl">
                                        <node concept="3u3nmq" id="Fh" role="cd27D">
                                          <property role="3u3nmv" value="4665309944889434722" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Fe" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561862" />
                                      <node concept="cd27G" id="Fi" role="lGtFl">
                                        <node concept="3u3nmq" id="Fj" role="cd27D">
                                          <property role="3u3nmv" value="4665309944889434722" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Ff" role="lGtFl">
                                      <node concept="3u3nmq" id="Fk" role="cd27D">
                                        <property role="3u3nmv" value="4665309944889434722" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Fc" role="lGtFl">
                                    <node concept="3u3nmq" id="Fl" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Fa" role="lGtFl">
                                  <node concept="3u3nmq" id="Fm" role="cd27D">
                                    <property role="3u3nmv" value="4665309944889434722" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="F8" role="lGtFl">
                                <node concept="3u3nmq" id="Fn" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="F4" role="lGtFl">
                              <node concept="3u3nmq" id="Fo" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="F1" role="lGtFl">
                            <node concept="3u3nmq" id="Fp" role="cd27D">
                              <property role="3u3nmv" value="4665309944889434722" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="EZ" role="lGtFl">
                          <node concept="3u3nmq" id="Fq" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="EW" role="3clFbw">
                        <node concept="3y3z36" id="Fr" role="3uHU7w">
                          <node concept="10Nm6u" id="Fu" role="3uHU7w">
                            <node concept="cd27G" id="Fx" role="lGtFl">
                              <node concept="3u3nmq" id="Fy" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Fv" role="3uHU7B">
                            <ref role="3cqZAo" node="DF" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="Fz" role="lGtFl">
                              <node concept="3u3nmq" id="F$" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Fw" role="lGtFl">
                            <node concept="3u3nmq" id="F_" role="cd27D">
                              <property role="3u3nmv" value="4665309944889434722" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Fs" role="3uHU7B">
                          <node concept="37vLTw" id="FA" role="3fr31v">
                            <ref role="3cqZAo" node="Ea" resolve="result" />
                            <node concept="cd27G" id="FC" role="lGtFl">
                              <node concept="3u3nmq" id="FD" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="FB" role="lGtFl">
                            <node concept="3u3nmq" id="FE" role="cd27D">
                              <property role="3u3nmv" value="4665309944889434722" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ft" role="lGtFl">
                          <node concept="3u3nmq" id="FF" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="EX" role="lGtFl">
                        <node concept="3u3nmq" id="FG" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E7" role="3cqZAp">
                      <node concept="cd27G" id="FH" role="lGtFl">
                        <node concept="3u3nmq" id="FI" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="E8" role="3cqZAp">
                      <node concept="37vLTw" id="FJ" role="3clFbG">
                        <ref role="3cqZAo" node="Ea" resolve="result" />
                        <node concept="cd27G" id="FL" role="lGtFl">
                          <node concept="3u3nmq" id="FM" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="FK" role="lGtFl">
                        <node concept="3u3nmq" id="FN" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="E9" role="lGtFl">
                      <node concept="3u3nmq" id="FO" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="DH" role="lGtFl">
                    <node concept="3u3nmq" id="FP" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Dy" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="FQ" role="lGtFl">
                    <node concept="3u3nmq" id="FR" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Dz" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="FS" role="lGtFl">
                    <node concept="3u3nmq" id="FT" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="D$" role="lGtFl">
                  <node concept="3u3nmq" id="FU" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Dv" role="lGtFl">
                <node concept="3u3nmq" id="FV" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Dt" role="lGtFl">
              <node concept="3u3nmq" id="FW" role="cd27D">
                <property role="3u3nmv" value="4665309944889434722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Dr" role="lGtFl">
            <node concept="3u3nmq" id="FX" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Dp" role="lGtFl">
          <node concept="3u3nmq" id="FY" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Dc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="FZ" role="lGtFl">
          <node concept="3u3nmq" id="G0" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Dd" role="lGtFl">
        <node concept="3u3nmq" id="G1" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Cw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="G2" role="1B3o_S">
        <node concept="cd27G" id="G7" role="lGtFl">
          <node concept="3u3nmq" id="G8" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="G3" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="G9" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="Gc" role="lGtFl">
            <node concept="3u3nmq" id="Gd" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Ga" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="Ge" role="lGtFl">
            <node concept="3u3nmq" id="Gf" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gb" role="lGtFl">
          <node concept="3u3nmq" id="Gg" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="G4" role="3clF47">
        <node concept="3cpWs8" id="Gh" role="3cqZAp">
          <node concept="3cpWsn" id="Gm" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="Go" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="Gr" role="lGtFl">
                <node concept="3u3nmq" id="Gs" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Gp" role="33vP2m">
              <node concept="YeOm9" id="Gt" role="2ShVmc">
                <node concept="1Y3b0j" id="Gv" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="Gx" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="patternVarDecl$d45m" />
                    <node concept="2YIFZM" id="GB" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="GD" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="GJ" role="lGtFl">
                          <node concept="3u3nmq" id="GK" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="GE" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="GL" role="lGtFl">
                          <node concept="3u3nmq" id="GM" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="GF" role="37wK5m">
                        <property role="1adDun" value="0x40be82ad503b3c88L" />
                        <node concept="cd27G" id="GN" role="lGtFl">
                          <node concept="3u3nmq" id="GO" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="GG" role="37wK5m">
                        <property role="1adDun" value="0x40be82ad503b3ec4L" />
                        <node concept="cd27G" id="GP" role="lGtFl">
                          <node concept="3u3nmq" id="GQ" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="GH" role="37wK5m">
                        <property role="Xl_RC" value="patternVarDecl" />
                        <node concept="cd27G" id="GR" role="lGtFl">
                          <node concept="3u3nmq" id="GS" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="GI" role="lGtFl">
                        <node concept="3u3nmq" id="GT" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="GC" role="lGtFl">
                      <node concept="3u3nmq" id="GU" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Gy" role="1B3o_S">
                    <node concept="cd27G" id="GV" role="lGtFl">
                      <node concept="3u3nmq" id="GW" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="Gz" role="37wK5m">
                    <node concept="cd27G" id="GX" role="lGtFl">
                      <node concept="3u3nmq" id="GY" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="G$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="GZ" role="1B3o_S">
                      <node concept="cd27G" id="H4" role="lGtFl">
                        <node concept="3u3nmq" id="H5" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="H0" role="3clF45">
                      <node concept="cd27G" id="H6" role="lGtFl">
                        <node concept="3u3nmq" id="H7" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="H1" role="3clF47">
                      <node concept="3clFbF" id="H8" role="3cqZAp">
                        <node concept="3clFbT" id="Ha" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="Hc" role="lGtFl">
                            <node concept="3u3nmq" id="Hd" role="cd27D">
                              <property role="3u3nmv" value="4665309944889434722" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Hb" role="lGtFl">
                          <node concept="3u3nmq" id="He" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="H9" role="lGtFl">
                        <node concept="3u3nmq" id="Hf" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="H2" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Hg" role="lGtFl">
                        <node concept="3u3nmq" id="Hh" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="H3" role="lGtFl">
                      <node concept="3u3nmq" id="Hi" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="G_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Hj" role="1B3o_S">
                      <node concept="cd27G" id="Hp" role="lGtFl">
                        <node concept="3u3nmq" id="Hq" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="Hk" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="Hr" role="lGtFl">
                        <node concept="3u3nmq" id="Hs" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Hl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Ht" role="lGtFl">
                        <node concept="3u3nmq" id="Hu" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Hm" role="3clF47">
                      <node concept="3cpWs6" id="Hv" role="3cqZAp">
                        <node concept="2ShNRf" id="Hx" role="3cqZAk">
                          <node concept="YeOm9" id="Hz" role="2ShVmc">
                            <node concept="1Y3b0j" id="H_" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="HB" role="1B3o_S">
                                <node concept="cd27G" id="HF" role="lGtFl">
                                  <node concept="3u3nmq" id="HG" role="cd27D">
                                    <property role="3u3nmv" value="4665309944889434722" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="HC" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="HH" role="1B3o_S">
                                  <node concept="cd27G" id="HM" role="lGtFl">
                                    <node concept="3u3nmq" id="HN" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="HI" role="3clF47">
                                  <node concept="3cpWs6" id="HO" role="3cqZAp">
                                    <node concept="1dyn4i" id="HQ" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="HS" role="1dyrYi">
                                        <node concept="1pGfFk" id="HU" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="HW" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="HZ" role="lGtFl">
                                              <node concept="3u3nmq" id="I0" role="cd27D">
                                                <property role="3u3nmv" value="4665309944889434722" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="HX" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788207" />
                                            <node concept="cd27G" id="I1" role="lGtFl">
                                              <node concept="3u3nmq" id="I2" role="cd27D">
                                                <property role="3u3nmv" value="4665309944889434722" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="HY" role="lGtFl">
                                            <node concept="3u3nmq" id="I3" role="cd27D">
                                              <property role="3u3nmv" value="4665309944889434722" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="HV" role="lGtFl">
                                          <node concept="3u3nmq" id="I4" role="cd27D">
                                            <property role="3u3nmv" value="4665309944889434722" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="HT" role="lGtFl">
                                        <node concept="3u3nmq" id="I5" role="cd27D">
                                          <property role="3u3nmv" value="4665309944889434722" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="HR" role="lGtFl">
                                      <node concept="3u3nmq" id="I6" role="cd27D">
                                        <property role="3u3nmv" value="4665309944889434722" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="HP" role="lGtFl">
                                    <node concept="3u3nmq" id="I7" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="HJ" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="I8" role="lGtFl">
                                    <node concept="3u3nmq" id="I9" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="HK" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="Ia" role="lGtFl">
                                    <node concept="3u3nmq" id="Ib" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="HL" role="lGtFl">
                                  <node concept="3u3nmq" id="Ic" role="cd27D">
                                    <property role="3u3nmv" value="4665309944889434722" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="HD" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="Id" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="Ik" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="Im" role="lGtFl">
                                      <node concept="3u3nmq" id="In" role="cd27D">
                                        <property role="3u3nmv" value="4665309944889434722" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Il" role="lGtFl">
                                    <node concept="3u3nmq" id="Io" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="Ie" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="Ip" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="Ir" role="lGtFl">
                                      <node concept="3u3nmq" id="Is" role="cd27D">
                                        <property role="3u3nmv" value="4665309944889434722" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Iq" role="lGtFl">
                                    <node concept="3u3nmq" id="It" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="If" role="1B3o_S">
                                  <node concept="cd27G" id="Iu" role="lGtFl">
                                    <node concept="3u3nmq" id="Iv" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Ig" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="Iw" role="lGtFl">
                                    <node concept="3u3nmq" id="Ix" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Ih" role="3clF47">
                                  <node concept="3cpWs8" id="Iy" role="3cqZAp">
                                    <node concept="3cpWsn" id="IB" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <node concept="2I9FWS" id="ID" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                        <node concept="cd27G" id="IG" role="lGtFl">
                                          <node concept="3u3nmq" id="IH" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788211" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="IE" role="33vP2m">
                                        <node concept="2T8Vx0" id="II" role="2ShVmc">
                                          <node concept="2I9FWS" id="IK" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                            <node concept="cd27G" id="IM" role="lGtFl">
                                              <node concept="3u3nmq" id="IN" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788214" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="IL" role="lGtFl">
                                            <node concept="3u3nmq" id="IO" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788213" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="IJ" role="lGtFl">
                                          <node concept="3u3nmq" id="IP" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788212" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="IF" role="lGtFl">
                                        <node concept="3u3nmq" id="IQ" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788210" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="IC" role="lGtFl">
                                      <node concept="3u3nmq" id="IR" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788209" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="Iz" role="3cqZAp">
                                    <node concept="3cpWsn" id="IS" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <node concept="3Tqbb2" id="IU" role="1tU5fm">
                                        <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                        <node concept="cd27G" id="IX" role="lGtFl">
                                          <node concept="3u3nmq" id="IY" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788217" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="IV" role="33vP2m">
                                        <node concept="1DoJHT" id="IZ" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="J2" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="J3" role="1EMhIo">
                                            <ref role="3cqZAo" node="Ie" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="J4" role="lGtFl">
                                            <node concept="3u3nmq" id="J5" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788247" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="J0" role="2OqNvi">
                                          <node concept="1xMEDy" id="J6" role="1xVPHs">
                                            <node concept="chp4Y" id="J8" role="ri$Ld">
                                              <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                              <node concept="cd27G" id="Ja" role="lGtFl">
                                                <node concept="3u3nmq" id="Jb" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788222" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="J9" role="lGtFl">
                                              <node concept="3u3nmq" id="Jc" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788221" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="J7" role="lGtFl">
                                            <node concept="3u3nmq" id="Jd" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788220" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="J1" role="lGtFl">
                                          <node concept="3u3nmq" id="Je" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788218" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="IW" role="lGtFl">
                                        <node concept="3u3nmq" id="Jf" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788216" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="IT" role="lGtFl">
                                      <node concept="3u3nmq" id="Jg" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788215" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="I$" role="3cqZAp">
                                    <node concept="1Wc70l" id="Jh" role="3clFbw">
                                      <node concept="2OqwBi" id="Jk" role="3uHU7B">
                                        <node concept="37vLTw" id="Jn" role="2Oq$k0">
                                          <ref role="3cqZAo" node="IS" resolve="rule" />
                                          <node concept="cd27G" id="Jq" role="lGtFl">
                                            <node concept="3u3nmq" id="Jr" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788226" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="Jo" role="2OqNvi">
                                          <node concept="cd27G" id="Js" role="lGtFl">
                                            <node concept="3u3nmq" id="Jt" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788227" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Jp" role="lGtFl">
                                          <node concept="3u3nmq" id="Ju" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788225" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="Jl" role="3uHU7w">
                                        <node concept="2OqwBi" id="Jv" role="2Oq$k0">
                                          <node concept="37vLTw" id="Jy" role="2Oq$k0">
                                            <ref role="3cqZAo" node="IS" resolve="rule" />
                                            <node concept="cd27G" id="J_" role="lGtFl">
                                              <node concept="3u3nmq" id="JA" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788230" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="Jz" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                            <node concept="cd27G" id="JB" role="lGtFl">
                                              <node concept="3u3nmq" id="JC" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788231" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="J$" role="lGtFl">
                                            <node concept="3u3nmq" id="JD" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788229" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="Jw" role="2OqNvi">
                                          <node concept="cd27G" id="JE" role="lGtFl">
                                            <node concept="3u3nmq" id="JF" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788232" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Jx" role="lGtFl">
                                          <node concept="3u3nmq" id="JG" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788228" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Jm" role="lGtFl">
                                        <node concept="3u3nmq" id="JH" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788224" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="Ji" role="3clFbx">
                                      <node concept="3clFbF" id="JI" role="3cqZAp">
                                        <node concept="2OqwBi" id="JK" role="3clFbG">
                                          <node concept="37vLTw" id="JM" role="2Oq$k0">
                                            <ref role="3cqZAo" node="IB" resolve="result" />
                                            <node concept="cd27G" id="JP" role="lGtFl">
                                              <node concept="3u3nmq" id="JQ" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788236" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="X8dFx" id="JN" role="2OqNvi">
                                            <node concept="2OqwBi" id="JR" role="25WWJ7">
                                              <node concept="2OqwBi" id="JT" role="2Oq$k0">
                                                <node concept="37vLTw" id="JW" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="IS" resolve="rule" />
                                                  <node concept="cd27G" id="JZ" role="lGtFl">
                                                    <node concept="3u3nmq" id="K0" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788240" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="JX" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                  <node concept="cd27G" id="K1" role="lGtFl">
                                                    <node concept="3u3nmq" id="K2" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788241" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="JY" role="lGtFl">
                                                  <node concept="3u3nmq" id="K3" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788239" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="JU" role="2OqNvi">
                                                <node concept="1xMEDy" id="K4" role="1xVPHs">
                                                  <node concept="chp4Y" id="K6" role="ri$Ld">
                                                    <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                                    <node concept="cd27G" id="K8" role="lGtFl">
                                                      <node concept="3u3nmq" id="K9" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582788244" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="K7" role="lGtFl">
                                                    <node concept="3u3nmq" id="Ka" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788243" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="K5" role="lGtFl">
                                                  <node concept="3u3nmq" id="Kb" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788242" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="JV" role="lGtFl">
                                                <node concept="3u3nmq" id="Kc" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788238" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="JS" role="lGtFl">
                                              <node concept="3u3nmq" id="Kd" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788237" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="JO" role="lGtFl">
                                            <node concept="3u3nmq" id="Ke" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788235" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="JL" role="lGtFl">
                                          <node concept="3u3nmq" id="Kf" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788234" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="JJ" role="lGtFl">
                                        <node concept="3u3nmq" id="Kg" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788233" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Jj" role="lGtFl">
                                      <node concept="3u3nmq" id="Kh" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788223" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="I_" role="3cqZAp">
                                    <node concept="2YIFZM" id="Ki" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="37vLTw" id="Kk" role="37wK5m">
                                        <ref role="3cqZAo" node="IB" resolve="result" />
                                        <node concept="cd27G" id="Km" role="lGtFl">
                                          <node concept="3u3nmq" id="Kn" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788330" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Kl" role="lGtFl">
                                        <node concept="3u3nmq" id="Ko" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788329" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Kj" role="lGtFl">
                                      <node concept="3u3nmq" id="Kp" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788245" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="IA" role="lGtFl">
                                    <node concept="3u3nmq" id="Kq" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Ii" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="Kr" role="lGtFl">
                                    <node concept="3u3nmq" id="Ks" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Ij" role="lGtFl">
                                  <node concept="3u3nmq" id="Kt" role="cd27D">
                                    <property role="3u3nmv" value="4665309944889434722" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="HE" role="lGtFl">
                                <node concept="3u3nmq" id="Ku" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="HA" role="lGtFl">
                              <node concept="3u3nmq" id="Kv" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="H$" role="lGtFl">
                            <node concept="3u3nmq" id="Kw" role="cd27D">
                              <property role="3u3nmv" value="4665309944889434722" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Hy" role="lGtFl">
                          <node concept="3u3nmq" id="Kx" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Hw" role="lGtFl">
                        <node concept="3u3nmq" id="Ky" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Hn" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Kz" role="lGtFl">
                        <node concept="3u3nmq" id="K$" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ho" role="lGtFl">
                      <node concept="3u3nmq" id="K_" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="GA" role="lGtFl">
                    <node concept="3u3nmq" id="KA" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Gw" role="lGtFl">
                  <node concept="3u3nmq" id="KB" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Gu" role="lGtFl">
                <node concept="3u3nmq" id="KC" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gq" role="lGtFl">
              <node concept="3u3nmq" id="KD" role="cd27D">
                <property role="3u3nmv" value="4665309944889434722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gn" role="lGtFl">
            <node concept="3u3nmq" id="KE" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Gi" role="3cqZAp">
          <node concept="3cpWsn" id="KF" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="KH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="KK" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="KN" role="lGtFl">
                  <node concept="3u3nmq" id="KO" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="KL" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="KP" role="lGtFl">
                  <node concept="3u3nmq" id="KQ" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="KM" role="lGtFl">
                <node concept="3u3nmq" id="KR" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="KI" role="33vP2m">
              <node concept="1pGfFk" id="KS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="KU" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="KX" role="lGtFl">
                    <node concept="3u3nmq" id="KY" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="KV" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="KZ" role="lGtFl">
                    <node concept="3u3nmq" id="L0" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="KW" role="lGtFl">
                  <node concept="3u3nmq" id="L1" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="KT" role="lGtFl">
                <node concept="3u3nmq" id="L2" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KJ" role="lGtFl">
              <node concept="3u3nmq" id="L3" role="cd27D">
                <property role="3u3nmv" value="4665309944889434722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="KG" role="lGtFl">
            <node concept="3u3nmq" id="L4" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gj" role="3cqZAp">
          <node concept="2OqwBi" id="L5" role="3clFbG">
            <node concept="37vLTw" id="L7" role="2Oq$k0">
              <ref role="3cqZAo" node="KF" resolve="references" />
              <node concept="cd27G" id="La" role="lGtFl">
                <node concept="3u3nmq" id="Lb" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="L8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="Lc" role="37wK5m">
                <node concept="37vLTw" id="Lf" role="2Oq$k0">
                  <ref role="3cqZAo" node="Gm" resolve="d0" />
                  <node concept="cd27G" id="Li" role="lGtFl">
                    <node concept="3u3nmq" id="Lj" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Lg" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="Lk" role="lGtFl">
                    <node concept="3u3nmq" id="Ll" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Lh" role="lGtFl">
                  <node concept="3u3nmq" id="Lm" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="Ld" role="37wK5m">
                <ref role="3cqZAo" node="Gm" resolve="d0" />
                <node concept="cd27G" id="Ln" role="lGtFl">
                  <node concept="3u3nmq" id="Lo" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Le" role="lGtFl">
                <node concept="3u3nmq" id="Lp" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="L9" role="lGtFl">
              <node concept="3u3nmq" id="Lq" role="cd27D">
                <property role="3u3nmv" value="4665309944889434722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="L6" role="lGtFl">
            <node concept="3u3nmq" id="Lr" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gk" role="3cqZAp">
          <node concept="37vLTw" id="Ls" role="3clFbG">
            <ref role="3cqZAo" node="KF" resolve="references" />
            <node concept="cd27G" id="Lu" role="lGtFl">
              <node concept="3u3nmq" id="Lv" role="cd27D">
                <property role="3u3nmv" value="4665309944889434722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Lt" role="lGtFl">
            <node concept="3u3nmq" id="Lw" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gl" role="lGtFl">
          <node concept="3u3nmq" id="Lx" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="G5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Ly" role="lGtFl">
          <node concept="3u3nmq" id="Lz" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="G6" role="lGtFl">
        <node concept="3u3nmq" id="L$" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Cx" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="L_" role="3clF45">
        <node concept="cd27G" id="LH" role="lGtFl">
          <node concept="3u3nmq" id="LI" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="LA" role="1B3o_S">
        <node concept="cd27G" id="LJ" role="lGtFl">
          <node concept="3u3nmq" id="LK" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="LB" role="3clF47">
        <node concept="3clFbF" id="LL" role="3cqZAp">
          <node concept="2OqwBi" id="LN" role="3clFbG">
            <node concept="37vLTw" id="LP" role="2Oq$k0">
              <ref role="3cqZAo" node="LD" resolve="parentNode" />
              <node concept="cd27G" id="LS" role="lGtFl">
                <node concept="3u3nmq" id="LT" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561866" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="LQ" role="2OqNvi">
              <node concept="chp4Y" id="LU" role="cj9EA">
                <ref role="cht4Q" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
                <node concept="cd27G" id="LW" role="lGtFl">
                  <node concept="3u3nmq" id="LX" role="cd27D">
                    <property role="3u3nmv" value="1227128029536561868" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="LV" role="lGtFl">
                <node concept="3u3nmq" id="LY" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561867" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LR" role="lGtFl">
              <node concept="3u3nmq" id="LZ" role="cd27D">
                <property role="3u3nmv" value="1227128029536561865" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="LO" role="lGtFl">
            <node concept="3u3nmq" id="M0" role="cd27D">
              <property role="3u3nmv" value="1227128029536561864" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LM" role="lGtFl">
          <node concept="3u3nmq" id="M1" role="cd27D">
            <property role="3u3nmv" value="1227128029536561863" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="LC" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="M2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="M4" role="lGtFl">
            <node concept="3u3nmq" id="M5" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="M3" role="lGtFl">
          <node concept="3u3nmq" id="M6" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="LD" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="M7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="M9" role="lGtFl">
            <node concept="3u3nmq" id="Ma" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="M8" role="lGtFl">
          <node concept="3u3nmq" id="Mb" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="LE" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Mc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="Me" role="lGtFl">
            <node concept="3u3nmq" id="Mf" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Md" role="lGtFl">
          <node concept="3u3nmq" id="Mg" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="LF" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Mh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="Mj" role="lGtFl">
            <node concept="3u3nmq" id="Mk" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Mi" role="lGtFl">
          <node concept="3u3nmq" id="Ml" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="LG" role="lGtFl">
        <node concept="3u3nmq" id="Mm" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Cy" role="lGtFl">
      <node concept="3u3nmq" id="Mn" role="cd27D">
        <property role="3u3nmv" value="4665309944889434722" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Mo">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentPropertyPatternRefExpression_Constraints" />
    <node concept="3Tm1VV" id="Mp" role="1B3o_S">
      <node concept="cd27G" id="Mv" role="lGtFl">
        <node concept="3u3nmq" id="Mw" role="cd27D">
          <property role="3u3nmv" value="4816349095291149808" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Mq" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Mx" role="lGtFl">
        <node concept="3u3nmq" id="My" role="cd27D">
          <property role="3u3nmv" value="4816349095291149808" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Mr" role="jymVt">
      <node concept="3cqZAl" id="Mz" role="3clF45">
        <node concept="cd27G" id="MB" role="lGtFl">
          <node concept="3u3nmq" id="MC" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="M$" role="3clF47">
        <node concept="XkiVB" id="MD" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="MF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateArgumentPropertyPatternRefExpression$PN" />
            <node concept="2YIFZM" id="MH" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="MJ" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <node concept="cd27G" id="MO" role="lGtFl">
                  <node concept="3u3nmq" id="MP" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="MK" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <node concept="cd27G" id="MQ" role="lGtFl">
                  <node concept="3u3nmq" id="MR" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="ML" role="37wK5m">
                <property role="1adDun" value="0x42d71bfbeb1a5de7L" />
                <node concept="cd27G" id="MS" role="lGtFl">
                  <node concept="3u3nmq" id="MT" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="MM" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentPropertyPatternRefExpression" />
                <node concept="cd27G" id="MU" role="lGtFl">
                  <node concept="3u3nmq" id="MV" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="MN" role="lGtFl">
                <node concept="3u3nmq" id="MW" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="MI" role="lGtFl">
              <node concept="3u3nmq" id="MX" role="cd27D">
                <property role="3u3nmv" value="4816349095291149808" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="MG" role="lGtFl">
            <node concept="3u3nmq" id="MY" role="cd27D">
              <property role="3u3nmv" value="4816349095291149808" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ME" role="lGtFl">
          <node concept="3u3nmq" id="MZ" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="M_" role="1B3o_S">
        <node concept="cd27G" id="N0" role="lGtFl">
          <node concept="3u3nmq" id="N1" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="MA" role="lGtFl">
        <node concept="3u3nmq" id="N2" role="cd27D">
          <property role="3u3nmv" value="4816349095291149808" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ms" role="jymVt">
      <node concept="cd27G" id="N3" role="lGtFl">
        <node concept="3u3nmq" id="N4" role="cd27D">
          <property role="3u3nmv" value="4816349095291149808" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Mt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="N5" role="1B3o_S">
        <node concept="cd27G" id="Na" role="lGtFl">
          <node concept="3u3nmq" id="Nb" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="N6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Nc" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="Nf" role="lGtFl">
            <node concept="3u3nmq" id="Ng" role="cd27D">
              <property role="3u3nmv" value="4816349095291149808" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Nd" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="Nh" role="lGtFl">
            <node concept="3u3nmq" id="Ni" role="cd27D">
              <property role="3u3nmv" value="4816349095291149808" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ne" role="lGtFl">
          <node concept="3u3nmq" id="Nj" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="N7" role="3clF47">
        <node concept="3cpWs8" id="Nk" role="3cqZAp">
          <node concept="3cpWsn" id="Np" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="Nr" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="Nu" role="lGtFl">
                <node concept="3u3nmq" id="Nv" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Ns" role="33vP2m">
              <node concept="YeOm9" id="Nw" role="2ShVmc">
                <node concept="1Y3b0j" id="Ny" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="N$" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="propertyPattern$rlsv" />
                    <node concept="2YIFZM" id="NE" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="NG" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="NM" role="lGtFl">
                          <node concept="3u3nmq" id="NN" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="NH" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="NO" role="lGtFl">
                          <node concept="3u3nmq" id="NP" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="NI" role="37wK5m">
                        <property role="1adDun" value="0x42d71bfbeb1a5de7L" />
                        <node concept="cd27G" id="NQ" role="lGtFl">
                          <node concept="3u3nmq" id="NR" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="NJ" role="37wK5m">
                        <property role="1adDun" value="0x42d71bfbeb1a5de9L" />
                        <node concept="cd27G" id="NS" role="lGtFl">
                          <node concept="3u3nmq" id="NT" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="NK" role="37wK5m">
                        <property role="Xl_RC" value="propertyPattern" />
                        <node concept="cd27G" id="NU" role="lGtFl">
                          <node concept="3u3nmq" id="NV" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="NL" role="lGtFl">
                        <node concept="3u3nmq" id="NW" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="NF" role="lGtFl">
                      <node concept="3u3nmq" id="NX" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149808" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="N_" role="1B3o_S">
                    <node concept="cd27G" id="NY" role="lGtFl">
                      <node concept="3u3nmq" id="NZ" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149808" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="NA" role="37wK5m">
                    <node concept="cd27G" id="O0" role="lGtFl">
                      <node concept="3u3nmq" id="O1" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149808" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="NB" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="O2" role="1B3o_S">
                      <node concept="cd27G" id="O7" role="lGtFl">
                        <node concept="3u3nmq" id="O8" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="O3" role="3clF45">
                      <node concept="cd27G" id="O9" role="lGtFl">
                        <node concept="3u3nmq" id="Oa" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="O4" role="3clF47">
                      <node concept="3clFbF" id="Ob" role="3cqZAp">
                        <node concept="3clFbT" id="Od" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="Of" role="lGtFl">
                            <node concept="3u3nmq" id="Og" role="cd27D">
                              <property role="3u3nmv" value="4816349095291149808" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Oe" role="lGtFl">
                          <node concept="3u3nmq" id="Oh" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Oc" role="lGtFl">
                        <node concept="3u3nmq" id="Oi" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="O5" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Oj" role="lGtFl">
                        <node concept="3u3nmq" id="Ok" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="O6" role="lGtFl">
                      <node concept="3u3nmq" id="Ol" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149808" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="NC" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Om" role="1B3o_S">
                      <node concept="cd27G" id="Os" role="lGtFl">
                        <node concept="3u3nmq" id="Ot" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="On" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="Ou" role="lGtFl">
                        <node concept="3u3nmq" id="Ov" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Oo" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Ow" role="lGtFl">
                        <node concept="3u3nmq" id="Ox" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Op" role="3clF47">
                      <node concept="3cpWs6" id="Oy" role="3cqZAp">
                        <node concept="2ShNRf" id="O$" role="3cqZAk">
                          <node concept="YeOm9" id="OA" role="2ShVmc">
                            <node concept="1Y3b0j" id="OC" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="OE" role="1B3o_S">
                                <node concept="cd27G" id="OI" role="lGtFl">
                                  <node concept="3u3nmq" id="OJ" role="cd27D">
                                    <property role="3u3nmv" value="4816349095291149808" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="OF" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="OK" role="1B3o_S">
                                  <node concept="cd27G" id="OP" role="lGtFl">
                                    <node concept="3u3nmq" id="OQ" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="OL" role="3clF47">
                                  <node concept="3cpWs6" id="OR" role="3cqZAp">
                                    <node concept="1dyn4i" id="OT" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="OV" role="1dyrYi">
                                        <node concept="1pGfFk" id="OX" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="OZ" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="P2" role="lGtFl">
                                              <node concept="3u3nmq" id="P3" role="cd27D">
                                                <property role="3u3nmv" value="4816349095291149808" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="P0" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788083" />
                                            <node concept="cd27G" id="P4" role="lGtFl">
                                              <node concept="3u3nmq" id="P5" role="cd27D">
                                                <property role="3u3nmv" value="4816349095291149808" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="P1" role="lGtFl">
                                            <node concept="3u3nmq" id="P6" role="cd27D">
                                              <property role="3u3nmv" value="4816349095291149808" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="OY" role="lGtFl">
                                          <node concept="3u3nmq" id="P7" role="cd27D">
                                            <property role="3u3nmv" value="4816349095291149808" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="OW" role="lGtFl">
                                        <node concept="3u3nmq" id="P8" role="cd27D">
                                          <property role="3u3nmv" value="4816349095291149808" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="OU" role="lGtFl">
                                      <node concept="3u3nmq" id="P9" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149808" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="OS" role="lGtFl">
                                    <node concept="3u3nmq" id="Pa" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="OM" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="Pb" role="lGtFl">
                                    <node concept="3u3nmq" id="Pc" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ON" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="Pd" role="lGtFl">
                                    <node concept="3u3nmq" id="Pe" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="OO" role="lGtFl">
                                  <node concept="3u3nmq" id="Pf" role="cd27D">
                                    <property role="3u3nmv" value="4816349095291149808" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="OG" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="Pg" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="Pn" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="Pp" role="lGtFl">
                                      <node concept="3u3nmq" id="Pq" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149808" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Po" role="lGtFl">
                                    <node concept="3u3nmq" id="Pr" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="Ph" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="Ps" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="Pu" role="lGtFl">
                                      <node concept="3u3nmq" id="Pv" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149808" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Pt" role="lGtFl">
                                    <node concept="3u3nmq" id="Pw" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="Pi" role="1B3o_S">
                                  <node concept="cd27G" id="Px" role="lGtFl">
                                    <node concept="3u3nmq" id="Py" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Pj" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="Pz" role="lGtFl">
                                    <node concept="3u3nmq" id="P$" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Pk" role="3clF47">
                                  <node concept="3cpWs8" id="P_" role="3cqZAp">
                                    <node concept="3cpWsn" id="PE" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <node concept="2I9FWS" id="PG" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                        <node concept="cd27G" id="PJ" role="lGtFl">
                                          <node concept="3u3nmq" id="PK" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788087" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="PH" role="33vP2m">
                                        <node concept="2T8Vx0" id="PL" role="2ShVmc">
                                          <node concept="2I9FWS" id="PN" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                            <node concept="cd27G" id="PP" role="lGtFl">
                                              <node concept="3u3nmq" id="PQ" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788090" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="PO" role="lGtFl">
                                            <node concept="3u3nmq" id="PR" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788089" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="PM" role="lGtFl">
                                          <node concept="3u3nmq" id="PS" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788088" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="PI" role="lGtFl">
                                        <node concept="3u3nmq" id="PT" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788086" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="PF" role="lGtFl">
                                      <node concept="3u3nmq" id="PU" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788085" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="PA" role="3cqZAp">
                                    <node concept="3cpWsn" id="PV" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <node concept="3Tqbb2" id="PX" role="1tU5fm">
                                        <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                        <node concept="cd27G" id="Q0" role="lGtFl">
                                          <node concept="3u3nmq" id="Q1" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788093" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="PY" role="33vP2m">
                                        <node concept="1DoJHT" id="Q2" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="Q5" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="Q6" role="1EMhIo">
                                            <ref role="3cqZAo" node="Ph" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="Q7" role="lGtFl">
                                            <node concept="3u3nmq" id="Q8" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788123" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="Q3" role="2OqNvi">
                                          <node concept="1xMEDy" id="Q9" role="1xVPHs">
                                            <node concept="chp4Y" id="Qb" role="ri$Ld">
                                              <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                              <node concept="cd27G" id="Qd" role="lGtFl">
                                                <node concept="3u3nmq" id="Qe" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788098" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Qc" role="lGtFl">
                                              <node concept="3u3nmq" id="Qf" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788097" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Qa" role="lGtFl">
                                            <node concept="3u3nmq" id="Qg" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788096" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Q4" role="lGtFl">
                                          <node concept="3u3nmq" id="Qh" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788094" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="PZ" role="lGtFl">
                                        <node concept="3u3nmq" id="Qi" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788092" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="PW" role="lGtFl">
                                      <node concept="3u3nmq" id="Qj" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788091" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="PB" role="3cqZAp">
                                    <node concept="1Wc70l" id="Qk" role="3clFbw">
                                      <node concept="2OqwBi" id="Qn" role="3uHU7B">
                                        <node concept="37vLTw" id="Qq" role="2Oq$k0">
                                          <ref role="3cqZAo" node="PV" resolve="rule" />
                                          <node concept="cd27G" id="Qt" role="lGtFl">
                                            <node concept="3u3nmq" id="Qu" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788102" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="Qr" role="2OqNvi">
                                          <node concept="cd27G" id="Qv" role="lGtFl">
                                            <node concept="3u3nmq" id="Qw" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788103" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Qs" role="lGtFl">
                                          <node concept="3u3nmq" id="Qx" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788101" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="Qo" role="3uHU7w">
                                        <node concept="2OqwBi" id="Qy" role="2Oq$k0">
                                          <node concept="37vLTw" id="Q_" role="2Oq$k0">
                                            <ref role="3cqZAo" node="PV" resolve="rule" />
                                            <node concept="cd27G" id="QC" role="lGtFl">
                                              <node concept="3u3nmq" id="QD" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788106" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="QA" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                            <node concept="cd27G" id="QE" role="lGtFl">
                                              <node concept="3u3nmq" id="QF" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788107" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="QB" role="lGtFl">
                                            <node concept="3u3nmq" id="QG" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788105" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="Qz" role="2OqNvi">
                                          <node concept="cd27G" id="QH" role="lGtFl">
                                            <node concept="3u3nmq" id="QI" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788108" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Q$" role="lGtFl">
                                          <node concept="3u3nmq" id="QJ" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788104" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Qp" role="lGtFl">
                                        <node concept="3u3nmq" id="QK" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788100" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="Ql" role="3clFbx">
                                      <node concept="3clFbF" id="QL" role="3cqZAp">
                                        <node concept="2OqwBi" id="QN" role="3clFbG">
                                          <node concept="37vLTw" id="QP" role="2Oq$k0">
                                            <ref role="3cqZAo" node="PE" resolve="result" />
                                            <node concept="cd27G" id="QS" role="lGtFl">
                                              <node concept="3u3nmq" id="QT" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788112" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="X8dFx" id="QQ" role="2OqNvi">
                                            <node concept="2OqwBi" id="QU" role="25WWJ7">
                                              <node concept="2OqwBi" id="QW" role="2Oq$k0">
                                                <node concept="37vLTw" id="QZ" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="PV" resolve="rule" />
                                                  <node concept="cd27G" id="R2" role="lGtFl">
                                                    <node concept="3u3nmq" id="R3" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788116" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="R0" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                  <node concept="cd27G" id="R4" role="lGtFl">
                                                    <node concept="3u3nmq" id="R5" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788117" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="R1" role="lGtFl">
                                                  <node concept="3u3nmq" id="R6" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788115" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="QX" role="2OqNvi">
                                                <node concept="1xMEDy" id="R7" role="1xVPHs">
                                                  <node concept="chp4Y" id="R9" role="ri$Ld">
                                                    <ref role="cht4Q" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                                    <node concept="cd27G" id="Rb" role="lGtFl">
                                                      <node concept="3u3nmq" id="Rc" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582788120" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="Ra" role="lGtFl">
                                                    <node concept="3u3nmq" id="Rd" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788119" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="R8" role="lGtFl">
                                                  <node concept="3u3nmq" id="Re" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788118" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="QY" role="lGtFl">
                                                <node concept="3u3nmq" id="Rf" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788114" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="QV" role="lGtFl">
                                              <node concept="3u3nmq" id="Rg" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788113" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="QR" role="lGtFl">
                                            <node concept="3u3nmq" id="Rh" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788111" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="QO" role="lGtFl">
                                          <node concept="3u3nmq" id="Ri" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788110" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="QM" role="lGtFl">
                                        <node concept="3u3nmq" id="Rj" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788109" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Qm" role="lGtFl">
                                      <node concept="3u3nmq" id="Rk" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788099" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="PC" role="3cqZAp">
                                    <node concept="2YIFZM" id="Rl" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="37vLTw" id="Rn" role="37wK5m">
                                        <ref role="3cqZAo" node="PE" resolve="result" />
                                        <node concept="cd27G" id="Rp" role="lGtFl">
                                          <node concept="3u3nmq" id="Rq" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788206" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Ro" role="lGtFl">
                                        <node concept="3u3nmq" id="Rr" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788205" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Rm" role="lGtFl">
                                      <node concept="3u3nmq" id="Rs" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788121" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="PD" role="lGtFl">
                                    <node concept="3u3nmq" id="Rt" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Pl" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="Ru" role="lGtFl">
                                    <node concept="3u3nmq" id="Rv" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Pm" role="lGtFl">
                                  <node concept="3u3nmq" id="Rw" role="cd27D">
                                    <property role="3u3nmv" value="4816349095291149808" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="OH" role="lGtFl">
                                <node concept="3u3nmq" id="Rx" role="cd27D">
                                  <property role="3u3nmv" value="4816349095291149808" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="OD" role="lGtFl">
                              <node concept="3u3nmq" id="Ry" role="cd27D">
                                <property role="3u3nmv" value="4816349095291149808" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="OB" role="lGtFl">
                            <node concept="3u3nmq" id="Rz" role="cd27D">
                              <property role="3u3nmv" value="4816349095291149808" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="O_" role="lGtFl">
                          <node concept="3u3nmq" id="R$" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Oz" role="lGtFl">
                        <node concept="3u3nmq" id="R_" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Oq" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="RA" role="lGtFl">
                        <node concept="3u3nmq" id="RB" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Or" role="lGtFl">
                      <node concept="3u3nmq" id="RC" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149808" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ND" role="lGtFl">
                    <node concept="3u3nmq" id="RD" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149808" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Nz" role="lGtFl">
                  <node concept="3u3nmq" id="RE" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Nx" role="lGtFl">
                <node concept="3u3nmq" id="RF" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Nt" role="lGtFl">
              <node concept="3u3nmq" id="RG" role="cd27D">
                <property role="3u3nmv" value="4816349095291149808" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Nq" role="lGtFl">
            <node concept="3u3nmq" id="RH" role="cd27D">
              <property role="3u3nmv" value="4816349095291149808" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Nl" role="3cqZAp">
          <node concept="3cpWsn" id="RI" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="RK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="RN" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="RQ" role="lGtFl">
                  <node concept="3u3nmq" id="RR" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="RO" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="RS" role="lGtFl">
                  <node concept="3u3nmq" id="RT" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="RP" role="lGtFl">
                <node concept="3u3nmq" id="RU" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="RL" role="33vP2m">
              <node concept="1pGfFk" id="RV" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="RX" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="S0" role="lGtFl">
                    <node concept="3u3nmq" id="S1" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149808" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="RY" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="S2" role="lGtFl">
                    <node concept="3u3nmq" id="S3" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149808" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="RZ" role="lGtFl">
                  <node concept="3u3nmq" id="S4" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="RW" role="lGtFl">
                <node concept="3u3nmq" id="S5" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="RM" role="lGtFl">
              <node concept="3u3nmq" id="S6" role="cd27D">
                <property role="3u3nmv" value="4816349095291149808" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="RJ" role="lGtFl">
            <node concept="3u3nmq" id="S7" role="cd27D">
              <property role="3u3nmv" value="4816349095291149808" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nm" role="3cqZAp">
          <node concept="2OqwBi" id="S8" role="3clFbG">
            <node concept="37vLTw" id="Sa" role="2Oq$k0">
              <ref role="3cqZAo" node="RI" resolve="references" />
              <node concept="cd27G" id="Sd" role="lGtFl">
                <node concept="3u3nmq" id="Se" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="Sf" role="37wK5m">
                <node concept="37vLTw" id="Si" role="2Oq$k0">
                  <ref role="3cqZAo" node="Np" resolve="d0" />
                  <node concept="cd27G" id="Sl" role="lGtFl">
                    <node concept="3u3nmq" id="Sm" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149808" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Sj" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="Sn" role="lGtFl">
                    <node concept="3u3nmq" id="So" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149808" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Sk" role="lGtFl">
                  <node concept="3u3nmq" id="Sp" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="Sg" role="37wK5m">
                <ref role="3cqZAo" node="Np" resolve="d0" />
                <node concept="cd27G" id="Sq" role="lGtFl">
                  <node concept="3u3nmq" id="Sr" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Sh" role="lGtFl">
                <node concept="3u3nmq" id="Ss" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Sc" role="lGtFl">
              <node concept="3u3nmq" id="St" role="cd27D">
                <property role="3u3nmv" value="4816349095291149808" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="S9" role="lGtFl">
            <node concept="3u3nmq" id="Su" role="cd27D">
              <property role="3u3nmv" value="4816349095291149808" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nn" role="3cqZAp">
          <node concept="37vLTw" id="Sv" role="3clFbG">
            <ref role="3cqZAo" node="RI" resolve="references" />
            <node concept="cd27G" id="Sx" role="lGtFl">
              <node concept="3u3nmq" id="Sy" role="cd27D">
                <property role="3u3nmv" value="4816349095291149808" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Sw" role="lGtFl">
            <node concept="3u3nmq" id="Sz" role="cd27D">
              <property role="3u3nmv" value="4816349095291149808" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="No" role="lGtFl">
          <node concept="3u3nmq" id="S$" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="N8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="S_" role="lGtFl">
          <node concept="3u3nmq" id="SA" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="N9" role="lGtFl">
        <node concept="3u3nmq" id="SB" role="cd27D">
          <property role="3u3nmv" value="4816349095291149808" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Mu" role="lGtFl">
      <node concept="3u3nmq" id="SC" role="cd27D">
        <property role="3u3nmv" value="4816349095291149808" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="SD">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentQueryExpression_Constraints" />
    <node concept="3Tm1VV" id="SE" role="1B3o_S">
      <node concept="cd27G" id="SL" role="lGtFl">
        <node concept="3u3nmq" id="SM" role="cd27D">
          <property role="3u3nmv" value="4035562641222625939" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="SF" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="SN" role="lGtFl">
        <node concept="3u3nmq" id="SO" role="cd27D">
          <property role="3u3nmv" value="4035562641222625939" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="SG" role="jymVt">
      <node concept="3cqZAl" id="SP" role="3clF45">
        <node concept="cd27G" id="ST" role="lGtFl">
          <node concept="3u3nmq" id="SU" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="SQ" role="3clF47">
        <node concept="XkiVB" id="SV" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="SX" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateArgumentQueryExpression$jI" />
            <node concept="2YIFZM" id="SZ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="T1" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <node concept="cd27G" id="T6" role="lGtFl">
                  <node concept="3u3nmq" id="T7" role="cd27D">
                    <property role="3u3nmv" value="4035562641222625939" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="T2" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <node concept="cd27G" id="T8" role="lGtFl">
                  <node concept="3u3nmq" id="T9" role="cd27D">
                    <property role="3u3nmv" value="4035562641222625939" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="T3" role="37wK5m">
                <property role="1adDun" value="0x380132d742e8ccb0L" />
                <node concept="cd27G" id="Ta" role="lGtFl">
                  <node concept="3u3nmq" id="Tb" role="cd27D">
                    <property role="3u3nmv" value="4035562641222625939" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="T4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentQueryExpression" />
                <node concept="cd27G" id="Tc" role="lGtFl">
                  <node concept="3u3nmq" id="Td" role="cd27D">
                    <property role="3u3nmv" value="4035562641222625939" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="T5" role="lGtFl">
                <node concept="3u3nmq" id="Te" role="cd27D">
                  <property role="3u3nmv" value="4035562641222625939" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="T0" role="lGtFl">
              <node concept="3u3nmq" id="Tf" role="cd27D">
                <property role="3u3nmv" value="4035562641222625939" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="SY" role="lGtFl">
            <node concept="3u3nmq" id="Tg" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="SW" role="lGtFl">
          <node concept="3u3nmq" id="Th" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="SR" role="1B3o_S">
        <node concept="cd27G" id="Ti" role="lGtFl">
          <node concept="3u3nmq" id="Tj" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="SS" role="lGtFl">
        <node concept="3u3nmq" id="Tk" role="cd27D">
          <property role="3u3nmv" value="4035562641222625939" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="SH" role="jymVt">
      <node concept="cd27G" id="Tl" role="lGtFl">
        <node concept="3u3nmq" id="Tm" role="cd27D">
          <property role="3u3nmv" value="4035562641222625939" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="SI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="Tn" role="1B3o_S">
        <node concept="cd27G" id="Ts" role="lGtFl">
          <node concept="3u3nmq" id="Tt" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="To" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="Tu" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="Tx" role="lGtFl">
            <node concept="3u3nmq" id="Ty" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Tv" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="Tz" role="lGtFl">
            <node concept="3u3nmq" id="T$" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Tw" role="lGtFl">
          <node concept="3u3nmq" id="T_" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Tp" role="3clF47">
        <node concept="3clFbF" id="TA" role="3cqZAp">
          <node concept="2ShNRf" id="TC" role="3clFbG">
            <node concept="YeOm9" id="TE" role="2ShVmc">
              <node concept="1Y3b0j" id="TG" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="TI" role="1B3o_S">
                  <node concept="cd27G" id="TN" role="lGtFl">
                    <node concept="3u3nmq" id="TO" role="cd27D">
                      <property role="3u3nmv" value="4035562641222625939" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="TJ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="TP" role="1B3o_S">
                    <node concept="cd27G" id="TW" role="lGtFl">
                      <node concept="3u3nmq" id="TX" role="cd27D">
                        <property role="3u3nmv" value="4035562641222625939" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="TQ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="TY" role="lGtFl">
                      <node concept="3u3nmq" id="TZ" role="cd27D">
                        <property role="3u3nmv" value="4035562641222625939" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="TR" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="U0" role="lGtFl">
                      <node concept="3u3nmq" id="U1" role="cd27D">
                        <property role="3u3nmv" value="4035562641222625939" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="TS" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="U2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="U5" role="lGtFl">
                        <node concept="3u3nmq" id="U6" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="U3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="U7" role="lGtFl">
                        <node concept="3u3nmq" id="U8" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="U4" role="lGtFl">
                      <node concept="3u3nmq" id="U9" role="cd27D">
                        <property role="3u3nmv" value="4035562641222625939" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="TT" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Ua" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="Ud" role="lGtFl">
                        <node concept="3u3nmq" id="Ue" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Ub" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Uf" role="lGtFl">
                        <node concept="3u3nmq" id="Ug" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Uc" role="lGtFl">
                      <node concept="3u3nmq" id="Uh" role="cd27D">
                        <property role="3u3nmv" value="4035562641222625939" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="TU" role="3clF47">
                    <node concept="3cpWs8" id="Ui" role="3cqZAp">
                      <node concept="3cpWsn" id="Uo" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Uq" role="1tU5fm">
                          <node concept="cd27G" id="Ut" role="lGtFl">
                            <node concept="3u3nmq" id="Uu" role="cd27D">
                              <property role="3u3nmv" value="4035562641222625939" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="Ur" role="33vP2m">
                          <ref role="37wK5l" node="SJ" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="Uv" role="37wK5m">
                            <node concept="37vLTw" id="U$" role="2Oq$k0">
                              <ref role="3cqZAo" node="TS" resolve="context" />
                              <node concept="cd27G" id="UB" role="lGtFl">
                                <node concept="3u3nmq" id="UC" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="U_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="UD" role="lGtFl">
                                <node concept="3u3nmq" id="UE" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="UA" role="lGtFl">
                              <node concept="3u3nmq" id="UF" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Uw" role="37wK5m">
                            <node concept="37vLTw" id="UG" role="2Oq$k0">
                              <ref role="3cqZAo" node="TS" resolve="context" />
                              <node concept="cd27G" id="UJ" role="lGtFl">
                                <node concept="3u3nmq" id="UK" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="UH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="UL" role="lGtFl">
                                <node concept="3u3nmq" id="UM" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="UI" role="lGtFl">
                              <node concept="3u3nmq" id="UN" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ux" role="37wK5m">
                            <node concept="37vLTw" id="UO" role="2Oq$k0">
                              <ref role="3cqZAo" node="TS" resolve="context" />
                              <node concept="cd27G" id="UR" role="lGtFl">
                                <node concept="3u3nmq" id="US" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="UP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="UT" role="lGtFl">
                                <node concept="3u3nmq" id="UU" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="UQ" role="lGtFl">
                              <node concept="3u3nmq" id="UV" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Uy" role="37wK5m">
                            <node concept="37vLTw" id="UW" role="2Oq$k0">
                              <ref role="3cqZAo" node="TS" resolve="context" />
                              <node concept="cd27G" id="UZ" role="lGtFl">
                                <node concept="3u3nmq" id="V0" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="UX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="V1" role="lGtFl">
                                <node concept="3u3nmq" id="V2" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="UY" role="lGtFl">
                              <node concept="3u3nmq" id="V3" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Uz" role="lGtFl">
                            <node concept="3u3nmq" id="V4" role="cd27D">
                              <property role="3u3nmv" value="4035562641222625939" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Us" role="lGtFl">
                          <node concept="3u3nmq" id="V5" role="cd27D">
                            <property role="3u3nmv" value="4035562641222625939" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Up" role="lGtFl">
                        <node concept="3u3nmq" id="V6" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Uj" role="3cqZAp">
                      <node concept="cd27G" id="V7" role="lGtFl">
                        <node concept="3u3nmq" id="V8" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="Uk" role="3cqZAp">
                      <node concept="3clFbS" id="V9" role="3clFbx">
                        <node concept="3clFbF" id="Vc" role="3cqZAp">
                          <node concept="2OqwBi" id="Ve" role="3clFbG">
                            <node concept="37vLTw" id="Vg" role="2Oq$k0">
                              <ref role="3cqZAo" node="TT" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="Vj" role="lGtFl">
                                <node concept="3u3nmq" id="Vk" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Vh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Vl" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="Vn" role="1dyrYi">
                                  <node concept="1pGfFk" id="Vp" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="Vr" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                      <node concept="cd27G" id="Vu" role="lGtFl">
                                        <node concept="3u3nmq" id="Vv" role="cd27D">
                                          <property role="3u3nmv" value="4035562641222625939" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Vs" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561855" />
                                      <node concept="cd27G" id="Vw" role="lGtFl">
                                        <node concept="3u3nmq" id="Vx" role="cd27D">
                                          <property role="3u3nmv" value="4035562641222625939" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Vt" role="lGtFl">
                                      <node concept="3u3nmq" id="Vy" role="cd27D">
                                        <property role="3u3nmv" value="4035562641222625939" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Vq" role="lGtFl">
                                    <node concept="3u3nmq" id="Vz" role="cd27D">
                                      <property role="3u3nmv" value="4035562641222625939" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Vo" role="lGtFl">
                                  <node concept="3u3nmq" id="V$" role="cd27D">
                                    <property role="3u3nmv" value="4035562641222625939" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Vm" role="lGtFl">
                                <node concept="3u3nmq" id="V_" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Vi" role="lGtFl">
                              <node concept="3u3nmq" id="VA" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Vf" role="lGtFl">
                            <node concept="3u3nmq" id="VB" role="cd27D">
                              <property role="3u3nmv" value="4035562641222625939" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Vd" role="lGtFl">
                          <node concept="3u3nmq" id="VC" role="cd27D">
                            <property role="3u3nmv" value="4035562641222625939" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Va" role="3clFbw">
                        <node concept="3y3z36" id="VD" role="3uHU7w">
                          <node concept="10Nm6u" id="VG" role="3uHU7w">
                            <node concept="cd27G" id="VJ" role="lGtFl">
                              <node concept="3u3nmq" id="VK" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="VH" role="3uHU7B">
                            <ref role="3cqZAo" node="TT" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="VL" role="lGtFl">
                              <node concept="3u3nmq" id="VM" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="VI" role="lGtFl">
                            <node concept="3u3nmq" id="VN" role="cd27D">
                              <property role="3u3nmv" value="4035562641222625939" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="VE" role="3uHU7B">
                          <node concept="37vLTw" id="VO" role="3fr31v">
                            <ref role="3cqZAo" node="Uo" resolve="result" />
                            <node concept="cd27G" id="VQ" role="lGtFl">
                              <node concept="3u3nmq" id="VR" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="VP" role="lGtFl">
                            <node concept="3u3nmq" id="VS" role="cd27D">
                              <property role="3u3nmv" value="4035562641222625939" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="VF" role="lGtFl">
                          <node concept="3u3nmq" id="VT" role="cd27D">
                            <property role="3u3nmv" value="4035562641222625939" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Vb" role="lGtFl">
                        <node concept="3u3nmq" id="VU" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ul" role="3cqZAp">
                      <node concept="cd27G" id="VV" role="lGtFl">
                        <node concept="3u3nmq" id="VW" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Um" role="3cqZAp">
                      <node concept="37vLTw" id="VX" role="3clFbG">
                        <ref role="3cqZAo" node="Uo" resolve="result" />
                        <node concept="cd27G" id="VZ" role="lGtFl">
                          <node concept="3u3nmq" id="W0" role="cd27D">
                            <property role="3u3nmv" value="4035562641222625939" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="VY" role="lGtFl">
                        <node concept="3u3nmq" id="W1" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Un" role="lGtFl">
                      <node concept="3u3nmq" id="W2" role="cd27D">
                        <property role="3u3nmv" value="4035562641222625939" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="TV" role="lGtFl">
                    <node concept="3u3nmq" id="W3" role="cd27D">
                      <property role="3u3nmv" value="4035562641222625939" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="TK" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="W4" role="lGtFl">
                    <node concept="3u3nmq" id="W5" role="cd27D">
                      <property role="3u3nmv" value="4035562641222625939" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="TL" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="W6" role="lGtFl">
                    <node concept="3u3nmq" id="W7" role="cd27D">
                      <property role="3u3nmv" value="4035562641222625939" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="TM" role="lGtFl">
                  <node concept="3u3nmq" id="W8" role="cd27D">
                    <property role="3u3nmv" value="4035562641222625939" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="TH" role="lGtFl">
                <node concept="3u3nmq" id="W9" role="cd27D">
                  <property role="3u3nmv" value="4035562641222625939" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="TF" role="lGtFl">
              <node concept="3u3nmq" id="Wa" role="cd27D">
                <property role="3u3nmv" value="4035562641222625939" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="TD" role="lGtFl">
            <node concept="3u3nmq" id="Wb" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="TB" role="lGtFl">
          <node concept="3u3nmq" id="Wc" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Tq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Wd" role="lGtFl">
          <node concept="3u3nmq" id="We" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Tr" role="lGtFl">
        <node concept="3u3nmq" id="Wf" role="cd27D">
          <property role="3u3nmv" value="4035562641222625939" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="SJ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="Wg" role="3clF45">
        <node concept="cd27G" id="Wo" role="lGtFl">
          <node concept="3u3nmq" id="Wp" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Wh" role="1B3o_S">
        <node concept="cd27G" id="Wq" role="lGtFl">
          <node concept="3u3nmq" id="Wr" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Wi" role="3clF47">
        <node concept="3clFbF" id="Ws" role="3cqZAp">
          <node concept="2OqwBi" id="Wu" role="3clFbG">
            <node concept="37vLTw" id="Ww" role="2Oq$k0">
              <ref role="3cqZAo" node="Wk" resolve="parentNode" />
              <node concept="cd27G" id="Wz" role="lGtFl">
                <node concept="3u3nmq" id="W$" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561859" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="Wx" role="2OqNvi">
              <node concept="chp4Y" id="W_" role="cj9EA">
                <ref role="cht4Q" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
                <node concept="cd27G" id="WB" role="lGtFl">
                  <node concept="3u3nmq" id="WC" role="cd27D">
                    <property role="3u3nmv" value="1227128029536561861" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="WA" role="lGtFl">
                <node concept="3u3nmq" id="WD" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561860" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Wy" role="lGtFl">
              <node concept="3u3nmq" id="WE" role="cd27D">
                <property role="3u3nmv" value="1227128029536561858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Wv" role="lGtFl">
            <node concept="3u3nmq" id="WF" role="cd27D">
              <property role="3u3nmv" value="1227128029536561857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Wt" role="lGtFl">
          <node concept="3u3nmq" id="WG" role="cd27D">
            <property role="3u3nmv" value="1227128029536561856" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Wj" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="WH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="WJ" role="lGtFl">
            <node concept="3u3nmq" id="WK" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="WI" role="lGtFl">
          <node concept="3u3nmq" id="WL" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Wk" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="WM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="WO" role="lGtFl">
            <node concept="3u3nmq" id="WP" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="WN" role="lGtFl">
          <node concept="3u3nmq" id="WQ" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Wl" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="WR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="WT" role="lGtFl">
            <node concept="3u3nmq" id="WU" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="WS" role="lGtFl">
          <node concept="3u3nmq" id="WV" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Wm" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="WW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="WY" role="lGtFl">
            <node concept="3u3nmq" id="WZ" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="WX" role="lGtFl">
          <node concept="3u3nmq" id="X0" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Wn" role="lGtFl">
        <node concept="3u3nmq" id="X1" role="cd27D">
          <property role="3u3nmv" value="4035562641222625939" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="SK" role="lGtFl">
      <node concept="3u3nmq" id="X2" role="cd27D">
        <property role="3u3nmv" value="4035562641222625939" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="X3">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentVarRefExpression2_Constraints" />
    <node concept="3Tm1VV" id="X4" role="1B3o_S">
      <node concept="cd27G" id="Xa" role="lGtFl">
        <node concept="3u3nmq" id="Xb" role="cd27D">
          <property role="3u3nmv" value="1048903277991450450" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="X5" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Xc" role="lGtFl">
        <node concept="3u3nmq" id="Xd" role="cd27D">
          <property role="3u3nmv" value="1048903277991450450" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="X6" role="jymVt">
      <node concept="3cqZAl" id="Xe" role="3clF45">
        <node concept="cd27G" id="Xi" role="lGtFl">
          <node concept="3u3nmq" id="Xj" role="cd27D">
            <property role="3u3nmv" value="1048903277991450450" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Xf" role="3clF47">
        <node concept="XkiVB" id="Xk" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="Xm" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateArgumentVarRefExpression2$mg" />
            <node concept="2YIFZM" id="Xo" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="Xq" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <node concept="cd27G" id="Xv" role="lGtFl">
                  <node concept="3u3nmq" id="Xw" role="cd27D">
                    <property role="3u3nmv" value="1048903277991450450" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Xr" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <node concept="cd27G" id="Xx" role="lGtFl">
                  <node concept="3u3nmq" id="Xy" role="cd27D">
                    <property role="3u3nmv" value="1048903277991450450" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Xs" role="37wK5m">
                <property role="1adDun" value="0xe8e73f9584aee0fL" />
                <node concept="cd27G" id="Xz" role="lGtFl">
                  <node concept="3u3nmq" id="X$" role="cd27D">
                    <property role="3u3nmv" value="1048903277991450450" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="Xt" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentVarRefExpression2" />
                <node concept="cd27G" id="X_" role="lGtFl">
                  <node concept="3u3nmq" id="XA" role="cd27D">
                    <property role="3u3nmv" value="1048903277991450450" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Xu" role="lGtFl">
                <node concept="3u3nmq" id="XB" role="cd27D">
                  <property role="3u3nmv" value="1048903277991450450" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Xp" role="lGtFl">
              <node concept="3u3nmq" id="XC" role="cd27D">
                <property role="3u3nmv" value="1048903277991450450" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Xn" role="lGtFl">
            <node concept="3u3nmq" id="XD" role="cd27D">
              <property role="3u3nmv" value="1048903277991450450" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Xl" role="lGtFl">
          <node concept="3u3nmq" id="XE" role="cd27D">
            <property role="3u3nmv" value="1048903277991450450" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Xg" role="1B3o_S">
        <node concept="cd27G" id="XF" role="lGtFl">
          <node concept="3u3nmq" id="XG" role="cd27D">
            <property role="3u3nmv" value="1048903277991450450" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Xh" role="lGtFl">
        <node concept="3u3nmq" id="XH" role="cd27D">
          <property role="3u3nmv" value="1048903277991450450" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="X7" role="jymVt">
      <node concept="cd27G" id="XI" role="lGtFl">
        <node concept="3u3nmq" id="XJ" role="cd27D">
          <property role="3u3nmv" value="1048903277991450450" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="X8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="XK" role="1B3o_S">
        <node concept="cd27G" id="XP" role="lGtFl">
          <node concept="3u3nmq" id="XQ" role="cd27D">
            <property role="3u3nmv" value="1048903277991450450" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="XL" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="XR" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="XU" role="lGtFl">
            <node concept="3u3nmq" id="XV" role="cd27D">
              <property role="3u3nmv" value="1048903277991450450" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="XS" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="XW" role="lGtFl">
            <node concept="3u3nmq" id="XX" role="cd27D">
              <property role="3u3nmv" value="1048903277991450450" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="XT" role="lGtFl">
          <node concept="3u3nmq" id="XY" role="cd27D">
            <property role="3u3nmv" value="1048903277991450450" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="XM" role="3clF47">
        <node concept="3cpWs8" id="XZ" role="3cqZAp">
          <node concept="3cpWsn" id="Y4" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="Y6" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="Y9" role="lGtFl">
                <node concept="3u3nmq" id="Ya" role="cd27D">
                  <property role="3u3nmv" value="1048903277991450450" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Y7" role="33vP2m">
              <node concept="YeOm9" id="Yb" role="2ShVmc">
                <node concept="1Y3b0j" id="Yd" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="Yf" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="vardecl$pgS0" />
                    <node concept="2YIFZM" id="Yl" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="Yn" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="Yt" role="lGtFl">
                          <node concept="3u3nmq" id="Yu" role="cd27D">
                            <property role="3u3nmv" value="1048903277991450450" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Yo" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="Yv" role="lGtFl">
                          <node concept="3u3nmq" id="Yw" role="cd27D">
                            <property role="3u3nmv" value="1048903277991450450" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Yp" role="37wK5m">
                        <property role="1adDun" value="0xe8e73f9584aee0fL" />
                        <node concept="cd27G" id="Yx" role="lGtFl">
                          <node concept="3u3nmq" id="Yy" role="cd27D">
                            <property role="3u3nmv" value="1048903277991450450" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Yq" role="37wK5m">
                        <property role="1adDun" value="0xe8e73f9584aee10L" />
                        <node concept="cd27G" id="Yz" role="lGtFl">
                          <node concept="3u3nmq" id="Y$" role="cd27D">
                            <property role="3u3nmv" value="1048903277991450450" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Yr" role="37wK5m">
                        <property role="Xl_RC" value="vardecl" />
                        <node concept="cd27G" id="Y_" role="lGtFl">
                          <node concept="3u3nmq" id="YA" role="cd27D">
                            <property role="3u3nmv" value="1048903277991450450" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ys" role="lGtFl">
                        <node concept="3u3nmq" id="YB" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ym" role="lGtFl">
                      <node concept="3u3nmq" id="YC" role="cd27D">
                        <property role="3u3nmv" value="1048903277991450450" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Yg" role="1B3o_S">
                    <node concept="cd27G" id="YD" role="lGtFl">
                      <node concept="3u3nmq" id="YE" role="cd27D">
                        <property role="3u3nmv" value="1048903277991450450" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="Yh" role="37wK5m">
                    <node concept="cd27G" id="YF" role="lGtFl">
                      <node concept="3u3nmq" id="YG" role="cd27D">
                        <property role="3u3nmv" value="1048903277991450450" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Yi" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="YH" role="1B3o_S">
                      <node concept="cd27G" id="YM" role="lGtFl">
                        <node concept="3u3nmq" id="YN" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="YI" role="3clF45">
                      <node concept="cd27G" id="YO" role="lGtFl">
                        <node concept="3u3nmq" id="YP" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="YJ" role="3clF47">
                      <node concept="3clFbF" id="YQ" role="3cqZAp">
                        <node concept="3clFbT" id="YS" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="YU" role="lGtFl">
                            <node concept="3u3nmq" id="YV" role="cd27D">
                              <property role="3u3nmv" value="1048903277991450450" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="YT" role="lGtFl">
                          <node concept="3u3nmq" id="YW" role="cd27D">
                            <property role="3u3nmv" value="1048903277991450450" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="YR" role="lGtFl">
                        <node concept="3u3nmq" id="YX" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="YK" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="YY" role="lGtFl">
                        <node concept="3u3nmq" id="YZ" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="YL" role="lGtFl">
                      <node concept="3u3nmq" id="Z0" role="cd27D">
                        <property role="3u3nmv" value="1048903277991450450" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Yj" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Z1" role="1B3o_S">
                      <node concept="cd27G" id="Z7" role="lGtFl">
                        <node concept="3u3nmq" id="Z8" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="Z2" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="Z9" role="lGtFl">
                        <node concept="3u3nmq" id="Za" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Z3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Zb" role="lGtFl">
                        <node concept="3u3nmq" id="Zc" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Z4" role="3clF47">
                      <node concept="3cpWs6" id="Zd" role="3cqZAp">
                        <node concept="2ShNRf" id="Zf" role="3cqZAk">
                          <node concept="YeOm9" id="Zh" role="2ShVmc">
                            <node concept="1Y3b0j" id="Zj" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="Zl" role="1B3o_S">
                                <node concept="cd27G" id="Zp" role="lGtFl">
                                  <node concept="3u3nmq" id="Zq" role="cd27D">
                                    <property role="3u3nmv" value="1048903277991450450" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="Zm" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="Zr" role="1B3o_S">
                                  <node concept="cd27G" id="Zw" role="lGtFl">
                                    <node concept="3u3nmq" id="Zx" role="cd27D">
                                      <property role="3u3nmv" value="1048903277991450450" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Zs" role="3clF47">
                                  <node concept="3cpWs6" id="Zy" role="3cqZAp">
                                    <node concept="1dyn4i" id="Z$" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="ZA" role="1dyrYi">
                                        <node concept="1pGfFk" id="ZC" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="ZE" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="ZH" role="lGtFl">
                                              <node concept="3u3nmq" id="ZI" role="cd27D">
                                                <property role="3u3nmv" value="1048903277991450450" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="ZF" role="37wK5m">
                                            <property role="Xl_RC" value="1048903277991450453" />
                                            <node concept="cd27G" id="ZJ" role="lGtFl">
                                              <node concept="3u3nmq" id="ZK" role="cd27D">
                                                <property role="3u3nmv" value="1048903277991450450" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ZG" role="lGtFl">
                                            <node concept="3u3nmq" id="ZL" role="cd27D">
                                              <property role="3u3nmv" value="1048903277991450450" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ZD" role="lGtFl">
                                          <node concept="3u3nmq" id="ZM" role="cd27D">
                                            <property role="3u3nmv" value="1048903277991450450" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ZB" role="lGtFl">
                                        <node concept="3u3nmq" id="ZN" role="cd27D">
                                          <property role="3u3nmv" value="1048903277991450450" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Z_" role="lGtFl">
                                      <node concept="3u3nmq" id="ZO" role="cd27D">
                                        <property role="3u3nmv" value="1048903277991450450" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Zz" role="lGtFl">
                                    <node concept="3u3nmq" id="ZP" role="cd27D">
                                      <property role="3u3nmv" value="1048903277991450450" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Zt" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="ZQ" role="lGtFl">
                                    <node concept="3u3nmq" id="ZR" role="cd27D">
                                      <property role="3u3nmv" value="1048903277991450450" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Zu" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="ZS" role="lGtFl">
                                    <node concept="3u3nmq" id="ZT" role="cd27D">
                                      <property role="3u3nmv" value="1048903277991450450" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Zv" role="lGtFl">
                                  <node concept="3u3nmq" id="ZU" role="cd27D">
                                    <property role="3u3nmv" value="1048903277991450450" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="Zn" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="ZV" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="102" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="104" role="lGtFl">
                                      <node concept="3u3nmq" id="105" role="cd27D">
                                        <property role="3u3nmv" value="1048903277991450450" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="103" role="lGtFl">
                                    <node concept="3u3nmq" id="106" role="cd27D">
                                      <property role="3u3nmv" value="1048903277991450450" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="ZW" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="107" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="109" role="lGtFl">
                                      <node concept="3u3nmq" id="10a" role="cd27D">
                                        <property role="3u3nmv" value="1048903277991450450" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="108" role="lGtFl">
                                    <node concept="3u3nmq" id="10b" role="cd27D">
                                      <property role="3u3nmv" value="1048903277991450450" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="ZX" role="1B3o_S">
                                  <node concept="cd27G" id="10c" role="lGtFl">
                                    <node concept="3u3nmq" id="10d" role="cd27D">
                                      <property role="3u3nmv" value="1048903277991450450" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="ZY" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="10e" role="lGtFl">
                                    <node concept="3u3nmq" id="10f" role="cd27D">
                                      <property role="3u3nmv" value="1048903277991450450" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ZZ" role="3clF47">
                                  <node concept="3cpWs8" id="10g" role="3cqZAp">
                                    <node concept="3cpWsn" id="10j" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="10l" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="10o" role="lGtFl">
                                          <node concept="3u3nmq" id="10p" role="cd27D">
                                            <property role="3u3nmv" value="1048903277991450453" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="10m" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="10q" role="37wK5m">
                                          <node concept="37vLTw" id="10v" role="2Oq$k0">
                                            <ref role="3cqZAo" node="ZW" resolve="_context" />
                                            <node concept="cd27G" id="10y" role="lGtFl">
                                              <node concept="3u3nmq" id="10z" role="cd27D">
                                                <property role="3u3nmv" value="1048903277991450453" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="10w" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="10$" role="lGtFl">
                                              <node concept="3u3nmq" id="10_" role="cd27D">
                                                <property role="3u3nmv" value="1048903277991450453" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="10x" role="lGtFl">
                                            <node concept="3u3nmq" id="10A" role="cd27D">
                                              <property role="3u3nmv" value="1048903277991450453" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="10r" role="37wK5m">
                                          <node concept="liA8E" id="10B" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="10E" role="lGtFl">
                                              <node concept="3u3nmq" id="10F" role="cd27D">
                                                <property role="3u3nmv" value="1048903277991450453" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="10C" role="2Oq$k0">
                                            <ref role="3cqZAo" node="ZW" resolve="_context" />
                                            <node concept="cd27G" id="10G" role="lGtFl">
                                              <node concept="3u3nmq" id="10H" role="cd27D">
                                                <property role="3u3nmv" value="1048903277991450453" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="10D" role="lGtFl">
                                            <node concept="3u3nmq" id="10I" role="cd27D">
                                              <property role="3u3nmv" value="1048903277991450453" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="10s" role="37wK5m">
                                          <node concept="37vLTw" id="10J" role="2Oq$k0">
                                            <ref role="3cqZAo" node="ZW" resolve="_context" />
                                            <node concept="cd27G" id="10M" role="lGtFl">
                                              <node concept="3u3nmq" id="10N" role="cd27D">
                                                <property role="3u3nmv" value="1048903277991450453" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="10K" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="10O" role="lGtFl">
                                              <node concept="3u3nmq" id="10P" role="cd27D">
                                                <property role="3u3nmv" value="1048903277991450453" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="10L" role="lGtFl">
                                            <node concept="3u3nmq" id="10Q" role="cd27D">
                                              <property role="3u3nmv" value="1048903277991450453" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="10t" role="37wK5m">
                                          <ref role="35c_gD" to="tpf8:UesZ_nZ2I6" resolve="VarDeclaration" />
                                          <node concept="cd27G" id="10R" role="lGtFl">
                                            <node concept="3u3nmq" id="10S" role="cd27D">
                                              <property role="3u3nmv" value="1048903277991450453" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="10u" role="lGtFl">
                                          <node concept="3u3nmq" id="10T" role="cd27D">
                                            <property role="3u3nmv" value="1048903277991450453" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="10n" role="lGtFl">
                                        <node concept="3u3nmq" id="10U" role="cd27D">
                                          <property role="3u3nmv" value="1048903277991450453" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="10k" role="lGtFl">
                                      <node concept="3u3nmq" id="10V" role="cd27D">
                                        <property role="3u3nmv" value="1048903277991450453" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="10h" role="3cqZAp">
                                    <node concept="3K4zz7" id="10W" role="3cqZAk">
                                      <node concept="2ShNRf" id="10Y" role="3K4E3e">
                                        <node concept="1pGfFk" id="112" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="114" role="lGtFl">
                                            <node concept="3u3nmq" id="115" role="cd27D">
                                              <property role="3u3nmv" value="1048903277991450453" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="113" role="lGtFl">
                                          <node concept="3u3nmq" id="116" role="cd27D">
                                            <property role="3u3nmv" value="1048903277991450453" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="10Z" role="3K4GZi">
                                        <ref role="3cqZAo" node="10j" resolve="scope" />
                                        <node concept="cd27G" id="117" role="lGtFl">
                                          <node concept="3u3nmq" id="118" role="cd27D">
                                            <property role="3u3nmv" value="1048903277991450453" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="110" role="3K4Cdx">
                                        <node concept="10Nm6u" id="119" role="3uHU7w">
                                          <node concept="cd27G" id="11c" role="lGtFl">
                                            <node concept="3u3nmq" id="11d" role="cd27D">
                                              <property role="3u3nmv" value="1048903277991450453" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="11a" role="3uHU7B">
                                          <ref role="3cqZAo" node="10j" resolve="scope" />
                                          <node concept="cd27G" id="11e" role="lGtFl">
                                            <node concept="3u3nmq" id="11f" role="cd27D">
                                              <property role="3u3nmv" value="1048903277991450453" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="11b" role="lGtFl">
                                          <node concept="3u3nmq" id="11g" role="cd27D">
                                            <property role="3u3nmv" value="1048903277991450453" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="111" role="lGtFl">
                                        <node concept="3u3nmq" id="11h" role="cd27D">
                                          <property role="3u3nmv" value="1048903277991450453" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="10X" role="lGtFl">
                                      <node concept="3u3nmq" id="11i" role="cd27D">
                                        <property role="3u3nmv" value="1048903277991450453" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="10i" role="lGtFl">
                                    <node concept="3u3nmq" id="11j" role="cd27D">
                                      <property role="3u3nmv" value="1048903277991450450" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="100" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="11k" role="lGtFl">
                                    <node concept="3u3nmq" id="11l" role="cd27D">
                                      <property role="3u3nmv" value="1048903277991450450" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="101" role="lGtFl">
                                  <node concept="3u3nmq" id="11m" role="cd27D">
                                    <property role="3u3nmv" value="1048903277991450450" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Zo" role="lGtFl">
                                <node concept="3u3nmq" id="11n" role="cd27D">
                                  <property role="3u3nmv" value="1048903277991450450" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Zk" role="lGtFl">
                              <node concept="3u3nmq" id="11o" role="cd27D">
                                <property role="3u3nmv" value="1048903277991450450" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Zi" role="lGtFl">
                            <node concept="3u3nmq" id="11p" role="cd27D">
                              <property role="3u3nmv" value="1048903277991450450" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Zg" role="lGtFl">
                          <node concept="3u3nmq" id="11q" role="cd27D">
                            <property role="3u3nmv" value="1048903277991450450" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ze" role="lGtFl">
                        <node concept="3u3nmq" id="11r" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Z5" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="11s" role="lGtFl">
                        <node concept="3u3nmq" id="11t" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Z6" role="lGtFl">
                      <node concept="3u3nmq" id="11u" role="cd27D">
                        <property role="3u3nmv" value="1048903277991450450" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Yk" role="lGtFl">
                    <node concept="3u3nmq" id="11v" role="cd27D">
                      <property role="3u3nmv" value="1048903277991450450" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ye" role="lGtFl">
                  <node concept="3u3nmq" id="11w" role="cd27D">
                    <property role="3u3nmv" value="1048903277991450450" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Yc" role="lGtFl">
                <node concept="3u3nmq" id="11x" role="cd27D">
                  <property role="3u3nmv" value="1048903277991450450" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Y8" role="lGtFl">
              <node concept="3u3nmq" id="11y" role="cd27D">
                <property role="3u3nmv" value="1048903277991450450" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Y5" role="lGtFl">
            <node concept="3u3nmq" id="11z" role="cd27D">
              <property role="3u3nmv" value="1048903277991450450" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Y0" role="3cqZAp">
          <node concept="3cpWsn" id="11$" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="11A" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="11D" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="11G" role="lGtFl">
                  <node concept="3u3nmq" id="11H" role="cd27D">
                    <property role="3u3nmv" value="1048903277991450450" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="11E" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="11I" role="lGtFl">
                  <node concept="3u3nmq" id="11J" role="cd27D">
                    <property role="3u3nmv" value="1048903277991450450" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11F" role="lGtFl">
                <node concept="3u3nmq" id="11K" role="cd27D">
                  <property role="3u3nmv" value="1048903277991450450" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="11B" role="33vP2m">
              <node concept="1pGfFk" id="11L" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="11N" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="11Q" role="lGtFl">
                    <node concept="3u3nmq" id="11R" role="cd27D">
                      <property role="3u3nmv" value="1048903277991450450" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="11O" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="11S" role="lGtFl">
                    <node concept="3u3nmq" id="11T" role="cd27D">
                      <property role="3u3nmv" value="1048903277991450450" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="11P" role="lGtFl">
                  <node concept="3u3nmq" id="11U" role="cd27D">
                    <property role="3u3nmv" value="1048903277991450450" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11M" role="lGtFl">
                <node concept="3u3nmq" id="11V" role="cd27D">
                  <property role="3u3nmv" value="1048903277991450450" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11C" role="lGtFl">
              <node concept="3u3nmq" id="11W" role="cd27D">
                <property role="3u3nmv" value="1048903277991450450" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11_" role="lGtFl">
            <node concept="3u3nmq" id="11X" role="cd27D">
              <property role="3u3nmv" value="1048903277991450450" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y1" role="3cqZAp">
          <node concept="2OqwBi" id="11Y" role="3clFbG">
            <node concept="37vLTw" id="120" role="2Oq$k0">
              <ref role="3cqZAo" node="11$" resolve="references" />
              <node concept="cd27G" id="123" role="lGtFl">
                <node concept="3u3nmq" id="124" role="cd27D">
                  <property role="3u3nmv" value="1048903277991450450" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="121" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="125" role="37wK5m">
                <node concept="37vLTw" id="128" role="2Oq$k0">
                  <ref role="3cqZAo" node="Y4" resolve="d0" />
                  <node concept="cd27G" id="12b" role="lGtFl">
                    <node concept="3u3nmq" id="12c" role="cd27D">
                      <property role="3u3nmv" value="1048903277991450450" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="129" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="12d" role="lGtFl">
                    <node concept="3u3nmq" id="12e" role="cd27D">
                      <property role="3u3nmv" value="1048903277991450450" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12a" role="lGtFl">
                  <node concept="3u3nmq" id="12f" role="cd27D">
                    <property role="3u3nmv" value="1048903277991450450" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="126" role="37wK5m">
                <ref role="3cqZAo" node="Y4" resolve="d0" />
                <node concept="cd27G" id="12g" role="lGtFl">
                  <node concept="3u3nmq" id="12h" role="cd27D">
                    <property role="3u3nmv" value="1048903277991450450" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="127" role="lGtFl">
                <node concept="3u3nmq" id="12i" role="cd27D">
                  <property role="3u3nmv" value="1048903277991450450" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="122" role="lGtFl">
              <node concept="3u3nmq" id="12j" role="cd27D">
                <property role="3u3nmv" value="1048903277991450450" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11Z" role="lGtFl">
            <node concept="3u3nmq" id="12k" role="cd27D">
              <property role="3u3nmv" value="1048903277991450450" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y2" role="3cqZAp">
          <node concept="37vLTw" id="12l" role="3clFbG">
            <ref role="3cqZAo" node="11$" resolve="references" />
            <node concept="cd27G" id="12n" role="lGtFl">
              <node concept="3u3nmq" id="12o" role="cd27D">
                <property role="3u3nmv" value="1048903277991450450" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12m" role="lGtFl">
            <node concept="3u3nmq" id="12p" role="cd27D">
              <property role="3u3nmv" value="1048903277991450450" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Y3" role="lGtFl">
          <node concept="3u3nmq" id="12q" role="cd27D">
            <property role="3u3nmv" value="1048903277991450450" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="XN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="12r" role="lGtFl">
          <node concept="3u3nmq" id="12s" role="cd27D">
            <property role="3u3nmv" value="1048903277991450450" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="XO" role="lGtFl">
        <node concept="3u3nmq" id="12t" role="cd27D">
          <property role="3u3nmv" value="1048903277991450450" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="X9" role="lGtFl">
      <node concept="3u3nmq" id="12u" role="cd27D">
        <property role="3u3nmv" value="1048903277991450450" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="12v">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentVariableRefExpression_Constraints" />
    <node concept="3Tm1VV" id="12w" role="1B3o_S">
      <node concept="cd27G" id="12A" role="lGtFl">
        <node concept="3u3nmq" id="12B" role="cd27D">
          <property role="3u3nmv" value="4426797670061486210" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="12x" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="12C" role="lGtFl">
        <node concept="3u3nmq" id="12D" role="cd27D">
          <property role="3u3nmv" value="4426797670061486210" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="12y" role="jymVt">
      <node concept="3cqZAl" id="12E" role="3clF45">
        <node concept="cd27G" id="12I" role="lGtFl">
          <node concept="3u3nmq" id="12J" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="12F" role="3clF47">
        <node concept="XkiVB" id="12K" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="12M" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateArgumentVariableRefExpression$mg" />
            <node concept="2YIFZM" id="12O" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="12Q" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <node concept="cd27G" id="12V" role="lGtFl">
                  <node concept="3u3nmq" id="12W" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="12R" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <node concept="cd27G" id="12X" role="lGtFl">
                  <node concept="3u3nmq" id="12Y" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="12S" role="37wK5m">
                <property role="1adDun" value="0x3d6f2506d88aa028L" />
                <node concept="cd27G" id="12Z" role="lGtFl">
                  <node concept="3u3nmq" id="130" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="12T" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentVariableRefExpression" />
                <node concept="cd27G" id="131" role="lGtFl">
                  <node concept="3u3nmq" id="132" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12U" role="lGtFl">
                <node concept="3u3nmq" id="133" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12P" role="lGtFl">
              <node concept="3u3nmq" id="134" role="cd27D">
                <property role="3u3nmv" value="4426797670061486210" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12N" role="lGtFl">
            <node concept="3u3nmq" id="135" role="cd27D">
              <property role="3u3nmv" value="4426797670061486210" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="12L" role="lGtFl">
          <node concept="3u3nmq" id="136" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12G" role="1B3o_S">
        <node concept="cd27G" id="137" role="lGtFl">
          <node concept="3u3nmq" id="138" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="12H" role="lGtFl">
        <node concept="3u3nmq" id="139" role="cd27D">
          <property role="3u3nmv" value="4426797670061486210" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="12z" role="jymVt">
      <node concept="cd27G" id="13a" role="lGtFl">
        <node concept="3u3nmq" id="13b" role="cd27D">
          <property role="3u3nmv" value="4426797670061486210" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="12$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="13c" role="1B3o_S">
        <node concept="cd27G" id="13h" role="lGtFl">
          <node concept="3u3nmq" id="13i" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="13d" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="13j" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="13m" role="lGtFl">
            <node concept="3u3nmq" id="13n" role="cd27D">
              <property role="3u3nmv" value="4426797670061486210" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="13k" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="13o" role="lGtFl">
            <node concept="3u3nmq" id="13p" role="cd27D">
              <property role="3u3nmv" value="4426797670061486210" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="13l" role="lGtFl">
          <node concept="3u3nmq" id="13q" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="13e" role="3clF47">
        <node concept="3cpWs8" id="13r" role="3cqZAp">
          <node concept="3cpWsn" id="13w" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="13y" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="13_" role="lGtFl">
                <node concept="3u3nmq" id="13A" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="13z" role="33vP2m">
              <node concept="YeOm9" id="13B" role="2ShVmc">
                <node concept="1Y3b0j" id="13D" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="13F" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="varmacro$CKSt" />
                    <node concept="2YIFZM" id="13L" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="13N" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="13T" role="lGtFl">
                          <node concept="3u3nmq" id="13U" role="cd27D">
                            <property role="3u3nmv" value="4426797670061486210" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="13O" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="13V" role="lGtFl">
                          <node concept="3u3nmq" id="13W" role="cd27D">
                            <property role="3u3nmv" value="4426797670061486210" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="13P" role="37wK5m">
                        <property role="1adDun" value="0x3d6f2506d88aa028L" />
                        <node concept="cd27G" id="13X" role="lGtFl">
                          <node concept="3u3nmq" id="13Y" role="cd27D">
                            <property role="3u3nmv" value="4426797670061486210" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="13Q" role="37wK5m">
                        <property role="1adDun" value="0x25c655ce6e80fddaL" />
                        <node concept="cd27G" id="13Z" role="lGtFl">
                          <node concept="3u3nmq" id="140" role="cd27D">
                            <property role="3u3nmv" value="4426797670061486210" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="13R" role="37wK5m">
                        <property role="Xl_RC" value="varmacro" />
                        <node concept="cd27G" id="141" role="lGtFl">
                          <node concept="3u3nmq" id="142" role="cd27D">
                            <property role="3u3nmv" value="4426797670061486210" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="13S" role="lGtFl">
                        <node concept="3u3nmq" id="143" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="13M" role="lGtFl">
                      <node concept="3u3nmq" id="144" role="cd27D">
                        <property role="3u3nmv" value="4426797670061486210" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="13G" role="1B3o_S">
                    <node concept="cd27G" id="145" role="lGtFl">
                      <node concept="3u3nmq" id="146" role="cd27D">
                        <property role="3u3nmv" value="4426797670061486210" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="13H" role="37wK5m">
                    <node concept="cd27G" id="147" role="lGtFl">
                      <node concept="3u3nmq" id="148" role="cd27D">
                        <property role="3u3nmv" value="4426797670061486210" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="13I" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="149" role="1B3o_S">
                      <node concept="cd27G" id="14e" role="lGtFl">
                        <node concept="3u3nmq" id="14f" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="14a" role="3clF45">
                      <node concept="cd27G" id="14g" role="lGtFl">
                        <node concept="3u3nmq" id="14h" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="14b" role="3clF47">
                      <node concept="3clFbF" id="14i" role="3cqZAp">
                        <node concept="3clFbT" id="14k" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="14m" role="lGtFl">
                            <node concept="3u3nmq" id="14n" role="cd27D">
                              <property role="3u3nmv" value="4426797670061486210" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="14l" role="lGtFl">
                          <node concept="3u3nmq" id="14o" role="cd27D">
                            <property role="3u3nmv" value="4426797670061486210" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="14j" role="lGtFl">
                        <node concept="3u3nmq" id="14p" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="14c" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="14q" role="lGtFl">
                        <node concept="3u3nmq" id="14r" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="14d" role="lGtFl">
                      <node concept="3u3nmq" id="14s" role="cd27D">
                        <property role="3u3nmv" value="4426797670061486210" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="13J" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="14t" role="1B3o_S">
                      <node concept="cd27G" id="14z" role="lGtFl">
                        <node concept="3u3nmq" id="14$" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="14u" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="14_" role="lGtFl">
                        <node concept="3u3nmq" id="14A" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="14v" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="14B" role="lGtFl">
                        <node concept="3u3nmq" id="14C" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="14w" role="3clF47">
                      <node concept="3cpWs6" id="14D" role="3cqZAp">
                        <node concept="2ShNRf" id="14F" role="3cqZAk">
                          <node concept="YeOm9" id="14H" role="2ShVmc">
                            <node concept="1Y3b0j" id="14J" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="14L" role="1B3o_S">
                                <node concept="cd27G" id="14R" role="lGtFl">
                                  <node concept="3u3nmq" id="14S" role="cd27D">
                                    <property role="3u3nmv" value="4426797670061486210" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="14M" role="jymVt">
                                <property role="TrG5h" value="hasPresentation" />
                                <node concept="3Tm1VV" id="14T" role="1B3o_S">
                                  <node concept="cd27G" id="14Y" role="lGtFl">
                                    <node concept="3u3nmq" id="14Z" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="10P_77" id="14U" role="3clF45">
                                  <node concept="cd27G" id="150" role="lGtFl">
                                    <node concept="3u3nmq" id="151" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="14V" role="3clF47">
                                  <node concept="3clFbF" id="152" role="3cqZAp">
                                    <node concept="3clFbT" id="154" role="3clFbG">
                                      <property role="3clFbU" value="true" />
                                      <node concept="cd27G" id="156" role="lGtFl">
                                        <node concept="3u3nmq" id="157" role="cd27D">
                                          <property role="3u3nmv" value="4426797670061486210" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="155" role="lGtFl">
                                      <node concept="3u3nmq" id="158" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="153" role="lGtFl">
                                    <node concept="3u3nmq" id="159" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="14W" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="15a" role="lGtFl">
                                    <node concept="3u3nmq" id="15b" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="14X" role="lGtFl">
                                  <node concept="3u3nmq" id="15c" role="cd27D">
                                    <property role="3u3nmv" value="4426797670061486210" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="14N" role="jymVt">
                                <property role="TrG5h" value="getPresentation" />
                                <node concept="3Tm1VV" id="15d" role="1B3o_S">
                                  <node concept="cd27G" id="15k" role="lGtFl">
                                    <node concept="3u3nmq" id="15l" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="15e" role="3clF45">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  <node concept="cd27G" id="15m" role="lGtFl">
                                    <node concept="3u3nmq" id="15n" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="15f" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="15o" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="15q" role="lGtFl">
                                      <node concept="3u3nmq" id="15r" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="15p" role="lGtFl">
                                    <node concept="3u3nmq" id="15s" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="15g" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="15t" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    <node concept="cd27G" id="15v" role="lGtFl">
                                      <node concept="3u3nmq" id="15w" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="15u" role="lGtFl">
                                    <node concept="3u3nmq" id="15x" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="15h" role="3clF47">
                                  <node concept="3clFbF" id="15y" role="3cqZAp">
                                    <node concept="2OqwBi" id="15$" role="3clFbG">
                                      <node concept="1DoJHT" id="15A" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getParameterNode" />
                                        <node concept="3uibUv" id="15D" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="15E" role="1EMhIo">
                                          <ref role="3cqZAo" node="15g" resolve="_context" />
                                        </node>
                                        <node concept="cd27G" id="15F" role="lGtFl">
                                          <node concept="3u3nmq" id="15G" role="cd27D">
                                            <property role="3u3nmv" value="8247364127002529959" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="15B" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <node concept="cd27G" id="15H" role="lGtFl">
                                          <node concept="3u3nmq" id="15I" role="cd27D">
                                            <property role="3u3nmv" value="8247364127002251363" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="15C" role="lGtFl">
                                        <node concept="3u3nmq" id="15J" role="cd27D">
                                          <property role="3u3nmv" value="8247364127001955757" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="15_" role="lGtFl">
                                      <node concept="3u3nmq" id="15K" role="cd27D">
                                        <property role="3u3nmv" value="8247364127001950661" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="15z" role="lGtFl">
                                    <node concept="3u3nmq" id="15L" role="cd27D">
                                      <property role="3u3nmv" value="8247364127001950003" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="15i" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="15M" role="lGtFl">
                                    <node concept="3u3nmq" id="15N" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="15j" role="lGtFl">
                                  <node concept="3u3nmq" id="15O" role="cd27D">
                                    <property role="3u3nmv" value="4426797670061486210" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="14O" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="15P" role="1B3o_S">
                                  <node concept="cd27G" id="15U" role="lGtFl">
                                    <node concept="3u3nmq" id="15V" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="15Q" role="3clF47">
                                  <node concept="3cpWs6" id="15W" role="3cqZAp">
                                    <node concept="1dyn4i" id="15Y" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="160" role="1dyrYi">
                                        <node concept="1pGfFk" id="162" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="164" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="167" role="lGtFl">
                                              <node concept="3u3nmq" id="168" role="cd27D">
                                                <property role="3u3nmv" value="4426797670061486210" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="165" role="37wK5m">
                                            <property role="Xl_RC" value="8247364127001806534" />
                                            <node concept="cd27G" id="169" role="lGtFl">
                                              <node concept="3u3nmq" id="16a" role="cd27D">
                                                <property role="3u3nmv" value="4426797670061486210" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="166" role="lGtFl">
                                            <node concept="3u3nmq" id="16b" role="cd27D">
                                              <property role="3u3nmv" value="4426797670061486210" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="163" role="lGtFl">
                                          <node concept="3u3nmq" id="16c" role="cd27D">
                                            <property role="3u3nmv" value="4426797670061486210" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="161" role="lGtFl">
                                        <node concept="3u3nmq" id="16d" role="cd27D">
                                          <property role="3u3nmv" value="4426797670061486210" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="15Z" role="lGtFl">
                                      <node concept="3u3nmq" id="16e" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="15X" role="lGtFl">
                                    <node concept="3u3nmq" id="16f" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="15R" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="16g" role="lGtFl">
                                    <node concept="3u3nmq" id="16h" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="15S" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="16i" role="lGtFl">
                                    <node concept="3u3nmq" id="16j" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="15T" role="lGtFl">
                                  <node concept="3u3nmq" id="16k" role="cd27D">
                                    <property role="3u3nmv" value="4426797670061486210" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="14P" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="16l" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="16s" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="16u" role="lGtFl">
                                      <node concept="3u3nmq" id="16v" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="16t" role="lGtFl">
                                    <node concept="3u3nmq" id="16w" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="16m" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="16x" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="16z" role="lGtFl">
                                      <node concept="3u3nmq" id="16$" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="16y" role="lGtFl">
                                    <node concept="3u3nmq" id="16_" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="16n" role="1B3o_S">
                                  <node concept="cd27G" id="16A" role="lGtFl">
                                    <node concept="3u3nmq" id="16B" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="16o" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="16C" role="lGtFl">
                                    <node concept="3u3nmq" id="16D" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="16p" role="3clF47">
                                  <node concept="3cpWs8" id="16E" role="3cqZAp">
                                    <node concept="3cpWsn" id="16H" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="16J" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="16M" role="lGtFl">
                                          <node concept="3u3nmq" id="16N" role="cd27D">
                                            <property role="3u3nmv" value="8247364127001806534" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="16K" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="16O" role="37wK5m">
                                          <node concept="37vLTw" id="16T" role="2Oq$k0">
                                            <ref role="3cqZAo" node="16m" resolve="_context" />
                                            <node concept="cd27G" id="16W" role="lGtFl">
                                              <node concept="3u3nmq" id="16X" role="cd27D">
                                                <property role="3u3nmv" value="8247364127001806534" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="16U" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="16Y" role="lGtFl">
                                              <node concept="3u3nmq" id="16Z" role="cd27D">
                                                <property role="3u3nmv" value="8247364127001806534" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="16V" role="lGtFl">
                                            <node concept="3u3nmq" id="170" role="cd27D">
                                              <property role="3u3nmv" value="8247364127001806534" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="16P" role="37wK5m">
                                          <node concept="liA8E" id="171" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="174" role="lGtFl">
                                              <node concept="3u3nmq" id="175" role="cd27D">
                                                <property role="3u3nmv" value="8247364127001806534" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="172" role="2Oq$k0">
                                            <ref role="3cqZAo" node="16m" resolve="_context" />
                                            <node concept="cd27G" id="176" role="lGtFl">
                                              <node concept="3u3nmq" id="177" role="cd27D">
                                                <property role="3u3nmv" value="8247364127001806534" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="173" role="lGtFl">
                                            <node concept="3u3nmq" id="178" role="cd27D">
                                              <property role="3u3nmv" value="8247364127001806534" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="16Q" role="37wK5m">
                                          <node concept="37vLTw" id="179" role="2Oq$k0">
                                            <ref role="3cqZAo" node="16m" resolve="_context" />
                                            <node concept="cd27G" id="17c" role="lGtFl">
                                              <node concept="3u3nmq" id="17d" role="cd27D">
                                                <property role="3u3nmv" value="8247364127001806534" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="17a" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="17e" role="lGtFl">
                                              <node concept="3u3nmq" id="17f" role="cd27D">
                                                <property role="3u3nmv" value="8247364127001806534" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="17b" role="lGtFl">
                                            <node concept="3u3nmq" id="17g" role="cd27D">
                                              <property role="3u3nmv" value="8247364127001806534" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="16R" role="37wK5m">
                                          <ref role="35c_gD" to="tpf8:4mp7qFmCXde" resolve="VarMacro" />
                                          <node concept="cd27G" id="17h" role="lGtFl">
                                            <node concept="3u3nmq" id="17i" role="cd27D">
                                              <property role="3u3nmv" value="8247364127001806534" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="16S" role="lGtFl">
                                          <node concept="3u3nmq" id="17j" role="cd27D">
                                            <property role="3u3nmv" value="8247364127001806534" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="16L" role="lGtFl">
                                        <node concept="3u3nmq" id="17k" role="cd27D">
                                          <property role="3u3nmv" value="8247364127001806534" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="16I" role="lGtFl">
                                      <node concept="3u3nmq" id="17l" role="cd27D">
                                        <property role="3u3nmv" value="8247364127001806534" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="16F" role="3cqZAp">
                                    <node concept="3K4zz7" id="17m" role="3cqZAk">
                                      <node concept="2ShNRf" id="17o" role="3K4E3e">
                                        <node concept="1pGfFk" id="17s" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="17u" role="lGtFl">
                                            <node concept="3u3nmq" id="17v" role="cd27D">
                                              <property role="3u3nmv" value="8247364127001806534" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="17t" role="lGtFl">
                                          <node concept="3u3nmq" id="17w" role="cd27D">
                                            <property role="3u3nmv" value="8247364127001806534" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="17p" role="3K4GZi">
                                        <ref role="3cqZAo" node="16H" resolve="scope" />
                                        <node concept="cd27G" id="17x" role="lGtFl">
                                          <node concept="3u3nmq" id="17y" role="cd27D">
                                            <property role="3u3nmv" value="8247364127001806534" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="17q" role="3K4Cdx">
                                        <node concept="10Nm6u" id="17z" role="3uHU7w">
                                          <node concept="cd27G" id="17A" role="lGtFl">
                                            <node concept="3u3nmq" id="17B" role="cd27D">
                                              <property role="3u3nmv" value="8247364127001806534" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="17$" role="3uHU7B">
                                          <ref role="3cqZAo" node="16H" resolve="scope" />
                                          <node concept="cd27G" id="17C" role="lGtFl">
                                            <node concept="3u3nmq" id="17D" role="cd27D">
                                              <property role="3u3nmv" value="8247364127001806534" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="17_" role="lGtFl">
                                          <node concept="3u3nmq" id="17E" role="cd27D">
                                            <property role="3u3nmv" value="8247364127001806534" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="17r" role="lGtFl">
                                        <node concept="3u3nmq" id="17F" role="cd27D">
                                          <property role="3u3nmv" value="8247364127001806534" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="17n" role="lGtFl">
                                      <node concept="3u3nmq" id="17G" role="cd27D">
                                        <property role="3u3nmv" value="8247364127001806534" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="16G" role="lGtFl">
                                    <node concept="3u3nmq" id="17H" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="16q" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="17I" role="lGtFl">
                                    <node concept="3u3nmq" id="17J" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="16r" role="lGtFl">
                                  <node concept="3u3nmq" id="17K" role="cd27D">
                                    <property role="3u3nmv" value="4426797670061486210" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="14Q" role="lGtFl">
                                <node concept="3u3nmq" id="17L" role="cd27D">
                                  <property role="3u3nmv" value="4426797670061486210" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="14K" role="lGtFl">
                              <node concept="3u3nmq" id="17M" role="cd27D">
                                <property role="3u3nmv" value="4426797670061486210" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="14I" role="lGtFl">
                            <node concept="3u3nmq" id="17N" role="cd27D">
                              <property role="3u3nmv" value="4426797670061486210" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="14G" role="lGtFl">
                          <node concept="3u3nmq" id="17O" role="cd27D">
                            <property role="3u3nmv" value="4426797670061486210" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="14E" role="lGtFl">
                        <node concept="3u3nmq" id="17P" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="14x" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="17Q" role="lGtFl">
                        <node concept="3u3nmq" id="17R" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="14y" role="lGtFl">
                      <node concept="3u3nmq" id="17S" role="cd27D">
                        <property role="3u3nmv" value="4426797670061486210" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="13K" role="lGtFl">
                    <node concept="3u3nmq" id="17T" role="cd27D">
                      <property role="3u3nmv" value="4426797670061486210" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13E" role="lGtFl">
                  <node concept="3u3nmq" id="17U" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13C" role="lGtFl">
                <node concept="3u3nmq" id="17V" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13$" role="lGtFl">
              <node concept="3u3nmq" id="17W" role="cd27D">
                <property role="3u3nmv" value="4426797670061486210" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13x" role="lGtFl">
            <node concept="3u3nmq" id="17X" role="cd27D">
              <property role="3u3nmv" value="4426797670061486210" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13s" role="3cqZAp">
          <node concept="3cpWsn" id="17Y" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="180" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="183" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="186" role="lGtFl">
                  <node concept="3u3nmq" id="187" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="184" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="188" role="lGtFl">
                  <node concept="3u3nmq" id="189" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="185" role="lGtFl">
                <node concept="3u3nmq" id="18a" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="181" role="33vP2m">
              <node concept="1pGfFk" id="18b" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="18d" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="18g" role="lGtFl">
                    <node concept="3u3nmq" id="18h" role="cd27D">
                      <property role="3u3nmv" value="4426797670061486210" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="18e" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="18i" role="lGtFl">
                    <node concept="3u3nmq" id="18j" role="cd27D">
                      <property role="3u3nmv" value="4426797670061486210" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="18f" role="lGtFl">
                  <node concept="3u3nmq" id="18k" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="18c" role="lGtFl">
                <node concept="3u3nmq" id="18l" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="182" role="lGtFl">
              <node concept="3u3nmq" id="18m" role="cd27D">
                <property role="3u3nmv" value="4426797670061486210" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17Z" role="lGtFl">
            <node concept="3u3nmq" id="18n" role="cd27D">
              <property role="3u3nmv" value="4426797670061486210" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13t" role="3cqZAp">
          <node concept="2OqwBi" id="18o" role="3clFbG">
            <node concept="37vLTw" id="18q" role="2Oq$k0">
              <ref role="3cqZAo" node="17Y" resolve="references" />
              <node concept="cd27G" id="18t" role="lGtFl">
                <node concept="3u3nmq" id="18u" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18r" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="18v" role="37wK5m">
                <node concept="37vLTw" id="18y" role="2Oq$k0">
                  <ref role="3cqZAo" node="13w" resolve="d0" />
                  <node concept="cd27G" id="18_" role="lGtFl">
                    <node concept="3u3nmq" id="18A" role="cd27D">
                      <property role="3u3nmv" value="4426797670061486210" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18z" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="18B" role="lGtFl">
                    <node concept="3u3nmq" id="18C" role="cd27D">
                      <property role="3u3nmv" value="4426797670061486210" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="18$" role="lGtFl">
                  <node concept="3u3nmq" id="18D" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="18w" role="37wK5m">
                <ref role="3cqZAo" node="13w" resolve="d0" />
                <node concept="cd27G" id="18E" role="lGtFl">
                  <node concept="3u3nmq" id="18F" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="18x" role="lGtFl">
                <node concept="3u3nmq" id="18G" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18s" role="lGtFl">
              <node concept="3u3nmq" id="18H" role="cd27D">
                <property role="3u3nmv" value="4426797670061486210" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18p" role="lGtFl">
            <node concept="3u3nmq" id="18I" role="cd27D">
              <property role="3u3nmv" value="4426797670061486210" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13u" role="3cqZAp">
          <node concept="37vLTw" id="18J" role="3clFbG">
            <ref role="3cqZAo" node="17Y" resolve="references" />
            <node concept="cd27G" id="18L" role="lGtFl">
              <node concept="3u3nmq" id="18M" role="cd27D">
                <property role="3u3nmv" value="4426797670061486210" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18K" role="lGtFl">
            <node concept="3u3nmq" id="18N" role="cd27D">
              <property role="3u3nmv" value="4426797670061486210" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="13v" role="lGtFl">
          <node concept="3u3nmq" id="18O" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="13f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="18P" role="lGtFl">
          <node concept="3u3nmq" id="18Q" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="13g" role="lGtFl">
        <node concept="3u3nmq" id="18R" role="cd27D">
          <property role="3u3nmv" value="4426797670061486210" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="12_" role="lGtFl">
      <node concept="3u3nmq" id="18S" role="cd27D">
        <property role="3u3nmv" value="4426797670061486210" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="18T">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="TemplateCallMacro_Constraints" />
    <node concept="3Tm1VV" id="18U" role="1B3o_S">
      <node concept="cd27G" id="190" role="lGtFl">
        <node concept="3u3nmq" id="191" role="cd27D">
          <property role="3u3nmv" value="982871510068191901" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="18V" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="192" role="lGtFl">
        <node concept="3u3nmq" id="193" role="cd27D">
          <property role="3u3nmv" value="982871510068191901" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="18W" role="jymVt">
      <node concept="3cqZAl" id="194" role="3clF45">
        <node concept="cd27G" id="198" role="lGtFl">
          <node concept="3u3nmq" id="199" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="195" role="3clF47">
        <node concept="XkiVB" id="19a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="19c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateCallMacro$Iu" />
            <node concept="2YIFZM" id="19e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="19g" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <node concept="cd27G" id="19l" role="lGtFl">
                  <node concept="3u3nmq" id="19m" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="19h" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <node concept="cd27G" id="19n" role="lGtFl">
                  <node concept="3u3nmq" id="19o" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="19i" role="37wK5m">
                <property role="1adDun" value="0x14f7f8a311b8f14fL" />
                <node concept="cd27G" id="19p" role="lGtFl">
                  <node concept="3u3nmq" id="19q" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="19j" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateCallMacro" />
                <node concept="cd27G" id="19r" role="lGtFl">
                  <node concept="3u3nmq" id="19s" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="19k" role="lGtFl">
                <node concept="3u3nmq" id="19t" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19f" role="lGtFl">
              <node concept="3u3nmq" id="19u" role="cd27D">
                <property role="3u3nmv" value="982871510068191901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19d" role="lGtFl">
            <node concept="3u3nmq" id="19v" role="cd27D">
              <property role="3u3nmv" value="982871510068191901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="19b" role="lGtFl">
          <node concept="3u3nmq" id="19w" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="196" role="1B3o_S">
        <node concept="cd27G" id="19x" role="lGtFl">
          <node concept="3u3nmq" id="19y" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="197" role="lGtFl">
        <node concept="3u3nmq" id="19z" role="cd27D">
          <property role="3u3nmv" value="982871510068191901" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="18X" role="jymVt">
      <node concept="cd27G" id="19$" role="lGtFl">
        <node concept="3u3nmq" id="19_" role="cd27D">
          <property role="3u3nmv" value="982871510068191901" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="18Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="19A" role="1B3o_S">
        <node concept="cd27G" id="19F" role="lGtFl">
          <node concept="3u3nmq" id="19G" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="19B" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="19H" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="19K" role="lGtFl">
            <node concept="3u3nmq" id="19L" role="cd27D">
              <property role="3u3nmv" value="982871510068191901" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="19I" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="19M" role="lGtFl">
            <node concept="3u3nmq" id="19N" role="cd27D">
              <property role="3u3nmv" value="982871510068191901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="19J" role="lGtFl">
          <node concept="3u3nmq" id="19O" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="19C" role="3clF47">
        <node concept="3cpWs8" id="19P" role="3cqZAp">
          <node concept="3cpWsn" id="19U" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="19W" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="19Z" role="lGtFl">
                <node concept="3u3nmq" id="1a0" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="19X" role="33vP2m">
              <node concept="YeOm9" id="1a1" role="2ShVmc">
                <node concept="1Y3b0j" id="1a3" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="1a5" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="template$yiTA" />
                    <node concept="2YIFZM" id="1ab" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="1ad" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="1aj" role="lGtFl">
                          <node concept="3u3nmq" id="1ak" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1ae" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="1al" role="lGtFl">
                          <node concept="3u3nmq" id="1am" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1af" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3120L" />
                        <node concept="cd27G" id="1an" role="lGtFl">
                          <node concept="3u3nmq" id="1ao" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1ag" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3173L" />
                        <node concept="cd27G" id="1ap" role="lGtFl">
                          <node concept="3u3nmq" id="1aq" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1ah" role="37wK5m">
                        <property role="Xl_RC" value="template" />
                        <node concept="cd27G" id="1ar" role="lGtFl">
                          <node concept="3u3nmq" id="1as" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1ai" role="lGtFl">
                        <node concept="3u3nmq" id="1at" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1ac" role="lGtFl">
                      <node concept="3u3nmq" id="1au" role="cd27D">
                        <property role="3u3nmv" value="982871510068191901" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1a6" role="1B3o_S">
                    <node concept="cd27G" id="1av" role="lGtFl">
                      <node concept="3u3nmq" id="1aw" role="cd27D">
                        <property role="3u3nmv" value="982871510068191901" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="1a7" role="37wK5m">
                    <node concept="cd27G" id="1ax" role="lGtFl">
                      <node concept="3u3nmq" id="1ay" role="cd27D">
                        <property role="3u3nmv" value="982871510068191901" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1a8" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1az" role="1B3o_S">
                      <node concept="cd27G" id="1aC" role="lGtFl">
                        <node concept="3u3nmq" id="1aD" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="1a$" role="3clF45">
                      <node concept="cd27G" id="1aE" role="lGtFl">
                        <node concept="3u3nmq" id="1aF" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1a_" role="3clF47">
                      <node concept="3clFbF" id="1aG" role="3cqZAp">
                        <node concept="3clFbT" id="1aI" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="1aK" role="lGtFl">
                            <node concept="3u3nmq" id="1aL" role="cd27D">
                              <property role="3u3nmv" value="982871510068191901" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1aJ" role="lGtFl">
                          <node concept="3u3nmq" id="1aM" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1aH" role="lGtFl">
                        <node concept="3u3nmq" id="1aN" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1aA" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="1aO" role="lGtFl">
                        <node concept="3u3nmq" id="1aP" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1aB" role="lGtFl">
                      <node concept="3u3nmq" id="1aQ" role="cd27D">
                        <property role="3u3nmv" value="982871510068191901" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1a9" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1aR" role="1B3o_S">
                      <node concept="cd27G" id="1aX" role="lGtFl">
                        <node concept="3u3nmq" id="1aY" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1aS" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="1aZ" role="lGtFl">
                        <node concept="3u3nmq" id="1b0" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1aT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1b1" role="lGtFl">
                        <node concept="3u3nmq" id="1b2" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1aU" role="3clF47">
                      <node concept="3cpWs6" id="1b3" role="3cqZAp">
                        <node concept="2ShNRf" id="1b5" role="3cqZAk">
                          <node concept="YeOm9" id="1b7" role="2ShVmc">
                            <node concept="1Y3b0j" id="1b9" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="1bb" role="1B3o_S">
                                <node concept="cd27G" id="1bf" role="lGtFl">
                                  <node concept="3u3nmq" id="1bg" role="cd27D">
                                    <property role="3u3nmv" value="982871510068191901" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="1bc" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="1bh" role="1B3o_S">
                                  <node concept="cd27G" id="1bm" role="lGtFl">
                                    <node concept="3u3nmq" id="1bn" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1bi" role="3clF47">
                                  <node concept="3cpWs6" id="1bo" role="3cqZAp">
                                    <node concept="1dyn4i" id="1bq" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="1bs" role="1dyrYi">
                                        <node concept="1pGfFk" id="1bu" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="1bw" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="1bz" role="lGtFl">
                                              <node concept="3u3nmq" id="1b$" role="cd27D">
                                                <property role="3u3nmv" value="982871510068191901" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="1bx" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788331" />
                                            <node concept="cd27G" id="1b_" role="lGtFl">
                                              <node concept="3u3nmq" id="1bA" role="cd27D">
                                                <property role="3u3nmv" value="982871510068191901" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1by" role="lGtFl">
                                            <node concept="3u3nmq" id="1bB" role="cd27D">
                                              <property role="3u3nmv" value="982871510068191901" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1bv" role="lGtFl">
                                          <node concept="3u3nmq" id="1bC" role="cd27D">
                                            <property role="3u3nmv" value="982871510068191901" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1bt" role="lGtFl">
                                        <node concept="3u3nmq" id="1bD" role="cd27D">
                                          <property role="3u3nmv" value="982871510068191901" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1br" role="lGtFl">
                                      <node concept="3u3nmq" id="1bE" role="cd27D">
                                        <property role="3u3nmv" value="982871510068191901" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1bp" role="lGtFl">
                                    <node concept="3u3nmq" id="1bF" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1bj" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="1bG" role="lGtFl">
                                    <node concept="3u3nmq" id="1bH" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1bk" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="1bI" role="lGtFl">
                                    <node concept="3u3nmq" id="1bJ" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1bl" role="lGtFl">
                                  <node concept="3u3nmq" id="1bK" role="cd27D">
                                    <property role="3u3nmv" value="982871510068191901" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="1bd" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="1bL" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="1bS" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="1bU" role="lGtFl">
                                      <node concept="3u3nmq" id="1bV" role="cd27D">
                                        <property role="3u3nmv" value="982871510068191901" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1bT" role="lGtFl">
                                    <node concept="3u3nmq" id="1bW" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="1bM" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="1bX" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="1bZ" role="lGtFl">
                                      <node concept="3u3nmq" id="1c0" role="cd27D">
                                        <property role="3u3nmv" value="982871510068191901" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1bY" role="lGtFl">
                                    <node concept="3u3nmq" id="1c1" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="1bN" role="1B3o_S">
                                  <node concept="cd27G" id="1c2" role="lGtFl">
                                    <node concept="3u3nmq" id="1c3" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1bO" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="1c4" role="lGtFl">
                                    <node concept="3u3nmq" id="1c5" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1bP" role="3clF47">
                                  <node concept="3clFbF" id="1c6" role="3cqZAp">
                                    <node concept="2ShNRf" id="1c8" role="3clFbG">
                                      <node concept="1pGfFk" id="1ca" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <node concept="2OqwBi" id="1cc" role="37wK5m">
                                          <node concept="1DoJHT" id="1cg" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="1cj" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="1ck" role="1EMhIo">
                                              <ref role="3cqZAo" node="1bM" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="1cl" role="lGtFl">
                                              <node concept="3u3nmq" id="1cm" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788340" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="1ch" role="2OqNvi">
                                            <node concept="cd27G" id="1cn" role="lGtFl">
                                              <node concept="3u3nmq" id="1co" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788341" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1ci" role="lGtFl">
                                            <node concept="3u3nmq" id="1cp" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788339" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="1cd" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                          <node concept="cd27G" id="1cq" role="lGtFl">
                                            <node concept="3u3nmq" id="1cr" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788337" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="1ce" role="37wK5m">
                                          <ref role="35c_gD" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                                          <node concept="cd27G" id="1cs" role="lGtFl">
                                            <node concept="3u3nmq" id="1ct" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788338" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1cf" role="lGtFl">
                                          <node concept="3u3nmq" id="1cu" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788335" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1cb" role="lGtFl">
                                        <node concept="3u3nmq" id="1cv" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788334" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1c9" role="lGtFl">
                                      <node concept="3u3nmq" id="1cw" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788333" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1c7" role="lGtFl">
                                    <node concept="3u3nmq" id="1cx" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1bQ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="1cy" role="lGtFl">
                                    <node concept="3u3nmq" id="1cz" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1bR" role="lGtFl">
                                  <node concept="3u3nmq" id="1c$" role="cd27D">
                                    <property role="3u3nmv" value="982871510068191901" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="1be" role="lGtFl">
                                <node concept="3u3nmq" id="1c_" role="cd27D">
                                  <property role="3u3nmv" value="982871510068191901" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1ba" role="lGtFl">
                              <node concept="3u3nmq" id="1cA" role="cd27D">
                                <property role="3u3nmv" value="982871510068191901" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1b8" role="lGtFl">
                            <node concept="3u3nmq" id="1cB" role="cd27D">
                              <property role="3u3nmv" value="982871510068191901" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1b6" role="lGtFl">
                          <node concept="3u3nmq" id="1cC" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1b4" role="lGtFl">
                        <node concept="3u3nmq" id="1cD" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1aV" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="1cE" role="lGtFl">
                        <node concept="3u3nmq" id="1cF" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1aW" role="lGtFl">
                      <node concept="3u3nmq" id="1cG" role="cd27D">
                        <property role="3u3nmv" value="982871510068191901" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1aa" role="lGtFl">
                    <node concept="3u3nmq" id="1cH" role="cd27D">
                      <property role="3u3nmv" value="982871510068191901" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1a4" role="lGtFl">
                  <node concept="3u3nmq" id="1cI" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1a2" role="lGtFl">
                <node concept="3u3nmq" id="1cJ" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19Y" role="lGtFl">
              <node concept="3u3nmq" id="1cK" role="cd27D">
                <property role="3u3nmv" value="982871510068191901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19V" role="lGtFl">
            <node concept="3u3nmq" id="1cL" role="cd27D">
              <property role="3u3nmv" value="982871510068191901" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19Q" role="3cqZAp">
          <node concept="3cpWsn" id="1cM" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="1cO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1cR" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="1cU" role="lGtFl">
                  <node concept="3u3nmq" id="1cV" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1cS" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="1cW" role="lGtFl">
                  <node concept="3u3nmq" id="1cX" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1cT" role="lGtFl">
                <node concept="3u3nmq" id="1cY" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1cP" role="33vP2m">
              <node concept="1pGfFk" id="1cZ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1d1" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="1d4" role="lGtFl">
                    <node concept="3u3nmq" id="1d5" role="cd27D">
                      <property role="3u3nmv" value="982871510068191901" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1d2" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="1d6" role="lGtFl">
                    <node concept="3u3nmq" id="1d7" role="cd27D">
                      <property role="3u3nmv" value="982871510068191901" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1d3" role="lGtFl">
                  <node concept="3u3nmq" id="1d8" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1d0" role="lGtFl">
                <node concept="3u3nmq" id="1d9" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1cQ" role="lGtFl">
              <node concept="3u3nmq" id="1da" role="cd27D">
                <property role="3u3nmv" value="982871510068191901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1cN" role="lGtFl">
            <node concept="3u3nmq" id="1db" role="cd27D">
              <property role="3u3nmv" value="982871510068191901" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19R" role="3cqZAp">
          <node concept="2OqwBi" id="1dc" role="3clFbG">
            <node concept="37vLTw" id="1de" role="2Oq$k0">
              <ref role="3cqZAo" node="1cM" resolve="references" />
              <node concept="cd27G" id="1dh" role="lGtFl">
                <node concept="3u3nmq" id="1di" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1df" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="1dj" role="37wK5m">
                <node concept="37vLTw" id="1dm" role="2Oq$k0">
                  <ref role="3cqZAo" node="19U" resolve="d0" />
                  <node concept="cd27G" id="1dp" role="lGtFl">
                    <node concept="3u3nmq" id="1dq" role="cd27D">
                      <property role="3u3nmv" value="982871510068191901" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1dn" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="1dr" role="lGtFl">
                    <node concept="3u3nmq" id="1ds" role="cd27D">
                      <property role="3u3nmv" value="982871510068191901" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1do" role="lGtFl">
                  <node concept="3u3nmq" id="1dt" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1dk" role="37wK5m">
                <ref role="3cqZAo" node="19U" resolve="d0" />
                <node concept="cd27G" id="1du" role="lGtFl">
                  <node concept="3u3nmq" id="1dv" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1dl" role="lGtFl">
                <node concept="3u3nmq" id="1dw" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1dg" role="lGtFl">
              <node concept="3u3nmq" id="1dx" role="cd27D">
                <property role="3u3nmv" value="982871510068191901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1dd" role="lGtFl">
            <node concept="3u3nmq" id="1dy" role="cd27D">
              <property role="3u3nmv" value="982871510068191901" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19S" role="3cqZAp">
          <node concept="37vLTw" id="1dz" role="3clFbG">
            <ref role="3cqZAo" node="1cM" resolve="references" />
            <node concept="cd27G" id="1d_" role="lGtFl">
              <node concept="3u3nmq" id="1dA" role="cd27D">
                <property role="3u3nmv" value="982871510068191901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1d$" role="lGtFl">
            <node concept="3u3nmq" id="1dB" role="cd27D">
              <property role="3u3nmv" value="982871510068191901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="19T" role="lGtFl">
          <node concept="3u3nmq" id="1dC" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="19D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1dD" role="lGtFl">
          <node concept="3u3nmq" id="1dE" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="19E" role="lGtFl">
        <node concept="3u3nmq" id="1dF" role="cd27D">
          <property role="3u3nmv" value="982871510068191901" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="18Z" role="lGtFl">
      <node concept="3u3nmq" id="1dG" role="cd27D">
        <property role="3u3nmv" value="982871510068191901" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1dH">
    <property role="3GE5qa" value="rule.consequence" />
    <property role="TrG5h" value="TemplateDeclarationReference_Constraints" />
    <node concept="3Tm1VV" id="1dI" role="1B3o_S">
      <node concept="cd27G" id="1dO" role="lGtFl">
        <node concept="3u3nmq" id="1dP" role="cd27D">
          <property role="3u3nmv" value="982871510068195081" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1dJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="1dQ" role="lGtFl">
        <node concept="3u3nmq" id="1dR" role="cd27D">
          <property role="3u3nmv" value="982871510068195081" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1dK" role="jymVt">
      <node concept="3cqZAl" id="1dS" role="3clF45">
        <node concept="cd27G" id="1dW" role="lGtFl">
          <node concept="3u3nmq" id="1dX" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1dT" role="3clF47">
        <node concept="XkiVB" id="1dY" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="1e0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateDeclarationReference$bd" />
            <node concept="2YIFZM" id="1e2" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="1e4" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <node concept="cd27G" id="1e9" role="lGtFl">
                  <node concept="3u3nmq" id="1ea" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1e5" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <node concept="cd27G" id="1eb" role="lGtFl">
                  <node concept="3u3nmq" id="1ec" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1e6" role="37wK5m">
                <property role="1adDun" value="0x11013906056L" />
                <node concept="cd27G" id="1ed" role="lGtFl">
                  <node concept="3u3nmq" id="1ee" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1e7" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" />
                <node concept="cd27G" id="1ef" role="lGtFl">
                  <node concept="3u3nmq" id="1eg" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1e8" role="lGtFl">
                <node concept="3u3nmq" id="1eh" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1e3" role="lGtFl">
              <node concept="3u3nmq" id="1ei" role="cd27D">
                <property role="3u3nmv" value="982871510068195081" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1e1" role="lGtFl">
            <node concept="3u3nmq" id="1ej" role="cd27D">
              <property role="3u3nmv" value="982871510068195081" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1dZ" role="lGtFl">
          <node concept="3u3nmq" id="1ek" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1dU" role="1B3o_S">
        <node concept="cd27G" id="1el" role="lGtFl">
          <node concept="3u3nmq" id="1em" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1dV" role="lGtFl">
        <node concept="3u3nmq" id="1en" role="cd27D">
          <property role="3u3nmv" value="982871510068195081" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1dL" role="jymVt">
      <node concept="cd27G" id="1eo" role="lGtFl">
        <node concept="3u3nmq" id="1ep" role="cd27D">
          <property role="3u3nmv" value="982871510068195081" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1dM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1eq" role="1B3o_S">
        <node concept="cd27G" id="1ev" role="lGtFl">
          <node concept="3u3nmq" id="1ew" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1er" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1ex" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="1e$" role="lGtFl">
            <node concept="3u3nmq" id="1e_" role="cd27D">
              <property role="3u3nmv" value="982871510068195081" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1ey" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="1eA" role="lGtFl">
            <node concept="3u3nmq" id="1eB" role="cd27D">
              <property role="3u3nmv" value="982871510068195081" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1ez" role="lGtFl">
          <node concept="3u3nmq" id="1eC" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1es" role="3clF47">
        <node concept="3cpWs8" id="1eD" role="3cqZAp">
          <node concept="3cpWsn" id="1eI" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="1eK" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="1eN" role="lGtFl">
                <node concept="3u3nmq" id="1eO" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1eL" role="33vP2m">
              <node concept="YeOm9" id="1eP" role="2ShVmc">
                <node concept="1Y3b0j" id="1eR" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="1eT" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="template$yiTA" />
                    <node concept="2YIFZM" id="1eZ" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="1f1" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="1f7" role="lGtFl">
                          <node concept="3u3nmq" id="1f8" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1f2" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="1f9" role="lGtFl">
                          <node concept="3u3nmq" id="1fa" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1f3" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3120L" />
                        <node concept="cd27G" id="1fb" role="lGtFl">
                          <node concept="3u3nmq" id="1fc" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1f4" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3173L" />
                        <node concept="cd27G" id="1fd" role="lGtFl">
                          <node concept="3u3nmq" id="1fe" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1f5" role="37wK5m">
                        <property role="Xl_RC" value="template" />
                        <node concept="cd27G" id="1ff" role="lGtFl">
                          <node concept="3u3nmq" id="1fg" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1f6" role="lGtFl">
                        <node concept="3u3nmq" id="1fh" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1f0" role="lGtFl">
                      <node concept="3u3nmq" id="1fi" role="cd27D">
                        <property role="3u3nmv" value="982871510068195081" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1eU" role="1B3o_S">
                    <node concept="cd27G" id="1fj" role="lGtFl">
                      <node concept="3u3nmq" id="1fk" role="cd27D">
                        <property role="3u3nmv" value="982871510068195081" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="1eV" role="37wK5m">
                    <node concept="cd27G" id="1fl" role="lGtFl">
                      <node concept="3u3nmq" id="1fm" role="cd27D">
                        <property role="3u3nmv" value="982871510068195081" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1eW" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1fn" role="1B3o_S">
                      <node concept="cd27G" id="1fs" role="lGtFl">
                        <node concept="3u3nmq" id="1ft" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="1fo" role="3clF45">
                      <node concept="cd27G" id="1fu" role="lGtFl">
                        <node concept="3u3nmq" id="1fv" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1fp" role="3clF47">
                      <node concept="3clFbF" id="1fw" role="3cqZAp">
                        <node concept="3clFbT" id="1fy" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="1f$" role="lGtFl">
                            <node concept="3u3nmq" id="1f_" role="cd27D">
                              <property role="3u3nmv" value="982871510068195081" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1fz" role="lGtFl">
                          <node concept="3u3nmq" id="1fA" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1fx" role="lGtFl">
                        <node concept="3u3nmq" id="1fB" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1fq" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="1fC" role="lGtFl">
                        <node concept="3u3nmq" id="1fD" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1fr" role="lGtFl">
                      <node concept="3u3nmq" id="1fE" role="cd27D">
                        <property role="3u3nmv" value="982871510068195081" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1eX" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1fF" role="1B3o_S">
                      <node concept="cd27G" id="1fL" role="lGtFl">
                        <node concept="3u3nmq" id="1fM" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1fG" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="1fN" role="lGtFl">
                        <node concept="3u3nmq" id="1fO" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1fH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1fP" role="lGtFl">
                        <node concept="3u3nmq" id="1fQ" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1fI" role="3clF47">
                      <node concept="3cpWs6" id="1fR" role="3cqZAp">
                        <node concept="2ShNRf" id="1fT" role="3cqZAk">
                          <node concept="YeOm9" id="1fV" role="2ShVmc">
                            <node concept="1Y3b0j" id="1fX" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="1fZ" role="1B3o_S">
                                <node concept="cd27G" id="1g3" role="lGtFl">
                                  <node concept="3u3nmq" id="1g4" role="cd27D">
                                    <property role="3u3nmv" value="982871510068195081" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="1g0" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="1g5" role="1B3o_S">
                                  <node concept="cd27G" id="1ga" role="lGtFl">
                                    <node concept="3u3nmq" id="1gb" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1g6" role="3clF47">
                                  <node concept="3cpWs6" id="1gc" role="3cqZAp">
                                    <node concept="1dyn4i" id="1ge" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="1gg" role="1dyrYi">
                                        <node concept="1pGfFk" id="1gi" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="1gk" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="1gn" role="lGtFl">
                                              <node concept="3u3nmq" id="1go" role="cd27D">
                                                <property role="3u3nmv" value="982871510068195081" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="1gl" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788936" />
                                            <node concept="cd27G" id="1gp" role="lGtFl">
                                              <node concept="3u3nmq" id="1gq" role="cd27D">
                                                <property role="3u3nmv" value="982871510068195081" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1gm" role="lGtFl">
                                            <node concept="3u3nmq" id="1gr" role="cd27D">
                                              <property role="3u3nmv" value="982871510068195081" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1gj" role="lGtFl">
                                          <node concept="3u3nmq" id="1gs" role="cd27D">
                                            <property role="3u3nmv" value="982871510068195081" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1gh" role="lGtFl">
                                        <node concept="3u3nmq" id="1gt" role="cd27D">
                                          <property role="3u3nmv" value="982871510068195081" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1gf" role="lGtFl">
                                      <node concept="3u3nmq" id="1gu" role="cd27D">
                                        <property role="3u3nmv" value="982871510068195081" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1gd" role="lGtFl">
                                    <node concept="3u3nmq" id="1gv" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1g7" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="1gw" role="lGtFl">
                                    <node concept="3u3nmq" id="1gx" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1g8" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="1gy" role="lGtFl">
                                    <node concept="3u3nmq" id="1gz" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1g9" role="lGtFl">
                                  <node concept="3u3nmq" id="1g$" role="cd27D">
                                    <property role="3u3nmv" value="982871510068195081" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="1g1" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="1g_" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="1gG" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="1gI" role="lGtFl">
                                      <node concept="3u3nmq" id="1gJ" role="cd27D">
                                        <property role="3u3nmv" value="982871510068195081" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1gH" role="lGtFl">
                                    <node concept="3u3nmq" id="1gK" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="1gA" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="1gL" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="1gN" role="lGtFl">
                                      <node concept="3u3nmq" id="1gO" role="cd27D">
                                        <property role="3u3nmv" value="982871510068195081" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1gM" role="lGtFl">
                                    <node concept="3u3nmq" id="1gP" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="1gB" role="1B3o_S">
                                  <node concept="cd27G" id="1gQ" role="lGtFl">
                                    <node concept="3u3nmq" id="1gR" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1gC" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="1gS" role="lGtFl">
                                    <node concept="3u3nmq" id="1gT" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1gD" role="3clF47">
                                  <node concept="3clFbF" id="1gU" role="3cqZAp">
                                    <node concept="2ShNRf" id="1gW" role="3clFbG">
                                      <node concept="1pGfFk" id="1gY" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <node concept="2OqwBi" id="1h0" role="37wK5m">
                                          <node concept="1DoJHT" id="1h4" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="1h7" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="1h8" role="1EMhIo">
                                              <ref role="3cqZAo" node="1gA" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="1h9" role="lGtFl">
                                              <node concept="3u3nmq" id="1ha" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788945" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="1h5" role="2OqNvi">
                                            <node concept="cd27G" id="1hb" role="lGtFl">
                                              <node concept="3u3nmq" id="1hc" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788946" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1h6" role="lGtFl">
                                            <node concept="3u3nmq" id="1hd" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788944" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="1h1" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                          <node concept="cd27G" id="1he" role="lGtFl">
                                            <node concept="3u3nmq" id="1hf" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788942" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="1h2" role="37wK5m">
                                          <ref role="35c_gD" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                                          <node concept="cd27G" id="1hg" role="lGtFl">
                                            <node concept="3u3nmq" id="1hh" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788943" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1h3" role="lGtFl">
                                          <node concept="3u3nmq" id="1hi" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788940" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1gZ" role="lGtFl">
                                        <node concept="3u3nmq" id="1hj" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788939" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1gX" role="lGtFl">
                                      <node concept="3u3nmq" id="1hk" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788938" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1gV" role="lGtFl">
                                    <node concept="3u3nmq" id="1hl" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1gE" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="1hm" role="lGtFl">
                                    <node concept="3u3nmq" id="1hn" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1gF" role="lGtFl">
                                  <node concept="3u3nmq" id="1ho" role="cd27D">
                                    <property role="3u3nmv" value="982871510068195081" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="1g2" role="lGtFl">
                                <node concept="3u3nmq" id="1hp" role="cd27D">
                                  <property role="3u3nmv" value="982871510068195081" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1fY" role="lGtFl">
                              <node concept="3u3nmq" id="1hq" role="cd27D">
                                <property role="3u3nmv" value="982871510068195081" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1fW" role="lGtFl">
                            <node concept="3u3nmq" id="1hr" role="cd27D">
                              <property role="3u3nmv" value="982871510068195081" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1fU" role="lGtFl">
                          <node concept="3u3nmq" id="1hs" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1fS" role="lGtFl">
                        <node concept="3u3nmq" id="1ht" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1fJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="1hu" role="lGtFl">
                        <node concept="3u3nmq" id="1hv" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1fK" role="lGtFl">
                      <node concept="3u3nmq" id="1hw" role="cd27D">
                        <property role="3u3nmv" value="982871510068195081" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1eY" role="lGtFl">
                    <node concept="3u3nmq" id="1hx" role="cd27D">
                      <property role="3u3nmv" value="982871510068195081" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1eS" role="lGtFl">
                  <node concept="3u3nmq" id="1hy" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1eQ" role="lGtFl">
                <node concept="3u3nmq" id="1hz" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1eM" role="lGtFl">
              <node concept="3u3nmq" id="1h$" role="cd27D">
                <property role="3u3nmv" value="982871510068195081" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1eJ" role="lGtFl">
            <node concept="3u3nmq" id="1h_" role="cd27D">
              <property role="3u3nmv" value="982871510068195081" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1eE" role="3cqZAp">
          <node concept="3cpWsn" id="1hA" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="1hC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1hF" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="1hI" role="lGtFl">
                  <node concept="3u3nmq" id="1hJ" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1hG" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="1hK" role="lGtFl">
                  <node concept="3u3nmq" id="1hL" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1hH" role="lGtFl">
                <node concept="3u3nmq" id="1hM" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1hD" role="33vP2m">
              <node concept="1pGfFk" id="1hN" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1hP" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="1hS" role="lGtFl">
                    <node concept="3u3nmq" id="1hT" role="cd27D">
                      <property role="3u3nmv" value="982871510068195081" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1hQ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="1hU" role="lGtFl">
                    <node concept="3u3nmq" id="1hV" role="cd27D">
                      <property role="3u3nmv" value="982871510068195081" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1hR" role="lGtFl">
                  <node concept="3u3nmq" id="1hW" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1hO" role="lGtFl">
                <node concept="3u3nmq" id="1hX" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1hE" role="lGtFl">
              <node concept="3u3nmq" id="1hY" role="cd27D">
                <property role="3u3nmv" value="982871510068195081" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1hB" role="lGtFl">
            <node concept="3u3nmq" id="1hZ" role="cd27D">
              <property role="3u3nmv" value="982871510068195081" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eF" role="3cqZAp">
          <node concept="2OqwBi" id="1i0" role="3clFbG">
            <node concept="37vLTw" id="1i2" role="2Oq$k0">
              <ref role="3cqZAo" node="1hA" resolve="references" />
              <node concept="cd27G" id="1i5" role="lGtFl">
                <node concept="3u3nmq" id="1i6" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1i3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="1i7" role="37wK5m">
                <node concept="37vLTw" id="1ia" role="2Oq$k0">
                  <ref role="3cqZAo" node="1eI" resolve="d0" />
                  <node concept="cd27G" id="1id" role="lGtFl">
                    <node concept="3u3nmq" id="1ie" role="cd27D">
                      <property role="3u3nmv" value="982871510068195081" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ib" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="1if" role="lGtFl">
                    <node concept="3u3nmq" id="1ig" role="cd27D">
                      <property role="3u3nmv" value="982871510068195081" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1ic" role="lGtFl">
                  <node concept="3u3nmq" id="1ih" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1i8" role="37wK5m">
                <ref role="3cqZAo" node="1eI" resolve="d0" />
                <node concept="cd27G" id="1ii" role="lGtFl">
                  <node concept="3u3nmq" id="1ij" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1i9" role="lGtFl">
                <node concept="3u3nmq" id="1ik" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1i4" role="lGtFl">
              <node concept="3u3nmq" id="1il" role="cd27D">
                <property role="3u3nmv" value="982871510068195081" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1i1" role="lGtFl">
            <node concept="3u3nmq" id="1im" role="cd27D">
              <property role="3u3nmv" value="982871510068195081" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eG" role="3cqZAp">
          <node concept="37vLTw" id="1in" role="3clFbG">
            <ref role="3cqZAo" node="1hA" resolve="references" />
            <node concept="cd27G" id="1ip" role="lGtFl">
              <node concept="3u3nmq" id="1iq" role="cd27D">
                <property role="3u3nmv" value="982871510068195081" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1io" role="lGtFl">
            <node concept="3u3nmq" id="1ir" role="cd27D">
              <property role="3u3nmv" value="982871510068195081" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1eH" role="lGtFl">
          <node concept="3u3nmq" id="1is" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1et" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1it" role="lGtFl">
          <node concept="3u3nmq" id="1iu" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1eu" role="lGtFl">
        <node concept="3u3nmq" id="1iv" role="cd27D">
          <property role="3u3nmv" value="982871510068195081" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1dN" role="lGtFl">
      <node concept="3u3nmq" id="1iw" role="cd27D">
        <property role="3u3nmv" value="982871510068195081" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1ix">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="TemplateSwitchMacro_Constraints" />
    <node concept="3Tm1VV" id="1iy" role="1B3o_S">
      <node concept="cd27G" id="1iC" role="lGtFl">
        <node concept="3u3nmq" id="1iD" role="cd27D">
          <property role="3u3nmv" value="982871510068000160" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1iz" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="1iE" role="lGtFl">
        <node concept="3u3nmq" id="1iF" role="cd27D">
          <property role="3u3nmv" value="982871510068000160" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1i$" role="jymVt">
      <node concept="3cqZAl" id="1iG" role="3clF45">
        <node concept="cd27G" id="1iK" role="lGtFl">
          <node concept="3u3nmq" id="1iL" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1iH" role="3clF47">
        <node concept="XkiVB" id="1iM" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="1iO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateSwitchMacro$o0" />
            <node concept="2YIFZM" id="1iQ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="1iS" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <node concept="cd27G" id="1iX" role="lGtFl">
                  <node concept="3u3nmq" id="1iY" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1iT" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <node concept="cd27G" id="1iZ" role="lGtFl">
                  <node concept="3u3nmq" id="1j0" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1iU" role="37wK5m">
                <property role="1adDun" value="0xda3dc6e51747593L" />
                <node concept="cd27G" id="1j1" role="lGtFl">
                  <node concept="3u3nmq" id="1j2" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1iV" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" />
                <node concept="cd27G" id="1j3" role="lGtFl">
                  <node concept="3u3nmq" id="1j4" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1iW" role="lGtFl">
                <node concept="3u3nmq" id="1j5" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1iR" role="lGtFl">
              <node concept="3u3nmq" id="1j6" role="cd27D">
                <property role="3u3nmv" value="982871510068000160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1iP" role="lGtFl">
            <node concept="3u3nmq" id="1j7" role="cd27D">
              <property role="3u3nmv" value="982871510068000160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1iN" role="lGtFl">
          <node concept="3u3nmq" id="1j8" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1iI" role="1B3o_S">
        <node concept="cd27G" id="1j9" role="lGtFl">
          <node concept="3u3nmq" id="1ja" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1iJ" role="lGtFl">
        <node concept="3u3nmq" id="1jb" role="cd27D">
          <property role="3u3nmv" value="982871510068000160" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1i_" role="jymVt">
      <node concept="cd27G" id="1jc" role="lGtFl">
        <node concept="3u3nmq" id="1jd" role="cd27D">
          <property role="3u3nmv" value="982871510068000160" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1iA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1je" role="1B3o_S">
        <node concept="cd27G" id="1jj" role="lGtFl">
          <node concept="3u3nmq" id="1jk" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1jf" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1jl" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="1jo" role="lGtFl">
            <node concept="3u3nmq" id="1jp" role="cd27D">
              <property role="3u3nmv" value="982871510068000160" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1jm" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="1jq" role="lGtFl">
            <node concept="3u3nmq" id="1jr" role="cd27D">
              <property role="3u3nmv" value="982871510068000160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1jn" role="lGtFl">
          <node concept="3u3nmq" id="1js" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1jg" role="3clF47">
        <node concept="3cpWs8" id="1jt" role="3cqZAp">
          <node concept="3cpWsn" id="1jy" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="1j$" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="1jB" role="lGtFl">
                <node concept="3u3nmq" id="1jC" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1j_" role="33vP2m">
              <node concept="YeOm9" id="1jD" role="2ShVmc">
                <node concept="1Y3b0j" id="1jF" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="1jH" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="template$yiTA" />
                    <node concept="2YIFZM" id="1jN" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="1jP" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="1jV" role="lGtFl">
                          <node concept="3u3nmq" id="1jW" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1jQ" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="1jX" role="lGtFl">
                          <node concept="3u3nmq" id="1jY" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1jR" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3120L" />
                        <node concept="cd27G" id="1jZ" role="lGtFl">
                          <node concept="3u3nmq" id="1k0" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1jS" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3173L" />
                        <node concept="cd27G" id="1k1" role="lGtFl">
                          <node concept="3u3nmq" id="1k2" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1jT" role="37wK5m">
                        <property role="Xl_RC" value="template" />
                        <node concept="cd27G" id="1k3" role="lGtFl">
                          <node concept="3u3nmq" id="1k4" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1jU" role="lGtFl">
                        <node concept="3u3nmq" id="1k5" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1jO" role="lGtFl">
                      <node concept="3u3nmq" id="1k6" role="cd27D">
                        <property role="3u3nmv" value="982871510068000160" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1jI" role="1B3o_S">
                    <node concept="cd27G" id="1k7" role="lGtFl">
                      <node concept="3u3nmq" id="1k8" role="cd27D">
                        <property role="3u3nmv" value="982871510068000160" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="1jJ" role="37wK5m">
                    <node concept="cd27G" id="1k9" role="lGtFl">
                      <node concept="3u3nmq" id="1ka" role="cd27D">
                        <property role="3u3nmv" value="982871510068000160" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1jK" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1kb" role="1B3o_S">
                      <node concept="cd27G" id="1kg" role="lGtFl">
                        <node concept="3u3nmq" id="1kh" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="1kc" role="3clF45">
                      <node concept="cd27G" id="1ki" role="lGtFl">
                        <node concept="3u3nmq" id="1kj" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1kd" role="3clF47">
                      <node concept="3clFbF" id="1kk" role="3cqZAp">
                        <node concept="3clFbT" id="1km" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="1ko" role="lGtFl">
                            <node concept="3u3nmq" id="1kp" role="cd27D">
                              <property role="3u3nmv" value="982871510068000160" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1kn" role="lGtFl">
                          <node concept="3u3nmq" id="1kq" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1kl" role="lGtFl">
                        <node concept="3u3nmq" id="1kr" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1ke" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="1ks" role="lGtFl">
                        <node concept="3u3nmq" id="1kt" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1kf" role="lGtFl">
                      <node concept="3u3nmq" id="1ku" role="cd27D">
                        <property role="3u3nmv" value="982871510068000160" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1jL" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1kv" role="1B3o_S">
                      <node concept="cd27G" id="1k_" role="lGtFl">
                        <node concept="3u3nmq" id="1kA" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1kw" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="1kB" role="lGtFl">
                        <node concept="3u3nmq" id="1kC" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1kx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1kD" role="lGtFl">
                        <node concept="3u3nmq" id="1kE" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1ky" role="3clF47">
                      <node concept="3cpWs6" id="1kF" role="3cqZAp">
                        <node concept="2ShNRf" id="1kH" role="3cqZAk">
                          <node concept="YeOm9" id="1kJ" role="2ShVmc">
                            <node concept="1Y3b0j" id="1kL" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="1kN" role="1B3o_S">
                                <node concept="cd27G" id="1kR" role="lGtFl">
                                  <node concept="3u3nmq" id="1kS" role="cd27D">
                                    <property role="3u3nmv" value="982871510068000160" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="1kO" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="1kT" role="1B3o_S">
                                  <node concept="cd27G" id="1kY" role="lGtFl">
                                    <node concept="3u3nmq" id="1kZ" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1kU" role="3clF47">
                                  <node concept="3cpWs6" id="1l0" role="3cqZAp">
                                    <node concept="1dyn4i" id="1l2" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="1l4" role="1dyrYi">
                                        <node concept="1pGfFk" id="1l6" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="1l8" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="1lb" role="lGtFl">
                                              <node concept="3u3nmq" id="1lc" role="cd27D">
                                                <property role="3u3nmv" value="982871510068000160" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="1l9" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788947" />
                                            <node concept="cd27G" id="1ld" role="lGtFl">
                                              <node concept="3u3nmq" id="1le" role="cd27D">
                                                <property role="3u3nmv" value="982871510068000160" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1la" role="lGtFl">
                                            <node concept="3u3nmq" id="1lf" role="cd27D">
                                              <property role="3u3nmv" value="982871510068000160" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1l7" role="lGtFl">
                                          <node concept="3u3nmq" id="1lg" role="cd27D">
                                            <property role="3u3nmv" value="982871510068000160" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1l5" role="lGtFl">
                                        <node concept="3u3nmq" id="1lh" role="cd27D">
                                          <property role="3u3nmv" value="982871510068000160" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1l3" role="lGtFl">
                                      <node concept="3u3nmq" id="1li" role="cd27D">
                                        <property role="3u3nmv" value="982871510068000160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1l1" role="lGtFl">
                                    <node concept="3u3nmq" id="1lj" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1kV" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="1lk" role="lGtFl">
                                    <node concept="3u3nmq" id="1ll" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1kW" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="1lm" role="lGtFl">
                                    <node concept="3u3nmq" id="1ln" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1kX" role="lGtFl">
                                  <node concept="3u3nmq" id="1lo" role="cd27D">
                                    <property role="3u3nmv" value="982871510068000160" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="1kP" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="1lp" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="1lw" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="1ly" role="lGtFl">
                                      <node concept="3u3nmq" id="1lz" role="cd27D">
                                        <property role="3u3nmv" value="982871510068000160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1lx" role="lGtFl">
                                    <node concept="3u3nmq" id="1l$" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="1lq" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="1l_" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="1lB" role="lGtFl">
                                      <node concept="3u3nmq" id="1lC" role="cd27D">
                                        <property role="3u3nmv" value="982871510068000160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1lA" role="lGtFl">
                                    <node concept="3u3nmq" id="1lD" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="1lr" role="1B3o_S">
                                  <node concept="cd27G" id="1lE" role="lGtFl">
                                    <node concept="3u3nmq" id="1lF" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1ls" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="1lG" role="lGtFl">
                                    <node concept="3u3nmq" id="1lH" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1lt" role="3clF47">
                                  <node concept="3clFbF" id="1lI" role="3cqZAp">
                                    <node concept="2ShNRf" id="1lK" role="3clFbG">
                                      <node concept="1pGfFk" id="1lM" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <node concept="2OqwBi" id="1lO" role="37wK5m">
                                          <node concept="1DoJHT" id="1lS" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="1lV" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="1lW" role="1EMhIo">
                                              <ref role="3cqZAo" node="1lq" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="1lX" role="lGtFl">
                                              <node concept="3u3nmq" id="1lY" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788956" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="1lT" role="2OqNvi">
                                            <node concept="cd27G" id="1lZ" role="lGtFl">
                                              <node concept="3u3nmq" id="1m0" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788957" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1lU" role="lGtFl">
                                            <node concept="3u3nmq" id="1m1" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788955" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="1lP" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                          <node concept="cd27G" id="1m2" role="lGtFl">
                                            <node concept="3u3nmq" id="1m3" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788953" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="1lQ" role="37wK5m">
                                          <ref role="35c_gD" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
                                          <node concept="cd27G" id="1m4" role="lGtFl">
                                            <node concept="3u3nmq" id="1m5" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788954" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1lR" role="lGtFl">
                                          <node concept="3u3nmq" id="1m6" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788951" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1lN" role="lGtFl">
                                        <node concept="3u3nmq" id="1m7" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788950" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1lL" role="lGtFl">
                                      <node concept="3u3nmq" id="1m8" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788949" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1lJ" role="lGtFl">
                                    <node concept="3u3nmq" id="1m9" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1lu" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="1ma" role="lGtFl">
                                    <node concept="3u3nmq" id="1mb" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1lv" role="lGtFl">
                                  <node concept="3u3nmq" id="1mc" role="cd27D">
                                    <property role="3u3nmv" value="982871510068000160" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="1kQ" role="lGtFl">
                                <node concept="3u3nmq" id="1md" role="cd27D">
                                  <property role="3u3nmv" value="982871510068000160" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1kM" role="lGtFl">
                              <node concept="3u3nmq" id="1me" role="cd27D">
                                <property role="3u3nmv" value="982871510068000160" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1kK" role="lGtFl">
                            <node concept="3u3nmq" id="1mf" role="cd27D">
                              <property role="3u3nmv" value="982871510068000160" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1kI" role="lGtFl">
                          <node concept="3u3nmq" id="1mg" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1kG" role="lGtFl">
                        <node concept="3u3nmq" id="1mh" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1kz" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="1mi" role="lGtFl">
                        <node concept="3u3nmq" id="1mj" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1k$" role="lGtFl">
                      <node concept="3u3nmq" id="1mk" role="cd27D">
                        <property role="3u3nmv" value="982871510068000160" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1jM" role="lGtFl">
                    <node concept="3u3nmq" id="1ml" role="cd27D">
                      <property role="3u3nmv" value="982871510068000160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1jG" role="lGtFl">
                  <node concept="3u3nmq" id="1mm" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1jE" role="lGtFl">
                <node concept="3u3nmq" id="1mn" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1jA" role="lGtFl">
              <node concept="3u3nmq" id="1mo" role="cd27D">
                <property role="3u3nmv" value="982871510068000160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1jz" role="lGtFl">
            <node concept="3u3nmq" id="1mp" role="cd27D">
              <property role="3u3nmv" value="982871510068000160" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ju" role="3cqZAp">
          <node concept="3cpWsn" id="1mq" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="1ms" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1mv" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="1my" role="lGtFl">
                  <node concept="3u3nmq" id="1mz" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1mw" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="1m$" role="lGtFl">
                  <node concept="3u3nmq" id="1m_" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1mx" role="lGtFl">
                <node concept="3u3nmq" id="1mA" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1mt" role="33vP2m">
              <node concept="1pGfFk" id="1mB" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1mD" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="1mG" role="lGtFl">
                    <node concept="3u3nmq" id="1mH" role="cd27D">
                      <property role="3u3nmv" value="982871510068000160" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1mE" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="1mI" role="lGtFl">
                    <node concept="3u3nmq" id="1mJ" role="cd27D">
                      <property role="3u3nmv" value="982871510068000160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1mF" role="lGtFl">
                  <node concept="3u3nmq" id="1mK" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1mC" role="lGtFl">
                <node concept="3u3nmq" id="1mL" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1mu" role="lGtFl">
              <node concept="3u3nmq" id="1mM" role="cd27D">
                <property role="3u3nmv" value="982871510068000160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1mr" role="lGtFl">
            <node concept="3u3nmq" id="1mN" role="cd27D">
              <property role="3u3nmv" value="982871510068000160" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jv" role="3cqZAp">
          <node concept="2OqwBi" id="1mO" role="3clFbG">
            <node concept="37vLTw" id="1mQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1mq" resolve="references" />
              <node concept="cd27G" id="1mT" role="lGtFl">
                <node concept="3u3nmq" id="1mU" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1mR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="1mV" role="37wK5m">
                <node concept="37vLTw" id="1mY" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jy" resolve="d0" />
                  <node concept="cd27G" id="1n1" role="lGtFl">
                    <node concept="3u3nmq" id="1n2" role="cd27D">
                      <property role="3u3nmv" value="982871510068000160" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1mZ" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="1n3" role="lGtFl">
                    <node concept="3u3nmq" id="1n4" role="cd27D">
                      <property role="3u3nmv" value="982871510068000160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1n0" role="lGtFl">
                  <node concept="3u3nmq" id="1n5" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1mW" role="37wK5m">
                <ref role="3cqZAo" node="1jy" resolve="d0" />
                <node concept="cd27G" id="1n6" role="lGtFl">
                  <node concept="3u3nmq" id="1n7" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1mX" role="lGtFl">
                <node concept="3u3nmq" id="1n8" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1mS" role="lGtFl">
              <node concept="3u3nmq" id="1n9" role="cd27D">
                <property role="3u3nmv" value="982871510068000160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1mP" role="lGtFl">
            <node concept="3u3nmq" id="1na" role="cd27D">
              <property role="3u3nmv" value="982871510068000160" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jw" role="3cqZAp">
          <node concept="37vLTw" id="1nb" role="3clFbG">
            <ref role="3cqZAo" node="1mq" resolve="references" />
            <node concept="cd27G" id="1nd" role="lGtFl">
              <node concept="3u3nmq" id="1ne" role="cd27D">
                <property role="3u3nmv" value="982871510068000160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1nc" role="lGtFl">
            <node concept="3u3nmq" id="1nf" role="cd27D">
              <property role="3u3nmv" value="982871510068000160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1jx" role="lGtFl">
          <node concept="3u3nmq" id="1ng" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1jh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1nh" role="lGtFl">
          <node concept="3u3nmq" id="1ni" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1ji" role="lGtFl">
        <node concept="3u3nmq" id="1nj" role="cd27D">
          <property role="3u3nmv" value="982871510068000160" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1iB" role="lGtFl">
      <node concept="3u3nmq" id="1nk" role="cd27D">
        <property role="3u3nmv" value="982871510068000160" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1nl">
    <property role="TrG5h" value="TemplateSwitch_Constraints" />
    <node concept="3Tm1VV" id="1nm" role="1B3o_S">
      <node concept="cd27G" id="1ns" role="lGtFl">
        <node concept="3u3nmq" id="1nt" role="cd27D">
          <property role="3u3nmv" value="5858775738865267759" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1nn" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="1nu" role="lGtFl">
        <node concept="3u3nmq" id="1nv" role="cd27D">
          <property role="3u3nmv" value="5858775738865267759" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1no" role="jymVt">
      <node concept="3cqZAl" id="1nw" role="3clF45">
        <node concept="cd27G" id="1n$" role="lGtFl">
          <node concept="3u3nmq" id="1n_" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1nx" role="3clF47">
        <node concept="XkiVB" id="1nA" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="1nC" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateSwitch$BT" />
            <node concept="2YIFZM" id="1nE" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="1nG" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <node concept="cd27G" id="1nL" role="lGtFl">
                  <node concept="3u3nmq" id="1nM" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1nH" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <node concept="cd27G" id="1nN" role="lGtFl">
                  <node concept="3u3nmq" id="1nO" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1nI" role="37wK5m">
                <property role="1adDun" value="0x10313ed7688L" />
                <node concept="cd27G" id="1nP" role="lGtFl">
                  <node concept="3u3nmq" id="1nQ" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1nJ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateSwitch" />
                <node concept="cd27G" id="1nR" role="lGtFl">
                  <node concept="3u3nmq" id="1nS" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1nK" role="lGtFl">
                <node concept="3u3nmq" id="1nT" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1nF" role="lGtFl">
              <node concept="3u3nmq" id="1nU" role="cd27D">
                <property role="3u3nmv" value="5858775738865267759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1nD" role="lGtFl">
            <node concept="3u3nmq" id="1nV" role="cd27D">
              <property role="3u3nmv" value="5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1nB" role="lGtFl">
          <node concept="3u3nmq" id="1nW" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ny" role="1B3o_S">
        <node concept="cd27G" id="1nX" role="lGtFl">
          <node concept="3u3nmq" id="1nY" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1nz" role="lGtFl">
        <node concept="3u3nmq" id="1nZ" role="cd27D">
          <property role="3u3nmv" value="5858775738865267759" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1np" role="jymVt">
      <node concept="cd27G" id="1o0" role="lGtFl">
        <node concept="3u3nmq" id="1o1" role="cd27D">
          <property role="3u3nmv" value="5858775738865267759" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1nq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1o2" role="1B3o_S">
        <node concept="cd27G" id="1o7" role="lGtFl">
          <node concept="3u3nmq" id="1o8" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1o3" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1o9" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="1oc" role="lGtFl">
            <node concept="3u3nmq" id="1od" role="cd27D">
              <property role="3u3nmv" value="5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1oa" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="1oe" role="lGtFl">
            <node concept="3u3nmq" id="1of" role="cd27D">
              <property role="3u3nmv" value="5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1ob" role="lGtFl">
          <node concept="3u3nmq" id="1og" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1o4" role="3clF47">
        <node concept="3cpWs8" id="1oh" role="3cqZAp">
          <node concept="3cpWsn" id="1om" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="1oo" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="1or" role="lGtFl">
                <node concept="3u3nmq" id="1os" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1op" role="33vP2m">
              <node concept="YeOm9" id="1ot" role="2ShVmc">
                <node concept="1Y3b0j" id="1ov" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="1ox" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="modifiedSwitch$$U27" />
                    <node concept="2YIFZM" id="1oB" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="1oD" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="1oJ" role="lGtFl">
                          <node concept="3u3nmq" id="1oK" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1oE" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="1oL" role="lGtFl">
                          <node concept="3u3nmq" id="1oM" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1oF" role="37wK5m">
                        <property role="1adDun" value="0x10313ed7688L" />
                        <node concept="cd27G" id="1oN" role="lGtFl">
                          <node concept="3u3nmq" id="1oO" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1oG" role="37wK5m">
                        <property role="1adDun" value="0x1031947e414L" />
                        <node concept="cd27G" id="1oP" role="lGtFl">
                          <node concept="3u3nmq" id="1oQ" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1oH" role="37wK5m">
                        <property role="Xl_RC" value="modifiedSwitch" />
                        <node concept="cd27G" id="1oR" role="lGtFl">
                          <node concept="3u3nmq" id="1oS" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1oI" role="lGtFl">
                        <node concept="3u3nmq" id="1oT" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1oC" role="lGtFl">
                      <node concept="3u3nmq" id="1oU" role="cd27D">
                        <property role="3u3nmv" value="5858775738865267759" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1oy" role="1B3o_S">
                    <node concept="cd27G" id="1oV" role="lGtFl">
                      <node concept="3u3nmq" id="1oW" role="cd27D">
                        <property role="3u3nmv" value="5858775738865267759" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="1oz" role="37wK5m">
                    <node concept="cd27G" id="1oX" role="lGtFl">
                      <node concept="3u3nmq" id="1oY" role="cd27D">
                        <property role="3u3nmv" value="5858775738865267759" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1o$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1oZ" role="1B3o_S">
                      <node concept="cd27G" id="1p4" role="lGtFl">
                        <node concept="3u3nmq" id="1p5" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="1p0" role="3clF45">
                      <node concept="cd27G" id="1p6" role="lGtFl">
                        <node concept="3u3nmq" id="1p7" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1p1" role="3clF47">
                      <node concept="3clFbF" id="1p8" role="3cqZAp">
                        <node concept="3clFbT" id="1pa" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="1pc" role="lGtFl">
                            <node concept="3u3nmq" id="1pd" role="cd27D">
                              <property role="3u3nmv" value="5858775738865267759" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1pb" role="lGtFl">
                          <node concept="3u3nmq" id="1pe" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1p9" role="lGtFl">
                        <node concept="3u3nmq" id="1pf" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1p2" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="1pg" role="lGtFl">
                        <node concept="3u3nmq" id="1ph" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1p3" role="lGtFl">
                      <node concept="3u3nmq" id="1pi" role="cd27D">
                        <property role="3u3nmv" value="5858775738865267759" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1o_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1pj" role="1B3o_S">
                      <node concept="cd27G" id="1pp" role="lGtFl">
                        <node concept="3u3nmq" id="1pq" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1pk" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="1pr" role="lGtFl">
                        <node concept="3u3nmq" id="1ps" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1pl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1pt" role="lGtFl">
                        <node concept="3u3nmq" id="1pu" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1pm" role="3clF47">
                      <node concept="3cpWs6" id="1pv" role="3cqZAp">
                        <node concept="2ShNRf" id="1px" role="3cqZAk">
                          <node concept="YeOm9" id="1pz" role="2ShVmc">
                            <node concept="1Y3b0j" id="1p_" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="1pB" role="1B3o_S">
                                <node concept="cd27G" id="1pF" role="lGtFl">
                                  <node concept="3u3nmq" id="1pG" role="cd27D">
                                    <property role="3u3nmv" value="5858775738865267759" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="1pC" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="1pH" role="1B3o_S">
                                  <node concept="cd27G" id="1pM" role="lGtFl">
                                    <node concept="3u3nmq" id="1pN" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1pI" role="3clF47">
                                  <node concept="3cpWs6" id="1pO" role="3cqZAp">
                                    <node concept="1dyn4i" id="1pQ" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="1pS" role="1dyrYi">
                                        <node concept="1pGfFk" id="1pU" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="1pW" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="1pZ" role="lGtFl">
                                              <node concept="3u3nmq" id="1q0" role="cd27D">
                                                <property role="3u3nmv" value="5858775738865267759" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="1pX" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788743" />
                                            <node concept="cd27G" id="1q1" role="lGtFl">
                                              <node concept="3u3nmq" id="1q2" role="cd27D">
                                                <property role="3u3nmv" value="5858775738865267759" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1pY" role="lGtFl">
                                            <node concept="3u3nmq" id="1q3" role="cd27D">
                                              <property role="3u3nmv" value="5858775738865267759" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1pV" role="lGtFl">
                                          <node concept="3u3nmq" id="1q4" role="cd27D">
                                            <property role="3u3nmv" value="5858775738865267759" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1pT" role="lGtFl">
                                        <node concept="3u3nmq" id="1q5" role="cd27D">
                                          <property role="3u3nmv" value="5858775738865267759" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1pR" role="lGtFl">
                                      <node concept="3u3nmq" id="1q6" role="cd27D">
                                        <property role="3u3nmv" value="5858775738865267759" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1pP" role="lGtFl">
                                    <node concept="3u3nmq" id="1q7" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1pJ" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="1q8" role="lGtFl">
                                    <node concept="3u3nmq" id="1q9" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1pK" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="1qa" role="lGtFl">
                                    <node concept="3u3nmq" id="1qb" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1pL" role="lGtFl">
                                  <node concept="3u3nmq" id="1qc" role="cd27D">
                                    <property role="3u3nmv" value="5858775738865267759" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="1pD" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="1qd" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="1qk" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="1qm" role="lGtFl">
                                      <node concept="3u3nmq" id="1qn" role="cd27D">
                                        <property role="3u3nmv" value="5858775738865267759" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1ql" role="lGtFl">
                                    <node concept="3u3nmq" id="1qo" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="1qe" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="1qp" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="1qr" role="lGtFl">
                                      <node concept="3u3nmq" id="1qs" role="cd27D">
                                        <property role="3u3nmv" value="5858775738865267759" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1qq" role="lGtFl">
                                    <node concept="3u3nmq" id="1qt" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="1qf" role="1B3o_S">
                                  <node concept="cd27G" id="1qu" role="lGtFl">
                                    <node concept="3u3nmq" id="1qv" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1qg" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="1qw" role="lGtFl">
                                    <node concept="3u3nmq" id="1qx" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1qh" role="3clF47">
                                  <node concept="3clFbF" id="1qy" role="3cqZAp">
                                    <node concept="2ShNRf" id="1q$" role="3clFbG">
                                      <node concept="1pGfFk" id="1qA" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <node concept="2OqwBi" id="1qC" role="37wK5m">
                                          <node concept="1DoJHT" id="1qG" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="1qJ" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="1qK" role="1EMhIo">
                                              <ref role="3cqZAo" node="1qe" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="1qL" role="lGtFl">
                                              <node concept="3u3nmq" id="1qM" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788752" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="1qH" role="2OqNvi">
                                            <node concept="cd27G" id="1qN" role="lGtFl">
                                              <node concept="3u3nmq" id="1qO" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788753" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1qI" role="lGtFl">
                                            <node concept="3u3nmq" id="1qP" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788751" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="1qD" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                          <node concept="cd27G" id="1qQ" role="lGtFl">
                                            <node concept="3u3nmq" id="1qR" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788749" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="1qE" role="37wK5m">
                                          <ref role="35c_gD" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
                                          <node concept="cd27G" id="1qS" role="lGtFl">
                                            <node concept="3u3nmq" id="1qT" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788750" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1qF" role="lGtFl">
                                          <node concept="3u3nmq" id="1qU" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788747" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1qB" role="lGtFl">
                                        <node concept="3u3nmq" id="1qV" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788746" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1q_" role="lGtFl">
                                      <node concept="3u3nmq" id="1qW" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788745" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1qz" role="lGtFl">
                                    <node concept="3u3nmq" id="1qX" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1qi" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="1qY" role="lGtFl">
                                    <node concept="3u3nmq" id="1qZ" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1qj" role="lGtFl">
                                  <node concept="3u3nmq" id="1r0" role="cd27D">
                                    <property role="3u3nmv" value="5858775738865267759" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="1pE" role="lGtFl">
                                <node concept="3u3nmq" id="1r1" role="cd27D">
                                  <property role="3u3nmv" value="5858775738865267759" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1pA" role="lGtFl">
                              <node concept="3u3nmq" id="1r2" role="cd27D">
                                <property role="3u3nmv" value="5858775738865267759" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1p$" role="lGtFl">
                            <node concept="3u3nmq" id="1r3" role="cd27D">
                              <property role="3u3nmv" value="5858775738865267759" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1py" role="lGtFl">
                          <node concept="3u3nmq" id="1r4" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1pw" role="lGtFl">
                        <node concept="3u3nmq" id="1r5" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1pn" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="1r6" role="lGtFl">
                        <node concept="3u3nmq" id="1r7" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1po" role="lGtFl">
                      <node concept="3u3nmq" id="1r8" role="cd27D">
                        <property role="3u3nmv" value="5858775738865267759" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1oA" role="lGtFl">
                    <node concept="3u3nmq" id="1r9" role="cd27D">
                      <property role="3u3nmv" value="5858775738865267759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1ow" role="lGtFl">
                  <node concept="3u3nmq" id="1ra" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ou" role="lGtFl">
                <node concept="3u3nmq" id="1rb" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1oq" role="lGtFl">
              <node concept="3u3nmq" id="1rc" role="cd27D">
                <property role="3u3nmv" value="5858775738865267759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1on" role="lGtFl">
            <node concept="3u3nmq" id="1rd" role="cd27D">
              <property role="3u3nmv" value="5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1oi" role="3cqZAp">
          <node concept="3cpWsn" id="1re" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="1rg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1rj" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="1rm" role="lGtFl">
                  <node concept="3u3nmq" id="1rn" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1rk" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="1ro" role="lGtFl">
                  <node concept="3u3nmq" id="1rp" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1rl" role="lGtFl">
                <node concept="3u3nmq" id="1rq" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1rh" role="33vP2m">
              <node concept="1pGfFk" id="1rr" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1rt" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="1rw" role="lGtFl">
                    <node concept="3u3nmq" id="1rx" role="cd27D">
                      <property role="3u3nmv" value="5858775738865267759" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1ru" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="1ry" role="lGtFl">
                    <node concept="3u3nmq" id="1rz" role="cd27D">
                      <property role="3u3nmv" value="5858775738865267759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1rv" role="lGtFl">
                  <node concept="3u3nmq" id="1r$" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1rs" role="lGtFl">
                <node concept="3u3nmq" id="1r_" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ri" role="lGtFl">
              <node concept="3u3nmq" id="1rA" role="cd27D">
                <property role="3u3nmv" value="5858775738865267759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1rf" role="lGtFl">
            <node concept="3u3nmq" id="1rB" role="cd27D">
              <property role="3u3nmv" value="5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oj" role="3cqZAp">
          <node concept="2OqwBi" id="1rC" role="3clFbG">
            <node concept="37vLTw" id="1rE" role="2Oq$k0">
              <ref role="3cqZAo" node="1re" resolve="references" />
              <node concept="cd27G" id="1rH" role="lGtFl">
                <node concept="3u3nmq" id="1rI" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1rF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="1rJ" role="37wK5m">
                <node concept="37vLTw" id="1rM" role="2Oq$k0">
                  <ref role="3cqZAo" node="1om" resolve="d0" />
                  <node concept="cd27G" id="1rP" role="lGtFl">
                    <node concept="3u3nmq" id="1rQ" role="cd27D">
                      <property role="3u3nmv" value="5858775738865267759" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1rN" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="1rR" role="lGtFl">
                    <node concept="3u3nmq" id="1rS" role="cd27D">
                      <property role="3u3nmv" value="5858775738865267759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1rO" role="lGtFl">
                  <node concept="3u3nmq" id="1rT" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1rK" role="37wK5m">
                <ref role="3cqZAo" node="1om" resolve="d0" />
                <node concept="cd27G" id="1rU" role="lGtFl">
                  <node concept="3u3nmq" id="1rV" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1rL" role="lGtFl">
                <node concept="3u3nmq" id="1rW" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1rG" role="lGtFl">
              <node concept="3u3nmq" id="1rX" role="cd27D">
                <property role="3u3nmv" value="5858775738865267759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1rD" role="lGtFl">
            <node concept="3u3nmq" id="1rY" role="cd27D">
              <property role="3u3nmv" value="5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ok" role="3cqZAp">
          <node concept="37vLTw" id="1rZ" role="3clFbG">
            <ref role="3cqZAo" node="1re" resolve="references" />
            <node concept="cd27G" id="1s1" role="lGtFl">
              <node concept="3u3nmq" id="1s2" role="cd27D">
                <property role="3u3nmv" value="5858775738865267759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1s0" role="lGtFl">
            <node concept="3u3nmq" id="1s3" role="cd27D">
              <property role="3u3nmv" value="5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1ol" role="lGtFl">
          <node concept="3u3nmq" id="1s4" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1o5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1s5" role="lGtFl">
          <node concept="3u3nmq" id="1s6" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1o6" role="lGtFl">
        <node concept="3u3nmq" id="1s7" role="cd27D">
          <property role="3u3nmv" value="5858775738865267759" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1nr" role="lGtFl">
      <node concept="3u3nmq" id="1s8" role="cd27D">
        <property role="3u3nmv" value="5858775738865267759" />
      </node>
    </node>
  </node>
</model>

