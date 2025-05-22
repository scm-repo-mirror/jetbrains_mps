<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ff7e308(checkpoints/jetbrains.mps.baseLanguage.lightweightdsl.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="35i7" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
    <import index="oubp" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:7cc2086d-c7d0-49c7-811c-ebbaf40d9195(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="tpcg" ref="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="n1o" ref="r:74b3d011-b0fb-4dc0-ae17-fdfbde0e6086(jetbrains.mps.baseLanguage.lightweightdsl.util)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
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
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
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
        <child id="1238251454130" name="expression" index="1dyrYi" />
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
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
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
      <node concept="2AHcQZ" id="a" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="b" role="1B3o_S" />
      <node concept="3uibUv" id="c" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="g" role="1tU5fm" />
        <node concept="2AHcQZ" id="h" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="i" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="j" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="f" role="3clF47">
        <node concept="1_3QMa" id="k" role="3cqZAp">
          <node concept="37vLTw" id="m" role="1_3QMn">
            <ref role="3cqZAo" node="d" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="v" role="1pnPq1">
              <node concept="3cpWs6" id="x" role="3cqZAp">
                <node concept="2ShNRf" id="y" role="3cqZAk">
                  <node concept="1pGfFk" id="z" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="bw" resolve="MethodInstance_Constraints" />
                    <node concept="37vLTw" id="$" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="w" role="1pnPq6">
              <ref role="3gnhBz" to="oubp:3geGFOI0X5k" resolve="MethodInstance" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="_" role="1pnPq1">
              <node concept="3cpWs6" id="B" role="3cqZAp">
                <node concept="2ShNRf" id="C" role="3cqZAk">
                  <node concept="1pGfFk" id="D" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3M" resolve="DSLDescriptor_Constraints" />
                    <node concept="37vLTw" id="E" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="A" role="1pnPq6">
              <ref role="3gnhBz" to="oubp:3geGFOI0X5w" resolve="DSLDescriptor" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="F" role="1pnPq1">
              <node concept="3cpWs6" id="H" role="3cqZAp">
                <node concept="2ShNRf" id="I" role="3cqZAk">
                  <node concept="1pGfFk" id="J" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1d" resolve="CustomMemberDescriptor_Constraints" />
                    <node concept="37vLTw" id="K" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="G" role="1pnPq6">
              <ref role="3gnhBz" to="oubp:7aMlq14w5Qs" resolve="CustomMemberDescriptor" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="L" role="1pnPq1">
              <node concept="3cpWs6" id="N" role="3cqZAp">
                <node concept="2ShNRf" id="O" role="3cqZAk">
                  <node concept="1pGfFk" id="P" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="d7" resolve="MultipleModifier_Constraints" />
                    <node concept="37vLTw" id="Q" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="M" role="1pnPq6">
              <ref role="3gnhBz" to="oubp:1QReUKIFP7I" resolve="MultipleModifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="R" role="1pnPq1">
              <node concept="3cpWs6" id="T" role="3cqZAp">
                <node concept="2ShNRf" id="U" role="3cqZAk">
                  <node concept="1pGfFk" id="V" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9O" resolve="MemberModifier_Constraints" />
                    <node concept="37vLTw" id="W" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="S" role="1pnPq6">
              <ref role="3gnhBz" to="oubp:2WSWNq1TGnY" resolve="MemberModifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="X" role="1pnPq1">
              <node concept="3cpWs6" id="Z" role="3cqZAp">
                <node concept="2ShNRf" id="10" role="3cqZAk">
                  <node concept="1pGfFk" id="11" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="67" resolve="DefaultModifier_Constraints" />
                    <node concept="37vLTw" id="12" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Y" role="1pnPq6">
              <ref role="3gnhBz" to="oubp:7DN9hucqeID" resolve="DefaultModifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="13" role="1pnPq1">
              <node concept="3cpWs6" id="15" role="3cqZAp">
                <node concept="2ShNRf" id="16" role="3cqZAk">
                  <node concept="1pGfFk" id="17" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8_" resolve="ImplementationCode_Constraints" />
                    <node concept="37vLTw" id="18" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="14" role="1pnPq6">
              <ref role="3gnhBz" to="oubp:3UdX2XvI6gs" resolve="ImplementationCode" />
            </node>
          </node>
          <node concept="3clFbS" id="u" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="19" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1a">
    <property role="3GE5qa" value="member.customDescriptor" />
    <property role="TrG5h" value="CustomMemberDescriptor_Constraints" />
    <uo k="s:originTrace" v="n:2141245758542223245" />
    <node concept="3Tm1VV" id="1b" role="1B3o_S">
      <uo k="s:originTrace" v="n:2141245758542223245" />
    </node>
    <node concept="3uibUv" id="1c" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2141245758542223245" />
    </node>
    <node concept="3clFbW" id="1d" role="jymVt">
      <uo k="s:originTrace" v="n:2141245758542223245" />
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2141245758542223245" />
        <node concept="3uibUv" id="1k" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2141245758542223245" />
        </node>
      </node>
      <node concept="3cqZAl" id="1i" role="3clF45">
        <uo k="s:originTrace" v="n:2141245758542223245" />
      </node>
      <node concept="3clFbS" id="1j" role="3clF47">
        <uo k="s:originTrace" v="n:2141245758542223245" />
        <node concept="XkiVB" id="1l" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2141245758542223245" />
          <node concept="1BaE9c" id="1o" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CustomMemberDescriptor$8z" />
            <uo k="s:originTrace" v="n:2141245758542223245" />
            <node concept="2YIFZM" id="1q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2141245758542223245" />
              <node concept="11gdke" id="1r" role="37wK5m">
                <property role="11gdj1" value="c7d5b9dda05f4be2L" />
                <uo k="s:originTrace" v="n:2141245758542223245" />
              </node>
              <node concept="11gdke" id="1s" role="37wK5m">
                <property role="11gdj1" value="bc73f2e16994cc67L" />
                <uo k="s:originTrace" v="n:2141245758542223245" />
              </node>
              <node concept="11gdke" id="1t" role="37wK5m">
                <property role="11gdj1" value="72b255a044805d9cL" />
                <uo k="s:originTrace" v="n:2141245758542223245" />
              </node>
              <node concept="Xl_RD" id="1u" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.lightweightdsl.structure.CustomMemberDescriptor" />
                <uo k="s:originTrace" v="n:2141245758542223245" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1p" role="37wK5m">
            <ref role="3cqZAo" node="1h" resolve="initContext" />
            <uo k="s:originTrace" v="n:2141245758542223245" />
          </node>
        </node>
        <node concept="3clFbF" id="1m" role="3cqZAp">
          <uo k="s:originTrace" v="n:2141245758542223245" />
          <node concept="1rXfSq" id="1v" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2141245758542223245" />
            <node concept="2ShNRf" id="1w" role="37wK5m">
              <uo k="s:originTrace" v="n:2141245758542223245" />
              <node concept="1pGfFk" id="1x" role="2ShVmc">
                <ref role="37wK5l" node="1B" resolve="CustomMemberDescriptor_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:2141245758542223245" />
                <node concept="Xjq3P" id="1y" role="37wK5m">
                  <uo k="s:originTrace" v="n:2141245758542223245" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:2141245758542223245" />
          <node concept="1rXfSq" id="1z" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2141245758542223245" />
            <node concept="2ShNRf" id="1$" role="37wK5m">
              <uo k="s:originTrace" v="n:2141245758542223245" />
              <node concept="1pGfFk" id="1_" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2r" resolve="CustomMemberDescriptor_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2141245758542223245" />
                <node concept="Xjq3P" id="1A" role="37wK5m">
                  <uo k="s:originTrace" v="n:2141245758542223245" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1e" role="jymVt">
      <uo k="s:originTrace" v="n:2141245758542223245" />
    </node>
    <node concept="312cEu" id="1f" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:2141245758542223245" />
      <node concept="3clFbW" id="1B" role="jymVt">
        <uo k="s:originTrace" v="n:2141245758542223245" />
        <node concept="3cqZAl" id="1G" role="3clF45">
          <uo k="s:originTrace" v="n:2141245758542223245" />
        </node>
        <node concept="3Tm1VV" id="1H" role="1B3o_S">
          <uo k="s:originTrace" v="n:2141245758542223245" />
        </node>
        <node concept="3clFbS" id="1I" role="3clF47">
          <uo k="s:originTrace" v="n:2141245758542223245" />
          <node concept="XkiVB" id="1K" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2141245758542223245" />
            <node concept="1BaE9c" id="1L" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:2141245758542223245" />
              <node concept="2YIFZM" id="1Q" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2141245758542223245" />
                <node concept="11gdke" id="1R" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:2141245758542223245" />
                </node>
                <node concept="11gdke" id="1S" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:2141245758542223245" />
                </node>
                <node concept="11gdke" id="1T" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:2141245758542223245" />
                </node>
                <node concept="11gdke" id="1U" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:2141245758542223245" />
                </node>
                <node concept="Xl_RD" id="1V" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1M" role="37wK5m">
              <ref role="3cqZAo" node="1J" resolve="container" />
              <uo k="s:originTrace" v="n:2141245758542223245" />
            </node>
            <node concept="3clFbT" id="1N" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2141245758542223245" />
            </node>
            <node concept="3clFbT" id="1O" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2141245758542223245" />
            </node>
            <node concept="3clFbT" id="1P" role="37wK5m">
              <uo k="s:originTrace" v="n:2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1J" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2141245758542223245" />
          <node concept="3uibUv" id="1W" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1C" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2141245758542223245" />
        <node concept="3Tm1VV" id="1X" role="1B3o_S">
          <uo k="s:originTrace" v="n:2141245758542223245" />
        </node>
        <node concept="3uibUv" id="1Y" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:2141245758542223245" />
        </node>
        <node concept="37vLTG" id="1Z" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2141245758542223245" />
          <node concept="3Tqbb2" id="22" role="1tU5fm">
            <uo k="s:originTrace" v="n:2141245758542223245" />
          </node>
        </node>
        <node concept="2AHcQZ" id="20" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2141245758542223245" />
        </node>
        <node concept="3clFbS" id="21" role="3clF47">
          <uo k="s:originTrace" v="n:4323017570220214489" />
          <node concept="3clFbF" id="23" role="3cqZAp">
            <uo k="s:originTrace" v="n:6647275119336587770" />
            <node concept="2OqwBi" id="24" role="3clFbG">
              <uo k="s:originTrace" v="n:6647275119336706181" />
              <node concept="37vLTw" id="25" role="2Oq$k0">
                <ref role="3cqZAo" node="1Z" resolve="node" />
                <uo k="s:originTrace" v="n:6647275119336705863" />
              </node>
              <node concept="2qgKlT" id="26" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                <uo k="s:originTrace" v="n:6647275119336707641" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1D" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2141245758542223245" />
        <node concept="3Tm1VV" id="27" role="1B3o_S">
          <uo k="s:originTrace" v="n:2141245758542223245" />
        </node>
        <node concept="3cqZAl" id="28" role="3clF45">
          <uo k="s:originTrace" v="n:2141245758542223245" />
        </node>
        <node concept="37vLTG" id="29" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2141245758542223245" />
          <node concept="3Tqbb2" id="2d" role="1tU5fm">
            <uo k="s:originTrace" v="n:2141245758542223245" />
          </node>
        </node>
        <node concept="37vLTG" id="2a" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2141245758542223245" />
          <node concept="3uibUv" id="2e" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2141245758542223245" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2b" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2141245758542223245" />
        </node>
        <node concept="3clFbS" id="2c" role="3clF47">
          <uo k="s:originTrace" v="n:2141245758542223245" />
          <node concept="3clFbF" id="2f" role="3cqZAp">
            <uo k="s:originTrace" v="n:2141245758542223245" />
            <node concept="1rXfSq" id="2g" role="3clFbG">
              <ref role="37wK5l" node="1E" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:2141245758542223245" />
              <node concept="37vLTw" id="2h" role="37wK5m">
                <ref role="3cqZAo" node="29" resolve="node" />
                <uo k="s:originTrace" v="n:2141245758542223245" />
              </node>
              <node concept="2YIFZM" id="2i" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:2141245758542223245" />
                <node concept="37vLTw" id="2j" role="37wK5m">
                  <ref role="3cqZAo" node="2a" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:2141245758542223245" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="1E" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:2141245758542223245" />
        <node concept="3clFbS" id="2k" role="3clF47">
          <uo k="s:originTrace" v="n:4323017570220214101" />
        </node>
        <node concept="3Tm6S6" id="2l" role="1B3o_S">
          <uo k="s:originTrace" v="n:2141245758542223245" />
        </node>
        <node concept="3cqZAl" id="2m" role="3clF45">
          <uo k="s:originTrace" v="n:2141245758542223245" />
        </node>
        <node concept="37vLTG" id="2n" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2141245758542223245" />
          <node concept="3Tqbb2" id="2p" role="1tU5fm">
            <uo k="s:originTrace" v="n:2141245758542223245" />
          </node>
        </node>
        <node concept="37vLTG" id="2o" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2141245758542223245" />
          <node concept="3uibUv" id="2q" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1F" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2141245758542223245" />
      </node>
    </node>
    <node concept="312cEu" id="1g" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2141245758542223245" />
      <node concept="3clFbW" id="2r" role="jymVt">
        <uo k="s:originTrace" v="n:2141245758542223245" />
        <node concept="37vLTG" id="2u" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2141245758542223245" />
          <node concept="3uibUv" id="2x" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2141245758542223245" />
          </node>
        </node>
        <node concept="3cqZAl" id="2v" role="3clF45">
          <uo k="s:originTrace" v="n:2141245758542223245" />
        </node>
        <node concept="3clFbS" id="2w" role="3clF47">
          <uo k="s:originTrace" v="n:2141245758542223245" />
          <node concept="XkiVB" id="2y" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2141245758542223245" />
            <node concept="1BaE9c" id="2z" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="cncpt$IpcN" />
              <uo k="s:originTrace" v="n:2141245758542223245" />
              <node concept="2YIFZM" id="2B" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2141245758542223245" />
                <node concept="11gdke" id="2C" role="37wK5m">
                  <property role="11gdj1" value="c7d5b9dda05f4be2L" />
                  <uo k="s:originTrace" v="n:2141245758542223245" />
                </node>
                <node concept="11gdke" id="2D" role="37wK5m">
                  <property role="11gdj1" value="bc73f2e16994cc67L" />
                  <uo k="s:originTrace" v="n:2141245758542223245" />
                </node>
                <node concept="11gdke" id="2E" role="37wK5m">
                  <property role="11gdj1" value="72b255a044805d9cL" />
                  <uo k="s:originTrace" v="n:2141245758542223245" />
                </node>
                <node concept="11gdke" id="2F" role="37wK5m">
                  <property role="11gdj1" value="72b255a044805d9fL" />
                  <uo k="s:originTrace" v="n:2141245758542223245" />
                </node>
                <node concept="Xl_RD" id="2G" role="37wK5m">
                  <property role="Xl_RC" value="cncpt" />
                  <uo k="s:originTrace" v="n:2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2$" role="37wK5m">
              <ref role="3cqZAo" node="2u" resolve="container" />
              <uo k="s:originTrace" v="n:2141245758542223245" />
            </node>
            <node concept="3clFbT" id="2_" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2141245758542223245" />
            </node>
            <node concept="3clFbT" id="2A" role="37wK5m">
              <uo k="s:originTrace" v="n:2141245758542223245" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2s" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2141245758542223245" />
        <node concept="3Tm1VV" id="2H" role="1B3o_S">
          <uo k="s:originTrace" v="n:2141245758542223245" />
        </node>
        <node concept="3uibUv" id="2I" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2141245758542223245" />
        </node>
        <node concept="2AHcQZ" id="2J" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2141245758542223245" />
        </node>
        <node concept="3clFbS" id="2K" role="3clF47">
          <uo k="s:originTrace" v="n:2141245758542223245" />
          <node concept="3cpWs6" id="2M" role="3cqZAp">
            <uo k="s:originTrace" v="n:2141245758542223245" />
            <node concept="2ShNRf" id="2N" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582776242" />
              <node concept="YeOm9" id="2O" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582776242" />
                <node concept="1Y3b0j" id="2P" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582776242" />
                  <node concept="3Tm1VV" id="2Q" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582776242" />
                  </node>
                  <node concept="3clFb_" id="2R" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582776242" />
                    <node concept="3Tm1VV" id="2T" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582776242" />
                    </node>
                    <node concept="3uibUv" id="2U" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582776242" />
                    </node>
                    <node concept="3clFbS" id="2V" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582776242" />
                      <node concept="3cpWs6" id="2X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582776242" />
                        <node concept="2ShNRf" id="2Y" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582776242" />
                          <node concept="1pGfFk" id="2Z" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582776242" />
                            <node concept="Xl_RD" id="30" role="37wK5m">
                              <property role="Xl_RC" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582776242" />
                            </node>
                            <node concept="Xl_RD" id="31" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582776242" />
                              <uo k="s:originTrace" v="n:6836281137582776242" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2W" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582776242" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2S" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582776242" />
                    <node concept="3Tm1VV" id="32" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582776242" />
                    </node>
                    <node concept="3uibUv" id="33" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582776242" />
                    </node>
                    <node concept="37vLTG" id="34" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582776242" />
                      <node concept="3uibUv" id="37" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582776242" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="35" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582776242" />
                      <node concept="3clFbF" id="38" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582776244" />
                        <node concept="2ShNRf" id="39" role="3clFbG">
                          <uo k="s:originTrace" v="n:6836281137582776245" />
                          <node concept="YeOm9" id="3a" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582776246" />
                            <node concept="1Y3b0j" id="3b" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                              <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                              <uo k="s:originTrace" v="n:6836281137582776247" />
                              <node concept="3Tm1VV" id="3c" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582776248" />
                              </node>
                              <node concept="2YIFZM" id="3d" role="37wK5m">
                                <ref role="37wK5l" to="tpcg:50vK5YapkBB" resolve="forConcepts" />
                                <ref role="1Pybhc" to="tpcg:6dmIS6MscR9" resolve="Scopes" />
                                <uo k="s:originTrace" v="n:6836281137582776249" />
                                <node concept="1DoJHT" id="3f" role="37wK5m">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:6836281137582776250" />
                                  <node concept="3uibUv" id="3h" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="3i" role="1EMhIo">
                                    <ref role="3cqZAo" node="34" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="35c_gC" id="3g" role="37wK5m">
                                  <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                  <uo k="s:originTrace" v="n:6836281137582776251" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="3e" role="jymVt">
                                <property role="TrG5h" value="isExcluded" />
                                <property role="1EzhhJ" value="false" />
                                <uo k="s:originTrace" v="n:6836281137582776252" />
                                <node concept="10P_77" id="3j" role="3clF45">
                                  <uo k="s:originTrace" v="n:6836281137582776253" />
                                </node>
                                <node concept="3Tm1VV" id="3k" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582776254" />
                                </node>
                                <node concept="37vLTG" id="3l" role="3clF46">
                                  <property role="TrG5h" value="node" />
                                  <uo k="s:originTrace" v="n:6836281137582776255" />
                                  <node concept="3Tqbb2" id="3o" role="1tU5fm">
                                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                    <uo k="s:originTrace" v="n:6836281137582776256" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3m" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582776257" />
                                  <node concept="3SKdUt" id="3p" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1674136433555887098" />
                                    <node concept="1PaTwC" id="3r" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:1674136433555887099" />
                                      <node concept="3oM_SD" id="3s" role="1PaTwD">
                                        <property role="3oM_SC" value="XXX" />
                                        <uo k="s:originTrace" v="n:1674136433555888751" />
                                      </node>
                                      <node concept="3oM_SD" id="3t" role="1PaTwD">
                                        <property role="3oM_SC" value="don't" />
                                        <uo k="s:originTrace" v="n:1674136433555888756" />
                                      </node>
                                      <node concept="3oM_SD" id="3u" role="1PaTwD">
                                        <property role="3oM_SC" value="quite" />
                                        <uo k="s:originTrace" v="n:1674136433555888877" />
                                      </node>
                                      <node concept="3oM_SD" id="3v" role="1PaTwD">
                                        <property role="3oM_SC" value="understand" />
                                        <uo k="s:originTrace" v="n:1674136433555888941" />
                                      </node>
                                      <node concept="3oM_SD" id="3w" role="1PaTwD">
                                        <property role="3oM_SC" value="this" />
                                        <uo k="s:originTrace" v="n:1674136433555889011" />
                                      </node>
                                      <node concept="3oM_SD" id="3x" role="1PaTwD">
                                        <property role="3oM_SC" value="condition." />
                                        <uo k="s:originTrace" v="n:1674136433555889022" />
                                      </node>
                                      <node concept="3oM_SD" id="3y" role="1PaTwD">
                                        <property role="3oM_SC" value="What" />
                                        <uo k="s:originTrace" v="n:1674136433555889148" />
                                      </node>
                                      <node concept="3oM_SD" id="3z" role="1PaTwD">
                                        <property role="3oM_SC" value="kind" />
                                        <uo k="s:originTrace" v="n:1674136433555889217" />
                                      </node>
                                      <node concept="3oM_SD" id="3$" role="1PaTwD">
                                        <property role="3oM_SC" value="of" />
                                        <uo k="s:originTrace" v="n:1674136433555889287" />
                                      </node>
                                      <node concept="3oM_SD" id="3_" role="1PaTwD">
                                        <property role="3oM_SC" value="ACD" />
                                        <uo k="s:originTrace" v="n:1674136433555889300" />
                                      </node>
                                      <node concept="3oM_SD" id="3A" role="1PaTwD">
                                        <property role="3oM_SC" value="is" />
                                        <uo k="s:originTrace" v="n:1674136433555889423" />
                                      </node>
                                      <node concept="3oM_SD" id="3B" role="1PaTwD">
                                        <property role="3oM_SC" value="ClassifierMember" />
                                        <uo k="s:originTrace" v="n:1674136433555889438" />
                                      </node>
                                      <node concept="3oM_SD" id="3C" role="1PaTwD">
                                        <property role="3oM_SC" value="as" />
                                        <uo k="s:originTrace" v="n:1674136433555889522" />
                                      </node>
                                      <node concept="3oM_SD" id="3D" role="1PaTwD">
                                        <property role="3oM_SC" value="well?" />
                                        <uo k="s:originTrace" v="n:1674136433555889593" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3q" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582776258" />
                                    <node concept="3fqX7Q" id="3E" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582776259" />
                                      <node concept="2OqwBi" id="3F" role="3fr31v">
                                        <uo k="s:originTrace" v="n:6836281137582776260" />
                                        <node concept="37vLTw" id="3G" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3l" resolve="node" />
                                          <uo k="s:originTrace" v="n:6836281137582776262" />
                                        </node>
                                        <node concept="2qgKlT" id="3H" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcn:4UTtJHK9fEJ" resolve="isSubconceptOf" />
                                          <uo k="s:originTrace" v="n:6836281137582776264" />
                                          <node concept="35c_gC" id="3I" role="37wK5m">
                                            <ref role="35c_gD" to="tpee:h9ngReX" resolve="ClassifierMember" />
                                            <uo k="s:originTrace" v="n:5672696027942436311" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3n" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582776266" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="36" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582776242" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2L" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2141245758542223245" />
        </node>
      </node>
      <node concept="3uibUv" id="2t" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2141245758542223245" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3J">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="DSLDescriptor_Constraints" />
    <uo k="s:originTrace" v="n:4800340801163247737" />
    <node concept="3Tm1VV" id="3K" role="1B3o_S">
      <uo k="s:originTrace" v="n:4800340801163247737" />
    </node>
    <node concept="3uibUv" id="3L" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4800340801163247737" />
    </node>
    <node concept="3clFbW" id="3M" role="jymVt">
      <uo k="s:originTrace" v="n:4800340801163247737" />
      <node concept="37vLTG" id="3Q" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4800340801163247737" />
        <node concept="3uibUv" id="3T" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4800340801163247737" />
        </node>
      </node>
      <node concept="3cqZAl" id="3R" role="3clF45">
        <uo k="s:originTrace" v="n:4800340801163247737" />
      </node>
      <node concept="3clFbS" id="3S" role="3clF47">
        <uo k="s:originTrace" v="n:4800340801163247737" />
        <node concept="XkiVB" id="3U" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4800340801163247737" />
          <node concept="1BaE9c" id="3W" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DSLDescriptor$zD" />
            <uo k="s:originTrace" v="n:4800340801163247737" />
            <node concept="2YIFZM" id="3Y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4800340801163247737" />
              <node concept="11gdke" id="3Z" role="37wK5m">
                <property role="11gdj1" value="c7d5b9dda05f4be2L" />
                <uo k="s:originTrace" v="n:4800340801163247737" />
              </node>
              <node concept="11gdke" id="40" role="37wK5m">
                <property role="11gdj1" value="bc73f2e16994cc67L" />
                <uo k="s:originTrace" v="n:4800340801163247737" />
              </node>
              <node concept="11gdke" id="41" role="37wK5m">
                <property role="11gdj1" value="340eb2bd2e03d160L" />
                <uo k="s:originTrace" v="n:4800340801163247737" />
              </node>
              <node concept="Xl_RD" id="42" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.lightweightdsl.structure.DSLDescriptor" />
                <uo k="s:originTrace" v="n:4800340801163247737" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3X" role="37wK5m">
            <ref role="3cqZAo" node="3Q" resolve="initContext" />
            <uo k="s:originTrace" v="n:4800340801163247737" />
          </node>
        </node>
        <node concept="3clFbF" id="3V" role="3cqZAp">
          <uo k="s:originTrace" v="n:4800340801163247737" />
          <node concept="1rXfSq" id="43" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4800340801163247737" />
            <node concept="2ShNRf" id="44" role="37wK5m">
              <uo k="s:originTrace" v="n:4800340801163247737" />
              <node concept="1pGfFk" id="45" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="4Z" resolve="DSLDescriptor_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4800340801163247737" />
                <node concept="Xjq3P" id="46" role="37wK5m">
                  <uo k="s:originTrace" v="n:4800340801163247737" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3N" role="jymVt">
      <uo k="s:originTrace" v="n:4800340801163247737" />
    </node>
    <node concept="3clFb_" id="3O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4800340801163247737" />
      <node concept="3Tm1VV" id="47" role="1B3o_S">
        <uo k="s:originTrace" v="n:4800340801163247737" />
      </node>
      <node concept="3uibUv" id="48" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4800340801163247737" />
        <node concept="3uibUv" id="4b" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <uo k="s:originTrace" v="n:4800340801163247737" />
        </node>
        <node concept="3uibUv" id="4c" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4800340801163247737" />
        </node>
      </node>
      <node concept="3clFbS" id="49" role="3clF47">
        <uo k="s:originTrace" v="n:4800340801163247737" />
        <node concept="3clFbF" id="4d" role="3cqZAp">
          <uo k="s:originTrace" v="n:4800340801163247737" />
          <node concept="2ShNRf" id="4e" role="3clFbG">
            <uo k="s:originTrace" v="n:4800340801163247737" />
            <node concept="YeOm9" id="4f" role="2ShVmc">
              <uo k="s:originTrace" v="n:4800340801163247737" />
              <node concept="1Y3b0j" id="4g" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4800340801163247737" />
                <node concept="3Tm1VV" id="4h" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4800340801163247737" />
                </node>
                <node concept="3clFb_" id="4i" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4800340801163247737" />
                  <node concept="3Tm1VV" id="4l" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4800340801163247737" />
                  </node>
                  <node concept="2AHcQZ" id="4m" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <uo k="s:originTrace" v="n:4800340801163247737" />
                  </node>
                  <node concept="3uibUv" id="4n" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:4800340801163247737" />
                  </node>
                  <node concept="37vLTG" id="4o" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4800340801163247737" />
                    <node concept="3uibUv" id="4r" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <uo k="s:originTrace" v="n:4800340801163247737" />
                    </node>
                    <node concept="2AHcQZ" id="4s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4800340801163247737" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4p" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4800340801163247737" />
                    <node concept="3uibUv" id="4t" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4800340801163247737" />
                    </node>
                    <node concept="2AHcQZ" id="4u" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4800340801163247737" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4q" role="3clF47">
                    <uo k="s:originTrace" v="n:4800340801163247737" />
                    <node concept="3cpWs6" id="4v" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4800340801163247737" />
                      <node concept="2ShNRf" id="4w" role="3cqZAk">
                        <uo k="s:originTrace" v="n:6836281137582776196" />
                        <node concept="YeOm9" id="4x" role="2ShVmc">
                          <uo k="s:originTrace" v="n:6836281137582776196" />
                          <node concept="1Y3b0j" id="4y" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <uo k="s:originTrace" v="n:6836281137582776196" />
                            <node concept="3Tm1VV" id="4z" role="1B3o_S">
                              <uo k="s:originTrace" v="n:6836281137582776196" />
                            </node>
                            <node concept="3clFb_" id="4$" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <uo k="s:originTrace" v="n:6836281137582776196" />
                              <node concept="3Tm1VV" id="4A" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582776196" />
                              </node>
                              <node concept="3uibUv" id="4B" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <uo k="s:originTrace" v="n:6836281137582776196" />
                              </node>
                              <node concept="3clFbS" id="4C" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582776196" />
                                <node concept="3cpWs6" id="4E" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582776196" />
                                  <node concept="2ShNRf" id="4F" role="3cqZAk">
                                    <uo k="s:originTrace" v="n:6836281137582776196" />
                                    <node concept="1pGfFk" id="4G" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6836281137582776196" />
                                      <node concept="Xl_RD" id="4H" role="37wK5m">
                                        <property role="Xl_RC" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
                                        <uo k="s:originTrace" v="n:6836281137582776196" />
                                      </node>
                                      <node concept="Xl_RD" id="4I" role="37wK5m">
                                        <property role="Xl_RC" value="6836281137582776196" />
                                        <uo k="s:originTrace" v="n:6836281137582776196" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="4D" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:6836281137582776196" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="4_" role="jymVt">
                              <property role="TrG5h" value="createScope" />
                              <uo k="s:originTrace" v="n:6836281137582776196" />
                              <node concept="3Tm1VV" id="4J" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582776196" />
                              </node>
                              <node concept="3uibUv" id="4K" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <uo k="s:originTrace" v="n:6836281137582776196" />
                              </node>
                              <node concept="37vLTG" id="4L" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <uo k="s:originTrace" v="n:6836281137582776196" />
                                <node concept="3uibUv" id="4O" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <uo k="s:originTrace" v="n:6836281137582776196" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="4M" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582776196" />
                                <node concept="3clFbF" id="4P" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582776198" />
                                  <node concept="2ShNRf" id="4Q" role="3clFbG">
                                    <uo k="s:originTrace" v="n:6836281137582776199" />
                                    <node concept="1pGfFk" id="4R" role="2ShVmc">
                                      <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                      <uo k="s:originTrace" v="n:6836281137582776200" />
                                      <node concept="2OqwBi" id="4S" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582776204" />
                                        <node concept="1DoJHT" id="4V" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582776205" />
                                          <node concept="3uibUv" id="4X" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="4Y" role="1EMhIo">
                                            <ref role="3cqZAo" node="4L" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="I4A8Y" id="4W" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582776206" />
                                        </node>
                                      </node>
                                      <node concept="3clFbT" id="4T" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                        <uo k="s:originTrace" v="n:6836281137582776202" />
                                      </node>
                                      <node concept="35c_gC" id="4U" role="37wK5m">
                                        <ref role="35c_gD" to="oubp:3geGFOI0X5w" resolve="DSLDescriptor" />
                                        <uo k="s:originTrace" v="n:6836281137582776203" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="4N" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:6836281137582776196" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4j" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <uo k="s:originTrace" v="n:4800340801163247737" />
                </node>
                <node concept="3uibUv" id="4k" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <uo k="s:originTrace" v="n:4800340801163247737" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4800340801163247737" />
      </node>
    </node>
    <node concept="312cEu" id="3P" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4800340801163247737" />
      <node concept="3clFbW" id="4Z" role="jymVt">
        <uo k="s:originTrace" v="n:4800340801163247737" />
        <node concept="37vLTG" id="52" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4800340801163247737" />
          <node concept="3uibUv" id="55" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4800340801163247737" />
          </node>
        </node>
        <node concept="3cqZAl" id="53" role="3clF45">
          <uo k="s:originTrace" v="n:4800340801163247737" />
        </node>
        <node concept="3clFbS" id="54" role="3clF47">
          <uo k="s:originTrace" v="n:4800340801163247737" />
          <node concept="XkiVB" id="56" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4800340801163247737" />
            <node concept="1BaE9c" id="57" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="preferredConcept$1q4V" />
              <uo k="s:originTrace" v="n:4800340801163247737" />
              <node concept="2YIFZM" id="5b" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4800340801163247737" />
                <node concept="11gdke" id="5c" role="37wK5m">
                  <property role="11gdj1" value="c7d5b9dda05f4be2L" />
                  <uo k="s:originTrace" v="n:4800340801163247737" />
                </node>
                <node concept="11gdke" id="5d" role="37wK5m">
                  <property role="11gdj1" value="bc73f2e16994cc67L" />
                  <uo k="s:originTrace" v="n:4800340801163247737" />
                </node>
                <node concept="11gdke" id="5e" role="37wK5m">
                  <property role="11gdj1" value="340eb2bd2e03d160L" />
                  <uo k="s:originTrace" v="n:4800340801163247737" />
                </node>
                <node concept="11gdke" id="5f" role="37wK5m">
                  <property role="11gdj1" value="1955e1ca83e5ed92L" />
                  <uo k="s:originTrace" v="n:4800340801163247737" />
                </node>
                <node concept="Xl_RD" id="5g" role="37wK5m">
                  <property role="Xl_RC" value="preferredConcept" />
                  <uo k="s:originTrace" v="n:4800340801163247737" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="58" role="37wK5m">
              <ref role="3cqZAo" node="52" resolve="container" />
              <uo k="s:originTrace" v="n:4800340801163247737" />
            </node>
            <node concept="3clFbT" id="59" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4800340801163247737" />
            </node>
            <node concept="3clFbT" id="5a" role="37wK5m">
              <uo k="s:originTrace" v="n:4800340801163247737" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="50" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4800340801163247737" />
        <node concept="3Tm1VV" id="5h" role="1B3o_S">
          <uo k="s:originTrace" v="n:4800340801163247737" />
        </node>
        <node concept="3uibUv" id="5i" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4800340801163247737" />
        </node>
        <node concept="2AHcQZ" id="5j" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4800340801163247737" />
        </node>
        <node concept="3clFbS" id="5k" role="3clF47">
          <uo k="s:originTrace" v="n:4800340801163247737" />
          <node concept="3cpWs6" id="5m" role="3cqZAp">
            <uo k="s:originTrace" v="n:4800340801163247737" />
            <node concept="2ShNRf" id="5n" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582776207" />
              <node concept="YeOm9" id="5o" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582776207" />
                <node concept="1Y3b0j" id="5p" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582776207" />
                  <node concept="3Tm1VV" id="5q" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582776207" />
                  </node>
                  <node concept="3clFb_" id="5r" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582776207" />
                    <node concept="3Tm1VV" id="5t" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582776207" />
                    </node>
                    <node concept="3uibUv" id="5u" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582776207" />
                    </node>
                    <node concept="3clFbS" id="5v" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582776207" />
                      <node concept="3cpWs6" id="5x" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582776207" />
                        <node concept="2ShNRf" id="5y" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582776207" />
                          <node concept="1pGfFk" id="5z" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582776207" />
                            <node concept="Xl_RD" id="5$" role="37wK5m">
                              <property role="Xl_RC" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582776207" />
                            </node>
                            <node concept="Xl_RD" id="5_" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582776207" />
                              <uo k="s:originTrace" v="n:6836281137582776207" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5w" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582776207" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5s" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582776207" />
                    <node concept="3Tm1VV" id="5A" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582776207" />
                    </node>
                    <node concept="3uibUv" id="5B" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582776207" />
                    </node>
                    <node concept="37vLTG" id="5C" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582776207" />
                      <node concept="3uibUv" id="5F" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582776207" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5D" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582776207" />
                      <node concept="3clFbF" id="5G" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582776209" />
                        <node concept="2ShNRf" id="5H" role="3clFbG">
                          <uo k="s:originTrace" v="n:6836281137582776210" />
                          <node concept="YeOm9" id="5I" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582776211" />
                            <node concept="1Y3b0j" id="5J" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                              <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                              <uo k="s:originTrace" v="n:6836281137582776212" />
                              <node concept="3Tm1VV" id="5K" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582776213" />
                              </node>
                              <node concept="2YIFZM" id="5L" role="37wK5m">
                                <ref role="1Pybhc" to="tpcg:6dmIS6MscR9" resolve="Scopes" />
                                <ref role="37wK5l" to="tpcg:50vK5YapkBB" resolve="forConcepts" />
                                <uo k="s:originTrace" v="n:6836281137582776214" />
                                <node concept="1DoJHT" id="5N" role="37wK5m">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:6836281137582776215" />
                                  <node concept="3uibUv" id="5P" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="5Q" role="1EMhIo">
                                    <ref role="3cqZAo" node="5C" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="35c_gC" id="5O" role="37wK5m">
                                  <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                  <uo k="s:originTrace" v="n:6836281137582776216" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="5M" role="jymVt">
                                <property role="TrG5h" value="isExcluded" />
                                <property role="1EzhhJ" value="false" />
                                <uo k="s:originTrace" v="n:6836281137582776217" />
                                <node concept="10P_77" id="5R" role="3clF45">
                                  <uo k="s:originTrace" v="n:6836281137582776218" />
                                </node>
                                <node concept="3Tm1VV" id="5S" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582776219" />
                                </node>
                                <node concept="37vLTG" id="5T" role="3clF46">
                                  <property role="TrG5h" value="node" />
                                  <uo k="s:originTrace" v="n:6836281137582776220" />
                                  <node concept="3Tqbb2" id="5W" role="1tU5fm">
                                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                    <uo k="s:originTrace" v="n:6836281137582776221" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5U" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582776222" />
                                  <node concept="3clFbF" id="5X" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582776232" />
                                    <node concept="3fqX7Q" id="5Y" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582776233" />
                                      <node concept="1eOMI4" id="5Z" role="3fr31v">
                                        <uo k="s:originTrace" v="n:6836281137582776234" />
                                        <node concept="2OqwBi" id="60" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:6836281137582776235" />
                                          <node concept="37vLTw" id="61" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5T" resolve="node" />
                                            <uo k="s:originTrace" v="n:6836281137582776237" />
                                          </node>
                                          <node concept="2qgKlT" id="62" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcn:4UTtJHK9fEJ" resolve="isSubconceptOf" />
                                            <uo k="s:originTrace" v="n:5672696027942440244" />
                                            <node concept="35c_gC" id="63" role="37wK5m">
                                              <ref role="35c_gD" to="tpee:fz12cDA" resolve="ClassConcept" />
                                              <uo k="s:originTrace" v="n:5672696027942440707" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5V" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582776241" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5E" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582776207" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5l" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4800340801163247737" />
        </node>
      </node>
      <node concept="3uibUv" id="51" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4800340801163247737" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="64">
    <property role="3GE5qa" value="member.modifier" />
    <property role="TrG5h" value="DefaultModifier_Constraints" />
    <uo k="s:originTrace" v="n:8823436878019302253" />
    <node concept="3Tm1VV" id="65" role="1B3o_S">
      <uo k="s:originTrace" v="n:8823436878019302253" />
    </node>
    <node concept="3uibUv" id="66" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8823436878019302253" />
    </node>
    <node concept="3clFbW" id="67" role="jymVt">
      <uo k="s:originTrace" v="n:8823436878019302253" />
      <node concept="37vLTG" id="6b" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8823436878019302253" />
        <node concept="3uibUv" id="6e" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8823436878019302253" />
        </node>
      </node>
      <node concept="3cqZAl" id="6c" role="3clF45">
        <uo k="s:originTrace" v="n:8823436878019302253" />
      </node>
      <node concept="3clFbS" id="6d" role="3clF47">
        <uo k="s:originTrace" v="n:8823436878019302253" />
        <node concept="XkiVB" id="6f" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8823436878019302253" />
          <node concept="1BaE9c" id="6g" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DefaultModifier$9Q" />
            <uo k="s:originTrace" v="n:8823436878019302253" />
            <node concept="2YIFZM" id="6i" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8823436878019302253" />
              <node concept="11gdke" id="6j" role="37wK5m">
                <property role="11gdj1" value="c7d5b9dda05f4be2L" />
                <uo k="s:originTrace" v="n:8823436878019302253" />
              </node>
              <node concept="11gdke" id="6k" role="37wK5m">
                <property role="11gdj1" value="bc73f2e16994cc67L" />
                <uo k="s:originTrace" v="n:8823436878019302253" />
              </node>
              <node concept="11gdke" id="6l" role="37wK5m">
                <property role="11gdj1" value="7a7325178c68eba9L" />
                <uo k="s:originTrace" v="n:8823436878019302253" />
              </node>
              <node concept="Xl_RD" id="6m" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.lightweightdsl.structure.DefaultModifier" />
                <uo k="s:originTrace" v="n:8823436878019302253" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6h" role="37wK5m">
            <ref role="3cqZAo" node="6b" resolve="initContext" />
            <uo k="s:originTrace" v="n:8823436878019302253" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="68" role="jymVt">
      <uo k="s:originTrace" v="n:8823436878019302253" />
    </node>
    <node concept="3clFb_" id="69" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8823436878019302253" />
      <node concept="3Tmbuc" id="6n" role="1B3o_S">
        <uo k="s:originTrace" v="n:8823436878019302253" />
      </node>
      <node concept="3uibUv" id="6o" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8823436878019302253" />
        <node concept="3uibUv" id="6r" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8823436878019302253" />
        </node>
        <node concept="3uibUv" id="6s" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8823436878019302253" />
        </node>
      </node>
      <node concept="3clFbS" id="6p" role="3clF47">
        <uo k="s:originTrace" v="n:8823436878019302253" />
        <node concept="3clFbF" id="6t" role="3cqZAp">
          <uo k="s:originTrace" v="n:8823436878019302253" />
          <node concept="2ShNRf" id="6u" role="3clFbG">
            <uo k="s:originTrace" v="n:8823436878019302253" />
            <node concept="YeOm9" id="6v" role="2ShVmc">
              <uo k="s:originTrace" v="n:8823436878019302253" />
              <node concept="1Y3b0j" id="6w" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8823436878019302253" />
                <node concept="3Tm1VV" id="6x" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8823436878019302253" />
                </node>
                <node concept="3clFb_" id="6y" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8823436878019302253" />
                  <node concept="3Tm1VV" id="6_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8823436878019302253" />
                  </node>
                  <node concept="2AHcQZ" id="6A" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8823436878019302253" />
                  </node>
                  <node concept="3uibUv" id="6B" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8823436878019302253" />
                  </node>
                  <node concept="37vLTG" id="6C" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8823436878019302253" />
                    <node concept="3uibUv" id="6F" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8823436878019302253" />
                    </node>
                    <node concept="2AHcQZ" id="6G" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8823436878019302253" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6D" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8823436878019302253" />
                    <node concept="3uibUv" id="6H" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8823436878019302253" />
                    </node>
                    <node concept="2AHcQZ" id="6I" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8823436878019302253" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6E" role="3clF47">
                    <uo k="s:originTrace" v="n:8823436878019302253" />
                    <node concept="3cpWs8" id="6J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8823436878019302253" />
                      <node concept="3cpWsn" id="6O" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8823436878019302253" />
                        <node concept="10P_77" id="6P" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8823436878019302253" />
                        </node>
                        <node concept="1rXfSq" id="6Q" role="33vP2m">
                          <ref role="37wK5l" node="6a" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8823436878019302253" />
                          <node concept="2OqwBi" id="6R" role="37wK5m">
                            <uo k="s:originTrace" v="n:8823436878019302253" />
                            <node concept="37vLTw" id="6V" role="2Oq$k0">
                              <ref role="3cqZAo" node="6C" resolve="context" />
                              <uo k="s:originTrace" v="n:8823436878019302253" />
                            </node>
                            <node concept="liA8E" id="6W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8823436878019302253" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6S" role="37wK5m">
                            <uo k="s:originTrace" v="n:8823436878019302253" />
                            <node concept="37vLTw" id="6X" role="2Oq$k0">
                              <ref role="3cqZAo" node="6C" resolve="context" />
                              <uo k="s:originTrace" v="n:8823436878019302253" />
                            </node>
                            <node concept="liA8E" id="6Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8823436878019302253" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6T" role="37wK5m">
                            <uo k="s:originTrace" v="n:8823436878019302253" />
                            <node concept="37vLTw" id="6Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="6C" resolve="context" />
                              <uo k="s:originTrace" v="n:8823436878019302253" />
                            </node>
                            <node concept="liA8E" id="70" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8823436878019302253" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6U" role="37wK5m">
                            <uo k="s:originTrace" v="n:8823436878019302253" />
                            <node concept="37vLTw" id="71" role="2Oq$k0">
                              <ref role="3cqZAo" node="6C" resolve="context" />
                              <uo k="s:originTrace" v="n:8823436878019302253" />
                            </node>
                            <node concept="liA8E" id="72" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8823436878019302253" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8823436878019302253" />
                    </node>
                    <node concept="3clFbJ" id="6L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8823436878019302253" />
                      <node concept="3clFbS" id="73" role="3clFbx">
                        <uo k="s:originTrace" v="n:8823436878019302253" />
                        <node concept="3clFbF" id="75" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8823436878019302253" />
                          <node concept="2OqwBi" id="76" role="3clFbG">
                            <uo k="s:originTrace" v="n:8823436878019302253" />
                            <node concept="37vLTw" id="77" role="2Oq$k0">
                              <ref role="3cqZAo" node="6D" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8823436878019302253" />
                            </node>
                            <node concept="liA8E" id="78" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8823436878019302253" />
                              <node concept="1dyn4i" id="79" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8823436878019302253" />
                                <node concept="2ShNRf" id="7a" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8823436878019302253" />
                                  <node concept="1pGfFk" id="7b" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8823436878019302253" />
                                    <node concept="Xl_RD" id="7c" role="37wK5m">
                                      <property role="Xl_RC" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
                                      <uo k="s:originTrace" v="n:8823436878019302253" />
                                    </node>
                                    <node concept="Xl_RD" id="7d" role="37wK5m">
                                      <property role="Xl_RC" value="8823436878019302254" />
                                      <uo k="s:originTrace" v="n:8823436878019302253" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="74" role="3clFbw">
                        <uo k="s:originTrace" v="n:8823436878019302253" />
                        <node concept="3y3z36" id="7e" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8823436878019302253" />
                          <node concept="10Nm6u" id="7g" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8823436878019302253" />
                          </node>
                          <node concept="37vLTw" id="7h" role="3uHU7B">
                            <ref role="3cqZAo" node="6D" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8823436878019302253" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7f" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8823436878019302253" />
                          <node concept="37vLTw" id="7i" role="3fr31v">
                            <ref role="3cqZAo" node="6O" resolve="result" />
                            <uo k="s:originTrace" v="n:8823436878019302253" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6M" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8823436878019302253" />
                    </node>
                    <node concept="3clFbF" id="6N" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8823436878019302253" />
                      <node concept="37vLTw" id="7j" role="3clFbG">
                        <ref role="3cqZAo" node="6O" resolve="result" />
                        <uo k="s:originTrace" v="n:8823436878019302253" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6z" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8823436878019302253" />
                </node>
                <node concept="3uibUv" id="6$" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8823436878019302253" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8823436878019302253" />
      </node>
    </node>
    <node concept="2YIFZL" id="6a" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8823436878019302253" />
      <node concept="10P_77" id="7k" role="3clF45">
        <uo k="s:originTrace" v="n:8823436878019302253" />
      </node>
      <node concept="3Tm6S6" id="7l" role="1B3o_S">
        <uo k="s:originTrace" v="n:8823436878019302253" />
      </node>
      <node concept="3clFbS" id="7m" role="3clF47">
        <uo k="s:originTrace" v="n:8823436878019302255" />
        <node concept="3clFbF" id="7r" role="3cqZAp">
          <uo k="s:originTrace" v="n:8823436878019305275" />
          <node concept="2OqwBi" id="7s" role="3clFbG">
            <uo k="s:originTrace" v="n:8823436878019306259" />
            <node concept="37vLTw" id="7t" role="2Oq$k0">
              <ref role="3cqZAo" node="7o" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8823436878019305274" />
            </node>
            <node concept="1mIQ4w" id="7u" role="2OqNvi">
              <uo k="s:originTrace" v="n:8823436878019307069" />
              <node concept="chp4Y" id="7v" role="cj9EA">
                <ref role="cht4Q" to="oubp:7aMlq14vVGL" resolve="PropertyDescriptor" />
                <uo k="s:originTrace" v="n:8823436878019307882" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7n" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8823436878019302253" />
        <node concept="3uibUv" id="7w" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8823436878019302253" />
        </node>
      </node>
      <node concept="37vLTG" id="7o" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8823436878019302253" />
        <node concept="3uibUv" id="7x" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8823436878019302253" />
        </node>
      </node>
      <node concept="37vLTG" id="7p" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8823436878019302253" />
        <node concept="3uibUv" id="7y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8823436878019302253" />
        </node>
      </node>
      <node concept="37vLTG" id="7q" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8823436878019302253" />
        <node concept="3uibUv" id="7z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8823436878019302253" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="7$">
    <node concept="39e2AJ" id="7_" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="7C" role="39e3Y0">
        <ref role="39e2AK" to="35i7:1QReUKII9ud" resolve="CustomMemberDescriptor_Constraints" />
        <node concept="385nmt" id="7J" role="385vvn">
          <property role="385vuF" value="CustomMemberDescriptor_Constraints" />
          <node concept="3u3nmq" id="7L" role="385v07">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
        <node concept="39e2AT" id="7K" role="39e2AY">
          <ref role="39e2AS" node="1a" resolve="CustomMemberDescriptor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7D" role="39e3Y0">
        <ref role="39e2AK" to="35i7:4auf8pY9$1T" resolve="DSLDescriptor_Constraints" />
        <node concept="385nmt" id="7M" role="385vvn">
          <property role="385vuF" value="DSLDescriptor_Constraints" />
          <node concept="3u3nmq" id="7O" role="385v07">
            <property role="3u3nmv" value="4800340801163247737" />
          </node>
        </node>
        <node concept="39e2AT" id="7N" role="39e2AY">
          <ref role="39e2AS" node="3J" resolve="DSLDescriptor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7E" role="39e3Y0">
        <ref role="39e2AK" to="35i7:7DN9hucr1dH" resolve="DefaultModifier_Constraints" />
        <node concept="385nmt" id="7P" role="385vvn">
          <property role="385vuF" value="DefaultModifier_Constraints" />
          <node concept="3u3nmq" id="7R" role="385v07">
            <property role="3u3nmv" value="8823436878019302253" />
          </node>
        </node>
        <node concept="39e2AT" id="7Q" role="39e2AY">
          <ref role="39e2AS" node="64" resolve="DefaultModifier_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7F" role="39e3Y0">
        <ref role="39e2AK" to="35i7:3UdX2XvI6gW" resolve="ImplementationCode_Constraints" />
        <node concept="385nmt" id="7S" role="385vvn">
          <property role="385vuF" value="ImplementationCode_Constraints" />
          <node concept="3u3nmq" id="7U" role="385v07">
            <property role="3u3nmv" value="4507527286374294588" />
          </node>
        </node>
        <node concept="39e2AT" id="7T" role="39e2AY">
          <ref role="39e2AS" node="8y" resolve="ImplementationCode_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7G" role="39e3Y0">
        <ref role="39e2AK" to="35i7:5u1dFJQHOt0" resolve="MemberModifier_Constraints" />
        <node concept="385nmt" id="7V" role="385vvn">
          <property role="385vuF" value="MemberModifier_Constraints" />
          <node concept="3u3nmq" id="7X" role="385v07">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
        <node concept="39e2AT" id="7W" role="39e2AY">
          <ref role="39e2AS" node="9L" resolve="MemberModifier_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7H" role="39e3Y0">
        <ref role="39e2AK" to="35i7:3geGFOI1yLF" resolve="MethodInstance_Constraints" />
        <node concept="385nmt" id="7Y" role="385vvn">
          <property role="385vuF" value="MethodInstance_Constraints" />
          <node concept="3u3nmq" id="80" role="385v07">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
        <node concept="39e2AT" id="7Z" role="39e2AY">
          <ref role="39e2AS" node="bt" resolve="MethodInstance_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7I" role="39e3Y0">
        <ref role="39e2AK" to="35i7:3CPpk7pFP3t" resolve="MultipleModifier_Constraints" />
        <node concept="385nmt" id="81" role="385vvn">
          <property role="385vuF" value="MultipleModifier_Constraints" />
          <node concept="3u3nmq" id="83" role="385v07">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
        <node concept="39e2AT" id="82" role="39e2AY">
          <ref role="39e2AS" node="d4" resolve="MultipleModifier_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7A" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="84" role="39e3Y0">
        <ref role="39e2AK" to="35i7:1QReUKII9ud" resolve="CustomMemberDescriptor_Constraints" />
        <node concept="385nmt" id="8b" role="385vvn">
          <property role="385vuF" value="CustomMemberDescriptor_Constraints" />
          <node concept="3u3nmq" id="8d" role="385v07">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
        <node concept="39e2AT" id="8c" role="39e2AY">
          <ref role="39e2AS" node="1d" resolve="CustomMemberDescriptor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="85" role="39e3Y0">
        <ref role="39e2AK" to="35i7:4auf8pY9$1T" resolve="DSLDescriptor_Constraints" />
        <node concept="385nmt" id="8e" role="385vvn">
          <property role="385vuF" value="DSLDescriptor_Constraints" />
          <node concept="3u3nmq" id="8g" role="385v07">
            <property role="3u3nmv" value="4800340801163247737" />
          </node>
        </node>
        <node concept="39e2AT" id="8f" role="39e2AY">
          <ref role="39e2AS" node="3M" resolve="DSLDescriptor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="86" role="39e3Y0">
        <ref role="39e2AK" to="35i7:7DN9hucr1dH" resolve="DefaultModifier_Constraints" />
        <node concept="385nmt" id="8h" role="385vvn">
          <property role="385vuF" value="DefaultModifier_Constraints" />
          <node concept="3u3nmq" id="8j" role="385v07">
            <property role="3u3nmv" value="8823436878019302253" />
          </node>
        </node>
        <node concept="39e2AT" id="8i" role="39e2AY">
          <ref role="39e2AS" node="67" resolve="DefaultModifier_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="87" role="39e3Y0">
        <ref role="39e2AK" to="35i7:3UdX2XvI6gW" resolve="ImplementationCode_Constraints" />
        <node concept="385nmt" id="8k" role="385vvn">
          <property role="385vuF" value="ImplementationCode_Constraints" />
          <node concept="3u3nmq" id="8m" role="385v07">
            <property role="3u3nmv" value="4507527286374294588" />
          </node>
        </node>
        <node concept="39e2AT" id="8l" role="39e2AY">
          <ref role="39e2AS" node="8_" resolve="ImplementationCode_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="88" role="39e3Y0">
        <ref role="39e2AK" to="35i7:5u1dFJQHOt0" resolve="MemberModifier_Constraints" />
        <node concept="385nmt" id="8n" role="385vvn">
          <property role="385vuF" value="MemberModifier_Constraints" />
          <node concept="3u3nmq" id="8p" role="385v07">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
        <node concept="39e2AT" id="8o" role="39e2AY">
          <ref role="39e2AS" node="9O" resolve="MemberModifier_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="89" role="39e3Y0">
        <ref role="39e2AK" to="35i7:3geGFOI1yLF" resolve="MethodInstance_Constraints" />
        <node concept="385nmt" id="8q" role="385vvn">
          <property role="385vuF" value="MethodInstance_Constraints" />
          <node concept="3u3nmq" id="8s" role="385v07">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
        <node concept="39e2AT" id="8r" role="39e2AY">
          <ref role="39e2AS" node="bw" resolve="MethodInstance_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8a" role="39e3Y0">
        <ref role="39e2AK" to="35i7:3CPpk7pFP3t" resolve="MultipleModifier_Constraints" />
        <node concept="385nmt" id="8t" role="385vvn">
          <property role="385vuF" value="MultipleModifier_Constraints" />
          <node concept="3u3nmq" id="8v" role="385v07">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
        <node concept="39e2AT" id="8u" role="39e2AY">
          <ref role="39e2AS" node="d7" resolve="MultipleModifier_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7B" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="8w" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8x" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8y">
    <property role="TrG5h" value="ImplementationCode_Constraints" />
    <uo k="s:originTrace" v="n:4507527286374294588" />
    <node concept="3Tm1VV" id="8z" role="1B3o_S">
      <uo k="s:originTrace" v="n:4507527286374294588" />
    </node>
    <node concept="3uibUv" id="8$" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4507527286374294588" />
    </node>
    <node concept="3clFbW" id="8_" role="jymVt">
      <uo k="s:originTrace" v="n:4507527286374294588" />
      <node concept="37vLTG" id="8C" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4507527286374294588" />
        <node concept="3uibUv" id="8F" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
      </node>
      <node concept="3cqZAl" id="8D" role="3clF45">
        <uo k="s:originTrace" v="n:4507527286374294588" />
      </node>
      <node concept="3clFbS" id="8E" role="3clF47">
        <uo k="s:originTrace" v="n:4507527286374294588" />
        <node concept="XkiVB" id="8G" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4507527286374294588" />
          <node concept="1BaE9c" id="8I" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ImplementationCode$Dn" />
            <uo k="s:originTrace" v="n:4507527286374294588" />
            <node concept="2YIFZM" id="8K" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4507527286374294588" />
              <node concept="11gdke" id="8L" role="37wK5m">
                <property role="11gdj1" value="c7d5b9dda05f4be2L" />
                <uo k="s:originTrace" v="n:4507527286374294588" />
              </node>
              <node concept="11gdke" id="8M" role="37wK5m">
                <property role="11gdj1" value="bc73f2e16994cc67L" />
                <uo k="s:originTrace" v="n:4507527286374294588" />
              </node>
              <node concept="11gdke" id="8N" role="37wK5m">
                <property role="11gdj1" value="3e8df42f5fb8641cL" />
                <uo k="s:originTrace" v="n:4507527286374294588" />
              </node>
              <node concept="Xl_RD" id="8O" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.lightweightdsl.structure.ImplementationCode" />
                <uo k="s:originTrace" v="n:4507527286374294588" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8J" role="37wK5m">
            <ref role="3cqZAo" node="8C" resolve="initContext" />
            <uo k="s:originTrace" v="n:4507527286374294588" />
          </node>
        </node>
        <node concept="3clFbF" id="8H" role="3cqZAp">
          <uo k="s:originTrace" v="n:4507527286374294588" />
          <node concept="1rXfSq" id="8P" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4507527286374294588" />
            <node concept="2ShNRf" id="8Q" role="37wK5m">
              <uo k="s:originTrace" v="n:4507527286374294588" />
              <node concept="1pGfFk" id="8R" role="2ShVmc">
                <ref role="37wK5l" node="8T" resolve="ImplementationCode_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:4507527286374294588" />
                <node concept="Xjq3P" id="8S" role="37wK5m">
                  <uo k="s:originTrace" v="n:4507527286374294588" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8A" role="jymVt">
      <uo k="s:originTrace" v="n:4507527286374294588" />
    </node>
    <node concept="312cEu" id="8B" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:4507527286374294588" />
      <node concept="3clFbW" id="8T" role="jymVt">
        <uo k="s:originTrace" v="n:4507527286374294588" />
        <node concept="3cqZAl" id="8Y" role="3clF45">
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
        <node concept="3Tm1VV" id="8Z" role="1B3o_S">
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
        <node concept="3clFbS" id="90" role="3clF47">
          <uo k="s:originTrace" v="n:4507527286374294588" />
          <node concept="XkiVB" id="92" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4507527286374294588" />
            <node concept="1BaE9c" id="93" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:4507527286374294588" />
              <node concept="2YIFZM" id="98" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4507527286374294588" />
                <node concept="11gdke" id="99" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:4507527286374294588" />
                </node>
                <node concept="11gdke" id="9a" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:4507527286374294588" />
                </node>
                <node concept="11gdke" id="9b" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:4507527286374294588" />
                </node>
                <node concept="11gdke" id="9c" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:4507527286374294588" />
                </node>
                <node concept="Xl_RD" id="9d" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:4507527286374294588" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="94" role="37wK5m">
              <ref role="3cqZAo" node="91" resolve="container" />
              <uo k="s:originTrace" v="n:4507527286374294588" />
            </node>
            <node concept="3clFbT" id="95" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4507527286374294588" />
            </node>
            <node concept="3clFbT" id="96" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4507527286374294588" />
            </node>
            <node concept="3clFbT" id="97" role="37wK5m">
              <uo k="s:originTrace" v="n:4507527286374294588" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="91" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4507527286374294588" />
          <node concept="3uibUv" id="9e" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4507527286374294588" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8U" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4507527286374294588" />
        <node concept="3Tm1VV" id="9f" role="1B3o_S">
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
        <node concept="3uibUv" id="9g" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
        <node concept="37vLTG" id="9h" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4507527286374294588" />
          <node concept="3Tqbb2" id="9k" role="1tU5fm">
            <uo k="s:originTrace" v="n:4507527286374294588" />
          </node>
        </node>
        <node concept="2AHcQZ" id="9i" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
        <node concept="3clFbS" id="9j" role="3clF47">
          <uo k="s:originTrace" v="n:4507527286374294614" />
          <node concept="3clFbF" id="9l" role="3cqZAp">
            <uo k="s:originTrace" v="n:4507527286374294908" />
            <node concept="3cpWs3" id="9m" role="3clFbG">
              <uo k="s:originTrace" v="n:4507527286374302911" />
              <node concept="Xl_RD" id="9n" role="3uHU7B">
                <property role="Xl_RC" value="Implementation of " />
                <uo k="s:originTrace" v="n:4507527286374302976" />
              </node>
              <node concept="2OqwBi" id="9o" role="3uHU7w">
                <uo k="s:originTrace" v="n:4507527286374297361" />
                <node concept="2OqwBi" id="9p" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4507527286374295698" />
                  <node concept="37vLTw" id="9r" role="2Oq$k0">
                    <ref role="3cqZAo" node="9h" resolve="node" />
                    <uo k="s:originTrace" v="n:4507527286374294907" />
                  </node>
                  <node concept="3TrEf2" id="9s" role="2OqNvi">
                    <ref role="3Tt5mk" to="oubp:3UdX2XvI6gv" resolve="descriptor" />
                    <uo k="s:originTrace" v="n:4507527286374296515" />
                  </node>
                </node>
                <node concept="3TrcHB" id="9q" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4507527286374298502" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8V" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4507527286374294588" />
        <node concept="3Tm1VV" id="9t" role="1B3o_S">
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
        <node concept="3cqZAl" id="9u" role="3clF45">
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
        <node concept="37vLTG" id="9v" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4507527286374294588" />
          <node concept="3Tqbb2" id="9z" role="1tU5fm">
            <uo k="s:originTrace" v="n:4507527286374294588" />
          </node>
        </node>
        <node concept="37vLTG" id="9w" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4507527286374294588" />
          <node concept="3uibUv" id="9$" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4507527286374294588" />
          </node>
        </node>
        <node concept="2AHcQZ" id="9x" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
        <node concept="3clFbS" id="9y" role="3clF47">
          <uo k="s:originTrace" v="n:4507527286374294588" />
          <node concept="3clFbF" id="9_" role="3cqZAp">
            <uo k="s:originTrace" v="n:4507527286374294588" />
            <node concept="1rXfSq" id="9A" role="3clFbG">
              <ref role="37wK5l" node="8W" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:4507527286374294588" />
              <node concept="37vLTw" id="9B" role="37wK5m">
                <ref role="3cqZAo" node="9v" resolve="node" />
                <uo k="s:originTrace" v="n:4507527286374294588" />
              </node>
              <node concept="2YIFZM" id="9C" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:4507527286374294588" />
                <node concept="37vLTw" id="9D" role="37wK5m">
                  <ref role="3cqZAo" node="9w" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:4507527286374294588" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="8W" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:4507527286374294588" />
        <node concept="3clFbS" id="9E" role="3clF47">
          <uo k="s:originTrace" v="n:4507527286374294592" />
        </node>
        <node concept="3Tm6S6" id="9F" role="1B3o_S">
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
        <node concept="3cqZAl" id="9G" role="3clF45">
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
        <node concept="37vLTG" id="9H" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4507527286374294588" />
          <node concept="3Tqbb2" id="9J" role="1tU5fm">
            <uo k="s:originTrace" v="n:4507527286374294588" />
          </node>
        </node>
        <node concept="37vLTG" id="9I" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4507527286374294588" />
          <node concept="3uibUv" id="9K" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:4507527286374294588" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8X" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4507527286374294588" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9L">
    <property role="3GE5qa" value="member.modifier" />
    <property role="TrG5h" value="MemberModifier_Constraints" />
    <uo k="s:originTrace" v="n:6305381134221395776" />
    <node concept="3Tm1VV" id="9M" role="1B3o_S">
      <uo k="s:originTrace" v="n:6305381134221395776" />
    </node>
    <node concept="3uibUv" id="9N" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6305381134221395776" />
    </node>
    <node concept="3clFbW" id="9O" role="jymVt">
      <uo k="s:originTrace" v="n:6305381134221395776" />
      <node concept="37vLTG" id="9S" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6305381134221395776" />
        <node concept="3uibUv" id="9V" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6305381134221395776" />
        </node>
      </node>
      <node concept="3cqZAl" id="9T" role="3clF45">
        <uo k="s:originTrace" v="n:6305381134221395776" />
      </node>
      <node concept="3clFbS" id="9U" role="3clF47">
        <uo k="s:originTrace" v="n:6305381134221395776" />
        <node concept="XkiVB" id="9W" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6305381134221395776" />
          <node concept="1BaE9c" id="9X" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MemberModifier$px" />
            <uo k="s:originTrace" v="n:6305381134221395776" />
            <node concept="2YIFZM" id="9Z" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:6305381134221395776" />
              <node concept="11gdke" id="a0" role="37wK5m">
                <property role="11gdj1" value="c7d5b9dda05f4be2L" />
                <uo k="s:originTrace" v="n:6305381134221395776" />
              </node>
              <node concept="11gdke" id="a1" role="37wK5m">
                <property role="11gdj1" value="bc73f2e16994cc67L" />
                <uo k="s:originTrace" v="n:6305381134221395776" />
              </node>
              <node concept="11gdke" id="a2" role="37wK5m">
                <property role="11gdj1" value="2f38f33681e6c5feL" />
                <uo k="s:originTrace" v="n:6305381134221395776" />
              </node>
              <node concept="Xl_RD" id="a3" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberModifier" />
                <uo k="s:originTrace" v="n:6305381134221395776" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9Y" role="37wK5m">
            <ref role="3cqZAo" node="9S" resolve="initContext" />
            <uo k="s:originTrace" v="n:6305381134221395776" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9P" role="jymVt">
      <uo k="s:originTrace" v="n:6305381134221395776" />
    </node>
    <node concept="3clFb_" id="9Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6305381134221395776" />
      <node concept="3Tmbuc" id="a4" role="1B3o_S">
        <uo k="s:originTrace" v="n:6305381134221395776" />
      </node>
      <node concept="3uibUv" id="a5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6305381134221395776" />
        <node concept="3uibUv" id="a8" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6305381134221395776" />
        </node>
        <node concept="3uibUv" id="a9" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6305381134221395776" />
        </node>
      </node>
      <node concept="3clFbS" id="a6" role="3clF47">
        <uo k="s:originTrace" v="n:6305381134221395776" />
        <node concept="3clFbF" id="aa" role="3cqZAp">
          <uo k="s:originTrace" v="n:6305381134221395776" />
          <node concept="2ShNRf" id="ab" role="3clFbG">
            <uo k="s:originTrace" v="n:6305381134221395776" />
            <node concept="YeOm9" id="ac" role="2ShVmc">
              <uo k="s:originTrace" v="n:6305381134221395776" />
              <node concept="1Y3b0j" id="ad" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6305381134221395776" />
                <node concept="3Tm1VV" id="ae" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6305381134221395776" />
                </node>
                <node concept="3clFb_" id="af" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6305381134221395776" />
                  <node concept="3Tm1VV" id="ai" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6305381134221395776" />
                  </node>
                  <node concept="2AHcQZ" id="aj" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6305381134221395776" />
                  </node>
                  <node concept="3uibUv" id="ak" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6305381134221395776" />
                  </node>
                  <node concept="37vLTG" id="al" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6305381134221395776" />
                    <node concept="3uibUv" id="ao" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6305381134221395776" />
                    </node>
                    <node concept="2AHcQZ" id="ap" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6305381134221395776" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="am" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6305381134221395776" />
                    <node concept="3uibUv" id="aq" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6305381134221395776" />
                    </node>
                    <node concept="2AHcQZ" id="ar" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6305381134221395776" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="an" role="3clF47">
                    <uo k="s:originTrace" v="n:6305381134221395776" />
                    <node concept="3cpWs8" id="as" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6305381134221395776" />
                      <node concept="3cpWsn" id="ax" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6305381134221395776" />
                        <node concept="10P_77" id="ay" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6305381134221395776" />
                        </node>
                        <node concept="1rXfSq" id="az" role="33vP2m">
                          <ref role="37wK5l" node="9R" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6305381134221395776" />
                          <node concept="2OqwBi" id="a$" role="37wK5m">
                            <uo k="s:originTrace" v="n:6305381134221395776" />
                            <node concept="37vLTw" id="aC" role="2Oq$k0">
                              <ref role="3cqZAo" node="al" resolve="context" />
                              <uo k="s:originTrace" v="n:6305381134221395776" />
                            </node>
                            <node concept="liA8E" id="aD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6305381134221395776" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="a_" role="37wK5m">
                            <uo k="s:originTrace" v="n:6305381134221395776" />
                            <node concept="37vLTw" id="aE" role="2Oq$k0">
                              <ref role="3cqZAo" node="al" resolve="context" />
                              <uo k="s:originTrace" v="n:6305381134221395776" />
                            </node>
                            <node concept="liA8E" id="aF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6305381134221395776" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aA" role="37wK5m">
                            <uo k="s:originTrace" v="n:6305381134221395776" />
                            <node concept="37vLTw" id="aG" role="2Oq$k0">
                              <ref role="3cqZAo" node="al" resolve="context" />
                              <uo k="s:originTrace" v="n:6305381134221395776" />
                            </node>
                            <node concept="liA8E" id="aH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6305381134221395776" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aB" role="37wK5m">
                            <uo k="s:originTrace" v="n:6305381134221395776" />
                            <node concept="37vLTw" id="aI" role="2Oq$k0">
                              <ref role="3cqZAo" node="al" resolve="context" />
                              <uo k="s:originTrace" v="n:6305381134221395776" />
                            </node>
                            <node concept="liA8E" id="aJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6305381134221395776" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="at" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6305381134221395776" />
                    </node>
                    <node concept="3clFbJ" id="au" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6305381134221395776" />
                      <node concept="3clFbS" id="aK" role="3clFbx">
                        <uo k="s:originTrace" v="n:6305381134221395776" />
                        <node concept="3clFbF" id="aM" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6305381134221395776" />
                          <node concept="2OqwBi" id="aN" role="3clFbG">
                            <uo k="s:originTrace" v="n:6305381134221395776" />
                            <node concept="37vLTw" id="aO" role="2Oq$k0">
                              <ref role="3cqZAo" node="am" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6305381134221395776" />
                            </node>
                            <node concept="liA8E" id="aP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6305381134221395776" />
                              <node concept="1dyn4i" id="aQ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6305381134221395776" />
                                <node concept="2ShNRf" id="aR" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6305381134221395776" />
                                  <node concept="1pGfFk" id="aS" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6305381134221395776" />
                                    <node concept="Xl_RD" id="aT" role="37wK5m">
                                      <property role="Xl_RC" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
                                      <uo k="s:originTrace" v="n:6305381134221395776" />
                                    </node>
                                    <node concept="Xl_RD" id="aU" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560573" />
                                      <uo k="s:originTrace" v="n:6305381134221395776" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="aL" role="3clFbw">
                        <uo k="s:originTrace" v="n:6305381134221395776" />
                        <node concept="3y3z36" id="aV" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6305381134221395776" />
                          <node concept="10Nm6u" id="aX" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6305381134221395776" />
                          </node>
                          <node concept="37vLTw" id="aY" role="3uHU7B">
                            <ref role="3cqZAo" node="am" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6305381134221395776" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="aW" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6305381134221395776" />
                          <node concept="37vLTw" id="aZ" role="3fr31v">
                            <ref role="3cqZAo" node="ax" resolve="result" />
                            <uo k="s:originTrace" v="n:6305381134221395776" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="av" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6305381134221395776" />
                    </node>
                    <node concept="3clFbF" id="aw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6305381134221395776" />
                      <node concept="37vLTw" id="b0" role="3clFbG">
                        <ref role="3cqZAo" node="ax" resolve="result" />
                        <uo k="s:originTrace" v="n:6305381134221395776" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ag" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6305381134221395776" />
                </node>
                <node concept="3uibUv" id="ah" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6305381134221395776" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6305381134221395776" />
      </node>
    </node>
    <node concept="2YIFZL" id="9R" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6305381134221395776" />
      <node concept="10P_77" id="b1" role="3clF45">
        <uo k="s:originTrace" v="n:6305381134221395776" />
      </node>
      <node concept="3Tm6S6" id="b2" role="1B3o_S">
        <uo k="s:originTrace" v="n:6305381134221395776" />
      </node>
      <node concept="3clFbS" id="b3" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560574" />
        <node concept="3clFbF" id="b8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560575" />
          <node concept="3eOVzh" id="b9" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536560576" />
            <node concept="3cmrfG" id="ba" role="3uHU7w">
              <property role="3cmrfH" value="2" />
              <uo k="s:originTrace" v="n:1227128029536560577" />
            </node>
            <node concept="2OqwBi" id="bb" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536560578" />
              <node concept="2OqwBi" id="bc" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536560579" />
                <node concept="2OqwBi" id="be" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1227128029536560580" />
                  <node concept="2OqwBi" id="bg" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536560581" />
                    <node concept="37vLTw" id="bi" role="2Oq$k0">
                      <ref role="3cqZAo" node="b5" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:1227128029536560582" />
                    </node>
                    <node concept="2Xjw5R" id="bj" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1227128029536560583" />
                      <node concept="1xMEDy" id="bk" role="1xVPHs">
                        <uo k="s:originTrace" v="n:1227128029536560584" />
                        <node concept="chp4Y" id="bm" role="ri$Ld">
                          <ref role="cht4Q" to="oubp:7aMlq14vYj7" resolve="DSLClassMember" />
                          <uo k="s:originTrace" v="n:1227128029536560585" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="bl" role="1xVPHs">
                        <uo k="s:originTrace" v="n:1227128029536560586" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="bh" role="2OqNvi">
                    <ref role="3TtcxE" to="oubp:2WSWNq1TGlC" resolve="modifier" />
                    <uo k="s:originTrace" v="n:1227128029536560587" />
                  </node>
                </node>
                <node concept="v3k3i" id="bf" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536560588" />
                  <node concept="25Kdxt" id="bn" role="v3oSu">
                    <uo k="s:originTrace" v="n:1227128029536560589" />
                    <node concept="37vLTw" id="bo" role="25KhWn">
                      <ref role="3cqZAo" node="b6" resolve="childConcept" />
                      <uo k="s:originTrace" v="n:1227128029536560594" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="bd" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536560593" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b4" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6305381134221395776" />
        <node concept="3uibUv" id="bp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6305381134221395776" />
        </node>
      </node>
      <node concept="37vLTG" id="b5" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6305381134221395776" />
        <node concept="3uibUv" id="bq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6305381134221395776" />
        </node>
      </node>
      <node concept="37vLTG" id="b6" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6305381134221395776" />
        <node concept="3uibUv" id="br" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6305381134221395776" />
        </node>
      </node>
      <node concept="37vLTG" id="b7" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6305381134221395776" />
        <node concept="3uibUv" id="bs" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6305381134221395776" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bt">
    <property role="3GE5qa" value="instances" />
    <property role="TrG5h" value="MethodInstance_Constraints" />
    <uo k="s:originTrace" v="n:3751132065236921451" />
    <node concept="3Tm1VV" id="bu" role="1B3o_S">
      <uo k="s:originTrace" v="n:3751132065236921451" />
    </node>
    <node concept="3uibUv" id="bv" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3751132065236921451" />
    </node>
    <node concept="3clFbW" id="bw" role="jymVt">
      <uo k="s:originTrace" v="n:3751132065236921451" />
      <node concept="37vLTG" id="b$" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3751132065236921451" />
        <node concept="3uibUv" id="bB" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3751132065236921451" />
        </node>
      </node>
      <node concept="3cqZAl" id="b_" role="3clF45">
        <uo k="s:originTrace" v="n:3751132065236921451" />
      </node>
      <node concept="3clFbS" id="bA" role="3clF47">
        <uo k="s:originTrace" v="n:3751132065236921451" />
        <node concept="XkiVB" id="bC" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3751132065236921451" />
          <node concept="1BaE9c" id="bD" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MethodInstance$jE" />
            <uo k="s:originTrace" v="n:3751132065236921451" />
            <node concept="2YIFZM" id="bF" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3751132065236921451" />
              <node concept="11gdke" id="bG" role="37wK5m">
                <property role="11gdj1" value="c7d5b9dda05f4be2L" />
                <uo k="s:originTrace" v="n:3751132065236921451" />
              </node>
              <node concept="11gdke" id="bH" role="37wK5m">
                <property role="11gdj1" value="bc73f2e16994cc67L" />
                <uo k="s:originTrace" v="n:3751132065236921451" />
              </node>
              <node concept="11gdke" id="bI" role="37wK5m">
                <property role="11gdj1" value="340eb2bd2e03d154L" />
                <uo k="s:originTrace" v="n:3751132065236921451" />
              </node>
              <node concept="Xl_RD" id="bJ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" />
                <uo k="s:originTrace" v="n:3751132065236921451" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="bE" role="37wK5m">
            <ref role="3cqZAo" node="b$" resolve="initContext" />
            <uo k="s:originTrace" v="n:3751132065236921451" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bx" role="jymVt">
      <uo k="s:originTrace" v="n:3751132065236921451" />
    </node>
    <node concept="3clFb_" id="by" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3751132065236921451" />
      <node concept="3Tmbuc" id="bK" role="1B3o_S">
        <uo k="s:originTrace" v="n:3751132065236921451" />
      </node>
      <node concept="3uibUv" id="bL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3751132065236921451" />
        <node concept="3uibUv" id="bO" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3751132065236921451" />
        </node>
        <node concept="3uibUv" id="bP" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3751132065236921451" />
        </node>
      </node>
      <node concept="3clFbS" id="bM" role="3clF47">
        <uo k="s:originTrace" v="n:3751132065236921451" />
        <node concept="3clFbF" id="bQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3751132065236921451" />
          <node concept="2ShNRf" id="bR" role="3clFbG">
            <uo k="s:originTrace" v="n:3751132065236921451" />
            <node concept="YeOm9" id="bS" role="2ShVmc">
              <uo k="s:originTrace" v="n:3751132065236921451" />
              <node concept="1Y3b0j" id="bT" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3751132065236921451" />
                <node concept="3Tm1VV" id="bU" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3751132065236921451" />
                </node>
                <node concept="3clFb_" id="bV" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3751132065236921451" />
                  <node concept="3Tm1VV" id="bY" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3751132065236921451" />
                  </node>
                  <node concept="2AHcQZ" id="bZ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3751132065236921451" />
                  </node>
                  <node concept="3uibUv" id="c0" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3751132065236921451" />
                  </node>
                  <node concept="37vLTG" id="c1" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3751132065236921451" />
                    <node concept="3uibUv" id="c4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3751132065236921451" />
                    </node>
                    <node concept="2AHcQZ" id="c5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3751132065236921451" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="c2" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3751132065236921451" />
                    <node concept="3uibUv" id="c6" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3751132065236921451" />
                    </node>
                    <node concept="2AHcQZ" id="c7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3751132065236921451" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="c3" role="3clF47">
                    <uo k="s:originTrace" v="n:3751132065236921451" />
                    <node concept="3cpWs8" id="c8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3751132065236921451" />
                      <node concept="3cpWsn" id="cd" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3751132065236921451" />
                        <node concept="10P_77" id="ce" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3751132065236921451" />
                        </node>
                        <node concept="1rXfSq" id="cf" role="33vP2m">
                          <ref role="37wK5l" node="bz" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3751132065236921451" />
                          <node concept="2OqwBi" id="cg" role="37wK5m">
                            <uo k="s:originTrace" v="n:3751132065236921451" />
                            <node concept="37vLTw" id="ck" role="2Oq$k0">
                              <ref role="3cqZAo" node="c1" resolve="context" />
                              <uo k="s:originTrace" v="n:3751132065236921451" />
                            </node>
                            <node concept="liA8E" id="cl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3751132065236921451" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ch" role="37wK5m">
                            <uo k="s:originTrace" v="n:3751132065236921451" />
                            <node concept="37vLTw" id="cm" role="2Oq$k0">
                              <ref role="3cqZAo" node="c1" resolve="context" />
                              <uo k="s:originTrace" v="n:3751132065236921451" />
                            </node>
                            <node concept="liA8E" id="cn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3751132065236921451" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ci" role="37wK5m">
                            <uo k="s:originTrace" v="n:3751132065236921451" />
                            <node concept="37vLTw" id="co" role="2Oq$k0">
                              <ref role="3cqZAo" node="c1" resolve="context" />
                              <uo k="s:originTrace" v="n:3751132065236921451" />
                            </node>
                            <node concept="liA8E" id="cp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3751132065236921451" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cj" role="37wK5m">
                            <uo k="s:originTrace" v="n:3751132065236921451" />
                            <node concept="37vLTw" id="cq" role="2Oq$k0">
                              <ref role="3cqZAo" node="c1" resolve="context" />
                              <uo k="s:originTrace" v="n:3751132065236921451" />
                            </node>
                            <node concept="liA8E" id="cr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3751132065236921451" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="c9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3751132065236921451" />
                    </node>
                    <node concept="3clFbJ" id="ca" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3751132065236921451" />
                      <node concept="3clFbS" id="cs" role="3clFbx">
                        <uo k="s:originTrace" v="n:3751132065236921451" />
                        <node concept="3clFbF" id="cu" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3751132065236921451" />
                          <node concept="2OqwBi" id="cv" role="3clFbG">
                            <uo k="s:originTrace" v="n:3751132065236921451" />
                            <node concept="37vLTw" id="cw" role="2Oq$k0">
                              <ref role="3cqZAo" node="c2" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3751132065236921451" />
                            </node>
                            <node concept="liA8E" id="cx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3751132065236921451" />
                              <node concept="1dyn4i" id="cy" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3751132065236921451" />
                                <node concept="2ShNRf" id="cz" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3751132065236921451" />
                                  <node concept="1pGfFk" id="c$" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3751132065236921451" />
                                    <node concept="Xl_RD" id="c_" role="37wK5m">
                                      <property role="Xl_RC" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
                                      <uo k="s:originTrace" v="n:3751132065236921451" />
                                    </node>
                                    <node concept="Xl_RD" id="cA" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560595" />
                                      <uo k="s:originTrace" v="n:3751132065236921451" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ct" role="3clFbw">
                        <uo k="s:originTrace" v="n:3751132065236921451" />
                        <node concept="3y3z36" id="cB" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3751132065236921451" />
                          <node concept="10Nm6u" id="cD" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3751132065236921451" />
                          </node>
                          <node concept="37vLTw" id="cE" role="3uHU7B">
                            <ref role="3cqZAo" node="c2" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3751132065236921451" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cC" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3751132065236921451" />
                          <node concept="37vLTw" id="cF" role="3fr31v">
                            <ref role="3cqZAo" node="cd" resolve="result" />
                            <uo k="s:originTrace" v="n:3751132065236921451" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3751132065236921451" />
                    </node>
                    <node concept="3clFbF" id="cc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3751132065236921451" />
                      <node concept="37vLTw" id="cG" role="3clFbG">
                        <ref role="3cqZAo" node="cd" resolve="result" />
                        <uo k="s:originTrace" v="n:3751132065236921451" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bW" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3751132065236921451" />
                </node>
                <node concept="3uibUv" id="bX" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3751132065236921451" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3751132065236921451" />
      </node>
    </node>
    <node concept="2YIFZL" id="bz" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3751132065236921451" />
      <node concept="10P_77" id="cH" role="3clF45">
        <uo k="s:originTrace" v="n:3751132065236921451" />
      </node>
      <node concept="3Tm6S6" id="cI" role="1B3o_S">
        <uo k="s:originTrace" v="n:3751132065236921451" />
      </node>
      <node concept="3clFbS" id="cJ" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560596" />
        <node concept="3clFbF" id="cO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560597" />
          <node concept="1Wc70l" id="cP" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536560598" />
            <node concept="3y3z36" id="cQ" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536560599" />
              <node concept="10Nm6u" id="cS" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536560600" />
              </node>
              <node concept="2YIFZM" id="cT" role="3uHU7B">
                <ref role="37wK5l" to="n1o:4oVmO$Dp24i" resolve="getDescriptor" />
                <ref role="1Pybhc" to="n1o:4oVmO$Dp23N" resolve="DSLDescriptorUtil" />
                <uo k="s:originTrace" v="n:1227128029536560601" />
                <node concept="1PxgMI" id="cU" role="37wK5m">
                  <uo k="s:originTrace" v="n:1227128029536560602" />
                  <node concept="37vLTw" id="cV" role="1m5AlR">
                    <ref role="3cqZAo" node="cL" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:1227128029536560603" />
                  </node>
                  <node concept="chp4Y" id="cW" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    <uo k="s:originTrace" v="n:1227128029536560604" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="cR" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536560605" />
              <node concept="37vLTw" id="cX" role="2Oq$k0">
                <ref role="3cqZAo" node="cL" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536560606" />
              </node>
              <node concept="1mIQ4w" id="cY" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536560607" />
                <node concept="chp4Y" id="cZ" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                  <uo k="s:originTrace" v="n:1227128029536560608" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cK" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3751132065236921451" />
        <node concept="3uibUv" id="d0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3751132065236921451" />
        </node>
      </node>
      <node concept="37vLTG" id="cL" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3751132065236921451" />
        <node concept="3uibUv" id="d1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3751132065236921451" />
        </node>
      </node>
      <node concept="37vLTG" id="cM" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3751132065236921451" />
        <node concept="3uibUv" id="d2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3751132065236921451" />
        </node>
      </node>
      <node concept="37vLTG" id="cN" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3751132065236921451" />
        <node concept="3uibUv" id="d3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3751132065236921451" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d4">
    <property role="3GE5qa" value="member.modifier" />
    <property role="TrG5h" value="MultipleModifier_Constraints" />
    <uo k="s:originTrace" v="n:4194369961464910045" />
    <node concept="3Tm1VV" id="d5" role="1B3o_S">
      <uo k="s:originTrace" v="n:4194369961464910045" />
    </node>
    <node concept="3uibUv" id="d6" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4194369961464910045" />
    </node>
    <node concept="3clFbW" id="d7" role="jymVt">
      <uo k="s:originTrace" v="n:4194369961464910045" />
      <node concept="37vLTG" id="db" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4194369961464910045" />
        <node concept="3uibUv" id="de" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4194369961464910045" />
        </node>
      </node>
      <node concept="3cqZAl" id="dc" role="3clF45">
        <uo k="s:originTrace" v="n:4194369961464910045" />
      </node>
      <node concept="3clFbS" id="dd" role="3clF47">
        <uo k="s:originTrace" v="n:4194369961464910045" />
        <node concept="XkiVB" id="df" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4194369961464910045" />
          <node concept="1BaE9c" id="dg" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MultipleModifier$o9" />
            <uo k="s:originTrace" v="n:4194369961464910045" />
            <node concept="2YIFZM" id="di" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4194369961464910045" />
              <node concept="11gdke" id="dj" role="37wK5m">
                <property role="11gdj1" value="c7d5b9dda05f4be2L" />
                <uo k="s:originTrace" v="n:4194369961464910045" />
              </node>
              <node concept="11gdke" id="dk" role="37wK5m">
                <property role="11gdj1" value="bc73f2e16994cc67L" />
                <uo k="s:originTrace" v="n:4194369961464910045" />
              </node>
              <node concept="11gdke" id="dl" role="37wK5m">
                <property role="11gdj1" value="1db73bac2eaf51eeL" />
                <uo k="s:originTrace" v="n:4194369961464910045" />
              </node>
              <node concept="Xl_RD" id="dm" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.lightweightdsl.structure.MultipleModifier" />
                <uo k="s:originTrace" v="n:4194369961464910045" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="dh" role="37wK5m">
            <ref role="3cqZAo" node="db" resolve="initContext" />
            <uo k="s:originTrace" v="n:4194369961464910045" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="d8" role="jymVt">
      <uo k="s:originTrace" v="n:4194369961464910045" />
    </node>
    <node concept="3clFb_" id="d9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4194369961464910045" />
      <node concept="3Tmbuc" id="dn" role="1B3o_S">
        <uo k="s:originTrace" v="n:4194369961464910045" />
      </node>
      <node concept="3uibUv" id="do" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4194369961464910045" />
        <node concept="3uibUv" id="dr" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4194369961464910045" />
        </node>
        <node concept="3uibUv" id="ds" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4194369961464910045" />
        </node>
      </node>
      <node concept="3clFbS" id="dp" role="3clF47">
        <uo k="s:originTrace" v="n:4194369961464910045" />
        <node concept="3clFbF" id="dt" role="3cqZAp">
          <uo k="s:originTrace" v="n:4194369961464910045" />
          <node concept="2ShNRf" id="du" role="3clFbG">
            <uo k="s:originTrace" v="n:4194369961464910045" />
            <node concept="YeOm9" id="dv" role="2ShVmc">
              <uo k="s:originTrace" v="n:4194369961464910045" />
              <node concept="1Y3b0j" id="dw" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4194369961464910045" />
                <node concept="3Tm1VV" id="dx" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4194369961464910045" />
                </node>
                <node concept="3clFb_" id="dy" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4194369961464910045" />
                  <node concept="3Tm1VV" id="d_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4194369961464910045" />
                  </node>
                  <node concept="2AHcQZ" id="dA" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4194369961464910045" />
                  </node>
                  <node concept="3uibUv" id="dB" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4194369961464910045" />
                  </node>
                  <node concept="37vLTG" id="dC" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4194369961464910045" />
                    <node concept="3uibUv" id="dF" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4194369961464910045" />
                    </node>
                    <node concept="2AHcQZ" id="dG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4194369961464910045" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="dD" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4194369961464910045" />
                    <node concept="3uibUv" id="dH" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4194369961464910045" />
                    </node>
                    <node concept="2AHcQZ" id="dI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4194369961464910045" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="dE" role="3clF47">
                    <uo k="s:originTrace" v="n:4194369961464910045" />
                    <node concept="3cpWs8" id="dJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4194369961464910045" />
                      <node concept="3cpWsn" id="dO" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4194369961464910045" />
                        <node concept="10P_77" id="dP" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4194369961464910045" />
                        </node>
                        <node concept="1rXfSq" id="dQ" role="33vP2m">
                          <ref role="37wK5l" node="da" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4194369961464910045" />
                          <node concept="2OqwBi" id="dR" role="37wK5m">
                            <uo k="s:originTrace" v="n:4194369961464910045" />
                            <node concept="37vLTw" id="dV" role="2Oq$k0">
                              <ref role="3cqZAo" node="dC" resolve="context" />
                              <uo k="s:originTrace" v="n:4194369961464910045" />
                            </node>
                            <node concept="liA8E" id="dW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4194369961464910045" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dS" role="37wK5m">
                            <uo k="s:originTrace" v="n:4194369961464910045" />
                            <node concept="37vLTw" id="dX" role="2Oq$k0">
                              <ref role="3cqZAo" node="dC" resolve="context" />
                              <uo k="s:originTrace" v="n:4194369961464910045" />
                            </node>
                            <node concept="liA8E" id="dY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4194369961464910045" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dT" role="37wK5m">
                            <uo k="s:originTrace" v="n:4194369961464910045" />
                            <node concept="37vLTw" id="dZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="dC" resolve="context" />
                              <uo k="s:originTrace" v="n:4194369961464910045" />
                            </node>
                            <node concept="liA8E" id="e0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4194369961464910045" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dU" role="37wK5m">
                            <uo k="s:originTrace" v="n:4194369961464910045" />
                            <node concept="37vLTw" id="e1" role="2Oq$k0">
                              <ref role="3cqZAo" node="dC" resolve="context" />
                              <uo k="s:originTrace" v="n:4194369961464910045" />
                            </node>
                            <node concept="liA8E" id="e2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4194369961464910045" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4194369961464910045" />
                    </node>
                    <node concept="3clFbJ" id="dL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4194369961464910045" />
                      <node concept="3clFbS" id="e3" role="3clFbx">
                        <uo k="s:originTrace" v="n:4194369961464910045" />
                        <node concept="3clFbF" id="e5" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4194369961464910045" />
                          <node concept="2OqwBi" id="e6" role="3clFbG">
                            <uo k="s:originTrace" v="n:4194369961464910045" />
                            <node concept="37vLTw" id="e7" role="2Oq$k0">
                              <ref role="3cqZAo" node="dD" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4194369961464910045" />
                            </node>
                            <node concept="liA8E" id="e8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4194369961464910045" />
                              <node concept="1dyn4i" id="e9" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4194369961464910045" />
                                <node concept="2ShNRf" id="ea" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4194369961464910045" />
                                  <node concept="1pGfFk" id="eb" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4194369961464910045" />
                                    <node concept="Xl_RD" id="ec" role="37wK5m">
                                      <property role="Xl_RC" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
                                      <uo k="s:originTrace" v="n:4194369961464910045" />
                                    </node>
                                    <node concept="Xl_RD" id="ed" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560609" />
                                      <uo k="s:originTrace" v="n:4194369961464910045" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="e4" role="3clFbw">
                        <uo k="s:originTrace" v="n:4194369961464910045" />
                        <node concept="3y3z36" id="ee" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4194369961464910045" />
                          <node concept="10Nm6u" id="eg" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4194369961464910045" />
                          </node>
                          <node concept="37vLTw" id="eh" role="3uHU7B">
                            <ref role="3cqZAo" node="dD" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4194369961464910045" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ef" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4194369961464910045" />
                          <node concept="37vLTw" id="ei" role="3fr31v">
                            <ref role="3cqZAo" node="dO" resolve="result" />
                            <uo k="s:originTrace" v="n:4194369961464910045" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4194369961464910045" />
                    </node>
                    <node concept="3clFbF" id="dN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4194369961464910045" />
                      <node concept="37vLTw" id="ej" role="3clFbG">
                        <ref role="3cqZAo" node="dO" resolve="result" />
                        <uo k="s:originTrace" v="n:4194369961464910045" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dz" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4194369961464910045" />
                </node>
                <node concept="3uibUv" id="d$" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4194369961464910045" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4194369961464910045" />
      </node>
    </node>
    <node concept="2YIFZL" id="da" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4194369961464910045" />
      <node concept="10P_77" id="ek" role="3clF45">
        <uo k="s:originTrace" v="n:4194369961464910045" />
      </node>
      <node concept="3Tm6S6" id="el" role="1B3o_S">
        <uo k="s:originTrace" v="n:4194369961464910045" />
      </node>
      <node concept="3clFbS" id="em" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560610" />
        <node concept="3clFbF" id="er" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560611" />
          <node concept="2OqwBi" id="es" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536560612" />
            <node concept="2OqwBi" id="et" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536560613" />
              <node concept="37vLTw" id="ev" role="2Oq$k0">
                <ref role="3cqZAo" node="eo" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536560614" />
              </node>
              <node concept="2Xjw5R" id="ew" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536560615" />
                <node concept="1xMEDy" id="ex" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536560616" />
                  <node concept="chp4Y" id="ez" role="ri$Ld">
                    <ref role="cht4Q" to="oubp:7aMlq14w5Qs" resolve="CustomMemberDescriptor" />
                    <uo k="s:originTrace" v="n:1227128029536560617" />
                  </node>
                </node>
                <node concept="1xIGOp" id="ey" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536560618" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="eu" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536560619" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="en" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4194369961464910045" />
        <node concept="3uibUv" id="e$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4194369961464910045" />
        </node>
      </node>
      <node concept="37vLTG" id="eo" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4194369961464910045" />
        <node concept="3uibUv" id="e_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4194369961464910045" />
        </node>
      </node>
      <node concept="37vLTG" id="ep" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4194369961464910045" />
        <node concept="3uibUv" id="eA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4194369961464910045" />
        </node>
      </node>
      <node concept="37vLTG" id="eq" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4194369961464910045" />
        <node concept="3uibUv" id="eB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4194369961464910045" />
        </node>
      </node>
    </node>
  </node>
</model>

