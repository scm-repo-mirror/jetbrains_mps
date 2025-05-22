<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f9a7404(checkpoints/jetbrains.mps.build.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="a1zn" ref="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1222260469397" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" flags="nn" index="2kpEY9" />
      <concept id="1174482808826" name="jetbrains.mps.baseLanguage.regexp.structure.StarRegexp" flags="ng" index="1OCmVF" />
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174554186090" name="jetbrains.mps.baseLanguage.regexp.structure.SymbolClassRegexp" flags="ng" index="1SSD1V">
        <child id="1174557628217" name="part" index="1T5LoC" />
      </concept>
      <concept id="1174554238051" name="jetbrains.mps.baseLanguage.regexp.structure.NegativeSymbolClassRegexp" flags="ng" index="1SSPPM" />
      <concept id="1174557878319" name="jetbrains.mps.baseLanguage.regexp.structure.CharacterSymbolClassPart" flags="ng" index="1T6I$Y">
        <property id="1174557887320" name="character" index="1T6KD9" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ngI" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="BuildAspect_Constraints" />
    <uo k="s:originTrace" v="n:3542413272732788550" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:3542413272732788550" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3542413272732788550" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:3542413272732788550" />
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3542413272732788550" />
        <node concept="3uibUv" id="a" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3542413272732788550" />
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:3542413272732788550" />
      </node>
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:3542413272732788550" />
        <node concept="XkiVB" id="b" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3542413272732788550" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildAspect$nv" />
            <uo k="s:originTrace" v="n:3542413272732788550" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3542413272732788550" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:3542413272732788550" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:3542413272732788550" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="31292e1a60dd541dL" />
                <uo k="s:originTrace" v="n:3542413272732788550" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildAspect" />
                <uo k="s:originTrace" v="n:3542413272732788550" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="7" resolve="initContext" />
            <uo k="s:originTrace" v="n:3542413272732788550" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:3542413272732788550" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3542413272732788550" />
      <node concept="3Tmbuc" id="j" role="1B3o_S">
        <uo k="s:originTrace" v="n:3542413272732788550" />
      </node>
      <node concept="3uibUv" id="k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3542413272732788550" />
        <node concept="3uibUv" id="n" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3542413272732788550" />
        </node>
        <node concept="3uibUv" id="o" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3542413272732788550" />
        </node>
      </node>
      <node concept="3clFbS" id="l" role="3clF47">
        <uo k="s:originTrace" v="n:3542413272732788550" />
        <node concept="3clFbF" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:3542413272732788550" />
          <node concept="2ShNRf" id="q" role="3clFbG">
            <uo k="s:originTrace" v="n:3542413272732788550" />
            <node concept="YeOm9" id="r" role="2ShVmc">
              <uo k="s:originTrace" v="n:3542413272732788550" />
              <node concept="1Y3b0j" id="s" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3542413272732788550" />
                <node concept="3Tm1VV" id="t" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3542413272732788550" />
                </node>
                <node concept="3clFb_" id="u" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3542413272732788550" />
                  <node concept="3Tm1VV" id="x" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3542413272732788550" />
                  </node>
                  <node concept="2AHcQZ" id="y" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3542413272732788550" />
                  </node>
                  <node concept="3uibUv" id="z" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3542413272732788550" />
                  </node>
                  <node concept="37vLTG" id="$" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3542413272732788550" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3542413272732788550" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3542413272732788550" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="_" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3542413272732788550" />
                    <node concept="3uibUv" id="D" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3542413272732788550" />
                    </node>
                    <node concept="2AHcQZ" id="E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3542413272732788550" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="A" role="3clF47">
                    <uo k="s:originTrace" v="n:3542413272732788550" />
                    <node concept="3cpWs8" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3542413272732788550" />
                      <node concept="3cpWsn" id="K" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3542413272732788550" />
                        <node concept="10P_77" id="L" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3542413272732788550" />
                        </node>
                        <node concept="1rXfSq" id="M" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3542413272732788550" />
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:3542413272732788550" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="context" />
                              <uo k="s:originTrace" v="n:3542413272732788550" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3542413272732788550" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:3542413272732788550" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="context" />
                              <uo k="s:originTrace" v="n:3542413272732788550" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3542413272732788550" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="P" role="37wK5m">
                            <uo k="s:originTrace" v="n:3542413272732788550" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="context" />
                              <uo k="s:originTrace" v="n:3542413272732788550" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3542413272732788550" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Q" role="37wK5m">
                            <uo k="s:originTrace" v="n:3542413272732788550" />
                            <node concept="37vLTw" id="X" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="context" />
                              <uo k="s:originTrace" v="n:3542413272732788550" />
                            </node>
                            <node concept="liA8E" id="Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3542413272732788550" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3542413272732788550" />
                    </node>
                    <node concept="3clFbJ" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3542413272732788550" />
                      <node concept="3clFbS" id="Z" role="3clFbx">
                        <uo k="s:originTrace" v="n:3542413272732788550" />
                        <node concept="3clFbF" id="11" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3542413272732788550" />
                          <node concept="2OqwBi" id="12" role="3clFbG">
                            <uo k="s:originTrace" v="n:3542413272732788550" />
                            <node concept="37vLTw" id="13" role="2Oq$k0">
                              <ref role="3cqZAo" node="_" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3542413272732788550" />
                            </node>
                            <node concept="liA8E" id="14" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3542413272732788550" />
                              <node concept="1dyn4i" id="15" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3542413272732788550" />
                                <node concept="2ShNRf" id="16" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3542413272732788550" />
                                  <node concept="1pGfFk" id="17" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3542413272732788550" />
                                    <node concept="Xl_RD" id="18" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                      <uo k="s:originTrace" v="n:3542413272732788550" />
                                    </node>
                                    <node concept="Xl_RD" id="19" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580606" />
                                      <uo k="s:originTrace" v="n:3542413272732788550" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="10" role="3clFbw">
                        <uo k="s:originTrace" v="n:3542413272732788550" />
                        <node concept="3y3z36" id="1a" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3542413272732788550" />
                          <node concept="10Nm6u" id="1c" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3542413272732788550" />
                          </node>
                          <node concept="37vLTw" id="1d" role="3uHU7B">
                            <ref role="3cqZAo" node="_" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3542413272732788550" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1b" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3542413272732788550" />
                          <node concept="37vLTw" id="1e" role="3fr31v">
                            <ref role="3cqZAo" node="K" resolve="result" />
                            <uo k="s:originTrace" v="n:3542413272732788550" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3542413272732788550" />
                    </node>
                    <node concept="3clFbF" id="J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3542413272732788550" />
                      <node concept="37vLTw" id="1f" role="3clFbG">
                        <ref role="3cqZAo" node="K" resolve="result" />
                        <uo k="s:originTrace" v="n:3542413272732788550" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="v" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3542413272732788550" />
                </node>
                <node concept="3uibUv" id="w" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3542413272732788550" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3542413272732788550" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3542413272732788550" />
      <node concept="10P_77" id="1g" role="3clF45">
        <uo k="s:originTrace" v="n:3542413272732788550" />
      </node>
      <node concept="3Tm6S6" id="1h" role="1B3o_S">
        <uo k="s:originTrace" v="n:3542413272732788550" />
      </node>
      <node concept="3clFbS" id="1i" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536580607" />
        <node concept="3clFbF" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580608" />
          <node concept="2OqwBi" id="1o" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536580609" />
            <node concept="37vLTw" id="1p" role="2Oq$k0">
              <ref role="3cqZAo" node="1k" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536580610" />
            </node>
            <node concept="1mIQ4w" id="1q" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536580611" />
              <node concept="chp4Y" id="1r" role="cj9EA">
                <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                <uo k="s:originTrace" v="n:1227128029536580612" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3542413272732788550" />
        <node concept="3uibUv" id="1s" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3542413272732788550" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3542413272732788550" />
        <node concept="3uibUv" id="1t" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3542413272732788550" />
        </node>
      </node>
      <node concept="37vLTG" id="1l" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3542413272732788550" />
        <node concept="3uibUv" id="1u" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3542413272732788550" />
        </node>
      </node>
      <node concept="37vLTG" id="1m" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3542413272732788550" />
        <node concept="3uibUv" id="1v" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3542413272732788550" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1w">
    <property role="3GE5qa" value="SourcePath" />
    <property role="TrG5h" value="BuildCompositePath_Constraints" />
    <uo k="s:originTrace" v="n:4005929891728734523" />
    <node concept="3Tm1VV" id="1x" role="1B3o_S">
      <uo k="s:originTrace" v="n:4005929891728734523" />
    </node>
    <node concept="3uibUv" id="1y" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4005929891728734523" />
    </node>
    <node concept="3clFbW" id="1z" role="jymVt">
      <uo k="s:originTrace" v="n:4005929891728734523" />
      <node concept="37vLTG" id="1A" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4005929891728734523" />
        <node concept="3uibUv" id="1D" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4005929891728734523" />
        </node>
      </node>
      <node concept="3cqZAl" id="1B" role="3clF45">
        <uo k="s:originTrace" v="n:4005929891728734523" />
      </node>
      <node concept="3clFbS" id="1C" role="3clF47">
        <uo k="s:originTrace" v="n:4005929891728734523" />
        <node concept="XkiVB" id="1E" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4005929891728734523" />
          <node concept="1BaE9c" id="1G" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildCompositePath$Eh" />
            <uo k="s:originTrace" v="n:4005929891728734523" />
            <node concept="2YIFZM" id="1I" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4005929891728734523" />
              <node concept="11gdke" id="1J" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:4005929891728734523" />
              </node>
              <node concept="11gdke" id="1K" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:4005929891728734523" />
              </node>
              <node concept="11gdke" id="1L" role="37wK5m">
                <property role="11gdj1" value="779c6e65c01467f1L" />
                <uo k="s:originTrace" v="n:4005929891728734523" />
              </node>
              <node concept="Xl_RD" id="1M" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildCompositePath" />
                <uo k="s:originTrace" v="n:4005929891728734523" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1H" role="37wK5m">
            <ref role="3cqZAo" node="1A" resolve="initContext" />
            <uo k="s:originTrace" v="n:4005929891728734523" />
          </node>
        </node>
        <node concept="3clFbF" id="1F" role="3cqZAp">
          <uo k="s:originTrace" v="n:4005929891728734523" />
          <node concept="1rXfSq" id="1N" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4005929891728734523" />
            <node concept="2ShNRf" id="1O" role="37wK5m">
              <uo k="s:originTrace" v="n:4005929891728734523" />
              <node concept="1pGfFk" id="1P" role="2ShVmc">
                <ref role="37wK5l" node="1R" resolve="BuildCompositePath_Constraints.Head_PD" />
                <uo k="s:originTrace" v="n:4005929891728734523" />
                <node concept="Xjq3P" id="1Q" role="37wK5m">
                  <uo k="s:originTrace" v="n:4005929891728734523" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1$" role="jymVt">
      <uo k="s:originTrace" v="n:4005929891728734523" />
    </node>
    <node concept="312cEu" id="1_" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Head_PD" />
      <uo k="s:originTrace" v="n:4005929891728734523" />
      <node concept="3clFbW" id="1R" role="jymVt">
        <uo k="s:originTrace" v="n:4005929891728734523" />
        <node concept="3cqZAl" id="1U" role="3clF45">
          <uo k="s:originTrace" v="n:4005929891728734523" />
        </node>
        <node concept="3Tm1VV" id="1V" role="1B3o_S">
          <uo k="s:originTrace" v="n:4005929891728734523" />
        </node>
        <node concept="3clFbS" id="1W" role="3clF47">
          <uo k="s:originTrace" v="n:4005929891728734523" />
          <node concept="XkiVB" id="1Y" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4005929891728734523" />
            <node concept="1BaE9c" id="1Z" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="head$$gC$" />
              <uo k="s:originTrace" v="n:4005929891728734523" />
              <node concept="2YIFZM" id="24" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4005929891728734523" />
                <node concept="11gdke" id="25" role="37wK5m">
                  <property role="11gdj1" value="798100da4f0a421aL" />
                  <uo k="s:originTrace" v="n:4005929891728734523" />
                </node>
                <node concept="11gdke" id="26" role="37wK5m">
                  <property role="11gdj1" value="b99171f8c50ce5d2L" />
                  <uo k="s:originTrace" v="n:4005929891728734523" />
                </node>
                <node concept="11gdke" id="27" role="37wK5m">
                  <property role="11gdj1" value="779c6e65c01467f1L" />
                  <uo k="s:originTrace" v="n:4005929891728734523" />
                </node>
                <node concept="11gdke" id="28" role="37wK5m">
                  <property role="11gdj1" value="779c6e65c01467f3L" />
                  <uo k="s:originTrace" v="n:4005929891728734523" />
                </node>
                <node concept="Xl_RD" id="29" role="37wK5m">
                  <property role="Xl_RC" value="head" />
                  <uo k="s:originTrace" v="n:4005929891728734523" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="20" role="37wK5m">
              <ref role="3cqZAo" node="1X" resolve="container" />
              <uo k="s:originTrace" v="n:4005929891728734523" />
            </node>
            <node concept="3clFbT" id="21" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4005929891728734523" />
            </node>
            <node concept="3clFbT" id="22" role="37wK5m">
              <uo k="s:originTrace" v="n:4005929891728734523" />
            </node>
            <node concept="3clFbT" id="23" role="37wK5m">
              <uo k="s:originTrace" v="n:4005929891728734523" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1X" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4005929891728734523" />
          <node concept="3uibUv" id="2a" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4005929891728734523" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1S" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4005929891728734523" />
        <node concept="3Tm1VV" id="2b" role="1B3o_S">
          <uo k="s:originTrace" v="n:4005929891728734523" />
        </node>
        <node concept="3uibUv" id="2c" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:4005929891728734523" />
        </node>
        <node concept="37vLTG" id="2d" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4005929891728734523" />
          <node concept="3Tqbb2" id="2g" role="1tU5fm">
            <uo k="s:originTrace" v="n:4005929891728734523" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2e" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4005929891728734523" />
        </node>
        <node concept="3clFbS" id="2f" role="3clF47">
          <uo k="s:originTrace" v="n:4005929891728734527" />
          <node concept="3SKdUt" id="2h" role="3cqZAp">
            <uo k="s:originTrace" v="n:4005929891729086529" />
            <node concept="1PaTwC" id="2l" role="1aUNEU">
              <uo k="s:originTrace" v="n:4005929891729086530" />
              <node concept="3oM_SD" id="2m" role="1PaTwD">
                <property role="3oM_SC" value="perhaps" />
                <uo k="s:originTrace" v="n:4005929891729086642" />
              </node>
              <node concept="3oM_SD" id="2n" role="1PaTwD">
                <property role="3oM_SC" value="could" />
                <uo k="s:originTrace" v="n:4005929891729086658" />
              </node>
              <node concept="3oM_SD" id="2o" role="1PaTwD">
                <property role="3oM_SC" value="drop" />
                <uo k="s:originTrace" v="n:4005929891729086662" />
              </node>
              <node concept="3oM_SD" id="2p" role="1PaTwD">
                <property role="3oM_SC" value="this" />
                <uo k="s:originTrace" v="n:4005929891729086679" />
              </node>
              <node concept="3oM_SD" id="2q" role="1PaTwD">
                <property role="3oM_SC" value="code" />
                <uo k="s:originTrace" v="n:4005929891729086733" />
              </node>
              <node concept="3oM_SD" id="2r" role="1PaTwD">
                <property role="3oM_SC" value="if" />
                <uo k="s:originTrace" v="n:4005929891729086740" />
              </node>
              <node concept="3oM_SD" id="2s" role="1PaTwD">
                <property role="3oM_SC" value="find" />
                <uo k="s:originTrace" v="n:4005929891729086748" />
              </node>
              <node concept="3oM_SD" id="2t" role="1PaTwD">
                <property role="3oM_SC" value="a" />
                <uo k="s:originTrace" v="n:4005929891729086781" />
              </node>
              <node concept="3oM_SD" id="2u" role="1PaTwD">
                <property role="3oM_SC" value="way" />
                <uo k="s:originTrace" v="n:4005929891729086791" />
              </node>
              <node concept="3oM_SD" id="2v" role="1PaTwD">
                <property role="3oM_SC" value="to" />
                <uo k="s:originTrace" v="n:4005929891729086802" />
              </node>
              <node concept="3oM_SD" id="2w" role="1PaTwD">
                <property role="3oM_SC" value="ensure" />
                <uo k="s:originTrace" v="n:4005929891729086826" />
              </node>
              <node concept="3oM_SD" id="2x" role="1PaTwD">
                <property role="3oM_SC" value="head" />
                <uo k="s:originTrace" v="n:4005929891729086851" />
              </node>
              <node concept="3oM_SD" id="2y" role="1PaTwD">
                <property role="3oM_SC" value="value" />
                <uo k="s:originTrace" v="n:4005929891729086889" />
              </node>
              <node concept="3oM_SD" id="2z" role="1PaTwD">
                <property role="3oM_SC" value="on" />
                <uo k="s:originTrace" v="n:4005929891729086904" />
              </node>
              <node concept="3oM_SD" id="2$" role="1PaTwD">
                <property role="3oM_SC" value="node" />
                <uo k="s:originTrace" v="n:4005929891729086932" />
              </node>
              <node concept="3oM_SD" id="2_" role="1PaTwD">
                <property role="3oM_SC" value="init" />
                <uo k="s:originTrace" v="n:4005929891729086949" />
              </node>
              <node concept="3oM_SD" id="2A" role="1PaTwD">
                <property role="3oM_SC" value="AND" />
                <uo k="s:originTrace" v="n:4005929891729086979" />
              </node>
              <node concept="3oM_SD" id="2B" role="1PaTwD">
                <uo k="s:originTrace" v="n:4005929891729087617" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2i" role="3cqZAp">
            <uo k="s:originTrace" v="n:4005929891729087509" />
            <node concept="1PaTwC" id="2C" role="1aUNEU">
              <uo k="s:originTrace" v="n:4005929891729087800" />
              <node concept="3oM_SD" id="2D" role="1PaTwD">
                <property role="3oM_SC" value="there's" />
                <uo k="s:originTrace" v="n:4005929891729087801" />
              </node>
              <node concept="3oM_SD" id="2E" role="1PaTwD">
                <property role="3oM_SC" value="a" />
                <uo k="s:originTrace" v="n:4005929891729088263" />
              </node>
              <node concept="3oM_SD" id="2F" role="1PaTwD">
                <property role="3oM_SC" value="mechanism" />
                <uo k="s:originTrace" v="n:4005929891729088279" />
              </node>
              <node concept="3oM_SD" id="2G" role="1PaTwD">
                <property role="3oM_SC" value="to" />
                <uo k="s:originTrace" v="n:4005929891729088284" />
              </node>
              <node concept="3oM_SD" id="2H" role="1PaTwD">
                <property role="3oM_SC" value="migrate" />
                <uo k="s:originTrace" v="n:4005929891729088290" />
              </node>
              <node concept="3oM_SD" id="2I" role="1PaTwD">
                <property role="3oM_SC" value="old" />
                <uo k="s:originTrace" v="n:4005929891729088309" />
              </node>
              <node concept="3oM_SD" id="2J" role="1PaTwD">
                <property role="3oM_SC" value="nodes" />
                <uo k="s:originTrace" v="n:4005929891729088317" />
              </node>
              <node concept="3oM_SD" id="2K" role="1PaTwD">
                <property role="3oM_SC" value="with" />
                <uo k="s:originTrace" v="n:4005929891729088350" />
              </node>
              <node concept="3oM_SD" id="2L" role="1PaTwD">
                <property role="3oM_SC" value="head" />
                <uo k="s:originTrace" v="n:4005929891729088360" />
              </node>
              <node concept="3oM_SD" id="2M" role="1PaTwD">
                <property role="3oM_SC" value="==" />
                <uo k="s:originTrace" v="n:4005929891729088383" />
              </node>
              <node concept="3oM_SD" id="2N" role="1PaTwD">
                <property role="3oM_SC" value="null" />
                <uo k="s:originTrace" v="n:4005929891729088395" />
              </node>
              <node concept="3oM_SD" id="2O" role="1PaTwD">
                <property role="3oM_SC" value="(rare" />
                <uo k="s:originTrace" v="n:4005929891729088432" />
              </node>
              <node concept="3oM_SD" id="2P" role="1PaTwD">
                <property role="3oM_SC" value="case" />
                <uo k="s:originTrace" v="n:4005929891729088470" />
              </node>
              <node concept="3oM_SD" id="2Q" role="1PaTwD">
                <property role="3oM_SC" value="I'd" />
                <uo k="s:originTrace" v="n:4005929891729088521" />
              </node>
              <node concept="3oM_SD" id="2R" role="1PaTwD">
                <property role="3oM_SC" value="say)" />
                <uo k="s:originTrace" v="n:4005929891729088561" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2j" role="3cqZAp">
            <uo k="s:originTrace" v="n:4005929891728746639" />
            <node concept="3cpWsn" id="2S" role="3cpWs9">
              <property role="TrG5h" value="value" />
              <uo k="s:originTrace" v="n:4005929891728746640" />
              <node concept="17QB3L" id="2T" role="1tU5fm">
                <uo k="s:originTrace" v="n:4005929891728746610" />
              </node>
              <node concept="2OqwBi" id="2U" role="33vP2m">
                <uo k="s:originTrace" v="n:4005929891728746641" />
                <node concept="37vLTw" id="2V" role="2Oq$k0">
                  <ref role="3cqZAo" node="2d" resolve="node" />
                  <uo k="s:originTrace" v="n:4005929891728746642" />
                </node>
                <node concept="3TrcHB" id="2W" role="2OqNvi">
                  <ref role="3TsBF5" to="3ior:7usrAn056vN" resolve="head" />
                  <uo k="s:originTrace" v="n:4005929891728746643" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2k" role="3cqZAp">
            <uo k="s:originTrace" v="n:4005929891728737732" />
            <node concept="3K4zz7" id="2X" role="3clFbG">
              <uo k="s:originTrace" v="n:4005929891728743521" />
              <node concept="Xl_RD" id="2Y" role="3K4E3e">
                <property role="Xl_RC" value="" />
                <uo k="s:originTrace" v="n:4005929891728743585" />
              </node>
              <node concept="37vLTw" id="2Z" role="3K4GZi">
                <ref role="3cqZAo" node="2S" resolve="value" />
                <uo k="s:originTrace" v="n:4005929891728746645" />
              </node>
              <node concept="2OqwBi" id="30" role="3K4Cdx">
                <uo k="s:originTrace" v="n:4005929891728740840" />
                <node concept="37vLTw" id="31" role="2Oq$k0">
                  <ref role="3cqZAo" node="2S" resolve="value" />
                  <uo k="s:originTrace" v="n:4005929891728746644" />
                </node>
                <node concept="17RlXB" id="32" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4005929891728741826" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1T" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4005929891728734523" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="33">
    <property role="3GE5qa" value="Layout.External" />
    <property role="TrG5h" value="BuildExternalLayoutDependency_Constraints" />
    <uo k="s:originTrace" v="n:7181125477683417258" />
    <node concept="3Tm1VV" id="34" role="1B3o_S">
      <uo k="s:originTrace" v="n:7181125477683417258" />
    </node>
    <node concept="3uibUv" id="35" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7181125477683417258" />
    </node>
    <node concept="3clFbW" id="36" role="jymVt">
      <uo k="s:originTrace" v="n:7181125477683417258" />
      <node concept="37vLTG" id="39" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7181125477683417258" />
        <node concept="3uibUv" id="3c" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7181125477683417258" />
        </node>
      </node>
      <node concept="3cqZAl" id="3a" role="3clF45">
        <uo k="s:originTrace" v="n:7181125477683417258" />
      </node>
      <node concept="3clFbS" id="3b" role="3clF47">
        <uo k="s:originTrace" v="n:7181125477683417258" />
        <node concept="XkiVB" id="3d" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7181125477683417258" />
          <node concept="1BaE9c" id="3f" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildExternalLayoutDependency$oL" />
            <uo k="s:originTrace" v="n:7181125477683417258" />
            <node concept="2YIFZM" id="3h" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7181125477683417258" />
              <node concept="11gdke" id="3i" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:7181125477683417258" />
              </node>
              <node concept="11gdke" id="3j" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:7181125477683417258" />
              </node>
              <node concept="11gdke" id="3k" role="37wK5m">
                <property role="11gdj1" value="63a87b9320d3d0a4L" />
                <uo k="s:originTrace" v="n:7181125477683417258" />
              </node>
              <node concept="Xl_RD" id="3l" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildExternalLayoutDependency" />
                <uo k="s:originTrace" v="n:7181125477683417258" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3g" role="37wK5m">
            <ref role="3cqZAo" node="39" resolve="initContext" />
            <uo k="s:originTrace" v="n:7181125477683417258" />
          </node>
        </node>
        <node concept="3clFbF" id="3e" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181125477683417258" />
          <node concept="1rXfSq" id="3m" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7181125477683417258" />
            <node concept="2ShNRf" id="3n" role="37wK5m">
              <uo k="s:originTrace" v="n:7181125477683417258" />
              <node concept="1pGfFk" id="3o" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="3q" resolve="BuildExternalLayoutDependency_Constraints.RD1" />
                <uo k="s:originTrace" v="n:7181125477683417258" />
                <node concept="Xjq3P" id="3p" role="37wK5m">
                  <uo k="s:originTrace" v="n:7181125477683417258" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="37" role="jymVt">
      <uo k="s:originTrace" v="n:7181125477683417258" />
    </node>
    <node concept="312cEu" id="38" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:7181125477683417258" />
      <node concept="3clFbW" id="3q" role="jymVt">
        <uo k="s:originTrace" v="n:7181125477683417258" />
        <node concept="37vLTG" id="3t" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7181125477683417258" />
          <node concept="3uibUv" id="3w" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7181125477683417258" />
          </node>
        </node>
        <node concept="3cqZAl" id="3u" role="3clF45">
          <uo k="s:originTrace" v="n:7181125477683417258" />
        </node>
        <node concept="3clFbS" id="3v" role="3clF47">
          <uo k="s:originTrace" v="n:7181125477683417258" />
          <node concept="XkiVB" id="3x" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7181125477683417258" />
            <node concept="1BaE9c" id="3y" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="layout$GC7_" />
              <uo k="s:originTrace" v="n:7181125477683417258" />
              <node concept="2YIFZM" id="3A" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7181125477683417258" />
                <node concept="11gdke" id="3B" role="37wK5m">
                  <property role="11gdj1" value="798100da4f0a421aL" />
                  <uo k="s:originTrace" v="n:7181125477683417258" />
                </node>
                <node concept="11gdke" id="3C" role="37wK5m">
                  <property role="11gdj1" value="b99171f8c50ce5d2L" />
                  <uo k="s:originTrace" v="n:7181125477683417258" />
                </node>
                <node concept="11gdke" id="3D" role="37wK5m">
                  <property role="11gdj1" value="63a87b9320d3d0a4L" />
                  <uo k="s:originTrace" v="n:7181125477683417258" />
                </node>
                <node concept="11gdke" id="3E" role="37wK5m">
                  <property role="11gdj1" value="63a87b9320d3d0a7L" />
                  <uo k="s:originTrace" v="n:7181125477683417258" />
                </node>
                <node concept="Xl_RD" id="3F" role="37wK5m">
                  <property role="Xl_RC" value="layout" />
                  <uo k="s:originTrace" v="n:7181125477683417258" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3z" role="37wK5m">
              <ref role="3cqZAo" node="3t" resolve="container" />
              <uo k="s:originTrace" v="n:7181125477683417258" />
            </node>
            <node concept="3clFbT" id="3$" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7181125477683417258" />
            </node>
            <node concept="3clFbT" id="3_" role="37wK5m">
              <uo k="s:originTrace" v="n:7181125477683417258" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3r" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7181125477683417258" />
        <node concept="3Tm1VV" id="3G" role="1B3o_S">
          <uo k="s:originTrace" v="n:7181125477683417258" />
        </node>
        <node concept="3uibUv" id="3H" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7181125477683417258" />
        </node>
        <node concept="2AHcQZ" id="3I" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7181125477683417258" />
        </node>
        <node concept="3clFbS" id="3J" role="3clF47">
          <uo k="s:originTrace" v="n:7181125477683417258" />
          <node concept="3cpWs6" id="3L" role="3cqZAp">
            <uo k="s:originTrace" v="n:7181125477683417258" />
            <node concept="2YIFZM" id="3M" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:8258189873530172586" />
              <node concept="35c_gC" id="3N" role="37wK5m">
                <ref role="35c_gD" to="3ior:6eCuTcwObZ9" resolve="BuildExternalLayout" />
                <uo k="s:originTrace" v="n:8258189873530172586" />
              </node>
              <node concept="2ShNRf" id="3O" role="37wK5m">
                <uo k="s:originTrace" v="n:8258189873530172586" />
                <node concept="1pGfFk" id="3P" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:8258189873530172586" />
                  <node concept="Xl_RD" id="3Q" role="37wK5m">
                    <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                    <uo k="s:originTrace" v="n:8258189873530172586" />
                  </node>
                  <node concept="Xl_RD" id="3R" role="37wK5m">
                    <property role="Xl_RC" value="8258189873530172586" />
                    <uo k="s:originTrace" v="n:8258189873530172586" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3K" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7181125477683417258" />
        </node>
      </node>
      <node concept="3uibUv" id="3s" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7181125477683417258" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3S">
    <property role="3GE5qa" value="Layout.External" />
    <property role="TrG5h" value="BuildExternalLayout_Constraints" />
    <uo k="s:originTrace" v="n:7181125477683218680" />
    <node concept="3Tm1VV" id="3T" role="1B3o_S">
      <uo k="s:originTrace" v="n:7181125477683218680" />
    </node>
    <node concept="3uibUv" id="3U" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7181125477683218680" />
    </node>
    <node concept="3clFbW" id="3V" role="jymVt">
      <uo k="s:originTrace" v="n:7181125477683218680" />
      <node concept="37vLTG" id="41" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7181125477683218680" />
        <node concept="3uibUv" id="44" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7181125477683218680" />
        </node>
      </node>
      <node concept="3cqZAl" id="42" role="3clF45">
        <uo k="s:originTrace" v="n:7181125477683218680" />
      </node>
      <node concept="3clFbS" id="43" role="3clF47">
        <uo k="s:originTrace" v="n:7181125477683218680" />
        <node concept="XkiVB" id="45" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7181125477683218680" />
          <node concept="1BaE9c" id="46" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildExternalLayout$8z" />
            <uo k="s:originTrace" v="n:7181125477683218680" />
            <node concept="2YIFZM" id="48" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7181125477683218680" />
              <node concept="11gdke" id="49" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:7181125477683218680" />
              </node>
              <node concept="11gdke" id="4a" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:7181125477683218680" />
              </node>
              <node concept="11gdke" id="4b" role="37wK5m">
                <property role="11gdj1" value="63a87b9320d0bfc9L" />
                <uo k="s:originTrace" v="n:7181125477683218680" />
              </node>
              <node concept="Xl_RD" id="4c" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildExternalLayout" />
                <uo k="s:originTrace" v="n:7181125477683218680" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="47" role="37wK5m">
            <ref role="3cqZAo" node="41" resolve="initContext" />
            <uo k="s:originTrace" v="n:7181125477683218680" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3W" role="jymVt">
      <uo k="s:originTrace" v="n:7181125477683218680" />
    </node>
    <node concept="3clFb_" id="3X" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7181125477683218680" />
      <node concept="3Tmbuc" id="4d" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181125477683218680" />
      </node>
      <node concept="3uibUv" id="4e" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7181125477683218680" />
        <node concept="3uibUv" id="4h" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7181125477683218680" />
        </node>
        <node concept="3uibUv" id="4i" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7181125477683218680" />
        </node>
      </node>
      <node concept="3clFbS" id="4f" role="3clF47">
        <uo k="s:originTrace" v="n:7181125477683218680" />
        <node concept="3clFbF" id="4j" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181125477683218680" />
          <node concept="2ShNRf" id="4k" role="3clFbG">
            <uo k="s:originTrace" v="n:7181125477683218680" />
            <node concept="YeOm9" id="4l" role="2ShVmc">
              <uo k="s:originTrace" v="n:7181125477683218680" />
              <node concept="1Y3b0j" id="4m" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7181125477683218680" />
                <node concept="3Tm1VV" id="4n" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7181125477683218680" />
                </node>
                <node concept="3clFb_" id="4o" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7181125477683218680" />
                  <node concept="3Tm1VV" id="4r" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7181125477683218680" />
                  </node>
                  <node concept="2AHcQZ" id="4s" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7181125477683218680" />
                  </node>
                  <node concept="3uibUv" id="4t" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7181125477683218680" />
                  </node>
                  <node concept="37vLTG" id="4u" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7181125477683218680" />
                    <node concept="3uibUv" id="4x" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7181125477683218680" />
                    </node>
                    <node concept="2AHcQZ" id="4y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7181125477683218680" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4v" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7181125477683218680" />
                    <node concept="3uibUv" id="4z" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7181125477683218680" />
                    </node>
                    <node concept="2AHcQZ" id="4$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7181125477683218680" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4w" role="3clF47">
                    <uo k="s:originTrace" v="n:7181125477683218680" />
                    <node concept="3cpWs8" id="4_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7181125477683218680" />
                      <node concept="3cpWsn" id="4E" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7181125477683218680" />
                        <node concept="10P_77" id="4F" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7181125477683218680" />
                        </node>
                        <node concept="1rXfSq" id="4G" role="33vP2m">
                          <ref role="37wK5l" node="3Z" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7181125477683218680" />
                          <node concept="2OqwBi" id="4H" role="37wK5m">
                            <uo k="s:originTrace" v="n:7181125477683218680" />
                            <node concept="37vLTw" id="4L" role="2Oq$k0">
                              <ref role="3cqZAo" node="4u" resolve="context" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                            <node concept="liA8E" id="4M" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4I" role="37wK5m">
                            <uo k="s:originTrace" v="n:7181125477683218680" />
                            <node concept="37vLTw" id="4N" role="2Oq$k0">
                              <ref role="3cqZAo" node="4u" resolve="context" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                            <node concept="liA8E" id="4O" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4J" role="37wK5m">
                            <uo k="s:originTrace" v="n:7181125477683218680" />
                            <node concept="37vLTw" id="4P" role="2Oq$k0">
                              <ref role="3cqZAo" node="4u" resolve="context" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                            <node concept="liA8E" id="4Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4K" role="37wK5m">
                            <uo k="s:originTrace" v="n:7181125477683218680" />
                            <node concept="37vLTw" id="4R" role="2Oq$k0">
                              <ref role="3cqZAo" node="4u" resolve="context" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                            <node concept="liA8E" id="4S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7181125477683218680" />
                    </node>
                    <node concept="3clFbJ" id="4B" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7181125477683218680" />
                      <node concept="3clFbS" id="4T" role="3clFbx">
                        <uo k="s:originTrace" v="n:7181125477683218680" />
                        <node concept="3clFbF" id="4V" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7181125477683218680" />
                          <node concept="2OqwBi" id="4W" role="3clFbG">
                            <uo k="s:originTrace" v="n:7181125477683218680" />
                            <node concept="37vLTw" id="4X" role="2Oq$k0">
                              <ref role="3cqZAo" node="4v" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                            <node concept="liA8E" id="4Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                              <node concept="1dyn4i" id="4Z" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7181125477683218680" />
                                <node concept="2ShNRf" id="50" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7181125477683218680" />
                                  <node concept="1pGfFk" id="51" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7181125477683218680" />
                                    <node concept="Xl_RD" id="52" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                      <uo k="s:originTrace" v="n:7181125477683218680" />
                                    </node>
                                    <node concept="Xl_RD" id="53" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580554" />
                                      <uo k="s:originTrace" v="n:7181125477683218680" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4U" role="3clFbw">
                        <uo k="s:originTrace" v="n:7181125477683218680" />
                        <node concept="3y3z36" id="54" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7181125477683218680" />
                          <node concept="10Nm6u" id="56" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7181125477683218680" />
                          </node>
                          <node concept="37vLTw" id="57" role="3uHU7B">
                            <ref role="3cqZAo" node="4v" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7181125477683218680" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="55" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7181125477683218680" />
                          <node concept="37vLTw" id="58" role="3fr31v">
                            <ref role="3cqZAo" node="4E" resolve="result" />
                            <uo k="s:originTrace" v="n:7181125477683218680" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4C" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7181125477683218680" />
                    </node>
                    <node concept="3clFbF" id="4D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7181125477683218680" />
                      <node concept="37vLTw" id="59" role="3clFbG">
                        <ref role="3cqZAo" node="4E" resolve="result" />
                        <uo k="s:originTrace" v="n:7181125477683218680" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4p" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7181125477683218680" />
                </node>
                <node concept="3uibUv" id="4q" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7181125477683218680" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7181125477683218680" />
      </node>
    </node>
    <node concept="3clFb_" id="3Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7181125477683218680" />
      <node concept="3Tmbuc" id="5a" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181125477683218680" />
      </node>
      <node concept="3uibUv" id="5b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7181125477683218680" />
        <node concept="3uibUv" id="5e" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:7181125477683218680" />
        </node>
        <node concept="3uibUv" id="5f" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7181125477683218680" />
        </node>
      </node>
      <node concept="3clFbS" id="5c" role="3clF47">
        <uo k="s:originTrace" v="n:7181125477683218680" />
        <node concept="3clFbF" id="5g" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181125477683218680" />
          <node concept="2ShNRf" id="5h" role="3clFbG">
            <uo k="s:originTrace" v="n:7181125477683218680" />
            <node concept="YeOm9" id="5i" role="2ShVmc">
              <uo k="s:originTrace" v="n:7181125477683218680" />
              <node concept="1Y3b0j" id="5j" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7181125477683218680" />
                <node concept="3Tm1VV" id="5k" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7181125477683218680" />
                </node>
                <node concept="3clFb_" id="5l" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7181125477683218680" />
                  <node concept="3Tm1VV" id="5o" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7181125477683218680" />
                  </node>
                  <node concept="2AHcQZ" id="5p" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7181125477683218680" />
                  </node>
                  <node concept="3uibUv" id="5q" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7181125477683218680" />
                  </node>
                  <node concept="37vLTG" id="5r" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7181125477683218680" />
                    <node concept="3uibUv" id="5u" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:7181125477683218680" />
                    </node>
                    <node concept="2AHcQZ" id="5v" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7181125477683218680" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5s" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7181125477683218680" />
                    <node concept="3uibUv" id="5w" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7181125477683218680" />
                    </node>
                    <node concept="2AHcQZ" id="5x" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7181125477683218680" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5t" role="3clF47">
                    <uo k="s:originTrace" v="n:7181125477683218680" />
                    <node concept="3cpWs8" id="5y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7181125477683218680" />
                      <node concept="3cpWsn" id="5B" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7181125477683218680" />
                        <node concept="10P_77" id="5C" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7181125477683218680" />
                        </node>
                        <node concept="1rXfSq" id="5D" role="33vP2m">
                          <ref role="37wK5l" node="40" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:7181125477683218680" />
                          <node concept="2OqwBi" id="5E" role="37wK5m">
                            <uo k="s:originTrace" v="n:7181125477683218680" />
                            <node concept="37vLTw" id="5J" role="2Oq$k0">
                              <ref role="3cqZAo" node="5r" resolve="context" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                            <node concept="liA8E" id="5K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5F" role="37wK5m">
                            <uo k="s:originTrace" v="n:7181125477683218680" />
                            <node concept="37vLTw" id="5L" role="2Oq$k0">
                              <ref role="3cqZAo" node="5r" resolve="context" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                            <node concept="liA8E" id="5M" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5G" role="37wK5m">
                            <uo k="s:originTrace" v="n:7181125477683218680" />
                            <node concept="37vLTw" id="5N" role="2Oq$k0">
                              <ref role="3cqZAo" node="5r" resolve="context" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                            <node concept="liA8E" id="5O" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5H" role="37wK5m">
                            <uo k="s:originTrace" v="n:7181125477683218680" />
                            <node concept="37vLTw" id="5P" role="2Oq$k0">
                              <ref role="3cqZAo" node="5r" resolve="context" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                            <node concept="liA8E" id="5Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5I" role="37wK5m">
                            <uo k="s:originTrace" v="n:7181125477683218680" />
                            <node concept="37vLTw" id="5R" role="2Oq$k0">
                              <ref role="3cqZAo" node="5r" resolve="context" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                            <node concept="liA8E" id="5S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7181125477683218680" />
                    </node>
                    <node concept="3clFbJ" id="5$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7181125477683218680" />
                      <node concept="3clFbS" id="5T" role="3clFbx">
                        <uo k="s:originTrace" v="n:7181125477683218680" />
                        <node concept="3clFbF" id="5V" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7181125477683218680" />
                          <node concept="2OqwBi" id="5W" role="3clFbG">
                            <uo k="s:originTrace" v="n:7181125477683218680" />
                            <node concept="37vLTw" id="5X" role="2Oq$k0">
                              <ref role="3cqZAo" node="5s" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                            <node concept="liA8E" id="5Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                              <node concept="1dyn4i" id="5Z" role="37wK5m">
                                <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                <uo k="s:originTrace" v="n:7181125477683218680" />
                                <node concept="2ShNRf" id="60" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7181125477683218680" />
                                  <node concept="1pGfFk" id="61" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7181125477683218680" />
                                    <node concept="Xl_RD" id="62" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                      <uo k="s:originTrace" v="n:7181125477683218680" />
                                    </node>
                                    <node concept="Xl_RD" id="63" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580528" />
                                      <uo k="s:originTrace" v="n:7181125477683218680" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5U" role="3clFbw">
                        <uo k="s:originTrace" v="n:7181125477683218680" />
                        <node concept="3y3z36" id="64" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7181125477683218680" />
                          <node concept="10Nm6u" id="66" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7181125477683218680" />
                          </node>
                          <node concept="37vLTw" id="67" role="3uHU7B">
                            <ref role="3cqZAo" node="5s" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7181125477683218680" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="65" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7181125477683218680" />
                          <node concept="37vLTw" id="68" role="3fr31v">
                            <ref role="3cqZAo" node="5B" resolve="result" />
                            <uo k="s:originTrace" v="n:7181125477683218680" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7181125477683218680" />
                    </node>
                    <node concept="3clFbF" id="5A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7181125477683218680" />
                      <node concept="37vLTw" id="69" role="3clFbG">
                        <ref role="3cqZAo" node="5B" resolve="result" />
                        <uo k="s:originTrace" v="n:7181125477683218680" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5m" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:7181125477683218680" />
                </node>
                <node concept="3uibUv" id="5n" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7181125477683218680" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7181125477683218680" />
      </node>
    </node>
    <node concept="2YIFZL" id="3Z" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7181125477683218680" />
      <node concept="10P_77" id="6a" role="3clF45">
        <uo k="s:originTrace" v="n:7181125477683218680" />
      </node>
      <node concept="3Tm6S6" id="6b" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181125477683218680" />
      </node>
      <node concept="3clFbS" id="6c" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536580555" />
        <node concept="3clFbF" id="6h" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580556" />
          <node concept="3clFbT" id="6i" role="3clFbG">
            <property role="3clFbU" value="false" />
            <uo k="s:originTrace" v="n:1227128029536580557" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6d" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7181125477683218680" />
        <node concept="3uibUv" id="6j" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7181125477683218680" />
        </node>
      </node>
      <node concept="37vLTG" id="6e" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7181125477683218680" />
        <node concept="3uibUv" id="6k" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7181125477683218680" />
        </node>
      </node>
      <node concept="37vLTG" id="6f" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7181125477683218680" />
        <node concept="3uibUv" id="6l" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7181125477683218680" />
        </node>
      </node>
      <node concept="37vLTG" id="6g" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7181125477683218680" />
        <node concept="3uibUv" id="6m" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7181125477683218680" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="40" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:7181125477683218680" />
      <node concept="37vLTG" id="6n" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7181125477683218680" />
        <node concept="3uibUv" id="6v" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7181125477683218680" />
        </node>
      </node>
      <node concept="37vLTG" id="6o" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:7181125477683218680" />
        <node concept="3uibUv" id="6w" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7181125477683218680" />
        </node>
      </node>
      <node concept="37vLTG" id="6p" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7181125477683218680" />
        <node concept="3uibUv" id="6x" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7181125477683218680" />
        </node>
      </node>
      <node concept="37vLTG" id="6q" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7181125477683218680" />
        <node concept="3uibUv" id="6y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7181125477683218680" />
        </node>
      </node>
      <node concept="37vLTG" id="6r" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7181125477683218680" />
        <node concept="3uibUv" id="6z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7181125477683218680" />
        </node>
      </node>
      <node concept="10P_77" id="6s" role="3clF45">
        <uo k="s:originTrace" v="n:7181125477683218680" />
      </node>
      <node concept="3Tm6S6" id="6t" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181125477683218680" />
      </node>
      <node concept="3clFbS" id="6u" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536580529" />
        <node concept="3clFbJ" id="6$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580530" />
          <node concept="3clFbS" id="6B" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536580531" />
            <node concept="3cpWs6" id="6D" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536580532" />
              <node concept="2OqwBi" id="6E" role="3cqZAk">
                <uo k="s:originTrace" v="n:1227128029536580533" />
                <node concept="37vLTw" id="6F" role="2Oq$k0">
                  <ref role="3cqZAo" node="6p" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:1227128029536580551" />
                </node>
                <node concept="2Zo12i" id="6G" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536580535" />
                  <node concept="chp4Y" id="6H" role="2Zo12j">
                    <ref role="cht4Q" to="3ior:6eCuTcwOczV" resolve="BuildLayout_PureNode" />
                    <uo k="s:originTrace" v="n:1227128029536580536" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6C" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536580537" />
            <node concept="37vLTw" id="6I" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="childConcept" />
              <uo k="s:originTrace" v="n:1227128029536580552" />
            </node>
            <node concept="2Zo12i" id="6J" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536580539" />
              <node concept="chp4Y" id="6K" role="2Zo12j">
                <ref role="cht4Q" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                <uo k="s:originTrace" v="n:1227128029536580540" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6_" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <uo k="s:originTrace" v="n:1227128029536580541" />
          <node concept="3clFbS" id="6L" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536580542" />
            <node concept="3cpWs6" id="6N" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536580543" />
              <node concept="3clFbT" id="6O" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:1227128029536580544" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6M" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536580545" />
            <node concept="37vLTw" id="6P" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="childConcept" />
              <uo k="s:originTrace" v="n:1227128029536580553" />
            </node>
            <node concept="2Zo12i" id="6Q" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536580547" />
              <node concept="chp4Y" id="6R" role="2Zo12j">
                <ref role="cht4Q" to="3ior:4zlO3QT8mNE" resolve="BuildInputResourceSet" />
                <uo k="s:originTrace" v="n:1227128029536580548" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6A" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580549" />
          <node concept="3clFbT" id="6S" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1227128029536580550" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6T">
    <property role="3GE5qa" value="Layout.Java" />
    <property role="TrG5h" value="BuildLayout_CompileOutputOf_Constraints" />
    <uo k="s:originTrace" v="n:2591537044435952571" />
    <node concept="3Tm1VV" id="6U" role="1B3o_S">
      <uo k="s:originTrace" v="n:2591537044435952571" />
    </node>
    <node concept="3uibUv" id="6V" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2591537044435952571" />
    </node>
    <node concept="3clFbW" id="6W" role="jymVt">
      <uo k="s:originTrace" v="n:2591537044435952571" />
      <node concept="37vLTG" id="71" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2591537044435952571" />
        <node concept="3uibUv" id="74" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2591537044435952571" />
        </node>
      </node>
      <node concept="3cqZAl" id="72" role="3clF45">
        <uo k="s:originTrace" v="n:2591537044435952571" />
      </node>
      <node concept="3clFbS" id="73" role="3clF47">
        <uo k="s:originTrace" v="n:2591537044435952571" />
        <node concept="XkiVB" id="75" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2591537044435952571" />
          <node concept="1BaE9c" id="77" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildLayout_CompileOutputOf$1E" />
            <uo k="s:originTrace" v="n:2591537044435952571" />
            <node concept="2YIFZM" id="79" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2591537044435952571" />
              <node concept="11gdke" id="7a" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:2591537044435952571" />
              </node>
              <node concept="11gdke" id="7b" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:2591537044435952571" />
              </node>
              <node concept="11gdke" id="7c" role="37wK5m">
                <property role="11gdj1" value="23f6fd361bdcfd24L" />
                <uo k="s:originTrace" v="n:2591537044435952571" />
              </node>
              <node concept="Xl_RD" id="7d" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildLayout_CompileOutputOf" />
                <uo k="s:originTrace" v="n:2591537044435952571" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="78" role="37wK5m">
            <ref role="3cqZAo" node="71" resolve="initContext" />
            <uo k="s:originTrace" v="n:2591537044435952571" />
          </node>
        </node>
        <node concept="3clFbF" id="76" role="3cqZAp">
          <uo k="s:originTrace" v="n:2591537044435952571" />
          <node concept="1rXfSq" id="7e" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2591537044435952571" />
            <node concept="2ShNRf" id="7f" role="37wK5m">
              <uo k="s:originTrace" v="n:2591537044435952571" />
              <node concept="1pGfFk" id="7g" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="8f" resolve="BuildLayout_CompileOutputOf_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2591537044435952571" />
                <node concept="Xjq3P" id="7h" role="37wK5m">
                  <uo k="s:originTrace" v="n:2591537044435952571" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6X" role="jymVt">
      <uo k="s:originTrace" v="n:2591537044435952571" />
    </node>
    <node concept="3clFb_" id="6Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2591537044435952571" />
      <node concept="3Tmbuc" id="7i" role="1B3o_S">
        <uo k="s:originTrace" v="n:2591537044435952571" />
      </node>
      <node concept="3uibUv" id="7j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2591537044435952571" />
        <node concept="3uibUv" id="7m" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2591537044435952571" />
        </node>
        <node concept="3uibUv" id="7n" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2591537044435952571" />
        </node>
      </node>
      <node concept="3clFbS" id="7k" role="3clF47">
        <uo k="s:originTrace" v="n:2591537044435952571" />
        <node concept="3clFbF" id="7o" role="3cqZAp">
          <uo k="s:originTrace" v="n:2591537044435952571" />
          <node concept="2ShNRf" id="7p" role="3clFbG">
            <uo k="s:originTrace" v="n:2591537044435952571" />
            <node concept="YeOm9" id="7q" role="2ShVmc">
              <uo k="s:originTrace" v="n:2591537044435952571" />
              <node concept="1Y3b0j" id="7r" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2591537044435952571" />
                <node concept="3Tm1VV" id="7s" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2591537044435952571" />
                </node>
                <node concept="3clFb_" id="7t" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2591537044435952571" />
                  <node concept="3Tm1VV" id="7w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2591537044435952571" />
                  </node>
                  <node concept="2AHcQZ" id="7x" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2591537044435952571" />
                  </node>
                  <node concept="3uibUv" id="7y" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2591537044435952571" />
                  </node>
                  <node concept="37vLTG" id="7z" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2591537044435952571" />
                    <node concept="3uibUv" id="7A" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2591537044435952571" />
                    </node>
                    <node concept="2AHcQZ" id="7B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2591537044435952571" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7$" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2591537044435952571" />
                    <node concept="3uibUv" id="7C" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2591537044435952571" />
                    </node>
                    <node concept="2AHcQZ" id="7D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2591537044435952571" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7_" role="3clF47">
                    <uo k="s:originTrace" v="n:2591537044435952571" />
                    <node concept="3cpWs8" id="7E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2591537044435952571" />
                      <node concept="3cpWsn" id="7J" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2591537044435952571" />
                        <node concept="10P_77" id="7K" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2591537044435952571" />
                        </node>
                        <node concept="1rXfSq" id="7L" role="33vP2m">
                          <ref role="37wK5l" node="70" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2591537044435952571" />
                          <node concept="2OqwBi" id="7M" role="37wK5m">
                            <uo k="s:originTrace" v="n:2591537044435952571" />
                            <node concept="37vLTw" id="7Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="7z" resolve="context" />
                              <uo k="s:originTrace" v="n:2591537044435952571" />
                            </node>
                            <node concept="liA8E" id="7R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2591537044435952571" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7N" role="37wK5m">
                            <uo k="s:originTrace" v="n:2591537044435952571" />
                            <node concept="37vLTw" id="7S" role="2Oq$k0">
                              <ref role="3cqZAo" node="7z" resolve="context" />
                              <uo k="s:originTrace" v="n:2591537044435952571" />
                            </node>
                            <node concept="liA8E" id="7T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2591537044435952571" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7O" role="37wK5m">
                            <uo k="s:originTrace" v="n:2591537044435952571" />
                            <node concept="37vLTw" id="7U" role="2Oq$k0">
                              <ref role="3cqZAo" node="7z" resolve="context" />
                              <uo k="s:originTrace" v="n:2591537044435952571" />
                            </node>
                            <node concept="liA8E" id="7V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2591537044435952571" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7P" role="37wK5m">
                            <uo k="s:originTrace" v="n:2591537044435952571" />
                            <node concept="37vLTw" id="7W" role="2Oq$k0">
                              <ref role="3cqZAo" node="7z" resolve="context" />
                              <uo k="s:originTrace" v="n:2591537044435952571" />
                            </node>
                            <node concept="liA8E" id="7X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2591537044435952571" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2591537044435952571" />
                    </node>
                    <node concept="3clFbJ" id="7G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2591537044435952571" />
                      <node concept="3clFbS" id="7Y" role="3clFbx">
                        <uo k="s:originTrace" v="n:2591537044435952571" />
                        <node concept="3clFbF" id="80" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2591537044435952571" />
                          <node concept="2OqwBi" id="81" role="3clFbG">
                            <uo k="s:originTrace" v="n:2591537044435952571" />
                            <node concept="37vLTw" id="82" role="2Oq$k0">
                              <ref role="3cqZAo" node="7$" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2591537044435952571" />
                            </node>
                            <node concept="liA8E" id="83" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2591537044435952571" />
                              <node concept="1dyn4i" id="84" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2591537044435952571" />
                                <node concept="2ShNRf" id="85" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2591537044435952571" />
                                  <node concept="1pGfFk" id="86" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2591537044435952571" />
                                    <node concept="Xl_RD" id="87" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                      <uo k="s:originTrace" v="n:2591537044435952571" />
                                    </node>
                                    <node concept="Xl_RD" id="88" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580599" />
                                      <uo k="s:originTrace" v="n:2591537044435952571" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7Z" role="3clFbw">
                        <uo k="s:originTrace" v="n:2591537044435952571" />
                        <node concept="3y3z36" id="89" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2591537044435952571" />
                          <node concept="10Nm6u" id="8b" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2591537044435952571" />
                          </node>
                          <node concept="37vLTw" id="8c" role="3uHU7B">
                            <ref role="3cqZAo" node="7$" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2591537044435952571" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8a" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2591537044435952571" />
                          <node concept="37vLTw" id="8d" role="3fr31v">
                            <ref role="3cqZAo" node="7J" resolve="result" />
                            <uo k="s:originTrace" v="n:2591537044435952571" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2591537044435952571" />
                    </node>
                    <node concept="3clFbF" id="7I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2591537044435952571" />
                      <node concept="37vLTw" id="8e" role="3clFbG">
                        <ref role="3cqZAo" node="7J" resolve="result" />
                        <uo k="s:originTrace" v="n:2591537044435952571" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7u" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2591537044435952571" />
                </node>
                <node concept="3uibUv" id="7v" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2591537044435952571" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2591537044435952571" />
      </node>
    </node>
    <node concept="312cEu" id="6Z" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2591537044435952571" />
      <node concept="3clFbW" id="8f" role="jymVt">
        <uo k="s:originTrace" v="n:2591537044435952571" />
        <node concept="37vLTG" id="8i" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2591537044435952571" />
          <node concept="3uibUv" id="8l" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2591537044435952571" />
          </node>
        </node>
        <node concept="3cqZAl" id="8j" role="3clF45">
          <uo k="s:originTrace" v="n:2591537044435952571" />
        </node>
        <node concept="3clFbS" id="8k" role="3clF47">
          <uo k="s:originTrace" v="n:2591537044435952571" />
          <node concept="XkiVB" id="8m" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2591537044435952571" />
            <node concept="1BaE9c" id="8n" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="module$qsl4" />
              <uo k="s:originTrace" v="n:2591537044435952571" />
              <node concept="2YIFZM" id="8r" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2591537044435952571" />
                <node concept="11gdke" id="8s" role="37wK5m">
                  <property role="11gdj1" value="798100da4f0a421aL" />
                  <uo k="s:originTrace" v="n:2591537044435952571" />
                </node>
                <node concept="11gdke" id="8t" role="37wK5m">
                  <property role="11gdj1" value="b99171f8c50ce5d2L" />
                  <uo k="s:originTrace" v="n:2591537044435952571" />
                </node>
                <node concept="11gdke" id="8u" role="37wK5m">
                  <property role="11gdj1" value="23f6fd361bdcfd24L" />
                  <uo k="s:originTrace" v="n:2591537044435952571" />
                </node>
                <node concept="11gdke" id="8v" role="37wK5m">
                  <property role="11gdj1" value="23f6fd361bdcfd26L" />
                  <uo k="s:originTrace" v="n:2591537044435952571" />
                </node>
                <node concept="Xl_RD" id="8w" role="37wK5m">
                  <property role="Xl_RC" value="module" />
                  <uo k="s:originTrace" v="n:2591537044435952571" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8o" role="37wK5m">
              <ref role="3cqZAo" node="8i" resolve="container" />
              <uo k="s:originTrace" v="n:2591537044435952571" />
            </node>
            <node concept="3clFbT" id="8p" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2591537044435952571" />
            </node>
            <node concept="3clFbT" id="8q" role="37wK5m">
              <uo k="s:originTrace" v="n:2591537044435952571" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8g" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2591537044435952571" />
        <node concept="3Tm1VV" id="8x" role="1B3o_S">
          <uo k="s:originTrace" v="n:2591537044435952571" />
        </node>
        <node concept="3uibUv" id="8y" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2591537044435952571" />
        </node>
        <node concept="2AHcQZ" id="8z" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2591537044435952571" />
        </node>
        <node concept="3clFbS" id="8$" role="3clF47">
          <uo k="s:originTrace" v="n:2591537044435952571" />
          <node concept="3cpWs6" id="8A" role="3cqZAp">
            <uo k="s:originTrace" v="n:2591537044435952571" />
            <node concept="2YIFZM" id="8B" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:1224588814561883819" />
              <node concept="35c_gC" id="8C" role="37wK5m">
                <ref role="35c_gD" to="3ior:2fQZjorRfOB" resolve="BuildSource_CompilablePart" />
                <uo k="s:originTrace" v="n:1224588814561883819" />
              </node>
              <node concept="2ShNRf" id="8D" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561883819" />
                <node concept="1pGfFk" id="8E" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:1224588814561883819" />
                  <node concept="Xl_RD" id="8F" role="37wK5m">
                    <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                    <uo k="s:originTrace" v="n:1224588814561883819" />
                  </node>
                  <node concept="Xl_RD" id="8G" role="37wK5m">
                    <property role="Xl_RC" value="1224588814561883819" />
                    <uo k="s:originTrace" v="n:1224588814561883819" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2591537044435952571" />
        </node>
      </node>
      <node concept="3uibUv" id="8h" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2591537044435952571" />
      </node>
    </node>
    <node concept="2YIFZL" id="70" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2591537044435952571" />
      <node concept="10P_77" id="8H" role="3clF45">
        <uo k="s:originTrace" v="n:2591537044435952571" />
      </node>
      <node concept="3Tm6S6" id="8I" role="1B3o_S">
        <uo k="s:originTrace" v="n:2591537044435952571" />
      </node>
      <node concept="3clFbS" id="8J" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536580600" />
        <node concept="3clFbF" id="8O" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580601" />
          <node concept="2OqwBi" id="8P" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536580602" />
            <node concept="37vLTw" id="8Q" role="2Oq$k0">
              <ref role="3cqZAo" node="8L" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536580603" />
            </node>
            <node concept="1mIQ4w" id="8R" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536580604" />
              <node concept="chp4Y" id="8S" role="cj9EA">
                <ref role="cht4Q" to="3ior:6qcrfIJF7Yq" resolve="BuildLayout_Jar" />
                <uo k="s:originTrace" v="n:1227128029536580605" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8K" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2591537044435952571" />
        <node concept="3uibUv" id="8T" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2591537044435952571" />
        </node>
      </node>
      <node concept="37vLTG" id="8L" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2591537044435952571" />
        <node concept="3uibUv" id="8U" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2591537044435952571" />
        </node>
      </node>
      <node concept="37vLTG" id="8M" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2591537044435952571" />
        <node concept="3uibUv" id="8V" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2591537044435952571" />
        </node>
      </node>
      <node concept="37vLTG" id="8N" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2591537044435952571" />
        <node concept="3uibUv" id="8W" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2591537044435952571" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8X">
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildLayout_Constraints" />
    <uo k="s:originTrace" v="n:4993211115183387848" />
    <node concept="3Tm1VV" id="8Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:4993211115183387848" />
    </node>
    <node concept="3uibUv" id="8Z" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4993211115183387848" />
    </node>
    <node concept="3clFbW" id="90" role="jymVt">
      <uo k="s:originTrace" v="n:4993211115183387848" />
      <node concept="37vLTG" id="94" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4993211115183387848" />
        <node concept="3uibUv" id="97" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4993211115183387848" />
        </node>
      </node>
      <node concept="3cqZAl" id="95" role="3clF45">
        <uo k="s:originTrace" v="n:4993211115183387848" />
      </node>
      <node concept="3clFbS" id="96" role="3clF47">
        <uo k="s:originTrace" v="n:4993211115183387848" />
        <node concept="XkiVB" id="98" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4993211115183387848" />
          <node concept="1BaE9c" id="99" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildLayout$aH" />
            <uo k="s:originTrace" v="n:4993211115183387848" />
            <node concept="2YIFZM" id="9b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4993211115183387848" />
              <node concept="11gdke" id="9c" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:4993211115183387848" />
              </node>
              <node concept="11gdke" id="9d" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:4993211115183387848" />
              </node>
              <node concept="11gdke" id="9e" role="37wK5m">
                <property role="11gdj1" value="4df58c6f18f84a14L" />
                <uo k="s:originTrace" v="n:4993211115183387848" />
              </node>
              <node concept="Xl_RD" id="9f" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildLayout" />
                <uo k="s:originTrace" v="n:4993211115183387848" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9a" role="37wK5m">
            <ref role="3cqZAo" node="94" resolve="initContext" />
            <uo k="s:originTrace" v="n:4993211115183387848" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="91" role="jymVt">
      <uo k="s:originTrace" v="n:4993211115183387848" />
    </node>
    <node concept="3clFb_" id="92" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4993211115183387848" />
      <node concept="3Tmbuc" id="9g" role="1B3o_S">
        <uo k="s:originTrace" v="n:4993211115183387848" />
      </node>
      <node concept="3uibUv" id="9h" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4993211115183387848" />
        <node concept="3uibUv" id="9k" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4993211115183387848" />
        </node>
        <node concept="3uibUv" id="9l" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4993211115183387848" />
        </node>
      </node>
      <node concept="3clFbS" id="9i" role="3clF47">
        <uo k="s:originTrace" v="n:4993211115183387848" />
        <node concept="3clFbF" id="9m" role="3cqZAp">
          <uo k="s:originTrace" v="n:4993211115183387848" />
          <node concept="2ShNRf" id="9n" role="3clFbG">
            <uo k="s:originTrace" v="n:4993211115183387848" />
            <node concept="YeOm9" id="9o" role="2ShVmc">
              <uo k="s:originTrace" v="n:4993211115183387848" />
              <node concept="1Y3b0j" id="9p" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4993211115183387848" />
                <node concept="3Tm1VV" id="9q" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4993211115183387848" />
                </node>
                <node concept="3clFb_" id="9r" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4993211115183387848" />
                  <node concept="3Tm1VV" id="9u" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4993211115183387848" />
                  </node>
                  <node concept="2AHcQZ" id="9v" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4993211115183387848" />
                  </node>
                  <node concept="3uibUv" id="9w" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4993211115183387848" />
                  </node>
                  <node concept="37vLTG" id="9x" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4993211115183387848" />
                    <node concept="3uibUv" id="9$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4993211115183387848" />
                    </node>
                    <node concept="2AHcQZ" id="9_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4993211115183387848" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="9y" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4993211115183387848" />
                    <node concept="3uibUv" id="9A" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4993211115183387848" />
                    </node>
                    <node concept="2AHcQZ" id="9B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4993211115183387848" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="9z" role="3clF47">
                    <uo k="s:originTrace" v="n:4993211115183387848" />
                    <node concept="3cpWs8" id="9C" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4993211115183387848" />
                      <node concept="3cpWsn" id="9H" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4993211115183387848" />
                        <node concept="10P_77" id="9I" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4993211115183387848" />
                        </node>
                        <node concept="1rXfSq" id="9J" role="33vP2m">
                          <ref role="37wK5l" node="93" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4993211115183387848" />
                          <node concept="2OqwBi" id="9K" role="37wK5m">
                            <uo k="s:originTrace" v="n:4993211115183387848" />
                            <node concept="37vLTw" id="9O" role="2Oq$k0">
                              <ref role="3cqZAo" node="9x" resolve="context" />
                              <uo k="s:originTrace" v="n:4993211115183387848" />
                            </node>
                            <node concept="liA8E" id="9P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4993211115183387848" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9L" role="37wK5m">
                            <uo k="s:originTrace" v="n:4993211115183387848" />
                            <node concept="37vLTw" id="9Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="9x" resolve="context" />
                              <uo k="s:originTrace" v="n:4993211115183387848" />
                            </node>
                            <node concept="liA8E" id="9R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4993211115183387848" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9M" role="37wK5m">
                            <uo k="s:originTrace" v="n:4993211115183387848" />
                            <node concept="37vLTw" id="9S" role="2Oq$k0">
                              <ref role="3cqZAo" node="9x" resolve="context" />
                              <uo k="s:originTrace" v="n:4993211115183387848" />
                            </node>
                            <node concept="liA8E" id="9T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4993211115183387848" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9N" role="37wK5m">
                            <uo k="s:originTrace" v="n:4993211115183387848" />
                            <node concept="37vLTw" id="9U" role="2Oq$k0">
                              <ref role="3cqZAo" node="9x" resolve="context" />
                              <uo k="s:originTrace" v="n:4993211115183387848" />
                            </node>
                            <node concept="liA8E" id="9V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4993211115183387848" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4993211115183387848" />
                    </node>
                    <node concept="3clFbJ" id="9E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4993211115183387848" />
                      <node concept="3clFbS" id="9W" role="3clFbx">
                        <uo k="s:originTrace" v="n:4993211115183387848" />
                        <node concept="3clFbF" id="9Y" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4993211115183387848" />
                          <node concept="2OqwBi" id="9Z" role="3clFbG">
                            <uo k="s:originTrace" v="n:4993211115183387848" />
                            <node concept="37vLTw" id="a0" role="2Oq$k0">
                              <ref role="3cqZAo" node="9y" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4993211115183387848" />
                            </node>
                            <node concept="liA8E" id="a1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4993211115183387848" />
                              <node concept="1dyn4i" id="a2" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4993211115183387848" />
                                <node concept="2ShNRf" id="a3" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4993211115183387848" />
                                  <node concept="1pGfFk" id="a4" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4993211115183387848" />
                                    <node concept="Xl_RD" id="a5" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                      <uo k="s:originTrace" v="n:4993211115183387848" />
                                    </node>
                                    <node concept="Xl_RD" id="a6" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580511" />
                                      <uo k="s:originTrace" v="n:4993211115183387848" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="9X" role="3clFbw">
                        <uo k="s:originTrace" v="n:4993211115183387848" />
                        <node concept="3y3z36" id="a7" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4993211115183387848" />
                          <node concept="10Nm6u" id="a9" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4993211115183387848" />
                          </node>
                          <node concept="37vLTw" id="aa" role="3uHU7B">
                            <ref role="3cqZAo" node="9y" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4993211115183387848" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="a8" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4993211115183387848" />
                          <node concept="37vLTw" id="ab" role="3fr31v">
                            <ref role="3cqZAo" node="9H" resolve="result" />
                            <uo k="s:originTrace" v="n:4993211115183387848" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4993211115183387848" />
                    </node>
                    <node concept="3clFbF" id="9G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4993211115183387848" />
                      <node concept="37vLTw" id="ac" role="3clFbG">
                        <ref role="3cqZAo" node="9H" resolve="result" />
                        <uo k="s:originTrace" v="n:4993211115183387848" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9s" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4993211115183387848" />
                </node>
                <node concept="3uibUv" id="9t" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4993211115183387848" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4993211115183387848" />
      </node>
    </node>
    <node concept="2YIFZL" id="93" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4993211115183387848" />
      <node concept="10P_77" id="ad" role="3clF45">
        <uo k="s:originTrace" v="n:4993211115183387848" />
      </node>
      <node concept="3Tm6S6" id="ae" role="1B3o_S">
        <uo k="s:originTrace" v="n:4993211115183387848" />
      </node>
      <node concept="3clFbS" id="af" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536580512" />
        <node concept="3clFbF" id="ak" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580513" />
          <node concept="22lmx$" id="al" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536580514" />
            <node concept="2OqwBi" id="am" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536580515" />
              <node concept="37vLTw" id="ao" role="2Oq$k0">
                <ref role="3cqZAo" node="ah" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536580516" />
              </node>
              <node concept="1mIQ4w" id="ap" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536580517" />
                <node concept="chp4Y" id="aq" role="cj9EA">
                  <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  <uo k="s:originTrace" v="n:1227128029536580518" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="an" role="3uHU7w">
              <uo k="s:originTrace" v="n:8421617199856397733" />
              <node concept="37vLTw" id="ar" role="2Oq$k0">
                <ref role="3cqZAo" node="ah" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8421617199856396808" />
              </node>
              <node concept="2qgKlT" id="as" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                <uo k="s:originTrace" v="n:8421617199856399358" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ag" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4993211115183387848" />
        <node concept="3uibUv" id="at" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4993211115183387848" />
        </node>
      </node>
      <node concept="37vLTG" id="ah" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4993211115183387848" />
        <node concept="3uibUv" id="au" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4993211115183387848" />
        </node>
      </node>
      <node concept="37vLTG" id="ai" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4993211115183387848" />
        <node concept="3uibUv" id="av" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4993211115183387848" />
        </node>
      </node>
      <node concept="37vLTG" id="aj" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4993211115183387848" />
        <node concept="3uibUv" id="aw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4993211115183387848" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ax">
    <property role="3GE5qa" value="Layout.External" />
    <property role="TrG5h" value="BuildLayout_FileStub_Constraints" />
    <uo k="s:originTrace" v="n:7181125477683370817" />
    <node concept="3Tm1VV" id="ay" role="1B3o_S">
      <uo k="s:originTrace" v="n:7181125477683370817" />
    </node>
    <node concept="3uibUv" id="az" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7181125477683370817" />
    </node>
    <node concept="3clFbW" id="a$" role="jymVt">
      <uo k="s:originTrace" v="n:7181125477683370817" />
      <node concept="37vLTG" id="aC" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7181125477683370817" />
        <node concept="3uibUv" id="aF" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7181125477683370817" />
        </node>
      </node>
      <node concept="3cqZAl" id="aD" role="3clF45">
        <uo k="s:originTrace" v="n:7181125477683370817" />
      </node>
      <node concept="3clFbS" id="aE" role="3clF47">
        <uo k="s:originTrace" v="n:7181125477683370817" />
        <node concept="XkiVB" id="aG" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7181125477683370817" />
          <node concept="1BaE9c" id="aH" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildLayout_FileStub$8k" />
            <uo k="s:originTrace" v="n:7181125477683370817" />
            <node concept="2YIFZM" id="aJ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7181125477683370817" />
              <node concept="11gdke" id="aK" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:7181125477683370817" />
              </node>
              <node concept="11gdke" id="aL" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:7181125477683370817" />
              </node>
              <node concept="11gdke" id="aM" role="37wK5m">
                <property role="11gdj1" value="63a87b9320d31b36L" />
                <uo k="s:originTrace" v="n:7181125477683370817" />
              </node>
              <node concept="Xl_RD" id="aN" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildLayout_FileStub" />
                <uo k="s:originTrace" v="n:7181125477683370817" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="aI" role="37wK5m">
            <ref role="3cqZAo" node="aC" resolve="initContext" />
            <uo k="s:originTrace" v="n:7181125477683370817" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a_" role="jymVt">
      <uo k="s:originTrace" v="n:7181125477683370817" />
    </node>
    <node concept="3clFb_" id="aA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7181125477683370817" />
      <node concept="3Tmbuc" id="aO" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181125477683370817" />
      </node>
      <node concept="3uibUv" id="aP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7181125477683370817" />
        <node concept="3uibUv" id="aS" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7181125477683370817" />
        </node>
        <node concept="3uibUv" id="aT" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7181125477683370817" />
        </node>
      </node>
      <node concept="3clFbS" id="aQ" role="3clF47">
        <uo k="s:originTrace" v="n:7181125477683370817" />
        <node concept="3clFbF" id="aU" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181125477683370817" />
          <node concept="2ShNRf" id="aV" role="3clFbG">
            <uo k="s:originTrace" v="n:7181125477683370817" />
            <node concept="YeOm9" id="aW" role="2ShVmc">
              <uo k="s:originTrace" v="n:7181125477683370817" />
              <node concept="1Y3b0j" id="aX" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7181125477683370817" />
                <node concept="3Tm1VV" id="aY" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7181125477683370817" />
                </node>
                <node concept="3clFb_" id="aZ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7181125477683370817" />
                  <node concept="3Tm1VV" id="b2" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7181125477683370817" />
                  </node>
                  <node concept="2AHcQZ" id="b3" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7181125477683370817" />
                  </node>
                  <node concept="3uibUv" id="b4" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7181125477683370817" />
                  </node>
                  <node concept="37vLTG" id="b5" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7181125477683370817" />
                    <node concept="3uibUv" id="b8" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7181125477683370817" />
                    </node>
                    <node concept="2AHcQZ" id="b9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7181125477683370817" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="b6" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7181125477683370817" />
                    <node concept="3uibUv" id="ba" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7181125477683370817" />
                    </node>
                    <node concept="2AHcQZ" id="bb" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7181125477683370817" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="b7" role="3clF47">
                    <uo k="s:originTrace" v="n:7181125477683370817" />
                    <node concept="3cpWs8" id="bc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7181125477683370817" />
                      <node concept="3cpWsn" id="bh" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7181125477683370817" />
                        <node concept="10P_77" id="bi" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7181125477683370817" />
                        </node>
                        <node concept="1rXfSq" id="bj" role="33vP2m">
                          <ref role="37wK5l" node="aB" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7181125477683370817" />
                          <node concept="2OqwBi" id="bk" role="37wK5m">
                            <uo k="s:originTrace" v="n:7181125477683370817" />
                            <node concept="37vLTw" id="bo" role="2Oq$k0">
                              <ref role="3cqZAo" node="b5" resolve="context" />
                              <uo k="s:originTrace" v="n:7181125477683370817" />
                            </node>
                            <node concept="liA8E" id="bp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7181125477683370817" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bl" role="37wK5m">
                            <uo k="s:originTrace" v="n:7181125477683370817" />
                            <node concept="37vLTw" id="bq" role="2Oq$k0">
                              <ref role="3cqZAo" node="b5" resolve="context" />
                              <uo k="s:originTrace" v="n:7181125477683370817" />
                            </node>
                            <node concept="liA8E" id="br" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7181125477683370817" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bm" role="37wK5m">
                            <uo k="s:originTrace" v="n:7181125477683370817" />
                            <node concept="37vLTw" id="bs" role="2Oq$k0">
                              <ref role="3cqZAo" node="b5" resolve="context" />
                              <uo k="s:originTrace" v="n:7181125477683370817" />
                            </node>
                            <node concept="liA8E" id="bt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7181125477683370817" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bn" role="37wK5m">
                            <uo k="s:originTrace" v="n:7181125477683370817" />
                            <node concept="37vLTw" id="bu" role="2Oq$k0">
                              <ref role="3cqZAo" node="b5" resolve="context" />
                              <uo k="s:originTrace" v="n:7181125477683370817" />
                            </node>
                            <node concept="liA8E" id="bv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7181125477683370817" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7181125477683370817" />
                    </node>
                    <node concept="3clFbJ" id="be" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7181125477683370817" />
                      <node concept="3clFbS" id="bw" role="3clFbx">
                        <uo k="s:originTrace" v="n:7181125477683370817" />
                        <node concept="3clFbF" id="by" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7181125477683370817" />
                          <node concept="2OqwBi" id="bz" role="3clFbG">
                            <uo k="s:originTrace" v="n:7181125477683370817" />
                            <node concept="37vLTw" id="b$" role="2Oq$k0">
                              <ref role="3cqZAo" node="b6" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7181125477683370817" />
                            </node>
                            <node concept="liA8E" id="b_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7181125477683370817" />
                              <node concept="1dyn4i" id="bA" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7181125477683370817" />
                                <node concept="2ShNRf" id="bB" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7181125477683370817" />
                                  <node concept="1pGfFk" id="bC" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7181125477683370817" />
                                    <node concept="Xl_RD" id="bD" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                      <uo k="s:originTrace" v="n:7181125477683370817" />
                                    </node>
                                    <node concept="Xl_RD" id="bE" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580384" />
                                      <uo k="s:originTrace" v="n:7181125477683370817" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="bx" role="3clFbw">
                        <uo k="s:originTrace" v="n:7181125477683370817" />
                        <node concept="3y3z36" id="bF" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7181125477683370817" />
                          <node concept="10Nm6u" id="bH" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7181125477683370817" />
                          </node>
                          <node concept="37vLTw" id="bI" role="3uHU7B">
                            <ref role="3cqZAo" node="b6" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7181125477683370817" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="bG" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7181125477683370817" />
                          <node concept="37vLTw" id="bJ" role="3fr31v">
                            <ref role="3cqZAo" node="bh" resolve="result" />
                            <uo k="s:originTrace" v="n:7181125477683370817" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7181125477683370817" />
                    </node>
                    <node concept="3clFbF" id="bg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7181125477683370817" />
                      <node concept="37vLTw" id="bK" role="3clFbG">
                        <ref role="3cqZAo" node="bh" resolve="result" />
                        <uo k="s:originTrace" v="n:7181125477683370817" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="b0" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7181125477683370817" />
                </node>
                <node concept="3uibUv" id="b1" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7181125477683370817" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7181125477683370817" />
      </node>
    </node>
    <node concept="2YIFZL" id="aB" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7181125477683370817" />
      <node concept="10P_77" id="bL" role="3clF45">
        <uo k="s:originTrace" v="n:7181125477683370817" />
      </node>
      <node concept="3Tm6S6" id="bM" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181125477683370817" />
      </node>
      <node concept="3clFbS" id="bN" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536580385" />
        <node concept="3clFbF" id="bS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580386" />
          <node concept="2OqwBi" id="bT" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536580387" />
            <node concept="2OqwBi" id="bU" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536580388" />
              <node concept="37vLTw" id="bW" role="2Oq$k0">
                <ref role="3cqZAo" node="bP" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536580389" />
              </node>
              <node concept="2Xjw5R" id="bX" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536580390" />
                <node concept="1xMEDy" id="bY" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536580391" />
                  <node concept="chp4Y" id="c0" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:6eCuTcwObZ9" resolve="BuildExternalLayout" />
                    <uo k="s:originTrace" v="n:1227128029536580392" />
                  </node>
                </node>
                <node concept="1xIGOp" id="bZ" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536580393" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="bV" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536580394" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bO" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7181125477683370817" />
        <node concept="3uibUv" id="c1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7181125477683370817" />
        </node>
      </node>
      <node concept="37vLTG" id="bP" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7181125477683370817" />
        <node concept="3uibUv" id="c2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7181125477683370817" />
        </node>
      </node>
      <node concept="37vLTG" id="bQ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7181125477683370817" />
        <node concept="3uibUv" id="c3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7181125477683370817" />
        </node>
      </node>
      <node concept="37vLTG" id="bR" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7181125477683370817" />
        <node concept="3uibUv" id="c4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7181125477683370817" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c5">
    <property role="3GE5qa" value="Layout.File" />
    <property role="TrG5h" value="BuildLayout_File_Constraints" />
    <uo k="s:originTrace" v="n:2750015747481358840" />
    <node concept="3Tm1VV" id="c6" role="1B3o_S">
      <uo k="s:originTrace" v="n:2750015747481358840" />
    </node>
    <node concept="3uibUv" id="c7" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2750015747481358840" />
    </node>
    <node concept="3clFbW" id="c8" role="jymVt">
      <uo k="s:originTrace" v="n:2750015747481358840" />
      <node concept="37vLTG" id="cc" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2750015747481358840" />
        <node concept="3uibUv" id="cf" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2750015747481358840" />
        </node>
      </node>
      <node concept="3cqZAl" id="cd" role="3clF45">
        <uo k="s:originTrace" v="n:2750015747481358840" />
      </node>
      <node concept="3clFbS" id="ce" role="3clF47">
        <uo k="s:originTrace" v="n:2750015747481358840" />
        <node concept="XkiVB" id="cg" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2750015747481358840" />
          <node concept="1BaE9c" id="ch" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildLayout_File$Kk" />
            <uo k="s:originTrace" v="n:2750015747481358840" />
            <node concept="2YIFZM" id="cj" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2750015747481358840" />
              <node concept="11gdke" id="ck" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:2750015747481358840" />
              </node>
              <node concept="11gdke" id="cl" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:2750015747481358840" />
              </node>
              <node concept="11gdke" id="cm" role="37wK5m">
                <property role="11gdj1" value="7ea63ceef6e8c0edL" />
                <uo k="s:originTrace" v="n:2750015747481358840" />
              </node>
              <node concept="Xl_RD" id="cn" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildLayout_File" />
                <uo k="s:originTrace" v="n:2750015747481358840" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ci" role="37wK5m">
            <ref role="3cqZAo" node="cc" resolve="initContext" />
            <uo k="s:originTrace" v="n:2750015747481358840" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="c9" role="jymVt">
      <uo k="s:originTrace" v="n:2750015747481358840" />
    </node>
    <node concept="3clFb_" id="ca" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2750015747481358840" />
      <node concept="3Tmbuc" id="co" role="1B3o_S">
        <uo k="s:originTrace" v="n:2750015747481358840" />
      </node>
      <node concept="3uibUv" id="cp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2750015747481358840" />
        <node concept="3uibUv" id="cs" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:2750015747481358840" />
        </node>
        <node concept="3uibUv" id="ct" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2750015747481358840" />
        </node>
      </node>
      <node concept="3clFbS" id="cq" role="3clF47">
        <uo k="s:originTrace" v="n:2750015747481358840" />
        <node concept="3clFbF" id="cu" role="3cqZAp">
          <uo k="s:originTrace" v="n:2750015747481358840" />
          <node concept="2ShNRf" id="cv" role="3clFbG">
            <uo k="s:originTrace" v="n:2750015747481358840" />
            <node concept="YeOm9" id="cw" role="2ShVmc">
              <uo k="s:originTrace" v="n:2750015747481358840" />
              <node concept="1Y3b0j" id="cx" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2750015747481358840" />
                <node concept="3Tm1VV" id="cy" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2750015747481358840" />
                </node>
                <node concept="3clFb_" id="cz" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2750015747481358840" />
                  <node concept="3Tm1VV" id="cA" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2750015747481358840" />
                  </node>
                  <node concept="2AHcQZ" id="cB" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2750015747481358840" />
                  </node>
                  <node concept="3uibUv" id="cC" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2750015747481358840" />
                  </node>
                  <node concept="37vLTG" id="cD" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2750015747481358840" />
                    <node concept="3uibUv" id="cG" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:2750015747481358840" />
                    </node>
                    <node concept="2AHcQZ" id="cH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2750015747481358840" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="cE" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2750015747481358840" />
                    <node concept="3uibUv" id="cI" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2750015747481358840" />
                    </node>
                    <node concept="2AHcQZ" id="cJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2750015747481358840" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="cF" role="3clF47">
                    <uo k="s:originTrace" v="n:2750015747481358840" />
                    <node concept="3cpWs8" id="cK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2750015747481358840" />
                      <node concept="3cpWsn" id="cP" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2750015747481358840" />
                        <node concept="10P_77" id="cQ" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2750015747481358840" />
                        </node>
                        <node concept="1rXfSq" id="cR" role="33vP2m">
                          <ref role="37wK5l" node="cb" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:2750015747481358840" />
                          <node concept="2OqwBi" id="cS" role="37wK5m">
                            <uo k="s:originTrace" v="n:2750015747481358840" />
                            <node concept="37vLTw" id="cW" role="2Oq$k0">
                              <ref role="3cqZAo" node="cD" resolve="context" />
                              <uo k="s:originTrace" v="n:2750015747481358840" />
                            </node>
                            <node concept="liA8E" id="cX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2750015747481358840" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cT" role="37wK5m">
                            <uo k="s:originTrace" v="n:2750015747481358840" />
                            <node concept="37vLTw" id="cY" role="2Oq$k0">
                              <ref role="3cqZAo" node="cD" resolve="context" />
                              <uo k="s:originTrace" v="n:2750015747481358840" />
                            </node>
                            <node concept="liA8E" id="cZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:2750015747481358840" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cU" role="37wK5m">
                            <uo k="s:originTrace" v="n:2750015747481358840" />
                            <node concept="37vLTw" id="d0" role="2Oq$k0">
                              <ref role="3cqZAo" node="cD" resolve="context" />
                              <uo k="s:originTrace" v="n:2750015747481358840" />
                            </node>
                            <node concept="liA8E" id="d1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:2750015747481358840" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cV" role="37wK5m">
                            <uo k="s:originTrace" v="n:2750015747481358840" />
                            <node concept="37vLTw" id="d2" role="2Oq$k0">
                              <ref role="3cqZAo" node="cD" resolve="context" />
                              <uo k="s:originTrace" v="n:2750015747481358840" />
                            </node>
                            <node concept="liA8E" id="d3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2750015747481358840" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2750015747481358840" />
                    </node>
                    <node concept="3clFbJ" id="cM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2750015747481358840" />
                      <node concept="3clFbS" id="d4" role="3clFbx">
                        <uo k="s:originTrace" v="n:2750015747481358840" />
                        <node concept="3clFbF" id="d6" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2750015747481358840" />
                          <node concept="2OqwBi" id="d7" role="3clFbG">
                            <uo k="s:originTrace" v="n:2750015747481358840" />
                            <node concept="37vLTw" id="d8" role="2Oq$k0">
                              <ref role="3cqZAo" node="cE" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2750015747481358840" />
                            </node>
                            <node concept="liA8E" id="d9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2750015747481358840" />
                              <node concept="1dyn4i" id="da" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:2750015747481358840" />
                                <node concept="2ShNRf" id="db" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2750015747481358840" />
                                  <node concept="1pGfFk" id="dc" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2750015747481358840" />
                                    <node concept="Xl_RD" id="dd" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                      <uo k="s:originTrace" v="n:2750015747481358840" />
                                    </node>
                                    <node concept="Xl_RD" id="de" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580613" />
                                      <uo k="s:originTrace" v="n:2750015747481358840" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="d5" role="3clFbw">
                        <uo k="s:originTrace" v="n:2750015747481358840" />
                        <node concept="3y3z36" id="df" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2750015747481358840" />
                          <node concept="10Nm6u" id="dh" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2750015747481358840" />
                          </node>
                          <node concept="37vLTw" id="di" role="3uHU7B">
                            <ref role="3cqZAo" node="cE" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2750015747481358840" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="dg" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2750015747481358840" />
                          <node concept="37vLTw" id="dj" role="3fr31v">
                            <ref role="3cqZAo" node="cP" resolve="result" />
                            <uo k="s:originTrace" v="n:2750015747481358840" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2750015747481358840" />
                    </node>
                    <node concept="3clFbF" id="cO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2750015747481358840" />
                      <node concept="37vLTw" id="dk" role="3clFbG">
                        <ref role="3cqZAo" node="cP" resolve="result" />
                        <uo k="s:originTrace" v="n:2750015747481358840" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="c$" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:2750015747481358840" />
                </node>
                <node concept="3uibUv" id="c_" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2750015747481358840" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2750015747481358840" />
      </node>
    </node>
    <node concept="2YIFZL" id="cb" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:2750015747481358840" />
      <node concept="10P_77" id="dl" role="3clF45">
        <uo k="s:originTrace" v="n:2750015747481358840" />
      </node>
      <node concept="3Tm6S6" id="dm" role="1B3o_S">
        <uo k="s:originTrace" v="n:2750015747481358840" />
      </node>
      <node concept="3clFbS" id="dn" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536580614" />
        <node concept="3clFbJ" id="ds" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580615" />
          <node concept="3clFbS" id="du" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536580616" />
            <node concept="3cpWs6" id="dw" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536580617" />
              <node concept="2OqwBi" id="dx" role="3cqZAk">
                <uo k="s:originTrace" v="n:1227128029536580618" />
                <node concept="37vLTw" id="dy" role="2Oq$k0">
                  <ref role="3cqZAo" node="dq" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:1227128029536580627" />
                </node>
                <node concept="2Zo12i" id="dz" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536580620" />
                  <node concept="chp4Y" id="d$" role="2Zo12j">
                    <ref role="cht4Q" to="3ior:7XQqoCTjsKN" resolve="BuildLayout_CopyHandler" />
                    <uo k="s:originTrace" v="n:1227128029536580621" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="dv" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536580622" />
            <node concept="359W_D" id="d_" role="3uHU7w">
              <ref role="359W_E" to="3ior:7UAfeVQUc3H" resolve="BuildLayout_File" />
              <ref role="359W_F" to="3ior:7UAfeVQUc4A" resolve="parameters" />
              <uo k="s:originTrace" v="n:1227128029536580629" />
            </node>
            <node concept="37vLTw" id="dA" role="3uHU7B">
              <ref role="3cqZAo" node="dr" resolve="link" />
              <uo k="s:originTrace" v="n:1227128029536580628" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dt" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580625" />
          <node concept="3clFbT" id="dB" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1227128029536580626" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="do" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2750015747481358840" />
        <node concept="3uibUv" id="dC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2750015747481358840" />
        </node>
      </node>
      <node concept="37vLTG" id="dp" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:2750015747481358840" />
        <node concept="3uibUv" id="dD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2750015747481358840" />
        </node>
      </node>
      <node concept="37vLTG" id="dq" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2750015747481358840" />
        <node concept="3uibUv" id="dE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2750015747481358840" />
        </node>
      </node>
      <node concept="37vLTG" id="dr" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2750015747481358840" />
        <node concept="3uibUv" id="dF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2750015747481358840" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dG">
    <property role="3GE5qa" value="Layout.File" />
    <property role="TrG5h" value="BuildLayout_Filemode_Constraints" />
    <uo k="s:originTrace" v="n:7801138212747054669" />
    <node concept="3Tm1VV" id="dH" role="1B3o_S">
      <uo k="s:originTrace" v="n:7801138212747054669" />
    </node>
    <node concept="3uibUv" id="dI" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7801138212747054669" />
    </node>
    <node concept="3clFbW" id="dJ" role="jymVt">
      <uo k="s:originTrace" v="n:7801138212747054669" />
      <node concept="37vLTG" id="dN" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7801138212747054669" />
        <node concept="3uibUv" id="dQ" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7801138212747054669" />
        </node>
      </node>
      <node concept="3cqZAl" id="dO" role="3clF45">
        <uo k="s:originTrace" v="n:7801138212747054669" />
      </node>
      <node concept="3clFbS" id="dP" role="3clF47">
        <uo k="s:originTrace" v="n:7801138212747054669" />
        <node concept="XkiVB" id="dR" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7801138212747054669" />
          <node concept="1BaE9c" id="dS" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildLayout_Filemode$sx" />
            <uo k="s:originTrace" v="n:7801138212747054669" />
            <node concept="2YIFZM" id="dU" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7801138212747054669" />
              <node concept="11gdke" id="dV" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:7801138212747054669" />
              </node>
              <node concept="11gdke" id="dW" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:7801138212747054669" />
              </node>
              <node concept="11gdke" id="dX" role="37wK5m">
                <property role="11gdj1" value="6c4335df4e838e40L" />
                <uo k="s:originTrace" v="n:7801138212747054669" />
              </node>
              <node concept="Xl_RD" id="dY" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildLayout_Filemode" />
                <uo k="s:originTrace" v="n:7801138212747054669" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="dT" role="37wK5m">
            <ref role="3cqZAo" node="dN" resolve="initContext" />
            <uo k="s:originTrace" v="n:7801138212747054669" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dK" role="jymVt">
      <uo k="s:originTrace" v="n:7801138212747054669" />
    </node>
    <node concept="3clFb_" id="dL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7801138212747054669" />
      <node concept="3Tmbuc" id="dZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7801138212747054669" />
      </node>
      <node concept="3uibUv" id="e0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7801138212747054669" />
        <node concept="3uibUv" id="e3" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7801138212747054669" />
        </node>
        <node concept="3uibUv" id="e4" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7801138212747054669" />
        </node>
      </node>
      <node concept="3clFbS" id="e1" role="3clF47">
        <uo k="s:originTrace" v="n:7801138212747054669" />
        <node concept="3clFbF" id="e5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7801138212747054669" />
          <node concept="2ShNRf" id="e6" role="3clFbG">
            <uo k="s:originTrace" v="n:7801138212747054669" />
            <node concept="YeOm9" id="e7" role="2ShVmc">
              <uo k="s:originTrace" v="n:7801138212747054669" />
              <node concept="1Y3b0j" id="e8" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7801138212747054669" />
                <node concept="3Tm1VV" id="e9" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7801138212747054669" />
                </node>
                <node concept="3clFb_" id="ea" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7801138212747054669" />
                  <node concept="3Tm1VV" id="ed" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7801138212747054669" />
                  </node>
                  <node concept="2AHcQZ" id="ee" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7801138212747054669" />
                  </node>
                  <node concept="3uibUv" id="ef" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7801138212747054669" />
                  </node>
                  <node concept="37vLTG" id="eg" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7801138212747054669" />
                    <node concept="3uibUv" id="ej" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7801138212747054669" />
                    </node>
                    <node concept="2AHcQZ" id="ek" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7801138212747054669" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="eh" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7801138212747054669" />
                    <node concept="3uibUv" id="el" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7801138212747054669" />
                    </node>
                    <node concept="2AHcQZ" id="em" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7801138212747054669" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ei" role="3clF47">
                    <uo k="s:originTrace" v="n:7801138212747054669" />
                    <node concept="3cpWs8" id="en" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7801138212747054669" />
                      <node concept="3cpWsn" id="es" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7801138212747054669" />
                        <node concept="10P_77" id="et" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7801138212747054669" />
                        </node>
                        <node concept="1rXfSq" id="eu" role="33vP2m">
                          <ref role="37wK5l" node="dM" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7801138212747054669" />
                          <node concept="2OqwBi" id="ev" role="37wK5m">
                            <uo k="s:originTrace" v="n:7801138212747054669" />
                            <node concept="37vLTw" id="ez" role="2Oq$k0">
                              <ref role="3cqZAo" node="eg" resolve="context" />
                              <uo k="s:originTrace" v="n:7801138212747054669" />
                            </node>
                            <node concept="liA8E" id="e$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7801138212747054669" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ew" role="37wK5m">
                            <uo k="s:originTrace" v="n:7801138212747054669" />
                            <node concept="37vLTw" id="e_" role="2Oq$k0">
                              <ref role="3cqZAo" node="eg" resolve="context" />
                              <uo k="s:originTrace" v="n:7801138212747054669" />
                            </node>
                            <node concept="liA8E" id="eA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7801138212747054669" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ex" role="37wK5m">
                            <uo k="s:originTrace" v="n:7801138212747054669" />
                            <node concept="37vLTw" id="eB" role="2Oq$k0">
                              <ref role="3cqZAo" node="eg" resolve="context" />
                              <uo k="s:originTrace" v="n:7801138212747054669" />
                            </node>
                            <node concept="liA8E" id="eC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7801138212747054669" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ey" role="37wK5m">
                            <uo k="s:originTrace" v="n:7801138212747054669" />
                            <node concept="37vLTw" id="eD" role="2Oq$k0">
                              <ref role="3cqZAo" node="eg" resolve="context" />
                              <uo k="s:originTrace" v="n:7801138212747054669" />
                            </node>
                            <node concept="liA8E" id="eE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7801138212747054669" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eo" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7801138212747054669" />
                    </node>
                    <node concept="3clFbJ" id="ep" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7801138212747054669" />
                      <node concept="3clFbS" id="eF" role="3clFbx">
                        <uo k="s:originTrace" v="n:7801138212747054669" />
                        <node concept="3clFbF" id="eH" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7801138212747054669" />
                          <node concept="2OqwBi" id="eI" role="3clFbG">
                            <uo k="s:originTrace" v="n:7801138212747054669" />
                            <node concept="37vLTw" id="eJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="eh" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7801138212747054669" />
                            </node>
                            <node concept="liA8E" id="eK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7801138212747054669" />
                              <node concept="1dyn4i" id="eL" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7801138212747054669" />
                                <node concept="2ShNRf" id="eM" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7801138212747054669" />
                                  <node concept="1pGfFk" id="eN" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7801138212747054669" />
                                    <node concept="Xl_RD" id="eO" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                      <uo k="s:originTrace" v="n:7801138212747054669" />
                                    </node>
                                    <node concept="Xl_RD" id="eP" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580395" />
                                      <uo k="s:originTrace" v="n:7801138212747054669" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="eG" role="3clFbw">
                        <uo k="s:originTrace" v="n:7801138212747054669" />
                        <node concept="3y3z36" id="eQ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7801138212747054669" />
                          <node concept="10Nm6u" id="eS" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7801138212747054669" />
                          </node>
                          <node concept="37vLTw" id="eT" role="3uHU7B">
                            <ref role="3cqZAo" node="eh" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7801138212747054669" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="eR" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7801138212747054669" />
                          <node concept="37vLTw" id="eU" role="3fr31v">
                            <ref role="3cqZAo" node="es" resolve="result" />
                            <uo k="s:originTrace" v="n:7801138212747054669" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7801138212747054669" />
                    </node>
                    <node concept="3clFbF" id="er" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7801138212747054669" />
                      <node concept="37vLTw" id="eV" role="3clFbG">
                        <ref role="3cqZAo" node="es" resolve="result" />
                        <uo k="s:originTrace" v="n:7801138212747054669" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="eb" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7801138212747054669" />
                </node>
                <node concept="3uibUv" id="ec" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7801138212747054669" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="e2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7801138212747054669" />
      </node>
    </node>
    <node concept="2YIFZL" id="dM" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7801138212747054669" />
      <node concept="10P_77" id="eW" role="3clF45">
        <uo k="s:originTrace" v="n:7801138212747054669" />
      </node>
      <node concept="3Tm6S6" id="eX" role="1B3o_S">
        <uo k="s:originTrace" v="n:7801138212747054669" />
      </node>
      <node concept="3clFbS" id="eY" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536580396" />
        <node concept="3cpWs8" id="f3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580397" />
          <node concept="3cpWsn" id="f5" role="3cpWs9">
            <property role="TrG5h" value="archive" />
            <uo k="s:originTrace" v="n:1227128029536580398" />
            <node concept="3Tqbb2" id="f6" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4zlO3QT9Z8D" resolve="BuildLayout_ContainerAcceptingFileSet" />
              <uo k="s:originTrace" v="n:1227128029536580399" />
            </node>
            <node concept="2OqwBi" id="f7" role="33vP2m">
              <uo k="s:originTrace" v="n:1227128029536580400" />
              <node concept="37vLTw" id="f8" role="2Oq$k0">
                <ref role="3cqZAo" node="f0" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536580401" />
              </node>
              <node concept="2Xjw5R" id="f9" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536580402" />
                <node concept="1xMEDy" id="fa" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536580403" />
                  <node concept="chp4Y" id="fc" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4zlO3QT9Z8D" resolve="BuildLayout_ContainerAcceptingFileSet" />
                    <uo k="s:originTrace" v="n:1227128029536580404" />
                  </node>
                </node>
                <node concept="1xIGOp" id="fb" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536580405" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580406" />
          <node concept="22lmx$" id="fd" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536580407" />
            <node concept="1Wc70l" id="fe" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536580408" />
              <node concept="3y3z36" id="fg" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536580409" />
                <node concept="37vLTw" id="fi" role="3uHU7B">
                  <ref role="3cqZAo" node="f5" resolve="archive" />
                  <uo k="s:originTrace" v="n:1227128029536580410" />
                </node>
                <node concept="10Nm6u" id="fj" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1227128029536580411" />
                </node>
              </node>
              <node concept="2OqwBi" id="fh" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536580412" />
                <node concept="37vLTw" id="fk" role="2Oq$k0">
                  <ref role="3cqZAo" node="f5" resolve="archive" />
                  <uo k="s:originTrace" v="n:1227128029536580413" />
                </node>
                <node concept="2qgKlT" id="fl" role="2OqNvi">
                  <ref role="37wK5l" to="vbkb:5zIo$W4pFU5" resolve="hasFileModeAttribute" />
                  <uo k="s:originTrace" v="n:1227128029536580414" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ff" role="3uHU7w">
              <uo k="s:originTrace" v="n:8421617199856402905" />
              <node concept="37vLTw" id="fm" role="2Oq$k0">
                <ref role="3cqZAo" node="f0" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8421617199856402109" />
              </node>
              <node concept="2qgKlT" id="fn" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                <uo k="s:originTrace" v="n:8421617199856404516" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7801138212747054669" />
        <node concept="3uibUv" id="fo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7801138212747054669" />
        </node>
      </node>
      <node concept="37vLTG" id="f0" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7801138212747054669" />
        <node concept="3uibUv" id="fp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7801138212747054669" />
        </node>
      </node>
      <node concept="37vLTG" id="f1" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7801138212747054669" />
        <node concept="3uibUv" id="fq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7801138212747054669" />
        </node>
      </node>
      <node concept="37vLTG" id="f2" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7801138212747054669" />
        <node concept="3uibUv" id="fr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7801138212747054669" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fs">
    <property role="3GE5qa" value="Layout.File" />
    <property role="TrG5h" value="BuildLayout_FilesOf_Constraints" />
    <uo k="s:originTrace" v="n:7753544965996878818" />
    <node concept="3Tm1VV" id="ft" role="1B3o_S">
      <uo k="s:originTrace" v="n:7753544965996878818" />
    </node>
    <node concept="3uibUv" id="fu" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7753544965996878818" />
    </node>
    <node concept="3clFbW" id="fv" role="jymVt">
      <uo k="s:originTrace" v="n:7753544965996878818" />
      <node concept="37vLTG" id="fy" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7753544965996878818" />
        <node concept="3uibUv" id="f_" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7753544965996878818" />
        </node>
      </node>
      <node concept="3cqZAl" id="fz" role="3clF45">
        <uo k="s:originTrace" v="n:7753544965996878818" />
      </node>
      <node concept="3clFbS" id="f$" role="3clF47">
        <uo k="s:originTrace" v="n:7753544965996878818" />
        <node concept="XkiVB" id="fA" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7753544965996878818" />
          <node concept="1BaE9c" id="fC" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildLayout_FilesOf$nI" />
            <uo k="s:originTrace" v="n:7753544965996878818" />
            <node concept="2YIFZM" id="fE" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7753544965996878818" />
              <node concept="11gdke" id="fF" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:7753544965996878818" />
              </node>
              <node concept="11gdke" id="fG" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:7753544965996878818" />
              </node>
              <node concept="11gdke" id="fH" role="37wK5m">
                <property role="11gdj1" value="6b9a2011083f9404L" />
                <uo k="s:originTrace" v="n:7753544965996878818" />
              </node>
              <node concept="Xl_RD" id="fI" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildLayout_FilesOf" />
                <uo k="s:originTrace" v="n:7753544965996878818" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="fD" role="37wK5m">
            <ref role="3cqZAo" node="fy" resolve="initContext" />
            <uo k="s:originTrace" v="n:7753544965996878818" />
          </node>
        </node>
        <node concept="3clFbF" id="fB" role="3cqZAp">
          <uo k="s:originTrace" v="n:7753544965996878818" />
          <node concept="1rXfSq" id="fJ" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7753544965996878818" />
            <node concept="2ShNRf" id="fK" role="37wK5m">
              <uo k="s:originTrace" v="n:7753544965996878818" />
              <node concept="1pGfFk" id="fL" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="fN" resolve="BuildLayout_FilesOf_Constraints.RD1" />
                <uo k="s:originTrace" v="n:7753544965996878818" />
                <node concept="Xjq3P" id="fM" role="37wK5m">
                  <uo k="s:originTrace" v="n:7753544965996878818" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fw" role="jymVt">
      <uo k="s:originTrace" v="n:7753544965996878818" />
    </node>
    <node concept="312cEu" id="fx" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:7753544965996878818" />
      <node concept="3clFbW" id="fN" role="jymVt">
        <uo k="s:originTrace" v="n:7753544965996878818" />
        <node concept="37vLTG" id="fQ" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7753544965996878818" />
          <node concept="3uibUv" id="fT" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7753544965996878818" />
          </node>
        </node>
        <node concept="3cqZAl" id="fR" role="3clF45">
          <uo k="s:originTrace" v="n:7753544965996878818" />
        </node>
        <node concept="3clFbS" id="fS" role="3clF47">
          <uo k="s:originTrace" v="n:7753544965996878818" />
          <node concept="XkiVB" id="fU" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7753544965996878818" />
            <node concept="1BaE9c" id="fV" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="element$PGip" />
              <uo k="s:originTrace" v="n:7753544965996878818" />
              <node concept="2YIFZM" id="fZ" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7753544965996878818" />
                <node concept="11gdke" id="g0" role="37wK5m">
                  <property role="11gdj1" value="798100da4f0a421aL" />
                  <uo k="s:originTrace" v="n:7753544965996878818" />
                </node>
                <node concept="11gdke" id="g1" role="37wK5m">
                  <property role="11gdj1" value="b99171f8c50ce5d2L" />
                  <uo k="s:originTrace" v="n:7753544965996878818" />
                </node>
                <node concept="11gdke" id="g2" role="37wK5m">
                  <property role="11gdj1" value="6b9a2011083f9404L" />
                  <uo k="s:originTrace" v="n:7753544965996878818" />
                </node>
                <node concept="11gdke" id="g3" role="37wK5m">
                  <property role="11gdj1" value="6b9a2011083f9406L" />
                  <uo k="s:originTrace" v="n:7753544965996878818" />
                </node>
                <node concept="Xl_RD" id="g4" role="37wK5m">
                  <property role="Xl_RC" value="element" />
                  <uo k="s:originTrace" v="n:7753544965996878818" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fW" role="37wK5m">
              <ref role="3cqZAo" node="fQ" resolve="container" />
              <uo k="s:originTrace" v="n:7753544965996878818" />
            </node>
            <node concept="3clFbT" id="fX" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7753544965996878818" />
            </node>
            <node concept="3clFbT" id="fY" role="37wK5m">
              <uo k="s:originTrace" v="n:7753544965996878818" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fO" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7753544965996878818" />
        <node concept="3Tm1VV" id="g5" role="1B3o_S">
          <uo k="s:originTrace" v="n:7753544965996878818" />
        </node>
        <node concept="3uibUv" id="g6" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7753544965996878818" />
        </node>
        <node concept="2AHcQZ" id="g7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7753544965996878818" />
        </node>
        <node concept="3clFbS" id="g8" role="3clF47">
          <uo k="s:originTrace" v="n:7753544965996878818" />
          <node concept="3cpWs6" id="ga" role="3cqZAp">
            <uo k="s:originTrace" v="n:7753544965996878818" />
            <node concept="2YIFZM" id="gb" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:1224588814562040209" />
              <node concept="35c_gC" id="gc" role="37wK5m">
                <ref role="35c_gD" to="3ior:6Iq8148fTg2" resolve="BuildSource_FilesetProjectPart" />
                <uo k="s:originTrace" v="n:1224588814562040209" />
              </node>
              <node concept="2ShNRf" id="gd" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814562040209" />
                <node concept="1pGfFk" id="ge" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:1224588814562040209" />
                  <node concept="Xl_RD" id="gf" role="37wK5m">
                    <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                    <uo k="s:originTrace" v="n:1224588814562040209" />
                  </node>
                  <node concept="Xl_RD" id="gg" role="37wK5m">
                    <property role="Xl_RC" value="1224588814562040209" />
                    <uo k="s:originTrace" v="n:1224588814562040209" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="g9" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7753544965996878818" />
        </node>
      </node>
      <node concept="3uibUv" id="fP" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7753544965996878818" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gh">
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildLayout_ImportContent_Constraints" />
    <uo k="s:originTrace" v="n:5610619299013068362" />
    <node concept="3Tm1VV" id="gi" role="1B3o_S">
      <uo k="s:originTrace" v="n:5610619299013068362" />
    </node>
    <node concept="3uibUv" id="gj" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5610619299013068362" />
    </node>
    <node concept="3clFbW" id="gk" role="jymVt">
      <uo k="s:originTrace" v="n:5610619299013068362" />
      <node concept="37vLTG" id="gn" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5610619299013068362" />
        <node concept="3uibUv" id="gq" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5610619299013068362" />
        </node>
      </node>
      <node concept="3cqZAl" id="go" role="3clF45">
        <uo k="s:originTrace" v="n:5610619299013068362" />
      </node>
      <node concept="3clFbS" id="gp" role="3clF47">
        <uo k="s:originTrace" v="n:5610619299013068362" />
        <node concept="XkiVB" id="gr" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5610619299013068362" />
          <node concept="1BaE9c" id="gt" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildLayout_ImportContent$wC" />
            <uo k="s:originTrace" v="n:5610619299013068362" />
            <node concept="2YIFZM" id="gv" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5610619299013068362" />
              <node concept="11gdke" id="gw" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:5610619299013068362" />
              </node>
              <node concept="11gdke" id="gx" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:5610619299013068362" />
              </node>
              <node concept="11gdke" id="gy" role="37wK5m">
                <property role="11gdj1" value="4ddcec86af9fdb53L" />
                <uo k="s:originTrace" v="n:5610619299013068362" />
              </node>
              <node concept="Xl_RD" id="gz" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildLayout_ImportContent" />
                <uo k="s:originTrace" v="n:5610619299013068362" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="gu" role="37wK5m">
            <ref role="3cqZAo" node="gn" resolve="initContext" />
            <uo k="s:originTrace" v="n:5610619299013068362" />
          </node>
        </node>
        <node concept="3clFbF" id="gs" role="3cqZAp">
          <uo k="s:originTrace" v="n:5610619299013068362" />
          <node concept="1rXfSq" id="g$" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5610619299013068362" />
            <node concept="2ShNRf" id="g_" role="37wK5m">
              <uo k="s:originTrace" v="n:5610619299013068362" />
              <node concept="1pGfFk" id="gA" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="gC" resolve="BuildLayout_ImportContent_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5610619299013068362" />
                <node concept="Xjq3P" id="gB" role="37wK5m">
                  <uo k="s:originTrace" v="n:5610619299013068362" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gl" role="jymVt">
      <uo k="s:originTrace" v="n:5610619299013068362" />
    </node>
    <node concept="312cEu" id="gm" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5610619299013068362" />
      <node concept="3clFbW" id="gC" role="jymVt">
        <uo k="s:originTrace" v="n:5610619299013068362" />
        <node concept="37vLTG" id="gF" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5610619299013068362" />
          <node concept="3uibUv" id="gI" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5610619299013068362" />
          </node>
        </node>
        <node concept="3cqZAl" id="gG" role="3clF45">
          <uo k="s:originTrace" v="n:5610619299013068362" />
        </node>
        <node concept="3clFbS" id="gH" role="3clF47">
          <uo k="s:originTrace" v="n:5610619299013068362" />
          <node concept="XkiVB" id="gJ" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5610619299013068362" />
            <node concept="1BaE9c" id="gK" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="target$HFO4" />
              <uo k="s:originTrace" v="n:5610619299013068362" />
              <node concept="2YIFZM" id="gO" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5610619299013068362" />
                <node concept="11gdke" id="gP" role="37wK5m">
                  <property role="11gdj1" value="798100da4f0a421aL" />
                  <uo k="s:originTrace" v="n:5610619299013068362" />
                </node>
                <node concept="11gdke" id="gQ" role="37wK5m">
                  <property role="11gdj1" value="b99171f8c50ce5d2L" />
                  <uo k="s:originTrace" v="n:5610619299013068362" />
                </node>
                <node concept="11gdke" id="gR" role="37wK5m">
                  <property role="11gdj1" value="4ddcec86af9fdb53L" />
                  <uo k="s:originTrace" v="n:5610619299013068362" />
                </node>
                <node concept="11gdke" id="gS" role="37wK5m">
                  <property role="11gdj1" value="4ddcec86af9fdb55L" />
                  <uo k="s:originTrace" v="n:5610619299013068362" />
                </node>
                <node concept="Xl_RD" id="gT" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                  <uo k="s:originTrace" v="n:5610619299013068362" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gL" role="37wK5m">
              <ref role="3cqZAo" node="gF" resolve="container" />
              <uo k="s:originTrace" v="n:5610619299013068362" />
            </node>
            <node concept="3clFbT" id="gM" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5610619299013068362" />
            </node>
            <node concept="3clFbT" id="gN" role="37wK5m">
              <uo k="s:originTrace" v="n:5610619299013068362" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gD" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5610619299013068362" />
        <node concept="3Tm1VV" id="gU" role="1B3o_S">
          <uo k="s:originTrace" v="n:5610619299013068362" />
        </node>
        <node concept="3uibUv" id="gV" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5610619299013068362" />
        </node>
        <node concept="2AHcQZ" id="gW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5610619299013068362" />
        </node>
        <node concept="3clFbS" id="gX" role="3clF47">
          <uo k="s:originTrace" v="n:5610619299013068362" />
          <node concept="3cpWs6" id="gZ" role="3cqZAp">
            <uo k="s:originTrace" v="n:5610619299013068362" />
            <node concept="2ShNRf" id="h0" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582840514" />
              <node concept="YeOm9" id="h1" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582840514" />
                <node concept="1Y3b0j" id="h2" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582840514" />
                  <node concept="3Tm1VV" id="h3" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582840514" />
                  </node>
                  <node concept="3clFb_" id="h4" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582840514" />
                    <node concept="3Tm1VV" id="h6" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582840514" />
                    </node>
                    <node concept="3uibUv" id="h7" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582840514" />
                    </node>
                    <node concept="3clFbS" id="h8" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582840514" />
                      <node concept="3cpWs6" id="ha" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582840514" />
                        <node concept="2ShNRf" id="hb" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582840514" />
                          <node concept="1pGfFk" id="hc" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582840514" />
                            <node concept="Xl_RD" id="hd" role="37wK5m">
                              <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582840514" />
                            </node>
                            <node concept="Xl_RD" id="he" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582840514" />
                              <uo k="s:originTrace" v="n:6836281137582840514" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="h9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582840514" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="h5" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582840514" />
                    <node concept="3Tm1VV" id="hf" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582840514" />
                    </node>
                    <node concept="3uibUv" id="hg" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582840514" />
                    </node>
                    <node concept="37vLTG" id="hh" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582840514" />
                      <node concept="3uibUv" id="hk" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582840514" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="hi" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582840514" />
                      <node concept="3cpWs8" id="hl" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582840516" />
                        <node concept="3cpWsn" id="ho" role="3cpWs9">
                          <property role="TrG5h" value="contextProject" />
                          <uo k="s:originTrace" v="n:6836281137582840517" />
                          <node concept="3Tqbb2" id="hp" role="1tU5fm">
                            <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                            <uo k="s:originTrace" v="n:6836281137582840518" />
                          </node>
                          <node concept="2OqwBi" id="hq" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582840519" />
                            <node concept="1DoJHT" id="hr" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582840520" />
                              <node concept="3uibUv" id="ht" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="hu" role="1EMhIo">
                                <ref role="3cqZAo" node="hh" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="hs" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582840521" />
                              <node concept="1xMEDy" id="hv" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582840522" />
                                <node concept="chp4Y" id="hx" role="ri$Ld">
                                  <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                  <uo k="s:originTrace" v="n:6836281137582840523" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="hw" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582840524" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="hm" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582840525" />
                        <node concept="3clFbS" id="hy" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582840526" />
                          <node concept="3cpWs6" id="h$" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582840527" />
                            <node concept="2ShNRf" id="h_" role="3cqZAk">
                              <uo k="s:originTrace" v="n:6836281137582840528" />
                              <node concept="YeOm9" id="hA" role="2ShVmc">
                                <uo k="s:originTrace" v="n:6836281137582840529" />
                                <node concept="1Y3b0j" id="hB" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                  <uo k="s:originTrace" v="n:6836281137582840530" />
                                  <node concept="3Tm1VV" id="hC" role="1B3o_S">
                                    <uo k="s:originTrace" v="n:6836281137582840531" />
                                  </node>
                                  <node concept="2YIFZM" id="hD" role="37wK5m">
                                    <ref role="1Pybhc" to="o3n2:3h9a8EwPwtb" resolve="ScopeUtil" />
                                    <ref role="37wK5l" to="o3n2:1bWeed$o7s2" resolve="getVisibleArtifactsScope" />
                                    <uo k="s:originTrace" v="n:6836281137582840532" />
                                    <node concept="37vLTw" id="hF" role="37wK5m">
                                      <ref role="3cqZAo" node="ho" resolve="contextProject" />
                                      <uo k="s:originTrace" v="n:6836281137582840533" />
                                    </node>
                                    <node concept="3clFbT" id="hG" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                      <uo k="s:originTrace" v="n:6836281137582840534" />
                                    </node>
                                  </node>
                                  <node concept="3clFb_" id="hE" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="isExcluded" />
                                    <uo k="s:originTrace" v="n:6836281137582840535" />
                                    <node concept="10P_77" id="hH" role="3clF45">
                                      <uo k="s:originTrace" v="n:6836281137582840536" />
                                    </node>
                                    <node concept="3Tm1VV" id="hI" role="1B3o_S">
                                      <uo k="s:originTrace" v="n:6836281137582840537" />
                                    </node>
                                    <node concept="37vLTG" id="hJ" role="3clF46">
                                      <property role="TrG5h" value="node" />
                                      <uo k="s:originTrace" v="n:6836281137582840538" />
                                      <node concept="3Tqbb2" id="hM" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582840539" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="hK" role="3clF47">
                                      <uo k="s:originTrace" v="n:6836281137582840540" />
                                      <node concept="3clFbF" id="hN" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582840541" />
                                        <node concept="3fqX7Q" id="hO" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582840542" />
                                          <node concept="2OqwBi" id="hP" role="3fr31v">
                                            <uo k="s:originTrace" v="n:6836281137582840543" />
                                            <node concept="37vLTw" id="hQ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="hJ" resolve="node" />
                                              <uo k="s:originTrace" v="n:6836281137582840544" />
                                            </node>
                                            <node concept="1mIQ4w" id="hR" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582840545" />
                                              <node concept="chp4Y" id="hS" role="cj9EA">
                                                <ref role="cht4Q" to="3ior:450ejGzh8b3" resolve="BuildLayout_Container" />
                                                <uo k="s:originTrace" v="n:6836281137582840546" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="hL" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                      <uo k="s:originTrace" v="n:6836281137582840547" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="hz" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582840548" />
                          <node concept="37vLTw" id="hT" role="2Oq$k0">
                            <ref role="3cqZAo" node="ho" resolve="contextProject" />
                            <uo k="s:originTrace" v="n:6836281137582840549" />
                          </node>
                          <node concept="3x8VRR" id="hU" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582840550" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="hn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582840551" />
                        <node concept="2ShNRf" id="hV" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582840552" />
                          <node concept="1pGfFk" id="hW" role="2ShVmc">
                            <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                            <uo k="s:originTrace" v="n:6836281137582840553" />
                            <node concept="2OqwBi" id="hX" role="37wK5m">
                              <uo k="s:originTrace" v="n:6836281137582840557" />
                              <node concept="1DoJHT" id="i0" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582840558" />
                                <node concept="3uibUv" id="i2" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="i3" role="1EMhIo">
                                  <ref role="3cqZAo" node="hh" resolve="_context" />
                                </node>
                              </node>
                              <node concept="I4A8Y" id="i1" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582840559" />
                              </node>
                            </node>
                            <node concept="3clFbT" id="hY" role="37wK5m">
                              <property role="3clFbU" value="false" />
                              <uo k="s:originTrace" v="n:6836281137582840555" />
                            </node>
                            <node concept="35c_gC" id="hZ" role="37wK5m">
                              <ref role="35c_gD" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                              <uo k="s:originTrace" v="n:6836281137582840556" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582840514" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5610619299013068362" />
        </node>
      </node>
      <node concept="3uibUv" id="gE" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5610619299013068362" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="i4">
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildLayout_Import_Constraints" />
    <uo k="s:originTrace" v="n:841011766565773812" />
    <node concept="3Tm1VV" id="i5" role="1B3o_S">
      <uo k="s:originTrace" v="n:841011766565773812" />
    </node>
    <node concept="3uibUv" id="i6" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:841011766565773812" />
    </node>
    <node concept="3clFbW" id="i7" role="jymVt">
      <uo k="s:originTrace" v="n:841011766565773812" />
      <node concept="37vLTG" id="ia" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:841011766565773812" />
        <node concept="3uibUv" id="id" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:841011766565773812" />
        </node>
      </node>
      <node concept="3cqZAl" id="ib" role="3clF45">
        <uo k="s:originTrace" v="n:841011766565773812" />
      </node>
      <node concept="3clFbS" id="ic" role="3clF47">
        <uo k="s:originTrace" v="n:841011766565773812" />
        <node concept="XkiVB" id="ie" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:841011766565773812" />
          <node concept="1BaE9c" id="ig" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildLayout_Import$wO" />
            <uo k="s:originTrace" v="n:841011766565773812" />
            <node concept="2YIFZM" id="ii" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:841011766565773812" />
              <node concept="11gdke" id="ij" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:841011766565773812" />
              </node>
              <node concept="11gdke" id="ik" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:841011766565773812" />
              </node>
              <node concept="11gdke" id="il" role="37wK5m">
                <property role="11gdj1" value="babdfbeee1350f2L" />
                <uo k="s:originTrace" v="n:841011766565773812" />
              </node>
              <node concept="Xl_RD" id="im" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildLayout_Import" />
                <uo k="s:originTrace" v="n:841011766565773812" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ih" role="37wK5m">
            <ref role="3cqZAo" node="ia" resolve="initContext" />
            <uo k="s:originTrace" v="n:841011766565773812" />
          </node>
        </node>
        <node concept="3clFbF" id="if" role="3cqZAp">
          <uo k="s:originTrace" v="n:841011766565773812" />
          <node concept="1rXfSq" id="in" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:841011766565773812" />
            <node concept="2ShNRf" id="io" role="37wK5m">
              <uo k="s:originTrace" v="n:841011766565773812" />
              <node concept="1pGfFk" id="ip" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="ir" resolve="BuildLayout_Import_Constraints.RD1" />
                <uo k="s:originTrace" v="n:841011766565773812" />
                <node concept="Xjq3P" id="iq" role="37wK5m">
                  <uo k="s:originTrace" v="n:841011766565773812" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="i8" role="jymVt">
      <uo k="s:originTrace" v="n:841011766565773812" />
    </node>
    <node concept="312cEu" id="i9" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:841011766565773812" />
      <node concept="3clFbW" id="ir" role="jymVt">
        <uo k="s:originTrace" v="n:841011766565773812" />
        <node concept="37vLTG" id="iu" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:841011766565773812" />
          <node concept="3uibUv" id="ix" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:841011766565773812" />
          </node>
        </node>
        <node concept="3cqZAl" id="iv" role="3clF45">
          <uo k="s:originTrace" v="n:841011766565773812" />
        </node>
        <node concept="3clFbS" id="iw" role="3clF47">
          <uo k="s:originTrace" v="n:841011766565773812" />
          <node concept="XkiVB" id="iy" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:841011766565773812" />
            <node concept="1BaE9c" id="iz" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="target$AFU4" />
              <uo k="s:originTrace" v="n:841011766565773812" />
              <node concept="2YIFZM" id="iB" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:841011766565773812" />
                <node concept="11gdke" id="iC" role="37wK5m">
                  <property role="11gdj1" value="798100da4f0a421aL" />
                  <uo k="s:originTrace" v="n:841011766565773812" />
                </node>
                <node concept="11gdke" id="iD" role="37wK5m">
                  <property role="11gdj1" value="b99171f8c50ce5d2L" />
                  <uo k="s:originTrace" v="n:841011766565773812" />
                </node>
                <node concept="11gdke" id="iE" role="37wK5m">
                  <property role="11gdj1" value="babdfbeee1350f2L" />
                  <uo k="s:originTrace" v="n:841011766565773812" />
                </node>
                <node concept="11gdke" id="iF" role="37wK5m">
                  <property role="11gdj1" value="babdfbeee1350f4L" />
                  <uo k="s:originTrace" v="n:841011766565773812" />
                </node>
                <node concept="Xl_RD" id="iG" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                  <uo k="s:originTrace" v="n:841011766565773812" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="i$" role="37wK5m">
              <ref role="3cqZAo" node="iu" resolve="container" />
              <uo k="s:originTrace" v="n:841011766565773812" />
            </node>
            <node concept="3clFbT" id="i_" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:841011766565773812" />
            </node>
            <node concept="3clFbT" id="iA" role="37wK5m">
              <uo k="s:originTrace" v="n:841011766565773812" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="is" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:841011766565773812" />
        <node concept="3Tm1VV" id="iH" role="1B3o_S">
          <uo k="s:originTrace" v="n:841011766565773812" />
        </node>
        <node concept="3uibUv" id="iI" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:841011766565773812" />
        </node>
        <node concept="2AHcQZ" id="iJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:841011766565773812" />
        </node>
        <node concept="3clFbS" id="iK" role="3clF47">
          <uo k="s:originTrace" v="n:841011766565773812" />
          <node concept="3cpWs6" id="iM" role="3cqZAp">
            <uo k="s:originTrace" v="n:841011766565773812" />
            <node concept="2ShNRf" id="iN" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582840463" />
              <node concept="YeOm9" id="iO" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582840463" />
                <node concept="1Y3b0j" id="iP" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582840463" />
                  <node concept="3Tm1VV" id="iQ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582840463" />
                  </node>
                  <node concept="3clFb_" id="iR" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582840463" />
                    <node concept="3Tm1VV" id="iT" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582840463" />
                    </node>
                    <node concept="3uibUv" id="iU" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582840463" />
                    </node>
                    <node concept="3clFbS" id="iV" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582840463" />
                      <node concept="3cpWs6" id="iX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582840463" />
                        <node concept="2ShNRf" id="iY" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582840463" />
                          <node concept="1pGfFk" id="iZ" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582840463" />
                            <node concept="Xl_RD" id="j0" role="37wK5m">
                              <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582840463" />
                            </node>
                            <node concept="Xl_RD" id="j1" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582840463" />
                              <uo k="s:originTrace" v="n:6836281137582840463" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="iW" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582840463" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="iS" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582840463" />
                    <node concept="3Tm1VV" id="j2" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582840463" />
                    </node>
                    <node concept="3uibUv" id="j3" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582840463" />
                    </node>
                    <node concept="37vLTG" id="j4" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582840463" />
                      <node concept="3uibUv" id="j7" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582840463" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="j5" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582840463" />
                      <node concept="3cpWs8" id="j8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582840465" />
                        <node concept="3cpWsn" id="jb" role="3cpWs9">
                          <property role="TrG5h" value="contextProject" />
                          <uo k="s:originTrace" v="n:6836281137582840466" />
                          <node concept="3Tqbb2" id="jc" role="1tU5fm">
                            <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                            <uo k="s:originTrace" v="n:6836281137582840467" />
                          </node>
                          <node concept="2OqwBi" id="jd" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582840468" />
                            <node concept="1DoJHT" id="je" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582840469" />
                              <node concept="3uibUv" id="jg" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="jh" role="1EMhIo">
                                <ref role="3cqZAo" node="j4" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="jf" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582840470" />
                              <node concept="1xMEDy" id="ji" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582840471" />
                                <node concept="chp4Y" id="jk" role="ri$Ld">
                                  <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                  <uo k="s:originTrace" v="n:6836281137582840472" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="jj" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582840473" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="j9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582840474" />
                        <node concept="3clFbS" id="jl" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582840475" />
                          <node concept="3cpWs6" id="jn" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582840476" />
                            <node concept="2YIFZM" id="jo" role="3cqZAk">
                              <ref role="37wK5l" to="o3n2:1bWeed$o7s2" resolve="getVisibleArtifactsScope" />
                              <ref role="1Pybhc" to="o3n2:3h9a8EwPwtb" resolve="ScopeUtil" />
                              <uo k="s:originTrace" v="n:6836281137582840477" />
                              <node concept="37vLTw" id="jp" role="37wK5m">
                                <ref role="3cqZAo" node="jb" resolve="contextProject" />
                                <uo k="s:originTrace" v="n:6836281137582840478" />
                              </node>
                              <node concept="3clFbT" id="jq" role="37wK5m">
                                <property role="3clFbU" value="false" />
                                <uo k="s:originTrace" v="n:6836281137582840479" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="jm" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582840480" />
                          <node concept="37vLTw" id="jr" role="2Oq$k0">
                            <ref role="3cqZAo" node="jb" resolve="contextProject" />
                            <uo k="s:originTrace" v="n:6836281137582840481" />
                          </node>
                          <node concept="3x8VRR" id="js" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582840482" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="ja" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582840483" />
                        <node concept="2ShNRf" id="jt" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582840484" />
                          <node concept="1pGfFk" id="ju" role="2ShVmc">
                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                            <uo k="s:originTrace" v="n:6836281137582840485" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="j6" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582840463" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="iL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:841011766565773812" />
        </node>
      </node>
      <node concept="3uibUv" id="it" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:841011766565773812" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jv">
    <property role="3GE5qa" value="Layout.Java.Manifest" />
    <property role="TrG5h" value="BuildLayout_JarManifest_Constraints" />
    <uo k="s:originTrace" v="n:7471276865246011486" />
    <node concept="3Tm1VV" id="jw" role="1B3o_S">
      <uo k="s:originTrace" v="n:7471276865246011486" />
    </node>
    <node concept="3uibUv" id="jx" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7471276865246011486" />
    </node>
    <node concept="3clFbW" id="jy" role="jymVt">
      <uo k="s:originTrace" v="n:7471276865246011486" />
      <node concept="37vLTG" id="jA" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7471276865246011486" />
        <node concept="3uibUv" id="jD" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7471276865246011486" />
        </node>
      </node>
      <node concept="3cqZAl" id="jB" role="3clF45">
        <uo k="s:originTrace" v="n:7471276865246011486" />
      </node>
      <node concept="3clFbS" id="jC" role="3clF47">
        <uo k="s:originTrace" v="n:7471276865246011486" />
        <node concept="XkiVB" id="jE" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7471276865246011486" />
          <node concept="1BaE9c" id="jF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildLayout_JarManifest$lZ" />
            <uo k="s:originTrace" v="n:7471276865246011486" />
            <node concept="2YIFZM" id="jH" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7471276865246011486" />
              <node concept="11gdke" id="jI" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:7471276865246011486" />
              </node>
              <node concept="11gdke" id="jJ" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:7471276865246011486" />
              </node>
              <node concept="11gdke" id="jK" role="37wK5m">
                <property role="11gdj1" value="115d3b22faf20f2eL" />
                <uo k="s:originTrace" v="n:7471276865246011486" />
              </node>
              <node concept="Xl_RD" id="jL" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildLayout_JarManifest" />
                <uo k="s:originTrace" v="n:7471276865246011486" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="jG" role="37wK5m">
            <ref role="3cqZAo" node="jA" resolve="initContext" />
            <uo k="s:originTrace" v="n:7471276865246011486" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jz" role="jymVt">
      <uo k="s:originTrace" v="n:7471276865246011486" />
    </node>
    <node concept="3clFb_" id="j$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7471276865246011486" />
      <node concept="3Tmbuc" id="jM" role="1B3o_S">
        <uo k="s:originTrace" v="n:7471276865246011486" />
      </node>
      <node concept="3uibUv" id="jN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7471276865246011486" />
        <node concept="3uibUv" id="jQ" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7471276865246011486" />
        </node>
        <node concept="3uibUv" id="jR" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7471276865246011486" />
        </node>
      </node>
      <node concept="3clFbS" id="jO" role="3clF47">
        <uo k="s:originTrace" v="n:7471276865246011486" />
        <node concept="3clFbF" id="jS" role="3cqZAp">
          <uo k="s:originTrace" v="n:7471276865246011486" />
          <node concept="2ShNRf" id="jT" role="3clFbG">
            <uo k="s:originTrace" v="n:7471276865246011486" />
            <node concept="YeOm9" id="jU" role="2ShVmc">
              <uo k="s:originTrace" v="n:7471276865246011486" />
              <node concept="1Y3b0j" id="jV" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7471276865246011486" />
                <node concept="3Tm1VV" id="jW" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7471276865246011486" />
                </node>
                <node concept="3clFb_" id="jX" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7471276865246011486" />
                  <node concept="3Tm1VV" id="k0" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7471276865246011486" />
                  </node>
                  <node concept="2AHcQZ" id="k1" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7471276865246011486" />
                  </node>
                  <node concept="3uibUv" id="k2" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7471276865246011486" />
                  </node>
                  <node concept="37vLTG" id="k3" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7471276865246011486" />
                    <node concept="3uibUv" id="k6" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7471276865246011486" />
                    </node>
                    <node concept="2AHcQZ" id="k7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7471276865246011486" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="k4" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7471276865246011486" />
                    <node concept="3uibUv" id="k8" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7471276865246011486" />
                    </node>
                    <node concept="2AHcQZ" id="k9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7471276865246011486" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="k5" role="3clF47">
                    <uo k="s:originTrace" v="n:7471276865246011486" />
                    <node concept="3cpWs8" id="ka" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7471276865246011486" />
                      <node concept="3cpWsn" id="kf" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7471276865246011486" />
                        <node concept="10P_77" id="kg" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7471276865246011486" />
                        </node>
                        <node concept="1rXfSq" id="kh" role="33vP2m">
                          <ref role="37wK5l" node="j_" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7471276865246011486" />
                          <node concept="2OqwBi" id="ki" role="37wK5m">
                            <uo k="s:originTrace" v="n:7471276865246011486" />
                            <node concept="37vLTw" id="km" role="2Oq$k0">
                              <ref role="3cqZAo" node="k3" resolve="context" />
                              <uo k="s:originTrace" v="n:7471276865246011486" />
                            </node>
                            <node concept="liA8E" id="kn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7471276865246011486" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kj" role="37wK5m">
                            <uo k="s:originTrace" v="n:7471276865246011486" />
                            <node concept="37vLTw" id="ko" role="2Oq$k0">
                              <ref role="3cqZAo" node="k3" resolve="context" />
                              <uo k="s:originTrace" v="n:7471276865246011486" />
                            </node>
                            <node concept="liA8E" id="kp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7471276865246011486" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kk" role="37wK5m">
                            <uo k="s:originTrace" v="n:7471276865246011486" />
                            <node concept="37vLTw" id="kq" role="2Oq$k0">
                              <ref role="3cqZAo" node="k3" resolve="context" />
                              <uo k="s:originTrace" v="n:7471276865246011486" />
                            </node>
                            <node concept="liA8E" id="kr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7471276865246011486" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kl" role="37wK5m">
                            <uo k="s:originTrace" v="n:7471276865246011486" />
                            <node concept="37vLTw" id="ks" role="2Oq$k0">
                              <ref role="3cqZAo" node="k3" resolve="context" />
                              <uo k="s:originTrace" v="n:7471276865246011486" />
                            </node>
                            <node concept="liA8E" id="kt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7471276865246011486" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7471276865246011486" />
                    </node>
                    <node concept="3clFbJ" id="kc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7471276865246011486" />
                      <node concept="3clFbS" id="ku" role="3clFbx">
                        <uo k="s:originTrace" v="n:7471276865246011486" />
                        <node concept="3clFbF" id="kw" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7471276865246011486" />
                          <node concept="2OqwBi" id="kx" role="3clFbG">
                            <uo k="s:originTrace" v="n:7471276865246011486" />
                            <node concept="37vLTw" id="ky" role="2Oq$k0">
                              <ref role="3cqZAo" node="k4" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7471276865246011486" />
                            </node>
                            <node concept="liA8E" id="kz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7471276865246011486" />
                              <node concept="1dyn4i" id="k$" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7471276865246011486" />
                                <node concept="2ShNRf" id="k_" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7471276865246011486" />
                                  <node concept="1pGfFk" id="kA" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7471276865246011486" />
                                    <node concept="Xl_RD" id="kB" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                      <uo k="s:originTrace" v="n:7471276865246011486" />
                                    </node>
                                    <node concept="Xl_RD" id="kC" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580357" />
                                      <uo k="s:originTrace" v="n:7471276865246011486" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="kv" role="3clFbw">
                        <uo k="s:originTrace" v="n:7471276865246011486" />
                        <node concept="3y3z36" id="kD" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7471276865246011486" />
                          <node concept="10Nm6u" id="kF" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7471276865246011486" />
                          </node>
                          <node concept="37vLTw" id="kG" role="3uHU7B">
                            <ref role="3cqZAo" node="k4" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7471276865246011486" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="kE" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7471276865246011486" />
                          <node concept="37vLTw" id="kH" role="3fr31v">
                            <ref role="3cqZAo" node="kf" resolve="result" />
                            <uo k="s:originTrace" v="n:7471276865246011486" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7471276865246011486" />
                    </node>
                    <node concept="3clFbF" id="ke" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7471276865246011486" />
                      <node concept="37vLTw" id="kI" role="3clFbG">
                        <ref role="3cqZAo" node="kf" resolve="result" />
                        <uo k="s:originTrace" v="n:7471276865246011486" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jY" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7471276865246011486" />
                </node>
                <node concept="3uibUv" id="jZ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7471276865246011486" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7471276865246011486" />
      </node>
    </node>
    <node concept="2YIFZL" id="j_" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7471276865246011486" />
      <node concept="10P_77" id="kJ" role="3clF45">
        <uo k="s:originTrace" v="n:7471276865246011486" />
      </node>
      <node concept="3Tm6S6" id="kK" role="1B3o_S">
        <uo k="s:originTrace" v="n:7471276865246011486" />
      </node>
      <node concept="3clFbS" id="kL" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536580358" />
        <node concept="3clFbJ" id="kQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580359" />
          <node concept="3clFbS" id="kS" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536580360" />
            <node concept="3cpWs6" id="kU" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536580361" />
              <node concept="2OqwBi" id="kV" role="3cqZAk">
                <uo k="s:originTrace" v="n:1227128029536580362" />
                <node concept="2OqwBi" id="kW" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1227128029536580363" />
                  <node concept="2OqwBi" id="kY" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536580364" />
                    <node concept="37vLTw" id="l0" role="2Oq$k0">
                      <ref role="3cqZAo" node="kM" resolve="node" />
                      <uo k="s:originTrace" v="n:1227128029536580365" />
                    </node>
                    <node concept="2Ttrtt" id="l1" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1227128029536580366" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="kZ" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536580367" />
                    <node concept="1bVj0M" id="l2" role="23t8la">
                      <uo k="s:originTrace" v="n:1227128029536580368" />
                      <node concept="3clFbS" id="l3" role="1bW5cS">
                        <uo k="s:originTrace" v="n:1227128029536580369" />
                        <node concept="3clFbF" id="l5" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227128029536580370" />
                          <node concept="2OqwBi" id="l6" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227128029536580371" />
                            <node concept="37vLTw" id="l7" role="2Oq$k0">
                              <ref role="3cqZAo" node="l4" resolve="it" />
                              <uo k="s:originTrace" v="n:1227128029536580372" />
                            </node>
                            <node concept="1mIQ4w" id="l8" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1227128029536580373" />
                              <node concept="chp4Y" id="l9" role="cj9EA">
                                <ref role="cht4Q" to="3ior:15teMbUWwWI" resolve="BuildLayout_JarManifest" />
                                <uo k="s:originTrace" v="n:1227128029536580374" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="l4" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:6847626768367733738" />
                        <node concept="2jxLKc" id="la" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6847626768367733739" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="kX" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536580377" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="kT" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536580378" />
            <node concept="37vLTw" id="lb" role="2Oq$k0">
              <ref role="3cqZAo" node="kN" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536580379" />
            </node>
            <node concept="1mIQ4w" id="lc" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536580380" />
              <node concept="chp4Y" id="ld" role="cj9EA">
                <ref role="cht4Q" to="3ior:6qcrfIJF7Yq" resolve="BuildLayout_Jar" />
                <uo k="s:originTrace" v="n:1227128029536580381" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580382" />
          <node concept="3clFbT" id="le" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1227128029536580383" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kM" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7471276865246011486" />
        <node concept="3uibUv" id="lf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7471276865246011486" />
        </node>
      </node>
      <node concept="37vLTG" id="kN" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7471276865246011486" />
        <node concept="3uibUv" id="lg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7471276865246011486" />
        </node>
      </node>
      <node concept="37vLTG" id="kO" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7471276865246011486" />
        <node concept="3uibUv" id="lh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7471276865246011486" />
        </node>
      </node>
      <node concept="37vLTG" id="kP" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7471276865246011486" />
        <node concept="3uibUv" id="li" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7471276865246011486" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lj">
    <property role="3GE5qa" value="Layout.Java.Manifest" />
    <property role="TrG5h" value="BuildLayout_JarManifest_Section_Constraints" />
    <uo k="s:originTrace" v="n:8563603456896613565" />
    <node concept="3Tm1VV" id="lk" role="1B3o_S">
      <uo k="s:originTrace" v="n:8563603456896613565" />
    </node>
    <node concept="3uibUv" id="ll" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8563603456896613565" />
    </node>
    <node concept="3clFbW" id="lm" role="jymVt">
      <uo k="s:originTrace" v="n:8563603456896613565" />
      <node concept="37vLTG" id="lq" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8563603456896613565" />
        <node concept="3uibUv" id="lt" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8563603456896613565" />
        </node>
      </node>
      <node concept="3cqZAl" id="lr" role="3clF45">
        <uo k="s:originTrace" v="n:8563603456896613565" />
      </node>
      <node concept="3clFbS" id="ls" role="3clF47">
        <uo k="s:originTrace" v="n:8563603456896613565" />
        <node concept="XkiVB" id="lu" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8563603456896613565" />
          <node concept="1BaE9c" id="lv" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildLayout_JarManifest_Section$63" />
            <uo k="s:originTrace" v="n:8563603456896613565" />
            <node concept="2YIFZM" id="lx" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8563603456896613565" />
              <node concept="11gdke" id="ly" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:8563603456896613565" />
              </node>
              <node concept="11gdke" id="lz" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:8563603456896613565" />
              </node>
              <node concept="11gdke" id="l$" role="37wK5m">
                <property role="11gdj1" value="115d3b22faf47d7bL" />
                <uo k="s:originTrace" v="n:8563603456896613565" />
              </node>
              <node concept="Xl_RD" id="l_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildLayout_JarManifest_Section" />
                <uo k="s:originTrace" v="n:8563603456896613565" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="lw" role="37wK5m">
            <ref role="3cqZAo" node="lq" resolve="initContext" />
            <uo k="s:originTrace" v="n:8563603456896613565" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ln" role="jymVt">
      <uo k="s:originTrace" v="n:8563603456896613565" />
    </node>
    <node concept="3clFb_" id="lo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8563603456896613565" />
      <node concept="3Tmbuc" id="lA" role="1B3o_S">
        <uo k="s:originTrace" v="n:8563603456896613565" />
      </node>
      <node concept="3uibUv" id="lB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8563603456896613565" />
        <node concept="3uibUv" id="lE" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8563603456896613565" />
        </node>
        <node concept="3uibUv" id="lF" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8563603456896613565" />
        </node>
      </node>
      <node concept="3clFbS" id="lC" role="3clF47">
        <uo k="s:originTrace" v="n:8563603456896613565" />
        <node concept="3clFbF" id="lG" role="3cqZAp">
          <uo k="s:originTrace" v="n:8563603456896613565" />
          <node concept="2ShNRf" id="lH" role="3clFbG">
            <uo k="s:originTrace" v="n:8563603456896613565" />
            <node concept="YeOm9" id="lI" role="2ShVmc">
              <uo k="s:originTrace" v="n:8563603456896613565" />
              <node concept="1Y3b0j" id="lJ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8563603456896613565" />
                <node concept="3Tm1VV" id="lK" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8563603456896613565" />
                </node>
                <node concept="3clFb_" id="lL" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8563603456896613565" />
                  <node concept="3Tm1VV" id="lO" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8563603456896613565" />
                  </node>
                  <node concept="2AHcQZ" id="lP" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8563603456896613565" />
                  </node>
                  <node concept="3uibUv" id="lQ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8563603456896613565" />
                  </node>
                  <node concept="37vLTG" id="lR" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8563603456896613565" />
                    <node concept="3uibUv" id="lU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8563603456896613565" />
                    </node>
                    <node concept="2AHcQZ" id="lV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8563603456896613565" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="lS" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8563603456896613565" />
                    <node concept="3uibUv" id="lW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8563603456896613565" />
                    </node>
                    <node concept="2AHcQZ" id="lX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8563603456896613565" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="lT" role="3clF47">
                    <uo k="s:originTrace" v="n:8563603456896613565" />
                    <node concept="3cpWs8" id="lY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8563603456896613565" />
                      <node concept="3cpWsn" id="m3" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8563603456896613565" />
                        <node concept="10P_77" id="m4" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8563603456896613565" />
                        </node>
                        <node concept="1rXfSq" id="m5" role="33vP2m">
                          <ref role="37wK5l" node="lp" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8563603456896613565" />
                          <node concept="2OqwBi" id="m6" role="37wK5m">
                            <uo k="s:originTrace" v="n:8563603456896613565" />
                            <node concept="37vLTw" id="ma" role="2Oq$k0">
                              <ref role="3cqZAo" node="lR" resolve="context" />
                              <uo k="s:originTrace" v="n:8563603456896613565" />
                            </node>
                            <node concept="liA8E" id="mb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8563603456896613565" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="m7" role="37wK5m">
                            <uo k="s:originTrace" v="n:8563603456896613565" />
                            <node concept="37vLTw" id="mc" role="2Oq$k0">
                              <ref role="3cqZAo" node="lR" resolve="context" />
                              <uo k="s:originTrace" v="n:8563603456896613565" />
                            </node>
                            <node concept="liA8E" id="md" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8563603456896613565" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="m8" role="37wK5m">
                            <uo k="s:originTrace" v="n:8563603456896613565" />
                            <node concept="37vLTw" id="me" role="2Oq$k0">
                              <ref role="3cqZAo" node="lR" resolve="context" />
                              <uo k="s:originTrace" v="n:8563603456896613565" />
                            </node>
                            <node concept="liA8E" id="mf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8563603456896613565" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="m9" role="37wK5m">
                            <uo k="s:originTrace" v="n:8563603456896613565" />
                            <node concept="37vLTw" id="mg" role="2Oq$k0">
                              <ref role="3cqZAo" node="lR" resolve="context" />
                              <uo k="s:originTrace" v="n:8563603456896613565" />
                            </node>
                            <node concept="liA8E" id="mh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8563603456896613565" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8563603456896613565" />
                    </node>
                    <node concept="3clFbJ" id="m0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8563603456896613565" />
                      <node concept="3clFbS" id="mi" role="3clFbx">
                        <uo k="s:originTrace" v="n:8563603456896613565" />
                        <node concept="3clFbF" id="mk" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8563603456896613565" />
                          <node concept="2OqwBi" id="ml" role="3clFbG">
                            <uo k="s:originTrace" v="n:8563603456896613565" />
                            <node concept="37vLTw" id="mm" role="2Oq$k0">
                              <ref role="3cqZAo" node="lS" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8563603456896613565" />
                            </node>
                            <node concept="liA8E" id="mn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8563603456896613565" />
                              <node concept="1dyn4i" id="mo" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8563603456896613565" />
                                <node concept="2ShNRf" id="mp" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8563603456896613565" />
                                  <node concept="1pGfFk" id="mq" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8563603456896613565" />
                                    <node concept="Xl_RD" id="mr" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                      <uo k="s:originTrace" v="n:8563603456896613565" />
                                    </node>
                                    <node concept="Xl_RD" id="ms" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580424" />
                                      <uo k="s:originTrace" v="n:8563603456896613565" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="mj" role="3clFbw">
                        <uo k="s:originTrace" v="n:8563603456896613565" />
                        <node concept="3y3z36" id="mt" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8563603456896613565" />
                          <node concept="10Nm6u" id="mv" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8563603456896613565" />
                          </node>
                          <node concept="37vLTw" id="mw" role="3uHU7B">
                            <ref role="3cqZAo" node="lS" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8563603456896613565" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="mu" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8563603456896613565" />
                          <node concept="37vLTw" id="mx" role="3fr31v">
                            <ref role="3cqZAo" node="m3" resolve="result" />
                            <uo k="s:originTrace" v="n:8563603456896613565" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="m1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8563603456896613565" />
                    </node>
                    <node concept="3clFbF" id="m2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8563603456896613565" />
                      <node concept="37vLTw" id="my" role="3clFbG">
                        <ref role="3cqZAo" node="m3" resolve="result" />
                        <uo k="s:originTrace" v="n:8563603456896613565" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="lM" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8563603456896613565" />
                </node>
                <node concept="3uibUv" id="lN" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8563603456896613565" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8563603456896613565" />
      </node>
    </node>
    <node concept="2YIFZL" id="lp" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8563603456896613565" />
      <node concept="10P_77" id="mz" role="3clF45">
        <uo k="s:originTrace" v="n:8563603456896613565" />
      </node>
      <node concept="3Tm6S6" id="m$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8563603456896613565" />
      </node>
      <node concept="3clFbS" id="m_" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536580425" />
        <node concept="3clFbF" id="mE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580426" />
          <node concept="2OqwBi" id="mF" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536580427" />
            <node concept="37vLTw" id="mG" role="2Oq$k0">
              <ref role="3cqZAo" node="mB" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536580428" />
            </node>
            <node concept="1mIQ4w" id="mH" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536580429" />
              <node concept="chp4Y" id="mI" role="cj9EA">
                <ref role="cht4Q" to="3ior:15teMbUWwWI" resolve="BuildLayout_JarManifest" />
                <uo k="s:originTrace" v="n:1227128029536580430" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mA" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8563603456896613565" />
        <node concept="3uibUv" id="mJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8563603456896613565" />
        </node>
      </node>
      <node concept="37vLTG" id="mB" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8563603456896613565" />
        <node concept="3uibUv" id="mK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8563603456896613565" />
        </node>
      </node>
      <node concept="37vLTG" id="mC" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8563603456896613565" />
        <node concept="3uibUv" id="mL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8563603456896613565" />
        </node>
      </node>
      <node concept="37vLTG" id="mD" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8563603456896613565" />
        <node concept="3uibUv" id="mM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8563603456896613565" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mN">
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildLayout_NamedContainer_Constraints" />
    <uo k="s:originTrace" v="n:8237269006869472775" />
    <node concept="3Tm1VV" id="mO" role="1B3o_S">
      <uo k="s:originTrace" v="n:8237269006869472775" />
    </node>
    <node concept="3uibUv" id="mP" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8237269006869472775" />
    </node>
    <node concept="3clFbW" id="mQ" role="jymVt">
      <uo k="s:originTrace" v="n:8237269006869472775" />
      <node concept="37vLTG" id="mT" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8237269006869472775" />
        <node concept="3uibUv" id="mW" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8237269006869472775" />
        </node>
      </node>
      <node concept="3cqZAl" id="mU" role="3clF45">
        <uo k="s:originTrace" v="n:8237269006869472775" />
      </node>
      <node concept="3clFbS" id="mV" role="3clF47">
        <uo k="s:originTrace" v="n:8237269006869472775" />
        <node concept="XkiVB" id="mX" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8237269006869472775" />
          <node concept="1BaE9c" id="mZ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildLayout_NamedContainer$Ug" />
            <uo k="s:originTrace" v="n:8237269006869472775" />
            <node concept="2YIFZM" id="n1" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8237269006869472775" />
              <node concept="11gdke" id="n2" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:8237269006869472775" />
              </node>
              <node concept="11gdke" id="n3" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:8237269006869472775" />
              </node>
              <node concept="11gdke" id="n4" role="37wK5m">
                <property role="11gdj1" value="668c6cfbafac7f8cL" />
                <uo k="s:originTrace" v="n:8237269006869472775" />
              </node>
              <node concept="Xl_RD" id="n5" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildLayout_NamedContainer" />
                <uo k="s:originTrace" v="n:8237269006869472775" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="n0" role="37wK5m">
            <ref role="3cqZAo" node="mT" resolve="initContext" />
            <uo k="s:originTrace" v="n:8237269006869472775" />
          </node>
        </node>
        <node concept="3clFbF" id="mY" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237269006869472775" />
          <node concept="1rXfSq" id="n6" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8237269006869472775" />
            <node concept="2ShNRf" id="n7" role="37wK5m">
              <uo k="s:originTrace" v="n:8237269006869472775" />
              <node concept="1pGfFk" id="n8" role="2ShVmc">
                <ref role="37wK5l" node="na" resolve="BuildLayout_NamedContainer_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:8237269006869472775" />
                <node concept="Xjq3P" id="n9" role="37wK5m">
                  <uo k="s:originTrace" v="n:8237269006869472775" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mR" role="jymVt">
      <uo k="s:originTrace" v="n:8237269006869472775" />
    </node>
    <node concept="312cEu" id="mS" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:8237269006869472775" />
      <node concept="3clFbW" id="na" role="jymVt">
        <uo k="s:originTrace" v="n:8237269006869472775" />
        <node concept="3cqZAl" id="nd" role="3clF45">
          <uo k="s:originTrace" v="n:8237269006869472775" />
        </node>
        <node concept="3Tm1VV" id="ne" role="1B3o_S">
          <uo k="s:originTrace" v="n:8237269006869472775" />
        </node>
        <node concept="3clFbS" id="nf" role="3clF47">
          <uo k="s:originTrace" v="n:8237269006869472775" />
          <node concept="XkiVB" id="nh" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8237269006869472775" />
            <node concept="1BaE9c" id="ni" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8237269006869472775" />
              <node concept="2YIFZM" id="nn" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8237269006869472775" />
                <node concept="11gdke" id="no" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8237269006869472775" />
                </node>
                <node concept="11gdke" id="np" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8237269006869472775" />
                </node>
                <node concept="11gdke" id="nq" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8237269006869472775" />
                </node>
                <node concept="11gdke" id="nr" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:8237269006869472775" />
                </node>
                <node concept="Xl_RD" id="ns" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8237269006869472775" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="nj" role="37wK5m">
              <ref role="3cqZAo" node="ng" resolve="container" />
              <uo k="s:originTrace" v="n:8237269006869472775" />
            </node>
            <node concept="3clFbT" id="nk" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8237269006869472775" />
            </node>
            <node concept="3clFbT" id="nl" role="37wK5m">
              <uo k="s:originTrace" v="n:8237269006869472775" />
            </node>
            <node concept="3clFbT" id="nm" role="37wK5m">
              <uo k="s:originTrace" v="n:8237269006869472775" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ng" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8237269006869472775" />
          <node concept="3uibUv" id="nt" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8237269006869472775" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="nb" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8237269006869472775" />
        <node concept="3Tm1VV" id="nu" role="1B3o_S">
          <uo k="s:originTrace" v="n:8237269006869472775" />
        </node>
        <node concept="3uibUv" id="nv" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:8237269006869472775" />
        </node>
        <node concept="37vLTG" id="nw" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8237269006869472775" />
          <node concept="3Tqbb2" id="nz" role="1tU5fm">
            <uo k="s:originTrace" v="n:8237269006869472775" />
          </node>
        </node>
        <node concept="2AHcQZ" id="nx" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8237269006869472775" />
        </node>
        <node concept="3clFbS" id="ny" role="3clF47">
          <uo k="s:originTrace" v="n:8237269006869507402" />
          <node concept="3clFbF" id="n$" role="3cqZAp">
            <uo k="s:originTrace" v="n:4380385936562211615" />
            <node concept="2OqwBi" id="n_" role="3clFbG">
              <uo k="s:originTrace" v="n:4380385936562211629" />
              <node concept="2OqwBi" id="nA" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4380385936562211619" />
                <node concept="37vLTw" id="nC" role="2Oq$k0">
                  <ref role="3cqZAo" node="nw" resolve="node" />
                  <uo k="s:originTrace" v="n:4380385936562211616" />
                </node>
                <node concept="3TrEf2" id="nD" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
                  <uo k="s:originTrace" v="n:4380385936562211625" />
                </node>
              </node>
              <node concept="2qgKlT" id="nB" role="2OqNvi">
                <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                <uo k="s:originTrace" v="n:4380385936562211635" />
                <node concept="10Nm6u" id="nE" role="37wK5m">
                  <uo k="s:originTrace" v="n:6520682027041025473" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nc" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8237269006869472775" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nF">
    <property role="3GE5qa" value="Dependencies" />
    <property role="TrG5h" value="BuildProjectDependency_Constraints" />
    <uo k="s:originTrace" v="n:8258189873530167542" />
    <node concept="3Tm1VV" id="nG" role="1B3o_S">
      <uo k="s:originTrace" v="n:8258189873530167542" />
    </node>
    <node concept="3uibUv" id="nH" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8258189873530167542" />
    </node>
    <node concept="3clFbW" id="nI" role="jymVt">
      <uo k="s:originTrace" v="n:8258189873530167542" />
      <node concept="37vLTG" id="nL" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8258189873530167542" />
        <node concept="3uibUv" id="nO" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8258189873530167542" />
        </node>
      </node>
      <node concept="3cqZAl" id="nM" role="3clF45">
        <uo k="s:originTrace" v="n:8258189873530167542" />
      </node>
      <node concept="3clFbS" id="nN" role="3clF47">
        <uo k="s:originTrace" v="n:8258189873530167542" />
        <node concept="XkiVB" id="nP" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8258189873530167542" />
          <node concept="1BaE9c" id="nR" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildProjectDependency$sN" />
            <uo k="s:originTrace" v="n:8258189873530167542" />
            <node concept="2YIFZM" id="nT" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8258189873530167542" />
              <node concept="11gdke" id="nU" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:8258189873530167542" />
              </node>
              <node concept="11gdke" id="nV" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:8258189873530167542" />
              </node>
              <node concept="11gdke" id="nW" role="37wK5m">
                <property role="11gdj1" value="454b730dd908c220L" />
                <uo k="s:originTrace" v="n:8258189873530167542" />
              </node>
              <node concept="Xl_RD" id="nX" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildProjectDependency" />
                <uo k="s:originTrace" v="n:8258189873530167542" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="nS" role="37wK5m">
            <ref role="3cqZAo" node="nL" resolve="initContext" />
            <uo k="s:originTrace" v="n:8258189873530167542" />
          </node>
        </node>
        <node concept="3clFbF" id="nQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8258189873530167542" />
          <node concept="1rXfSq" id="nY" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8258189873530167542" />
            <node concept="2ShNRf" id="nZ" role="37wK5m">
              <uo k="s:originTrace" v="n:8258189873530167542" />
              <node concept="1pGfFk" id="o0" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="o2" resolve="BuildProjectDependency_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8258189873530167542" />
                <node concept="Xjq3P" id="o1" role="37wK5m">
                  <uo k="s:originTrace" v="n:8258189873530167542" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nJ" role="jymVt">
      <uo k="s:originTrace" v="n:8258189873530167542" />
    </node>
    <node concept="312cEu" id="nK" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8258189873530167542" />
      <node concept="3clFbW" id="o2" role="jymVt">
        <uo k="s:originTrace" v="n:8258189873530167542" />
        <node concept="37vLTG" id="o5" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8258189873530167542" />
          <node concept="3uibUv" id="o8" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8258189873530167542" />
          </node>
        </node>
        <node concept="3cqZAl" id="o6" role="3clF45">
          <uo k="s:originTrace" v="n:8258189873530167542" />
        </node>
        <node concept="3clFbS" id="o7" role="3clF47">
          <uo k="s:originTrace" v="n:8258189873530167542" />
          <node concept="XkiVB" id="o9" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8258189873530167542" />
            <node concept="1BaE9c" id="oa" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="script$6Ehy" />
              <uo k="s:originTrace" v="n:8258189873530167542" />
              <node concept="2YIFZM" id="oe" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8258189873530167542" />
                <node concept="11gdke" id="of" role="37wK5m">
                  <property role="11gdj1" value="798100da4f0a421aL" />
                  <uo k="s:originTrace" v="n:8258189873530167542" />
                </node>
                <node concept="11gdke" id="og" role="37wK5m">
                  <property role="11gdj1" value="b99171f8c50ce5d2L" />
                  <uo k="s:originTrace" v="n:8258189873530167542" />
                </node>
                <node concept="11gdke" id="oh" role="37wK5m">
                  <property role="11gdj1" value="454b730dd908c220L" />
                  <uo k="s:originTrace" v="n:8258189873530167542" />
                </node>
                <node concept="11gdke" id="oi" role="37wK5m">
                  <property role="11gdj1" value="4df58c6f18f84a24L" />
                  <uo k="s:originTrace" v="n:8258189873530167542" />
                </node>
                <node concept="Xl_RD" id="oj" role="37wK5m">
                  <property role="Xl_RC" value="script" />
                  <uo k="s:originTrace" v="n:8258189873530167542" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ob" role="37wK5m">
              <ref role="3cqZAo" node="o5" resolve="container" />
              <uo k="s:originTrace" v="n:8258189873530167542" />
            </node>
            <node concept="3clFbT" id="oc" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8258189873530167542" />
            </node>
            <node concept="3clFbT" id="od" role="37wK5m">
              <uo k="s:originTrace" v="n:8258189873530167542" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="o3" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8258189873530167542" />
        <node concept="3Tm1VV" id="ok" role="1B3o_S">
          <uo k="s:originTrace" v="n:8258189873530167542" />
        </node>
        <node concept="3uibUv" id="ol" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8258189873530167542" />
        </node>
        <node concept="2AHcQZ" id="om" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8258189873530167542" />
        </node>
        <node concept="3clFbS" id="on" role="3clF47">
          <uo k="s:originTrace" v="n:8258189873530167542" />
          <node concept="3cpWs6" id="op" role="3cqZAp">
            <uo k="s:originTrace" v="n:8258189873530167542" />
            <node concept="2YIFZM" id="oq" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:8258189873530172584" />
              <node concept="35c_gC" id="or" role="37wK5m">
                <ref role="35c_gD" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                <uo k="s:originTrace" v="n:8258189873530172584" />
              </node>
              <node concept="2ShNRf" id="os" role="37wK5m">
                <uo k="s:originTrace" v="n:8258189873530172584" />
                <node concept="1pGfFk" id="ot" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:8258189873530172584" />
                  <node concept="Xl_RD" id="ou" role="37wK5m">
                    <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                    <uo k="s:originTrace" v="n:8258189873530172584" />
                  </node>
                  <node concept="Xl_RD" id="ov" role="37wK5m">
                    <property role="Xl_RC" value="8258189873530172584" />
                    <uo k="s:originTrace" v="n:8258189873530172584" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="oo" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8258189873530167542" />
        </node>
      </node>
      <node concept="3uibUv" id="o4" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8258189873530167542" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ow">
    <property role="3GE5qa" value="SourcePath" />
    <property role="TrG5h" value="BuildSourceMacroRelativePath_Constraints" />
    <uo k="s:originTrace" v="n:7389400916848182167" />
    <node concept="3Tm1VV" id="ox" role="1B3o_S">
      <uo k="s:originTrace" v="n:7389400916848182167" />
    </node>
    <node concept="3uibUv" id="oy" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7389400916848182167" />
    </node>
    <node concept="3clFbW" id="oz" role="jymVt">
      <uo k="s:originTrace" v="n:7389400916848182167" />
      <node concept="37vLTG" id="oA" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7389400916848182167" />
        <node concept="3uibUv" id="oD" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7389400916848182167" />
        </node>
      </node>
      <node concept="3cqZAl" id="oB" role="3clF45">
        <uo k="s:originTrace" v="n:7389400916848182167" />
      </node>
      <node concept="3clFbS" id="oC" role="3clF47">
        <uo k="s:originTrace" v="n:7389400916848182167" />
        <node concept="XkiVB" id="oE" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7389400916848182167" />
          <node concept="1BaE9c" id="oG" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildSourceMacroRelativePath$b7" />
            <uo k="s:originTrace" v="n:7389400916848182167" />
            <node concept="2YIFZM" id="oI" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7389400916848182167" />
              <node concept="11gdke" id="oJ" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:7389400916848182167" />
              </node>
              <node concept="11gdke" id="oK" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:7389400916848182167" />
              </node>
              <node concept="11gdke" id="oL" role="37wK5m">
                <property role="11gdj1" value="668c6cfbafae121dL" />
                <uo k="s:originTrace" v="n:7389400916848182167" />
              </node>
              <node concept="Xl_RD" id="oM" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" />
                <uo k="s:originTrace" v="n:7389400916848182167" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="oH" role="37wK5m">
            <ref role="3cqZAo" node="oA" resolve="initContext" />
            <uo k="s:originTrace" v="n:7389400916848182167" />
          </node>
        </node>
        <node concept="3clFbF" id="oF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7389400916848182167" />
          <node concept="1rXfSq" id="oN" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7389400916848182167" />
            <node concept="2ShNRf" id="oO" role="37wK5m">
              <uo k="s:originTrace" v="n:7389400916848182167" />
              <node concept="1pGfFk" id="oP" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="oR" resolve="BuildSourceMacroRelativePath_Constraints.RD1" />
                <uo k="s:originTrace" v="n:7389400916848182167" />
                <node concept="Xjq3P" id="oQ" role="37wK5m">
                  <uo k="s:originTrace" v="n:7389400916848182167" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o$" role="jymVt">
      <uo k="s:originTrace" v="n:7389400916848182167" />
    </node>
    <node concept="312cEu" id="o_" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:7389400916848182167" />
      <node concept="3clFbW" id="oR" role="jymVt">
        <uo k="s:originTrace" v="n:7389400916848182167" />
        <node concept="37vLTG" id="oU" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7389400916848182167" />
          <node concept="3uibUv" id="oX" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7389400916848182167" />
          </node>
        </node>
        <node concept="3cqZAl" id="oV" role="3clF45">
          <uo k="s:originTrace" v="n:7389400916848182167" />
        </node>
        <node concept="3clFbS" id="oW" role="3clF47">
          <uo k="s:originTrace" v="n:7389400916848182167" />
          <node concept="XkiVB" id="oY" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7389400916848182167" />
            <node concept="1BaE9c" id="oZ" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="macro$kdvp" />
              <uo k="s:originTrace" v="n:7389400916848182167" />
              <node concept="2YIFZM" id="p3" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7389400916848182167" />
                <node concept="11gdke" id="p4" role="37wK5m">
                  <property role="11gdj1" value="798100da4f0a421aL" />
                  <uo k="s:originTrace" v="n:7389400916848182167" />
                </node>
                <node concept="11gdke" id="p5" role="37wK5m">
                  <property role="11gdj1" value="b99171f8c50ce5d2L" />
                  <uo k="s:originTrace" v="n:7389400916848182167" />
                </node>
                <node concept="11gdke" id="p6" role="37wK5m">
                  <property role="11gdj1" value="668c6cfbafae121dL" />
                  <uo k="s:originTrace" v="n:7389400916848182167" />
                </node>
                <node concept="11gdke" id="p7" role="37wK5m">
                  <property role="11gdj1" value="668c6cfbafae122aL" />
                  <uo k="s:originTrace" v="n:7389400916848182167" />
                </node>
                <node concept="Xl_RD" id="p8" role="37wK5m">
                  <property role="Xl_RC" value="macro" />
                  <uo k="s:originTrace" v="n:7389400916848182167" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="p0" role="37wK5m">
              <ref role="3cqZAo" node="oU" resolve="container" />
              <uo k="s:originTrace" v="n:7389400916848182167" />
            </node>
            <node concept="3clFbT" id="p1" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7389400916848182167" />
            </node>
            <node concept="3clFbT" id="p2" role="37wK5m">
              <uo k="s:originTrace" v="n:7389400916848182167" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="oS" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7389400916848182167" />
        <node concept="3Tm1VV" id="p9" role="1B3o_S">
          <uo k="s:originTrace" v="n:7389400916848182167" />
        </node>
        <node concept="3uibUv" id="pa" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7389400916848182167" />
        </node>
        <node concept="2AHcQZ" id="pb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7389400916848182167" />
        </node>
        <node concept="3clFbS" id="pc" role="3clF47">
          <uo k="s:originTrace" v="n:7389400916848182167" />
          <node concept="3cpWs6" id="pe" role="3cqZAp">
            <uo k="s:originTrace" v="n:7389400916848182167" />
            <node concept="2YIFZM" id="pf" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:7389400916848182175" />
              <node concept="35c_gC" id="pg" role="37wK5m">
                <ref role="35c_gD" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
                <uo k="s:originTrace" v="n:7389400916848182175" />
              </node>
              <node concept="2ShNRf" id="ph" role="37wK5m">
                <uo k="s:originTrace" v="n:7389400916848182175" />
                <node concept="1pGfFk" id="pi" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:7389400916848182175" />
                  <node concept="Xl_RD" id="pj" role="37wK5m">
                    <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                    <uo k="s:originTrace" v="n:7389400916848182175" />
                  </node>
                  <node concept="Xl_RD" id="pk" role="37wK5m">
                    <property role="Xl_RC" value="7389400916848182175" />
                    <uo k="s:originTrace" v="n:7389400916848182175" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="pd" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7389400916848182167" />
        </node>
      </node>
      <node concept="3uibUv" id="oT" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7389400916848182167" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pl">
    <property role="3GE5qa" value="SourcePath" />
    <property role="TrG5h" value="BuildSourcePath_Constraints" />
    <uo k="s:originTrace" v="n:1258644073389103233" />
    <node concept="3Tm1VV" id="pm" role="1B3o_S">
      <uo k="s:originTrace" v="n:1258644073389103233" />
    </node>
    <node concept="3uibUv" id="pn" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1258644073389103233" />
    </node>
    <node concept="3clFbW" id="po" role="jymVt">
      <uo k="s:originTrace" v="n:1258644073389103233" />
      <node concept="37vLTG" id="pr" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1258644073389103233" />
        <node concept="3uibUv" id="pu" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1258644073389103233" />
        </node>
      </node>
      <node concept="3cqZAl" id="ps" role="3clF45">
        <uo k="s:originTrace" v="n:1258644073389103233" />
      </node>
      <node concept="3clFbS" id="pt" role="3clF47">
        <uo k="s:originTrace" v="n:1258644073389103233" />
        <node concept="XkiVB" id="pv" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1258644073389103233" />
          <node concept="1BaE9c" id="pw" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildSourcePath$H" />
            <uo k="s:originTrace" v="n:1258644073389103233" />
            <node concept="2YIFZM" id="py" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1258644073389103233" />
              <node concept="11gdke" id="pz" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:1258644073389103233" />
              </node>
              <node concept="11gdke" id="p$" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:1258644073389103233" />
              </node>
              <node concept="11gdke" id="p_" role="37wK5m">
                <property role="11gdj1" value="668c6cfbafacdc3eL" />
                <uo k="s:originTrace" v="n:1258644073389103233" />
              </node>
              <node concept="Xl_RD" id="pA" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSourcePath" />
                <uo k="s:originTrace" v="n:1258644073389103233" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="px" role="37wK5m">
            <ref role="3cqZAo" node="pr" resolve="initContext" />
            <uo k="s:originTrace" v="n:1258644073389103233" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pp" role="jymVt">
      <uo k="s:originTrace" v="n:1258644073389103233" />
    </node>
    <node concept="3clFb_" id="pq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1258644073389103233" />
      <node concept="2AHcQZ" id="pB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1258644073389103233" />
      </node>
      <node concept="3uibUv" id="pC" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:1258644073389103233" />
      </node>
      <node concept="3Tm1VV" id="pD" role="1B3o_S">
        <uo k="s:originTrace" v="n:1258644073389103233" />
      </node>
      <node concept="3clFbS" id="pE" role="3clF47">
        <uo k="s:originTrace" v="n:1258644073389103233" />
        <node concept="3clFbF" id="pF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1258644073389103233" />
          <node concept="1BaE9c" id="pG" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildSourceProjectRelativePath$uc" />
            <uo k="s:originTrace" v="n:1258644073389103233" />
            <node concept="2YIFZM" id="pH" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1258644073389103233" />
              <node concept="11gdke" id="pI" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:1258644073389103233" />
              </node>
              <node concept="11gdke" id="pJ" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:1258644073389103233" />
              </node>
              <node concept="11gdke" id="pK" role="37wK5m">
                <property role="11gdj1" value="4c12642949048fb2L" />
                <uo k="s:originTrace" v="n:1258644073389103233" />
              </node>
              <node concept="Xl_RD" id="pL" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" />
                <uo k="s:originTrace" v="n:1258644073389103233" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pM">
    <property role="3GE5qa" value="Project.Java.Classpath" />
    <property role="TrG5h" value="BuildSource_JavaClassFolder_Constraints" />
    <uo k="s:originTrace" v="n:1258644073389103451" />
    <node concept="3Tm1VV" id="pN" role="1B3o_S">
      <uo k="s:originTrace" v="n:1258644073389103451" />
    </node>
    <node concept="3uibUv" id="pO" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1258644073389103451" />
    </node>
    <node concept="3clFbW" id="pP" role="jymVt">
      <uo k="s:originTrace" v="n:1258644073389103451" />
      <node concept="37vLTG" id="pT" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1258644073389103451" />
        <node concept="3uibUv" id="pW" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1258644073389103451" />
        </node>
      </node>
      <node concept="3cqZAl" id="pU" role="3clF45">
        <uo k="s:originTrace" v="n:1258644073389103451" />
      </node>
      <node concept="3clFbS" id="pV" role="3clF47">
        <uo k="s:originTrace" v="n:1258644073389103451" />
        <node concept="XkiVB" id="pX" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1258644073389103451" />
          <node concept="1BaE9c" id="pY" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildSource_JavaClassFolder$Z_" />
            <uo k="s:originTrace" v="n:1258644073389103451" />
            <node concept="2YIFZM" id="q0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1258644073389103451" />
              <node concept="11gdke" id="q1" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:1258644073389103451" />
              </node>
              <node concept="11gdke" id="q2" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:1258644073389103451" />
              </node>
              <node concept="11gdke" id="q3" role="37wK5m">
                <property role="11gdj1" value="11779a1dbd021959L" />
                <uo k="s:originTrace" v="n:1258644073389103451" />
              </node>
              <node concept="Xl_RD" id="q4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSource_JavaClassFolder" />
                <uo k="s:originTrace" v="n:1258644073389103451" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="pZ" role="37wK5m">
            <ref role="3cqZAo" node="pT" resolve="initContext" />
            <uo k="s:originTrace" v="n:1258644073389103451" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pQ" role="jymVt">
      <uo k="s:originTrace" v="n:1258644073389103451" />
    </node>
    <node concept="3clFb_" id="pR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1258644073389103451" />
      <node concept="3Tmbuc" id="q5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1258644073389103451" />
      </node>
      <node concept="3uibUv" id="q6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1258644073389103451" />
        <node concept="3uibUv" id="q9" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1258644073389103451" />
        </node>
        <node concept="3uibUv" id="qa" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1258644073389103451" />
        </node>
      </node>
      <node concept="3clFbS" id="q7" role="3clF47">
        <uo k="s:originTrace" v="n:1258644073389103451" />
        <node concept="3clFbF" id="qb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1258644073389103451" />
          <node concept="2ShNRf" id="qc" role="3clFbG">
            <uo k="s:originTrace" v="n:1258644073389103451" />
            <node concept="YeOm9" id="qd" role="2ShVmc">
              <uo k="s:originTrace" v="n:1258644073389103451" />
              <node concept="1Y3b0j" id="qe" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1258644073389103451" />
                <node concept="3Tm1VV" id="qf" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1258644073389103451" />
                </node>
                <node concept="3clFb_" id="qg" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1258644073389103451" />
                  <node concept="3Tm1VV" id="qj" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1258644073389103451" />
                  </node>
                  <node concept="2AHcQZ" id="qk" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1258644073389103451" />
                  </node>
                  <node concept="3uibUv" id="ql" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1258644073389103451" />
                  </node>
                  <node concept="37vLTG" id="qm" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1258644073389103451" />
                    <node concept="3uibUv" id="qp" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1258644073389103451" />
                    </node>
                    <node concept="2AHcQZ" id="qq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1258644073389103451" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="qn" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1258644073389103451" />
                    <node concept="3uibUv" id="qr" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1258644073389103451" />
                    </node>
                    <node concept="2AHcQZ" id="qs" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1258644073389103451" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="qo" role="3clF47">
                    <uo k="s:originTrace" v="n:1258644073389103451" />
                    <node concept="3cpWs8" id="qt" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1258644073389103451" />
                      <node concept="3cpWsn" id="qy" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1258644073389103451" />
                        <node concept="10P_77" id="qz" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1258644073389103451" />
                        </node>
                        <node concept="1rXfSq" id="q$" role="33vP2m">
                          <ref role="37wK5l" node="pS" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1258644073389103451" />
                          <node concept="2OqwBi" id="q_" role="37wK5m">
                            <uo k="s:originTrace" v="n:1258644073389103451" />
                            <node concept="37vLTw" id="qD" role="2Oq$k0">
                              <ref role="3cqZAo" node="qm" resolve="context" />
                              <uo k="s:originTrace" v="n:1258644073389103451" />
                            </node>
                            <node concept="liA8E" id="qE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1258644073389103451" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qA" role="37wK5m">
                            <uo k="s:originTrace" v="n:1258644073389103451" />
                            <node concept="37vLTw" id="qF" role="2Oq$k0">
                              <ref role="3cqZAo" node="qm" resolve="context" />
                              <uo k="s:originTrace" v="n:1258644073389103451" />
                            </node>
                            <node concept="liA8E" id="qG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1258644073389103451" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qB" role="37wK5m">
                            <uo k="s:originTrace" v="n:1258644073389103451" />
                            <node concept="37vLTw" id="qH" role="2Oq$k0">
                              <ref role="3cqZAo" node="qm" resolve="context" />
                              <uo k="s:originTrace" v="n:1258644073389103451" />
                            </node>
                            <node concept="liA8E" id="qI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1258644073389103451" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qC" role="37wK5m">
                            <uo k="s:originTrace" v="n:1258644073389103451" />
                            <node concept="37vLTw" id="qJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="qm" resolve="context" />
                              <uo k="s:originTrace" v="n:1258644073389103451" />
                            </node>
                            <node concept="liA8E" id="qK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1258644073389103451" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="qu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1258644073389103451" />
                    </node>
                    <node concept="3clFbJ" id="qv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1258644073389103451" />
                      <node concept="3clFbS" id="qL" role="3clFbx">
                        <uo k="s:originTrace" v="n:1258644073389103451" />
                        <node concept="3clFbF" id="qN" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1258644073389103451" />
                          <node concept="2OqwBi" id="qO" role="3clFbG">
                            <uo k="s:originTrace" v="n:1258644073389103451" />
                            <node concept="37vLTw" id="qP" role="2Oq$k0">
                              <ref role="3cqZAo" node="qn" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1258644073389103451" />
                            </node>
                            <node concept="liA8E" id="qQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1258644073389103451" />
                              <node concept="1dyn4i" id="qR" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1258644073389103451" />
                                <node concept="2ShNRf" id="qS" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1258644073389103451" />
                                  <node concept="1pGfFk" id="qT" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1258644073389103451" />
                                    <node concept="Xl_RD" id="qU" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                      <uo k="s:originTrace" v="n:1258644073389103451" />
                                    </node>
                                    <node concept="Xl_RD" id="qV" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580466" />
                                      <uo k="s:originTrace" v="n:1258644073389103451" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="qM" role="3clFbw">
                        <uo k="s:originTrace" v="n:1258644073389103451" />
                        <node concept="3y3z36" id="qW" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1258644073389103451" />
                          <node concept="10Nm6u" id="qY" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1258644073389103451" />
                          </node>
                          <node concept="37vLTw" id="qZ" role="3uHU7B">
                            <ref role="3cqZAo" node="qn" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1258644073389103451" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="qX" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1258644073389103451" />
                          <node concept="37vLTw" id="r0" role="3fr31v">
                            <ref role="3cqZAo" node="qy" resolve="result" />
                            <uo k="s:originTrace" v="n:1258644073389103451" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="qw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1258644073389103451" />
                    </node>
                    <node concept="3clFbF" id="qx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1258644073389103451" />
                      <node concept="37vLTw" id="r1" role="3clFbG">
                        <ref role="3cqZAo" node="qy" resolve="result" />
                        <uo k="s:originTrace" v="n:1258644073389103451" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="qh" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1258644073389103451" />
                </node>
                <node concept="3uibUv" id="qi" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1258644073389103451" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="q8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1258644073389103451" />
      </node>
    </node>
    <node concept="2YIFZL" id="pS" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1258644073389103451" />
      <node concept="10P_77" id="r2" role="3clF45">
        <uo k="s:originTrace" v="n:1258644073389103451" />
      </node>
      <node concept="3Tm6S6" id="r3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1258644073389103451" />
      </node>
      <node concept="3clFbS" id="r4" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536580467" />
        <node concept="3clFbF" id="r9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580468" />
          <node concept="2OqwBi" id="ra" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536580469" />
            <node concept="2OqwBi" id="rb" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536580470" />
              <node concept="37vLTw" id="rd" role="2Oq$k0">
                <ref role="3cqZAo" node="r6" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536580471" />
              </node>
              <node concept="2Xjw5R" id="re" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536580472" />
                <node concept="1xMEDy" id="rf" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536580473" />
                  <node concept="chp4Y" id="rh" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:5gfUUDxhbxN" resolve="BuildSource_JavaLibrary" />
                    <uo k="s:originTrace" v="n:1227128029536580474" />
                  </node>
                </node>
                <node concept="1xIGOp" id="rg" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536580475" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="rc" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536580476" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="r5" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1258644073389103451" />
        <node concept="3uibUv" id="ri" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1258644073389103451" />
        </node>
      </node>
      <node concept="37vLTG" id="r6" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1258644073389103451" />
        <node concept="3uibUv" id="rj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1258644073389103451" />
        </node>
      </node>
      <node concept="37vLTG" id="r7" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1258644073389103451" />
        <node concept="3uibUv" id="rk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1258644073389103451" />
        </node>
      </node>
      <node concept="37vLTG" id="r8" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1258644073389103451" />
        <node concept="3uibUv" id="rl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1258644073389103451" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rm">
    <property role="3GE5qa" value="Project.Java.Dependencies" />
    <property role="TrG5h" value="BuildSource_JavaDependencyLibrary_Constraints" />
    <uo k="s:originTrace" v="n:1545517825663202140" />
    <node concept="3Tm1VV" id="rn" role="1B3o_S">
      <uo k="s:originTrace" v="n:1545517825663202140" />
    </node>
    <node concept="3uibUv" id="ro" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1545517825663202140" />
    </node>
    <node concept="3clFbW" id="rp" role="jymVt">
      <uo k="s:originTrace" v="n:1545517825663202140" />
      <node concept="37vLTG" id="rs" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1545517825663202140" />
        <node concept="3uibUv" id="rv" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1545517825663202140" />
        </node>
      </node>
      <node concept="3cqZAl" id="rt" role="3clF45">
        <uo k="s:originTrace" v="n:1545517825663202140" />
      </node>
      <node concept="3clFbS" id="ru" role="3clF47">
        <uo k="s:originTrace" v="n:1545517825663202140" />
        <node concept="XkiVB" id="rw" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1545517825663202140" />
          <node concept="1BaE9c" id="ry" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildSource_JavaDependencyLibrary$TO" />
            <uo k="s:originTrace" v="n:1545517825663202140" />
            <node concept="2YIFZM" id="r$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1545517825663202140" />
              <node concept="11gdke" id="r_" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:1545517825663202140" />
              </node>
              <node concept="11gdke" id="rA" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:1545517825663202140" />
              </node>
              <node concept="11gdke" id="rB" role="37wK5m">
                <property role="11gdj1" value="454b730dd9079dceL" />
                <uo k="s:originTrace" v="n:1545517825663202140" />
              </node>
              <node concept="Xl_RD" id="rC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSource_JavaDependencyLibrary" />
                <uo k="s:originTrace" v="n:1545517825663202140" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="rz" role="37wK5m">
            <ref role="3cqZAo" node="rs" resolve="initContext" />
            <uo k="s:originTrace" v="n:1545517825663202140" />
          </node>
        </node>
        <node concept="3clFbF" id="rx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1545517825663202140" />
          <node concept="1rXfSq" id="rD" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1545517825663202140" />
            <node concept="2ShNRf" id="rE" role="37wK5m">
              <uo k="s:originTrace" v="n:1545517825663202140" />
              <node concept="1pGfFk" id="rF" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="rH" resolve="BuildSource_JavaDependencyLibrary_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1545517825663202140" />
                <node concept="Xjq3P" id="rG" role="37wK5m">
                  <uo k="s:originTrace" v="n:1545517825663202140" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rq" role="jymVt">
      <uo k="s:originTrace" v="n:1545517825663202140" />
    </node>
    <node concept="312cEu" id="rr" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1545517825663202140" />
      <node concept="3clFbW" id="rH" role="jymVt">
        <uo k="s:originTrace" v="n:1545517825663202140" />
        <node concept="37vLTG" id="rK" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1545517825663202140" />
          <node concept="3uibUv" id="rN" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1545517825663202140" />
          </node>
        </node>
        <node concept="3cqZAl" id="rL" role="3clF45">
          <uo k="s:originTrace" v="n:1545517825663202140" />
        </node>
        <node concept="3clFbS" id="rM" role="3clF47">
          <uo k="s:originTrace" v="n:1545517825663202140" />
          <node concept="XkiVB" id="rO" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1545517825663202140" />
            <node concept="1BaE9c" id="rP" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="library$sob3" />
              <uo k="s:originTrace" v="n:1545517825663202140" />
              <node concept="2YIFZM" id="rT" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1545517825663202140" />
                <node concept="11gdke" id="rU" role="37wK5m">
                  <property role="11gdj1" value="798100da4f0a421aL" />
                  <uo k="s:originTrace" v="n:1545517825663202140" />
                </node>
                <node concept="11gdke" id="rV" role="37wK5m">
                  <property role="11gdj1" value="b99171f8c50ce5d2L" />
                  <uo k="s:originTrace" v="n:1545517825663202140" />
                </node>
                <node concept="11gdke" id="rW" role="37wK5m">
                  <property role="11gdj1" value="454b730dd9079dceL" />
                  <uo k="s:originTrace" v="n:1545517825663202140" />
                </node>
                <node concept="11gdke" id="rX" role="37wK5m">
                  <property role="11gdj1" value="454b730dd9079dcfL" />
                  <uo k="s:originTrace" v="n:1545517825663202140" />
                </node>
                <node concept="Xl_RD" id="rY" role="37wK5m">
                  <property role="Xl_RC" value="library" />
                  <uo k="s:originTrace" v="n:1545517825663202140" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="rQ" role="37wK5m">
              <ref role="3cqZAo" node="rK" resolve="container" />
              <uo k="s:originTrace" v="n:1545517825663202140" />
            </node>
            <node concept="3clFbT" id="rR" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1545517825663202140" />
            </node>
            <node concept="3clFbT" id="rS" role="37wK5m">
              <uo k="s:originTrace" v="n:1545517825663202140" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="rI" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1545517825663202140" />
        <node concept="3Tm1VV" id="rZ" role="1B3o_S">
          <uo k="s:originTrace" v="n:1545517825663202140" />
        </node>
        <node concept="3uibUv" id="s0" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1545517825663202140" />
        </node>
        <node concept="2AHcQZ" id="s1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1545517825663202140" />
        </node>
        <node concept="3clFbS" id="s2" role="3clF47">
          <uo k="s:originTrace" v="n:1545517825663202140" />
          <node concept="3cpWs6" id="s4" role="3cqZAp">
            <uo k="s:originTrace" v="n:1545517825663202140" />
            <node concept="2YIFZM" id="s5" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:1545517825663202142" />
              <node concept="35c_gC" id="s6" role="37wK5m">
                <ref role="35c_gD" to="3ior:5gfUUDxhbxN" resolve="BuildSource_JavaLibrary" />
                <uo k="s:originTrace" v="n:1545517825663202142" />
              </node>
              <node concept="2ShNRf" id="s7" role="37wK5m">
                <uo k="s:originTrace" v="n:1545517825663202142" />
                <node concept="1pGfFk" id="s8" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:1545517825663202142" />
                  <node concept="Xl_RD" id="s9" role="37wK5m">
                    <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                    <uo k="s:originTrace" v="n:1545517825663202142" />
                  </node>
                  <node concept="Xl_RD" id="sa" role="37wK5m">
                    <property role="Xl_RC" value="1545517825663202142" />
                    <uo k="s:originTrace" v="n:1545517825663202142" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="s3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1545517825663202140" />
        </node>
      </node>
      <node concept="3uibUv" id="rJ" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1545517825663202140" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sb">
    <property role="3GE5qa" value="Project.Java.Classpath" />
    <property role="TrG5h" value="BuildSource_JavaExternalJarFolderRef_Constraints" />
    <uo k="s:originTrace" v="n:5610619299014531655" />
    <node concept="3Tm1VV" id="sc" role="1B3o_S">
      <uo k="s:originTrace" v="n:5610619299014531655" />
    </node>
    <node concept="3uibUv" id="sd" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5610619299014531655" />
    </node>
    <node concept="3clFbW" id="se" role="jymVt">
      <uo k="s:originTrace" v="n:5610619299014531655" />
      <node concept="37vLTG" id="sh" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5610619299014531655" />
        <node concept="3uibUv" id="sk" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5610619299014531655" />
        </node>
      </node>
      <node concept="3cqZAl" id="si" role="3clF45">
        <uo k="s:originTrace" v="n:5610619299014531655" />
      </node>
      <node concept="3clFbS" id="sj" role="3clF47">
        <uo k="s:originTrace" v="n:5610619299014531655" />
        <node concept="XkiVB" id="sl" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5610619299014531655" />
          <node concept="1BaE9c" id="sn" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildSource_JavaExternalJarFolderRef$kv" />
            <uo k="s:originTrace" v="n:5610619299014531655" />
            <node concept="2YIFZM" id="sp" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5610619299014531655" />
              <node concept="11gdke" id="sq" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:5610619299014531655" />
              </node>
              <node concept="11gdke" id="sr" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:5610619299014531655" />
              </node>
              <node concept="11gdke" id="ss" role="37wK5m">
                <property role="11gdj1" value="4ddcec86afb65a3fL" />
                <uo k="s:originTrace" v="n:5610619299014531655" />
              </node>
              <node concept="Xl_RD" id="st" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSource_JavaExternalJarFolderRef" />
                <uo k="s:originTrace" v="n:5610619299014531655" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="so" role="37wK5m">
            <ref role="3cqZAo" node="sh" resolve="initContext" />
            <uo k="s:originTrace" v="n:5610619299014531655" />
          </node>
        </node>
        <node concept="3clFbF" id="sm" role="3cqZAp">
          <uo k="s:originTrace" v="n:5610619299014531655" />
          <node concept="1rXfSq" id="su" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5610619299014531655" />
            <node concept="2ShNRf" id="sv" role="37wK5m">
              <uo k="s:originTrace" v="n:5610619299014531655" />
              <node concept="1pGfFk" id="sw" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="sy" resolve="BuildSource_JavaExternalJarFolderRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5610619299014531655" />
                <node concept="Xjq3P" id="sx" role="37wK5m">
                  <uo k="s:originTrace" v="n:5610619299014531655" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sf" role="jymVt">
      <uo k="s:originTrace" v="n:5610619299014531655" />
    </node>
    <node concept="312cEu" id="sg" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5610619299014531655" />
      <node concept="3clFbW" id="sy" role="jymVt">
        <uo k="s:originTrace" v="n:5610619299014531655" />
        <node concept="37vLTG" id="s_" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5610619299014531655" />
          <node concept="3uibUv" id="sC" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5610619299014531655" />
          </node>
        </node>
        <node concept="3cqZAl" id="sA" role="3clF45">
          <uo k="s:originTrace" v="n:5610619299014531655" />
        </node>
        <node concept="3clFbS" id="sB" role="3clF47">
          <uo k="s:originTrace" v="n:5610619299014531655" />
          <node concept="XkiVB" id="sD" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5610619299014531655" />
            <node concept="1BaE9c" id="sE" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="folder$95wz" />
              <uo k="s:originTrace" v="n:5610619299014531655" />
              <node concept="2YIFZM" id="sI" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5610619299014531655" />
                <node concept="11gdke" id="sJ" role="37wK5m">
                  <property role="11gdj1" value="798100da4f0a421aL" />
                  <uo k="s:originTrace" v="n:5610619299014531655" />
                </node>
                <node concept="11gdke" id="sK" role="37wK5m">
                  <property role="11gdj1" value="b99171f8c50ce5d2L" />
                  <uo k="s:originTrace" v="n:5610619299014531655" />
                </node>
                <node concept="11gdke" id="sL" role="37wK5m">
                  <property role="11gdj1" value="4ddcec86afb65a3fL" />
                  <uo k="s:originTrace" v="n:5610619299014531655" />
                </node>
                <node concept="11gdke" id="sM" role="37wK5m">
                  <property role="11gdj1" value="4ddcec86afb65a40L" />
                  <uo k="s:originTrace" v="n:5610619299014531655" />
                </node>
                <node concept="Xl_RD" id="sN" role="37wK5m">
                  <property role="Xl_RC" value="folder" />
                  <uo k="s:originTrace" v="n:5610619299014531655" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="sF" role="37wK5m">
              <ref role="3cqZAo" node="s_" resolve="container" />
              <uo k="s:originTrace" v="n:5610619299014531655" />
            </node>
            <node concept="3clFbT" id="sG" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5610619299014531655" />
            </node>
            <node concept="3clFbT" id="sH" role="37wK5m">
              <uo k="s:originTrace" v="n:5610619299014531655" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="sz" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5610619299014531655" />
        <node concept="3Tm1VV" id="sO" role="1B3o_S">
          <uo k="s:originTrace" v="n:5610619299014531655" />
        </node>
        <node concept="3uibUv" id="sP" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5610619299014531655" />
        </node>
        <node concept="2AHcQZ" id="sQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5610619299014531655" />
        </node>
        <node concept="3clFbS" id="sR" role="3clF47">
          <uo k="s:originTrace" v="n:5610619299014531655" />
          <node concept="3cpWs6" id="sT" role="3cqZAp">
            <uo k="s:originTrace" v="n:5610619299014531655" />
            <node concept="2ShNRf" id="sU" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582840486" />
              <node concept="YeOm9" id="sV" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582840486" />
                <node concept="1Y3b0j" id="sW" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582840486" />
                  <node concept="3Tm1VV" id="sX" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582840486" />
                  </node>
                  <node concept="3clFb_" id="sY" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582840486" />
                    <node concept="3Tm1VV" id="t0" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582840486" />
                    </node>
                    <node concept="3uibUv" id="t1" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582840486" />
                    </node>
                    <node concept="3clFbS" id="t2" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582840486" />
                      <node concept="3cpWs6" id="t4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582840486" />
                        <node concept="2ShNRf" id="t5" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582840486" />
                          <node concept="1pGfFk" id="t6" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582840486" />
                            <node concept="Xl_RD" id="t7" role="37wK5m">
                              <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582840486" />
                            </node>
                            <node concept="Xl_RD" id="t8" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582840486" />
                              <uo k="s:originTrace" v="n:6836281137582840486" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="t3" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582840486" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="sZ" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582840486" />
                    <node concept="3Tm1VV" id="t9" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582840486" />
                    </node>
                    <node concept="3uibUv" id="ta" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582840486" />
                    </node>
                    <node concept="37vLTG" id="tb" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582840486" />
                      <node concept="3uibUv" id="te" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582840486" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="tc" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582840486" />
                      <node concept="3cpWs8" id="tf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582840488" />
                        <node concept="3cpWsn" id="ti" role="3cpWs9">
                          <property role="TrG5h" value="contextProject" />
                          <uo k="s:originTrace" v="n:6836281137582840489" />
                          <node concept="3Tqbb2" id="tj" role="1tU5fm">
                            <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                            <uo k="s:originTrace" v="n:6836281137582840490" />
                          </node>
                          <node concept="2OqwBi" id="tk" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582840491" />
                            <node concept="1DoJHT" id="tl" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582840492" />
                              <node concept="3uibUv" id="tn" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="to" role="1EMhIo">
                                <ref role="3cqZAo" node="tb" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="tm" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582840493" />
                              <node concept="1xMEDy" id="tp" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582840494" />
                                <node concept="chp4Y" id="tr" role="ri$Ld">
                                  <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                  <uo k="s:originTrace" v="n:6836281137582840495" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="tq" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582840496" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="tg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582840497" />
                        <node concept="3clFbS" id="ts" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582840498" />
                          <node concept="3cpWs6" id="tu" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582840499" />
                            <node concept="2YIFZM" id="tv" role="3cqZAk">
                              <ref role="37wK5l" to="o3n2:2vaDE4tApKR" resolve="getVisibleJarFoldersScope" />
                              <ref role="1Pybhc" to="o3n2:3h9a8EwPwtb" resolve="ScopeUtil" />
                              <uo k="s:originTrace" v="n:6836281137582840500" />
                              <node concept="37vLTw" id="tw" role="37wK5m">
                                <ref role="3cqZAo" node="ti" resolve="contextProject" />
                                <uo k="s:originTrace" v="n:6836281137582840501" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="tt" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582840502" />
                          <node concept="37vLTw" id="tx" role="2Oq$k0">
                            <ref role="3cqZAo" node="ti" resolve="contextProject" />
                            <uo k="s:originTrace" v="n:6836281137582840503" />
                          </node>
                          <node concept="3x8VRR" id="ty" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582840504" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="th" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582840505" />
                        <node concept="2ShNRf" id="tz" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582840506" />
                          <node concept="1pGfFk" id="t$" role="2ShVmc">
                            <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                            <uo k="s:originTrace" v="n:6836281137582840507" />
                            <node concept="2OqwBi" id="t_" role="37wK5m">
                              <uo k="s:originTrace" v="n:6836281137582840511" />
                              <node concept="1DoJHT" id="tC" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582840512" />
                                <node concept="3uibUv" id="tE" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="tF" role="1EMhIo">
                                  <ref role="3cqZAo" node="tb" resolve="_context" />
                                </node>
                              </node>
                              <node concept="I4A8Y" id="tD" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582840513" />
                              </node>
                            </node>
                            <node concept="3clFbT" id="tA" role="37wK5m">
                              <property role="3clFbU" value="false" />
                              <uo k="s:originTrace" v="n:6836281137582840509" />
                            </node>
                            <node concept="35c_gC" id="tB" role="37wK5m">
                              <ref role="35c_gD" to="3ior:4RsV8qJH_Bn" resolve="BuildSource_SingleFolder" />
                              <uo k="s:originTrace" v="n:6836281137582840510" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="td" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582840486" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="sS" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5610619299014531655" />
        </node>
      </node>
      <node concept="3uibUv" id="s$" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5610619299014531655" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tG">
    <property role="3GE5qa" value="Project.Java.Classpath" />
    <property role="TrG5h" value="BuildSource_JavaExternalJarRef_Constraints" />
    <uo k="s:originTrace" v="n:5610619299014309454" />
    <node concept="3Tm1VV" id="tH" role="1B3o_S">
      <uo k="s:originTrace" v="n:5610619299014309454" />
    </node>
    <node concept="3uibUv" id="tI" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5610619299014309454" />
    </node>
    <node concept="3clFbW" id="tJ" role="jymVt">
      <uo k="s:originTrace" v="n:5610619299014309454" />
      <node concept="37vLTG" id="tM" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5610619299014309454" />
        <node concept="3uibUv" id="tP" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5610619299014309454" />
        </node>
      </node>
      <node concept="3cqZAl" id="tN" role="3clF45">
        <uo k="s:originTrace" v="n:5610619299014309454" />
      </node>
      <node concept="3clFbS" id="tO" role="3clF47">
        <uo k="s:originTrace" v="n:5610619299014309454" />
        <node concept="XkiVB" id="tQ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5610619299014309454" />
          <node concept="1BaE9c" id="tS" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildSource_JavaExternalJarRef$GK" />
            <uo k="s:originTrace" v="n:5610619299014309454" />
            <node concept="2YIFZM" id="tU" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5610619299014309454" />
              <node concept="11gdke" id="tV" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:5610619299014309454" />
              </node>
              <node concept="11gdke" id="tW" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:5610619299014309454" />
              </node>
              <node concept="11gdke" id="tX" role="37wK5m">
                <property role="11gdj1" value="4ddcec86afb2f64cL" />
                <uo k="s:originTrace" v="n:5610619299014309454" />
              </node>
              <node concept="Xl_RD" id="tY" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSource_JavaExternalJarRef" />
                <uo k="s:originTrace" v="n:5610619299014309454" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="tT" role="37wK5m">
            <ref role="3cqZAo" node="tM" resolve="initContext" />
            <uo k="s:originTrace" v="n:5610619299014309454" />
          </node>
        </node>
        <node concept="3clFbF" id="tR" role="3cqZAp">
          <uo k="s:originTrace" v="n:5610619299014309454" />
          <node concept="1rXfSq" id="tZ" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5610619299014309454" />
            <node concept="2ShNRf" id="u0" role="37wK5m">
              <uo k="s:originTrace" v="n:5610619299014309454" />
              <node concept="1pGfFk" id="u1" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="u3" resolve="BuildSource_JavaExternalJarRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5610619299014309454" />
                <node concept="Xjq3P" id="u2" role="37wK5m">
                  <uo k="s:originTrace" v="n:5610619299014309454" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tK" role="jymVt">
      <uo k="s:originTrace" v="n:5610619299014309454" />
    </node>
    <node concept="312cEu" id="tL" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5610619299014309454" />
      <node concept="3clFbW" id="u3" role="jymVt">
        <uo k="s:originTrace" v="n:5610619299014309454" />
        <node concept="37vLTG" id="u6" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5610619299014309454" />
          <node concept="3uibUv" id="u9" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5610619299014309454" />
          </node>
        </node>
        <node concept="3cqZAl" id="u7" role="3clF45">
          <uo k="s:originTrace" v="n:5610619299014309454" />
        </node>
        <node concept="3clFbS" id="u8" role="3clF47">
          <uo k="s:originTrace" v="n:5610619299014309454" />
          <node concept="XkiVB" id="ua" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5610619299014309454" />
            <node concept="1BaE9c" id="ub" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="jar$JLD3" />
              <uo k="s:originTrace" v="n:5610619299014309454" />
              <node concept="2YIFZM" id="uf" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5610619299014309454" />
                <node concept="11gdke" id="ug" role="37wK5m">
                  <property role="11gdj1" value="798100da4f0a421aL" />
                  <uo k="s:originTrace" v="n:5610619299014309454" />
                </node>
                <node concept="11gdke" id="uh" role="37wK5m">
                  <property role="11gdj1" value="b99171f8c50ce5d2L" />
                  <uo k="s:originTrace" v="n:5610619299014309454" />
                </node>
                <node concept="11gdke" id="ui" role="37wK5m">
                  <property role="11gdj1" value="4ddcec86afb2f64cL" />
                  <uo k="s:originTrace" v="n:5610619299014309454" />
                </node>
                <node concept="11gdke" id="uj" role="37wK5m">
                  <property role="11gdj1" value="4ddcec86afb2f64dL" />
                  <uo k="s:originTrace" v="n:5610619299014309454" />
                </node>
                <node concept="Xl_RD" id="uk" role="37wK5m">
                  <property role="Xl_RC" value="jar" />
                  <uo k="s:originTrace" v="n:5610619299014309454" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="uc" role="37wK5m">
              <ref role="3cqZAo" node="u6" resolve="container" />
              <uo k="s:originTrace" v="n:5610619299014309454" />
            </node>
            <node concept="3clFbT" id="ud" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5610619299014309454" />
            </node>
            <node concept="3clFbT" id="ue" role="37wK5m">
              <uo k="s:originTrace" v="n:5610619299014309454" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="u4" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5610619299014309454" />
        <node concept="3Tm1VV" id="ul" role="1B3o_S">
          <uo k="s:originTrace" v="n:5610619299014309454" />
        </node>
        <node concept="3uibUv" id="um" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5610619299014309454" />
        </node>
        <node concept="2AHcQZ" id="un" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5610619299014309454" />
        </node>
        <node concept="3clFbS" id="uo" role="3clF47">
          <uo k="s:originTrace" v="n:5610619299014309454" />
          <node concept="3cpWs6" id="uq" role="3cqZAp">
            <uo k="s:originTrace" v="n:5610619299014309454" />
            <node concept="2ShNRf" id="ur" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582840435" />
              <node concept="YeOm9" id="us" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582840435" />
                <node concept="1Y3b0j" id="ut" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582840435" />
                  <node concept="3Tm1VV" id="uu" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582840435" />
                  </node>
                  <node concept="3clFb_" id="uv" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582840435" />
                    <node concept="3Tm1VV" id="ux" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582840435" />
                    </node>
                    <node concept="3uibUv" id="uy" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582840435" />
                    </node>
                    <node concept="3clFbS" id="uz" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582840435" />
                      <node concept="3cpWs6" id="u_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582840435" />
                        <node concept="2ShNRf" id="uA" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582840435" />
                          <node concept="1pGfFk" id="uB" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582840435" />
                            <node concept="Xl_RD" id="uC" role="37wK5m">
                              <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582840435" />
                            </node>
                            <node concept="Xl_RD" id="uD" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582840435" />
                              <uo k="s:originTrace" v="n:6836281137582840435" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="u$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582840435" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="uw" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582840435" />
                    <node concept="3Tm1VV" id="uE" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582840435" />
                    </node>
                    <node concept="3uibUv" id="uF" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582840435" />
                    </node>
                    <node concept="37vLTG" id="uG" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582840435" />
                      <node concept="3uibUv" id="uJ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582840435" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="uH" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582840435" />
                      <node concept="3cpWs8" id="uK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582840437" />
                        <node concept="3cpWsn" id="uN" role="3cpWs9">
                          <property role="TrG5h" value="contextProject" />
                          <uo k="s:originTrace" v="n:6836281137582840438" />
                          <node concept="3Tqbb2" id="uO" role="1tU5fm">
                            <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                            <uo k="s:originTrace" v="n:6836281137582840439" />
                          </node>
                          <node concept="2OqwBi" id="uP" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582840440" />
                            <node concept="1DoJHT" id="uQ" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582840441" />
                              <node concept="3uibUv" id="uS" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="uT" role="1EMhIo">
                                <ref role="3cqZAo" node="uG" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="uR" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582840442" />
                              <node concept="1xMEDy" id="uU" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582840443" />
                                <node concept="chp4Y" id="uW" role="ri$Ld">
                                  <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                  <uo k="s:originTrace" v="n:6836281137582840444" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="uV" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582840445" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="uL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582840446" />
                        <node concept="3clFbS" id="uX" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582840447" />
                          <node concept="3cpWs6" id="uZ" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582840448" />
                            <node concept="2YIFZM" id="v0" role="3cqZAk">
                              <ref role="37wK5l" to="o3n2:5WMFzVNueXI" resolve="getVisibleJarsScope" />
                              <ref role="1Pybhc" to="o3n2:3h9a8EwPwtb" resolve="ScopeUtil" />
                              <uo k="s:originTrace" v="n:6836281137582840449" />
                              <node concept="37vLTw" id="v1" role="37wK5m">
                                <ref role="3cqZAo" node="uN" resolve="contextProject" />
                                <uo k="s:originTrace" v="n:6836281137582840450" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="uY" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582840451" />
                          <node concept="37vLTw" id="v2" role="2Oq$k0">
                            <ref role="3cqZAo" node="uN" resolve="contextProject" />
                            <uo k="s:originTrace" v="n:6836281137582840452" />
                          </node>
                          <node concept="3x8VRR" id="v3" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582840453" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="uM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582840454" />
                        <node concept="2ShNRf" id="v4" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582840455" />
                          <node concept="1pGfFk" id="v5" role="2ShVmc">
                            <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                            <uo k="s:originTrace" v="n:6836281137582840456" />
                            <node concept="2OqwBi" id="v6" role="37wK5m">
                              <uo k="s:originTrace" v="n:6836281137582840460" />
                              <node concept="1DoJHT" id="v9" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582840461" />
                                <node concept="3uibUv" id="vb" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="vc" role="1EMhIo">
                                  <ref role="3cqZAo" node="uG" resolve="_context" />
                                </node>
                              </node>
                              <node concept="I4A8Y" id="va" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582840462" />
                              </node>
                            </node>
                            <node concept="3clFbT" id="v7" role="37wK5m">
                              <property role="3clFbU" value="false" />
                              <uo k="s:originTrace" v="n:6836281137582840458" />
                            </node>
                            <node concept="35c_gC" id="v8" role="37wK5m">
                              <ref role="35c_gD" to="3ior:4RsV8qJDnFi" resolve="BuildSource_SingleFile" />
                              <uo k="s:originTrace" v="n:6836281137582840459" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="uI" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582840435" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="up" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5610619299014309454" />
        </node>
      </node>
      <node concept="3uibUv" id="u5" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5610619299014309454" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vd">
    <property role="3GE5qa" value="Project.Java.Library" />
    <property role="TrG5h" value="BuildSource_JavaLibrary_Constraints" />
    <uo k="s:originTrace" v="n:6647099934206924807" />
    <node concept="3Tm1VV" id="ve" role="1B3o_S">
      <uo k="s:originTrace" v="n:6647099934206924807" />
    </node>
    <node concept="3uibUv" id="vf" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6647099934206924807" />
    </node>
    <node concept="3clFbW" id="vg" role="jymVt">
      <uo k="s:originTrace" v="n:6647099934206924807" />
      <node concept="37vLTG" id="vl" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6647099934206924807" />
        <node concept="3uibUv" id="vo" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6647099934206924807" />
        </node>
      </node>
      <node concept="3cqZAl" id="vm" role="3clF45">
        <uo k="s:originTrace" v="n:6647099934206924807" />
      </node>
      <node concept="3clFbS" id="vn" role="3clF47">
        <uo k="s:originTrace" v="n:6647099934206924807" />
        <node concept="XkiVB" id="vp" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6647099934206924807" />
          <node concept="1BaE9c" id="vr" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildSource_JavaLibrary$6q" />
            <uo k="s:originTrace" v="n:6647099934206924807" />
            <node concept="2YIFZM" id="vt" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6647099934206924807" />
              <node concept="11gdke" id="vu" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:6647099934206924807" />
              </node>
              <node concept="11gdke" id="vv" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:6647099934206924807" />
              </node>
              <node concept="11gdke" id="vw" role="37wK5m">
                <property role="11gdj1" value="540febaa6144b873L" />
                <uo k="s:originTrace" v="n:6647099934206924807" />
              </node>
              <node concept="Xl_RD" id="vx" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSource_JavaLibrary" />
                <uo k="s:originTrace" v="n:6647099934206924807" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="vs" role="37wK5m">
            <ref role="3cqZAo" node="vl" resolve="initContext" />
            <uo k="s:originTrace" v="n:6647099934206924807" />
          </node>
        </node>
        <node concept="3clFbF" id="vq" role="3cqZAp">
          <uo k="s:originTrace" v="n:6647099934206924807" />
          <node concept="1rXfSq" id="vy" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6647099934206924807" />
            <node concept="2ShNRf" id="vz" role="37wK5m">
              <uo k="s:originTrace" v="n:6647099934206924807" />
              <node concept="1pGfFk" id="v$" role="2ShVmc">
                <ref role="37wK5l" node="wz" resolve="BuildSource_JavaLibrary_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:6647099934206924807" />
                <node concept="Xjq3P" id="v_" role="37wK5m">
                  <uo k="s:originTrace" v="n:6647099934206924807" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="vh" role="jymVt">
      <uo k="s:originTrace" v="n:6647099934206924807" />
    </node>
    <node concept="3clFb_" id="vi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6647099934206924807" />
      <node concept="3Tmbuc" id="vA" role="1B3o_S">
        <uo k="s:originTrace" v="n:6647099934206924807" />
      </node>
      <node concept="3uibUv" id="vB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6647099934206924807" />
        <node concept="3uibUv" id="vE" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6647099934206924807" />
        </node>
        <node concept="3uibUv" id="vF" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6647099934206924807" />
        </node>
      </node>
      <node concept="3clFbS" id="vC" role="3clF47">
        <uo k="s:originTrace" v="n:6647099934206924807" />
        <node concept="3clFbF" id="vG" role="3cqZAp">
          <uo k="s:originTrace" v="n:6647099934206924807" />
          <node concept="2ShNRf" id="vH" role="3clFbG">
            <uo k="s:originTrace" v="n:6647099934206924807" />
            <node concept="YeOm9" id="vI" role="2ShVmc">
              <uo k="s:originTrace" v="n:6647099934206924807" />
              <node concept="1Y3b0j" id="vJ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6647099934206924807" />
                <node concept="3Tm1VV" id="vK" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6647099934206924807" />
                </node>
                <node concept="3clFb_" id="vL" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6647099934206924807" />
                  <node concept="3Tm1VV" id="vO" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6647099934206924807" />
                  </node>
                  <node concept="2AHcQZ" id="vP" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6647099934206924807" />
                  </node>
                  <node concept="3uibUv" id="vQ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6647099934206924807" />
                  </node>
                  <node concept="37vLTG" id="vR" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6647099934206924807" />
                    <node concept="3uibUv" id="vU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6647099934206924807" />
                    </node>
                    <node concept="2AHcQZ" id="vV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6647099934206924807" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="vS" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6647099934206924807" />
                    <node concept="3uibUv" id="vW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6647099934206924807" />
                    </node>
                    <node concept="2AHcQZ" id="vX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6647099934206924807" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="vT" role="3clF47">
                    <uo k="s:originTrace" v="n:6647099934206924807" />
                    <node concept="3cpWs8" id="vY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6647099934206924807" />
                      <node concept="3cpWsn" id="w3" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6647099934206924807" />
                        <node concept="10P_77" id="w4" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6647099934206924807" />
                        </node>
                        <node concept="1rXfSq" id="w5" role="33vP2m">
                          <ref role="37wK5l" node="vk" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6647099934206924807" />
                          <node concept="2OqwBi" id="w6" role="37wK5m">
                            <uo k="s:originTrace" v="n:6647099934206924807" />
                            <node concept="37vLTw" id="wa" role="2Oq$k0">
                              <ref role="3cqZAo" node="vR" resolve="context" />
                              <uo k="s:originTrace" v="n:6647099934206924807" />
                            </node>
                            <node concept="liA8E" id="wb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6647099934206924807" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="w7" role="37wK5m">
                            <uo k="s:originTrace" v="n:6647099934206924807" />
                            <node concept="37vLTw" id="wc" role="2Oq$k0">
                              <ref role="3cqZAo" node="vR" resolve="context" />
                              <uo k="s:originTrace" v="n:6647099934206924807" />
                            </node>
                            <node concept="liA8E" id="wd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6647099934206924807" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="w8" role="37wK5m">
                            <uo k="s:originTrace" v="n:6647099934206924807" />
                            <node concept="37vLTw" id="we" role="2Oq$k0">
                              <ref role="3cqZAo" node="vR" resolve="context" />
                              <uo k="s:originTrace" v="n:6647099934206924807" />
                            </node>
                            <node concept="liA8E" id="wf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6647099934206924807" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="w9" role="37wK5m">
                            <uo k="s:originTrace" v="n:6647099934206924807" />
                            <node concept="37vLTw" id="wg" role="2Oq$k0">
                              <ref role="3cqZAo" node="vR" resolve="context" />
                              <uo k="s:originTrace" v="n:6647099934206924807" />
                            </node>
                            <node concept="liA8E" id="wh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6647099934206924807" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="vZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6647099934206924807" />
                    </node>
                    <node concept="3clFbJ" id="w0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6647099934206924807" />
                      <node concept="3clFbS" id="wi" role="3clFbx">
                        <uo k="s:originTrace" v="n:6647099934206924807" />
                        <node concept="3clFbF" id="wk" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6647099934206924807" />
                          <node concept="2OqwBi" id="wl" role="3clFbG">
                            <uo k="s:originTrace" v="n:6647099934206924807" />
                            <node concept="37vLTw" id="wm" role="2Oq$k0">
                              <ref role="3cqZAo" node="vS" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6647099934206924807" />
                            </node>
                            <node concept="liA8E" id="wn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6647099934206924807" />
                              <node concept="1dyn4i" id="wo" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6647099934206924807" />
                                <node concept="2ShNRf" id="wp" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6647099934206924807" />
                                  <node concept="1pGfFk" id="wq" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6647099934206924807" />
                                    <node concept="Xl_RD" id="wr" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                      <uo k="s:originTrace" v="n:6647099934206924807" />
                                    </node>
                                    <node concept="Xl_RD" id="ws" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580477" />
                                      <uo k="s:originTrace" v="n:6647099934206924807" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="wj" role="3clFbw">
                        <uo k="s:originTrace" v="n:6647099934206924807" />
                        <node concept="3y3z36" id="wt" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6647099934206924807" />
                          <node concept="10Nm6u" id="wv" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6647099934206924807" />
                          </node>
                          <node concept="37vLTw" id="ww" role="3uHU7B">
                            <ref role="3cqZAo" node="vS" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6647099934206924807" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="wu" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6647099934206924807" />
                          <node concept="37vLTw" id="wx" role="3fr31v">
                            <ref role="3cqZAo" node="w3" resolve="result" />
                            <uo k="s:originTrace" v="n:6647099934206924807" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="w1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6647099934206924807" />
                    </node>
                    <node concept="3clFbF" id="w2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6647099934206924807" />
                      <node concept="37vLTw" id="wy" role="3clFbG">
                        <ref role="3cqZAo" node="w3" resolve="result" />
                        <uo k="s:originTrace" v="n:6647099934206924807" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="vM" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6647099934206924807" />
                </node>
                <node concept="3uibUv" id="vN" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6647099934206924807" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6647099934206924807" />
      </node>
    </node>
    <node concept="312cEu" id="vj" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:6647099934206924807" />
      <node concept="3clFbW" id="wz" role="jymVt">
        <uo k="s:originTrace" v="n:6647099934206924807" />
        <node concept="3cqZAl" id="wB" role="3clF45">
          <uo k="s:originTrace" v="n:6647099934206924807" />
        </node>
        <node concept="3Tm1VV" id="wC" role="1B3o_S">
          <uo k="s:originTrace" v="n:6647099934206924807" />
        </node>
        <node concept="3clFbS" id="wD" role="3clF47">
          <uo k="s:originTrace" v="n:6647099934206924807" />
          <node concept="XkiVB" id="wF" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6647099934206924807" />
            <node concept="1BaE9c" id="wG" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:6647099934206924807" />
              <node concept="2YIFZM" id="wL" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6647099934206924807" />
                <node concept="11gdke" id="wM" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6647099934206924807" />
                </node>
                <node concept="11gdke" id="wN" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6647099934206924807" />
                </node>
                <node concept="11gdke" id="wO" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:6647099934206924807" />
                </node>
                <node concept="11gdke" id="wP" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:6647099934206924807" />
                </node>
                <node concept="Xl_RD" id="wQ" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:6647099934206924807" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="wH" role="37wK5m">
              <ref role="3cqZAo" node="wE" resolve="container" />
              <uo k="s:originTrace" v="n:6647099934206924807" />
            </node>
            <node concept="3clFbT" id="wI" role="37wK5m">
              <uo k="s:originTrace" v="n:6647099934206924807" />
            </node>
            <node concept="3clFbT" id="wJ" role="37wK5m">
              <uo k="s:originTrace" v="n:6647099934206924807" />
            </node>
            <node concept="3clFbT" id="wK" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6647099934206924807" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="wE" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6647099934206924807" />
          <node concept="3uibUv" id="wR" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6647099934206924807" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="w$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6647099934206924807" />
        <node concept="3Tm1VV" id="wS" role="1B3o_S">
          <uo k="s:originTrace" v="n:6647099934206924807" />
        </node>
        <node concept="10P_77" id="wT" role="3clF45">
          <uo k="s:originTrace" v="n:6647099934206924807" />
        </node>
        <node concept="37vLTG" id="wU" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6647099934206924807" />
          <node concept="3Tqbb2" id="wZ" role="1tU5fm">
            <uo k="s:originTrace" v="n:6647099934206924807" />
          </node>
        </node>
        <node concept="37vLTG" id="wV" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6647099934206924807" />
          <node concept="3uibUv" id="x0" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6647099934206924807" />
          </node>
        </node>
        <node concept="37vLTG" id="wW" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6647099934206924807" />
          <node concept="3uibUv" id="x1" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6647099934206924807" />
          </node>
        </node>
        <node concept="3clFbS" id="wX" role="3clF47">
          <uo k="s:originTrace" v="n:6647099934206924807" />
          <node concept="3cpWs8" id="x2" role="3cqZAp">
            <uo k="s:originTrace" v="n:6647099934206924807" />
            <node concept="3cpWsn" id="x5" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6647099934206924807" />
              <node concept="10P_77" id="x6" role="1tU5fm">
                <uo k="s:originTrace" v="n:6647099934206924807" />
              </node>
              <node concept="1rXfSq" id="x7" role="33vP2m">
                <ref role="37wK5l" node="w_" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6647099934206924807" />
                <node concept="37vLTw" id="x8" role="37wK5m">
                  <ref role="3cqZAo" node="wU" resolve="node" />
                  <uo k="s:originTrace" v="n:6647099934206924807" />
                </node>
                <node concept="2YIFZM" id="x9" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:6647099934206924807" />
                  <node concept="37vLTw" id="xa" role="37wK5m">
                    <ref role="3cqZAo" node="wV" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6647099934206924807" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="x3" role="3cqZAp">
            <uo k="s:originTrace" v="n:6647099934206924807" />
            <node concept="3clFbS" id="xb" role="3clFbx">
              <uo k="s:originTrace" v="n:6647099934206924807" />
              <node concept="3clFbF" id="xd" role="3cqZAp">
                <uo k="s:originTrace" v="n:6647099934206924807" />
                <node concept="2OqwBi" id="xe" role="3clFbG">
                  <uo k="s:originTrace" v="n:6647099934206924807" />
                  <node concept="37vLTw" id="xf" role="2Oq$k0">
                    <ref role="3cqZAo" node="wW" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6647099934206924807" />
                  </node>
                  <node concept="liA8E" id="xg" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6647099934206924807" />
                    <node concept="2ShNRf" id="xh" role="37wK5m">
                      <uo k="s:originTrace" v="n:6647099934206924807" />
                      <node concept="1pGfFk" id="xi" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:6647099934206924807" />
                        <node concept="Xl_RD" id="xj" role="37wK5m">
                          <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                          <uo k="s:originTrace" v="n:6647099934206924807" />
                        </node>
                        <node concept="Xl_RD" id="xk" role="37wK5m">
                          <property role="Xl_RC" value="927724900262335988" />
                          <uo k="s:originTrace" v="n:6647099934206924807" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="xc" role="3clFbw">
              <uo k="s:originTrace" v="n:6647099934206924807" />
              <node concept="3y3z36" id="xl" role="3uHU7w">
                <uo k="s:originTrace" v="n:6647099934206924807" />
                <node concept="10Nm6u" id="xn" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6647099934206924807" />
                </node>
                <node concept="37vLTw" id="xo" role="3uHU7B">
                  <ref role="3cqZAo" node="wW" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6647099934206924807" />
                </node>
              </node>
              <node concept="3fqX7Q" id="xm" role="3uHU7B">
                <uo k="s:originTrace" v="n:6647099934206924807" />
                <node concept="37vLTw" id="xp" role="3fr31v">
                  <ref role="3cqZAo" node="x5" resolve="result" />
                  <uo k="s:originTrace" v="n:6647099934206924807" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="x4" role="3cqZAp">
            <uo k="s:originTrace" v="n:6647099934206924807" />
            <node concept="37vLTw" id="xq" role="3clFbG">
              <ref role="3cqZAo" node="x5" resolve="result" />
              <uo k="s:originTrace" v="n:6647099934206924807" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="wY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6647099934206924807" />
        </node>
      </node>
      <node concept="2YIFZL" id="w_" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6647099934206924807" />
        <node concept="37vLTG" id="xr" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6647099934206924807" />
          <node concept="3Tqbb2" id="xw" role="1tU5fm">
            <uo k="s:originTrace" v="n:6647099934206924807" />
          </node>
        </node>
        <node concept="37vLTG" id="xs" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6647099934206924807" />
          <node concept="3uibUv" id="xx" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6647099934206924807" />
          </node>
        </node>
        <node concept="10P_77" id="xt" role="3clF45">
          <uo k="s:originTrace" v="n:6647099934206924807" />
        </node>
        <node concept="3Tm6S6" id="xu" role="1B3o_S">
          <uo k="s:originTrace" v="n:6647099934206924807" />
        </node>
        <node concept="3clFbS" id="xv" role="3clF47">
          <uo k="s:originTrace" v="n:927724900262335989" />
          <node concept="3clFbF" id="xy" role="3cqZAp">
            <uo k="s:originTrace" v="n:927724900262335990" />
            <node concept="2YIFZM" id="xz" role="3clFbG">
              <ref role="37wK5l" to="o3n2:NvWe6DqV$5" resolve="isValidProjectPartName" />
              <ref role="1Pybhc" to="o3n2:NvWe6DqVzZ" resolve="NameUtil" />
              <uo k="s:originTrace" v="n:927724900262335991" />
              <node concept="37vLTw" id="x$" role="37wK5m">
                <ref role="3cqZAo" node="xs" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:927724900262335992" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wA" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6647099934206924807" />
      </node>
    </node>
    <node concept="2YIFZL" id="vk" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6647099934206924807" />
      <node concept="10P_77" id="x_" role="3clF45">
        <uo k="s:originTrace" v="n:6647099934206924807" />
      </node>
      <node concept="3Tm6S6" id="xA" role="1B3o_S">
        <uo k="s:originTrace" v="n:6647099934206924807" />
      </node>
      <node concept="3clFbS" id="xB" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536580478" />
        <node concept="3clFbF" id="xG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580479" />
          <node concept="22lmx$" id="xH" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536580480" />
            <node concept="2OqwBi" id="xI" role="3uHU7w">
              <uo k="s:originTrace" v="n:8421617199856460456" />
              <node concept="37vLTw" id="xK" role="2Oq$k0">
                <ref role="3cqZAo" node="xD" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8421617199856459477" />
              </node>
              <node concept="2qgKlT" id="xL" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                <uo k="s:originTrace" v="n:8421617199856462300" />
              </node>
            </node>
            <node concept="1Wc70l" id="xJ" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536580490" />
              <node concept="2OqwBi" id="xM" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536580491" />
                <node concept="2OqwBi" id="xO" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8421617199856442186" />
                  <node concept="2OqwBi" id="xQ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536580492" />
                    <node concept="1PxgMI" id="xS" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536580493" />
                      <node concept="37vLTw" id="xU" role="1m5AlR">
                        <ref role="3cqZAo" node="xD" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536580494" />
                      </node>
                      <node concept="chp4Y" id="xV" role="3oSUPX">
                        <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                        <uo k="s:originTrace" v="n:1227128029536580495" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="xT" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                      <uo k="s:originTrace" v="n:1227128029536580496" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="xR" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8421617199856452796" />
                    <node concept="chp4Y" id="xW" role="v3oSu">
                      <ref role="cht4Q" to="3ior:5KZfyKsUqLB" resolve="BuildJavaPlugin" />
                      <uo k="s:originTrace" v="n:8421617199856454096" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="xP" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8421617199856458231" />
                </node>
              </node>
              <node concept="2OqwBi" id="xN" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536580507" />
                <node concept="37vLTw" id="xX" role="2Oq$k0">
                  <ref role="3cqZAo" node="xD" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536580508" />
                </node>
                <node concept="1mIQ4w" id="xY" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536580509" />
                  <node concept="chp4Y" id="xZ" role="cj9EA">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    <uo k="s:originTrace" v="n:1227128029536580510" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xC" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6647099934206924807" />
        <node concept="3uibUv" id="y0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6647099934206924807" />
        </node>
      </node>
      <node concept="37vLTG" id="xD" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6647099934206924807" />
        <node concept="3uibUv" id="y1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6647099934206924807" />
        </node>
      </node>
      <node concept="37vLTG" id="xE" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6647099934206924807" />
        <node concept="3uibUv" id="y2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6647099934206924807" />
        </node>
      </node>
      <node concept="37vLTG" id="xF" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6647099934206924807" />
        <node concept="3uibUv" id="y3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6647099934206924807" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="y4">
    <property role="3GE5qa" value="Project.Java" />
    <property role="TrG5h" value="BuildSource_JavaModuleOptions_Constraints" />
    <uo k="s:originTrace" v="n:1659807394254261086" />
    <node concept="3Tm1VV" id="y5" role="1B3o_S">
      <uo k="s:originTrace" v="n:1659807394254261086" />
    </node>
    <node concept="3uibUv" id="y6" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1659807394254261086" />
    </node>
    <node concept="3clFbW" id="y7" role="jymVt">
      <uo k="s:originTrace" v="n:1659807394254261086" />
      <node concept="37vLTG" id="ya" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1659807394254261086" />
        <node concept="3uibUv" id="yd" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1659807394254261086" />
        </node>
      </node>
      <node concept="3cqZAl" id="yb" role="3clF45">
        <uo k="s:originTrace" v="n:1659807394254261086" />
      </node>
      <node concept="3clFbS" id="yc" role="3clF47">
        <uo k="s:originTrace" v="n:1659807394254261086" />
        <node concept="XkiVB" id="ye" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1659807394254261086" />
          <node concept="1BaE9c" id="yg" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildSource_JavaModuleOptions$F" />
            <uo k="s:originTrace" v="n:1659807394254261086" />
            <node concept="2YIFZM" id="yi" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1659807394254261086" />
              <node concept="11gdke" id="yj" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:1659807394254261086" />
              </node>
              <node concept="11gdke" id="yk" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:1659807394254261086" />
              </node>
              <node concept="11gdke" id="yl" role="37wK5m">
                <property role="11gdj1" value="1708d207f2178b52L" />
                <uo k="s:originTrace" v="n:1659807394254261086" />
              </node>
              <node concept="Xl_RD" id="ym" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSource_JavaModuleOptions" />
                <uo k="s:originTrace" v="n:1659807394254261086" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="yh" role="37wK5m">
            <ref role="3cqZAo" node="ya" resolve="initContext" />
            <uo k="s:originTrace" v="n:1659807394254261086" />
          </node>
        </node>
        <node concept="3clFbF" id="yf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1659807394254261086" />
          <node concept="1rXfSq" id="yn" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1659807394254261086" />
            <node concept="2ShNRf" id="yo" role="37wK5m">
              <uo k="s:originTrace" v="n:1659807394254261086" />
              <node concept="1pGfFk" id="yp" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="yr" resolve="BuildSource_JavaModuleOptions_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1659807394254261086" />
                <node concept="Xjq3P" id="yq" role="37wK5m">
                  <uo k="s:originTrace" v="n:1659807394254261086" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="y8" role="jymVt">
      <uo k="s:originTrace" v="n:1659807394254261086" />
    </node>
    <node concept="312cEu" id="y9" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1659807394254261086" />
      <node concept="3clFbW" id="yr" role="jymVt">
        <uo k="s:originTrace" v="n:1659807394254261086" />
        <node concept="37vLTG" id="yu" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1659807394254261086" />
          <node concept="3uibUv" id="yx" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1659807394254261086" />
          </node>
        </node>
        <node concept="3cqZAl" id="yv" role="3clF45">
          <uo k="s:originTrace" v="n:1659807394254261086" />
        </node>
        <node concept="3clFbS" id="yw" role="3clF47">
          <uo k="s:originTrace" v="n:1659807394254261086" />
          <node concept="XkiVB" id="yy" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1659807394254261086" />
            <node concept="1BaE9c" id="yz" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="compileOptions$Eyr4" />
              <uo k="s:originTrace" v="n:1659807394254261086" />
              <node concept="2YIFZM" id="yB" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1659807394254261086" />
                <node concept="11gdke" id="yC" role="37wK5m">
                  <property role="11gdj1" value="798100da4f0a421aL" />
                  <uo k="s:originTrace" v="n:1659807394254261086" />
                </node>
                <node concept="11gdke" id="yD" role="37wK5m">
                  <property role="11gdj1" value="b99171f8c50ce5d2L" />
                  <uo k="s:originTrace" v="n:1659807394254261086" />
                </node>
                <node concept="11gdke" id="yE" role="37wK5m">
                  <property role="11gdj1" value="1708d207f2178b52L" />
                  <uo k="s:originTrace" v="n:1659807394254261086" />
                </node>
                <node concept="11gdke" id="yF" role="37wK5m">
                  <property role="11gdj1" value="1708d207f214252bL" />
                  <uo k="s:originTrace" v="n:1659807394254261086" />
                </node>
                <node concept="Xl_RD" id="yG" role="37wK5m">
                  <property role="Xl_RC" value="compileOptions" />
                  <uo k="s:originTrace" v="n:1659807394254261086" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="y$" role="37wK5m">
              <ref role="3cqZAo" node="yu" resolve="container" />
              <uo k="s:originTrace" v="n:1659807394254261086" />
            </node>
            <node concept="3clFbT" id="y_" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1659807394254261086" />
            </node>
            <node concept="3clFbT" id="yA" role="37wK5m">
              <uo k="s:originTrace" v="n:1659807394254261086" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ys" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1659807394254261086" />
        <node concept="3Tm1VV" id="yH" role="1B3o_S">
          <uo k="s:originTrace" v="n:1659807394254261086" />
        </node>
        <node concept="3uibUv" id="yI" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1659807394254261086" />
        </node>
        <node concept="2AHcQZ" id="yJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1659807394254261086" />
        </node>
        <node concept="3clFbS" id="yK" role="3clF47">
          <uo k="s:originTrace" v="n:1659807394254261086" />
          <node concept="3cpWs6" id="yM" role="3cqZAp">
            <uo k="s:originTrace" v="n:1659807394254261086" />
            <node concept="2YIFZM" id="yN" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:1659807394254175447" />
              <node concept="35c_gC" id="yO" role="37wK5m">
                <ref role="35c_gD" to="3ior:NvWe6DpNB2" resolve="BuildSource_JavaOptions" />
                <uo k="s:originTrace" v="n:1659807394254175447" />
              </node>
              <node concept="2ShNRf" id="yP" role="37wK5m">
                <uo k="s:originTrace" v="n:1659807394254175447" />
                <node concept="1pGfFk" id="yQ" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:1659807394254175447" />
                  <node concept="Xl_RD" id="yR" role="37wK5m">
                    <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                    <uo k="s:originTrace" v="n:1659807394254175447" />
                  </node>
                  <node concept="Xl_RD" id="yS" role="37wK5m">
                    <property role="Xl_RC" value="1659807394254175447" />
                    <uo k="s:originTrace" v="n:1659807394254175447" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="yL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1659807394254261086" />
        </node>
      </node>
      <node concept="3uibUv" id="yt" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1659807394254261086" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yT">
    <property role="3GE5qa" value="Project.Java" />
    <property role="TrG5h" value="BuildSource_JavaModule_Constraints" />
    <uo k="s:originTrace" v="n:6647099934206891049" />
    <node concept="3Tm1VV" id="yU" role="1B3o_S">
      <uo k="s:originTrace" v="n:6647099934206891049" />
    </node>
    <node concept="3uibUv" id="yV" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6647099934206891049" />
    </node>
    <node concept="3clFbW" id="yW" role="jymVt">
      <uo k="s:originTrace" v="n:6647099934206891049" />
      <node concept="37vLTG" id="z1" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6647099934206891049" />
        <node concept="3uibUv" id="z4" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6647099934206891049" />
        </node>
      </node>
      <node concept="3cqZAl" id="z2" role="3clF45">
        <uo k="s:originTrace" v="n:6647099934206891049" />
      </node>
      <node concept="3clFbS" id="z3" role="3clF47">
        <uo k="s:originTrace" v="n:6647099934206891049" />
        <node concept="XkiVB" id="z5" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6647099934206891049" />
          <node concept="1BaE9c" id="z7" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildSource_JavaModule$NC" />
            <uo k="s:originTrace" v="n:6647099934206891049" />
            <node concept="2YIFZM" id="z9" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6647099934206891049" />
              <node concept="11gdke" id="za" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:6647099934206891049" />
              </node>
              <node concept="11gdke" id="zb" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:6647099934206891049" />
              </node>
              <node concept="11gdke" id="zc" role="37wK5m">
                <property role="11gdj1" value="668c6cfbafacdc38L" />
                <uo k="s:originTrace" v="n:6647099934206891049" />
              </node>
              <node concept="Xl_RD" id="zd" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSource_JavaModule" />
                <uo k="s:originTrace" v="n:6647099934206891049" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="z8" role="37wK5m">
            <ref role="3cqZAo" node="z1" resolve="initContext" />
            <uo k="s:originTrace" v="n:6647099934206891049" />
          </node>
        </node>
        <node concept="3clFbF" id="z6" role="3cqZAp">
          <uo k="s:originTrace" v="n:6647099934206891049" />
          <node concept="1rXfSq" id="ze" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6647099934206891049" />
            <node concept="2ShNRf" id="zf" role="37wK5m">
              <uo k="s:originTrace" v="n:6647099934206891049" />
              <node concept="1pGfFk" id="zg" role="2ShVmc">
                <ref role="37wK5l" node="$f" resolve="BuildSource_JavaModule_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:6647099934206891049" />
                <node concept="Xjq3P" id="zh" role="37wK5m">
                  <uo k="s:originTrace" v="n:6647099934206891049" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yX" role="jymVt">
      <uo k="s:originTrace" v="n:6647099934206891049" />
    </node>
    <node concept="3clFb_" id="yY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6647099934206891049" />
      <node concept="3Tmbuc" id="zi" role="1B3o_S">
        <uo k="s:originTrace" v="n:6647099934206891049" />
      </node>
      <node concept="3uibUv" id="zj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6647099934206891049" />
        <node concept="3uibUv" id="zm" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6647099934206891049" />
        </node>
        <node concept="3uibUv" id="zn" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6647099934206891049" />
        </node>
      </node>
      <node concept="3clFbS" id="zk" role="3clF47">
        <uo k="s:originTrace" v="n:6647099934206891049" />
        <node concept="3clFbF" id="zo" role="3cqZAp">
          <uo k="s:originTrace" v="n:6647099934206891049" />
          <node concept="2ShNRf" id="zp" role="3clFbG">
            <uo k="s:originTrace" v="n:6647099934206891049" />
            <node concept="YeOm9" id="zq" role="2ShVmc">
              <uo k="s:originTrace" v="n:6647099934206891049" />
              <node concept="1Y3b0j" id="zr" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6647099934206891049" />
                <node concept="3Tm1VV" id="zs" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6647099934206891049" />
                </node>
                <node concept="3clFb_" id="zt" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6647099934206891049" />
                  <node concept="3Tm1VV" id="zw" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6647099934206891049" />
                  </node>
                  <node concept="2AHcQZ" id="zx" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6647099934206891049" />
                  </node>
                  <node concept="3uibUv" id="zy" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6647099934206891049" />
                  </node>
                  <node concept="37vLTG" id="zz" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6647099934206891049" />
                    <node concept="3uibUv" id="zA" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6647099934206891049" />
                    </node>
                    <node concept="2AHcQZ" id="zB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6647099934206891049" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="z$" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6647099934206891049" />
                    <node concept="3uibUv" id="zC" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6647099934206891049" />
                    </node>
                    <node concept="2AHcQZ" id="zD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6647099934206891049" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="z_" role="3clF47">
                    <uo k="s:originTrace" v="n:6647099934206891049" />
                    <node concept="3cpWs8" id="zE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6647099934206891049" />
                      <node concept="3cpWsn" id="zJ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6647099934206891049" />
                        <node concept="10P_77" id="zK" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6647099934206891049" />
                        </node>
                        <node concept="1rXfSq" id="zL" role="33vP2m">
                          <ref role="37wK5l" node="z0" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6647099934206891049" />
                          <node concept="2OqwBi" id="zM" role="37wK5m">
                            <uo k="s:originTrace" v="n:6647099934206891049" />
                            <node concept="37vLTw" id="zQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="zz" resolve="context" />
                              <uo k="s:originTrace" v="n:6647099934206891049" />
                            </node>
                            <node concept="liA8E" id="zR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6647099934206891049" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zN" role="37wK5m">
                            <uo k="s:originTrace" v="n:6647099934206891049" />
                            <node concept="37vLTw" id="zS" role="2Oq$k0">
                              <ref role="3cqZAo" node="zz" resolve="context" />
                              <uo k="s:originTrace" v="n:6647099934206891049" />
                            </node>
                            <node concept="liA8E" id="zT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6647099934206891049" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zO" role="37wK5m">
                            <uo k="s:originTrace" v="n:6647099934206891049" />
                            <node concept="37vLTw" id="zU" role="2Oq$k0">
                              <ref role="3cqZAo" node="zz" resolve="context" />
                              <uo k="s:originTrace" v="n:6647099934206891049" />
                            </node>
                            <node concept="liA8E" id="zV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6647099934206891049" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zP" role="37wK5m">
                            <uo k="s:originTrace" v="n:6647099934206891049" />
                            <node concept="37vLTw" id="zW" role="2Oq$k0">
                              <ref role="3cqZAo" node="zz" resolve="context" />
                              <uo k="s:originTrace" v="n:6647099934206891049" />
                            </node>
                            <node concept="liA8E" id="zX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6647099934206891049" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="zF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6647099934206891049" />
                    </node>
                    <node concept="3clFbJ" id="zG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6647099934206891049" />
                      <node concept="3clFbS" id="zY" role="3clFbx">
                        <uo k="s:originTrace" v="n:6647099934206891049" />
                        <node concept="3clFbF" id="$0" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6647099934206891049" />
                          <node concept="2OqwBi" id="$1" role="3clFbG">
                            <uo k="s:originTrace" v="n:6647099934206891049" />
                            <node concept="37vLTw" id="$2" role="2Oq$k0">
                              <ref role="3cqZAo" node="z$" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6647099934206891049" />
                            </node>
                            <node concept="liA8E" id="$3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6647099934206891049" />
                              <node concept="1dyn4i" id="$4" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6647099934206891049" />
                                <node concept="2ShNRf" id="$5" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6647099934206891049" />
                                  <node concept="1pGfFk" id="$6" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6647099934206891049" />
                                    <node concept="Xl_RD" id="$7" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                      <uo k="s:originTrace" v="n:6647099934206891049" />
                                    </node>
                                    <node concept="Xl_RD" id="$8" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580565" />
                                      <uo k="s:originTrace" v="n:6647099934206891049" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="zZ" role="3clFbw">
                        <uo k="s:originTrace" v="n:6647099934206891049" />
                        <node concept="3y3z36" id="$9" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6647099934206891049" />
                          <node concept="10Nm6u" id="$b" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6647099934206891049" />
                          </node>
                          <node concept="37vLTw" id="$c" role="3uHU7B">
                            <ref role="3cqZAo" node="z$" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6647099934206891049" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="$a" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6647099934206891049" />
                          <node concept="37vLTw" id="$d" role="3fr31v">
                            <ref role="3cqZAo" node="zJ" resolve="result" />
                            <uo k="s:originTrace" v="n:6647099934206891049" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="zH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6647099934206891049" />
                    </node>
                    <node concept="3clFbF" id="zI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6647099934206891049" />
                      <node concept="37vLTw" id="$e" role="3clFbG">
                        <ref role="3cqZAo" node="zJ" resolve="result" />
                        <uo k="s:originTrace" v="n:6647099934206891049" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="zu" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6647099934206891049" />
                </node>
                <node concept="3uibUv" id="zv" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6647099934206891049" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6647099934206891049" />
      </node>
    </node>
    <node concept="312cEu" id="yZ" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:6647099934206891049" />
      <node concept="3clFbW" id="$f" role="jymVt">
        <uo k="s:originTrace" v="n:6647099934206891049" />
        <node concept="3cqZAl" id="$j" role="3clF45">
          <uo k="s:originTrace" v="n:6647099934206891049" />
        </node>
        <node concept="3Tm1VV" id="$k" role="1B3o_S">
          <uo k="s:originTrace" v="n:6647099934206891049" />
        </node>
        <node concept="3clFbS" id="$l" role="3clF47">
          <uo k="s:originTrace" v="n:6647099934206891049" />
          <node concept="XkiVB" id="$n" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6647099934206891049" />
            <node concept="1BaE9c" id="$o" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:6647099934206891049" />
              <node concept="2YIFZM" id="$t" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6647099934206891049" />
                <node concept="11gdke" id="$u" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6647099934206891049" />
                </node>
                <node concept="11gdke" id="$v" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6647099934206891049" />
                </node>
                <node concept="11gdke" id="$w" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:6647099934206891049" />
                </node>
                <node concept="11gdke" id="$x" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:6647099934206891049" />
                </node>
                <node concept="Xl_RD" id="$y" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:6647099934206891049" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="$p" role="37wK5m">
              <ref role="3cqZAo" node="$m" resolve="container" />
              <uo k="s:originTrace" v="n:6647099934206891049" />
            </node>
            <node concept="3clFbT" id="$q" role="37wK5m">
              <uo k="s:originTrace" v="n:6647099934206891049" />
            </node>
            <node concept="3clFbT" id="$r" role="37wK5m">
              <uo k="s:originTrace" v="n:6647099934206891049" />
            </node>
            <node concept="3clFbT" id="$s" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6647099934206891049" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="$m" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6647099934206891049" />
          <node concept="3uibUv" id="$z" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6647099934206891049" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="$g" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6647099934206891049" />
        <node concept="3Tm1VV" id="$$" role="1B3o_S">
          <uo k="s:originTrace" v="n:6647099934206891049" />
        </node>
        <node concept="10P_77" id="$_" role="3clF45">
          <uo k="s:originTrace" v="n:6647099934206891049" />
        </node>
        <node concept="37vLTG" id="$A" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6647099934206891049" />
          <node concept="3Tqbb2" id="$F" role="1tU5fm">
            <uo k="s:originTrace" v="n:6647099934206891049" />
          </node>
        </node>
        <node concept="37vLTG" id="$B" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6647099934206891049" />
          <node concept="3uibUv" id="$G" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6647099934206891049" />
          </node>
        </node>
        <node concept="37vLTG" id="$C" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6647099934206891049" />
          <node concept="3uibUv" id="$H" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6647099934206891049" />
          </node>
        </node>
        <node concept="3clFbS" id="$D" role="3clF47">
          <uo k="s:originTrace" v="n:6647099934206891049" />
          <node concept="3cpWs8" id="$I" role="3cqZAp">
            <uo k="s:originTrace" v="n:6647099934206891049" />
            <node concept="3cpWsn" id="$L" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6647099934206891049" />
              <node concept="10P_77" id="$M" role="1tU5fm">
                <uo k="s:originTrace" v="n:6647099934206891049" />
              </node>
              <node concept="1rXfSq" id="$N" role="33vP2m">
                <ref role="37wK5l" node="$h" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6647099934206891049" />
                <node concept="37vLTw" id="$O" role="37wK5m">
                  <ref role="3cqZAo" node="$A" resolve="node" />
                  <uo k="s:originTrace" v="n:6647099934206891049" />
                </node>
                <node concept="2YIFZM" id="$P" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:6647099934206891049" />
                  <node concept="37vLTw" id="$Q" role="37wK5m">
                    <ref role="3cqZAo" node="$B" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6647099934206891049" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="$J" role="3cqZAp">
            <uo k="s:originTrace" v="n:6647099934206891049" />
            <node concept="3clFbS" id="$R" role="3clFbx">
              <uo k="s:originTrace" v="n:6647099934206891049" />
              <node concept="3clFbF" id="$T" role="3cqZAp">
                <uo k="s:originTrace" v="n:6647099934206891049" />
                <node concept="2OqwBi" id="$U" role="3clFbG">
                  <uo k="s:originTrace" v="n:6647099934206891049" />
                  <node concept="37vLTw" id="$V" role="2Oq$k0">
                    <ref role="3cqZAo" node="$C" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6647099934206891049" />
                  </node>
                  <node concept="liA8E" id="$W" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6647099934206891049" />
                    <node concept="2ShNRf" id="$X" role="37wK5m">
                      <uo k="s:originTrace" v="n:6647099934206891049" />
                      <node concept="1pGfFk" id="$Y" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:6647099934206891049" />
                        <node concept="Xl_RD" id="$Z" role="37wK5m">
                          <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                          <uo k="s:originTrace" v="n:6647099934206891049" />
                        </node>
                        <node concept="Xl_RD" id="_0" role="37wK5m">
                          <property role="Xl_RC" value="927724900262328573" />
                          <uo k="s:originTrace" v="n:6647099934206891049" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="$S" role="3clFbw">
              <uo k="s:originTrace" v="n:6647099934206891049" />
              <node concept="3y3z36" id="_1" role="3uHU7w">
                <uo k="s:originTrace" v="n:6647099934206891049" />
                <node concept="10Nm6u" id="_3" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6647099934206891049" />
                </node>
                <node concept="37vLTw" id="_4" role="3uHU7B">
                  <ref role="3cqZAo" node="$C" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6647099934206891049" />
                </node>
              </node>
              <node concept="3fqX7Q" id="_2" role="3uHU7B">
                <uo k="s:originTrace" v="n:6647099934206891049" />
                <node concept="37vLTw" id="_5" role="3fr31v">
                  <ref role="3cqZAo" node="$L" resolve="result" />
                  <uo k="s:originTrace" v="n:6647099934206891049" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="$K" role="3cqZAp">
            <uo k="s:originTrace" v="n:6647099934206891049" />
            <node concept="37vLTw" id="_6" role="3clFbG">
              <ref role="3cqZAo" node="$L" resolve="result" />
              <uo k="s:originTrace" v="n:6647099934206891049" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="$E" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6647099934206891049" />
        </node>
      </node>
      <node concept="2YIFZL" id="$h" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6647099934206891049" />
        <node concept="37vLTG" id="_7" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6647099934206891049" />
          <node concept="3Tqbb2" id="_c" role="1tU5fm">
            <uo k="s:originTrace" v="n:6647099934206891049" />
          </node>
        </node>
        <node concept="37vLTG" id="_8" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6647099934206891049" />
          <node concept="3uibUv" id="_d" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6647099934206891049" />
          </node>
        </node>
        <node concept="10P_77" id="_9" role="3clF45">
          <uo k="s:originTrace" v="n:6647099934206891049" />
        </node>
        <node concept="3Tm6S6" id="_a" role="1B3o_S">
          <uo k="s:originTrace" v="n:6647099934206891049" />
        </node>
        <node concept="3clFbS" id="_b" role="3clF47">
          <uo k="s:originTrace" v="n:927724900262328574" />
          <node concept="3clFbF" id="_e" role="3cqZAp">
            <uo k="s:originTrace" v="n:927724900262335943" />
            <node concept="2YIFZM" id="_f" role="3clFbG">
              <ref role="37wK5l" to="o3n2:NvWe6DqV$5" resolve="isValidProjectPartName" />
              <ref role="1Pybhc" to="o3n2:NvWe6DqVzZ" resolve="NameUtil" />
              <uo k="s:originTrace" v="n:927724900262335945" />
              <node concept="37vLTw" id="_g" role="37wK5m">
                <ref role="3cqZAo" node="_8" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:927724900262335946" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$i" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6647099934206891049" />
      </node>
    </node>
    <node concept="2YIFZL" id="z0" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6647099934206891049" />
      <node concept="10P_77" id="_h" role="3clF45">
        <uo k="s:originTrace" v="n:6647099934206891049" />
      </node>
      <node concept="3Tm6S6" id="_i" role="1B3o_S">
        <uo k="s:originTrace" v="n:6647099934206891049" />
      </node>
      <node concept="3clFbS" id="_j" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536580566" />
        <node concept="3clFbF" id="_o" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580567" />
          <node concept="22lmx$" id="_p" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536580568" />
            <node concept="2OqwBi" id="_q" role="3uHU7w">
              <uo k="s:originTrace" v="n:8421617199856431348" />
              <node concept="37vLTw" id="_s" role="2Oq$k0">
                <ref role="3cqZAo" node="_l" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536580574" />
              </node>
              <node concept="2qgKlT" id="_t" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                <uo k="s:originTrace" v="n:8421617199856433192" />
              </node>
            </node>
            <node concept="1Wc70l" id="_r" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536580578" />
              <node concept="2OqwBi" id="_u" role="3uHU7w">
                <uo k="s:originTrace" v="n:8421617199856421294" />
                <node concept="2OqwBi" id="_w" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1227128029536580579" />
                  <node concept="2OqwBi" id="_y" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536580580" />
                    <node concept="1PxgMI" id="_$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536580581" />
                      <node concept="37vLTw" id="_A" role="1m5AlR">
                        <ref role="3cqZAo" node="_l" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536580582" />
                      </node>
                      <node concept="chp4Y" id="_B" role="3oSUPX">
                        <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                        <uo k="s:originTrace" v="n:1227128029536580583" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="__" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                      <uo k="s:originTrace" v="n:1227128029536580584" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="_z" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8421617199856417989" />
                    <node concept="chp4Y" id="_C" role="v3oSu">
                      <ref role="cht4Q" to="3ior:5KZfyKsUqLB" resolve="BuildJavaPlugin" />
                      <uo k="s:originTrace" v="n:8421617199856419214" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="_x" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8421617199856423326" />
                </node>
              </node>
              <node concept="2OqwBi" id="_v" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536580595" />
                <node concept="37vLTw" id="_D" role="2Oq$k0">
                  <ref role="3cqZAo" node="_l" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536580596" />
                </node>
                <node concept="1mIQ4w" id="_E" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536580597" />
                  <node concept="chp4Y" id="_F" role="cj9EA">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    <uo k="s:originTrace" v="n:1227128029536580598" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_k" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6647099934206891049" />
        <node concept="3uibUv" id="_G" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6647099934206891049" />
        </node>
      </node>
      <node concept="37vLTG" id="_l" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6647099934206891049" />
        <node concept="3uibUv" id="_H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6647099934206891049" />
        </node>
      </node>
      <node concept="37vLTG" id="_m" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6647099934206891049" />
        <node concept="3uibUv" id="_I" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6647099934206891049" />
        </node>
      </node>
      <node concept="37vLTG" id="_n" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6647099934206891049" />
        <node concept="3uibUv" id="_J" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6647099934206891049" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_K">
    <property role="3GE5qa" value="Project.Java" />
    <property role="TrG5h" value="BuildSource_JavaOptions_Constraints" />
    <uo k="s:originTrace" v="n:927724900262213628" />
    <node concept="3Tm1VV" id="_L" role="1B3o_S">
      <uo k="s:originTrace" v="n:927724900262213628" />
    </node>
    <node concept="3uibUv" id="_M" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:927724900262213628" />
    </node>
    <node concept="3clFbW" id="_N" role="jymVt">
      <uo k="s:originTrace" v="n:927724900262213628" />
      <node concept="37vLTG" id="_S" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:927724900262213628" />
        <node concept="3uibUv" id="_V" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:927724900262213628" />
        </node>
      </node>
      <node concept="3cqZAl" id="_T" role="3clF45">
        <uo k="s:originTrace" v="n:927724900262213628" />
      </node>
      <node concept="3clFbS" id="_U" role="3clF47">
        <uo k="s:originTrace" v="n:927724900262213628" />
        <node concept="XkiVB" id="_W" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:927724900262213628" />
          <node concept="1BaE9c" id="_Y" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildSource_JavaOptions$D" />
            <uo k="s:originTrace" v="n:927724900262213628" />
            <node concept="2YIFZM" id="A0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:927724900262213628" />
              <node concept="11gdke" id="A1" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:927724900262213628" />
              </node>
              <node concept="11gdke" id="A2" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:927724900262213628" />
              </node>
              <node concept="11gdke" id="A3" role="37wK5m">
                <property role="11gdj1" value="cdff0e1a96739c2L" />
                <uo k="s:originTrace" v="n:927724900262213628" />
              </node>
              <node concept="Xl_RD" id="A4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSource_JavaOptions" />
                <uo k="s:originTrace" v="n:927724900262213628" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="_Z" role="37wK5m">
            <ref role="3cqZAo" node="_S" resolve="initContext" />
            <uo k="s:originTrace" v="n:927724900262213628" />
          </node>
        </node>
        <node concept="3clFbF" id="_X" role="3cqZAp">
          <uo k="s:originTrace" v="n:927724900262213628" />
          <node concept="1rXfSq" id="A5" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:927724900262213628" />
            <node concept="2ShNRf" id="A6" role="37wK5m">
              <uo k="s:originTrace" v="n:927724900262213628" />
              <node concept="1pGfFk" id="A7" role="2ShVmc">
                <ref role="37wK5l" node="B6" resolve="BuildSource_JavaOptions_Constraints.OptionsName_PD" />
                <uo k="s:originTrace" v="n:927724900262213628" />
                <node concept="Xjq3P" id="A8" role="37wK5m">
                  <uo k="s:originTrace" v="n:927724900262213628" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="_O" role="jymVt">
      <uo k="s:originTrace" v="n:927724900262213628" />
    </node>
    <node concept="3clFb_" id="_P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:927724900262213628" />
      <node concept="3Tmbuc" id="A9" role="1B3o_S">
        <uo k="s:originTrace" v="n:927724900262213628" />
      </node>
      <node concept="3uibUv" id="Aa" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:927724900262213628" />
        <node concept="3uibUv" id="Ad" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:927724900262213628" />
        </node>
        <node concept="3uibUv" id="Ae" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:927724900262213628" />
        </node>
      </node>
      <node concept="3clFbS" id="Ab" role="3clF47">
        <uo k="s:originTrace" v="n:927724900262213628" />
        <node concept="3clFbF" id="Af" role="3cqZAp">
          <uo k="s:originTrace" v="n:927724900262213628" />
          <node concept="2ShNRf" id="Ag" role="3clFbG">
            <uo k="s:originTrace" v="n:927724900262213628" />
            <node concept="YeOm9" id="Ah" role="2ShVmc">
              <uo k="s:originTrace" v="n:927724900262213628" />
              <node concept="1Y3b0j" id="Ai" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:927724900262213628" />
                <node concept="3Tm1VV" id="Aj" role="1B3o_S">
                  <uo k="s:originTrace" v="n:927724900262213628" />
                </node>
                <node concept="3clFb_" id="Ak" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:927724900262213628" />
                  <node concept="3Tm1VV" id="An" role="1B3o_S">
                    <uo k="s:originTrace" v="n:927724900262213628" />
                  </node>
                  <node concept="2AHcQZ" id="Ao" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:927724900262213628" />
                  </node>
                  <node concept="3uibUv" id="Ap" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:927724900262213628" />
                  </node>
                  <node concept="37vLTG" id="Aq" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:927724900262213628" />
                    <node concept="3uibUv" id="At" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:927724900262213628" />
                    </node>
                    <node concept="2AHcQZ" id="Au" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:927724900262213628" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Ar" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:927724900262213628" />
                    <node concept="3uibUv" id="Av" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:927724900262213628" />
                    </node>
                    <node concept="2AHcQZ" id="Aw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:927724900262213628" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="As" role="3clF47">
                    <uo k="s:originTrace" v="n:927724900262213628" />
                    <node concept="3cpWs8" id="Ax" role="3cqZAp">
                      <uo k="s:originTrace" v="n:927724900262213628" />
                      <node concept="3cpWsn" id="AA" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:927724900262213628" />
                        <node concept="10P_77" id="AB" role="1tU5fm">
                          <uo k="s:originTrace" v="n:927724900262213628" />
                        </node>
                        <node concept="1rXfSq" id="AC" role="33vP2m">
                          <ref role="37wK5l" node="_R" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:927724900262213628" />
                          <node concept="2OqwBi" id="AD" role="37wK5m">
                            <uo k="s:originTrace" v="n:927724900262213628" />
                            <node concept="37vLTw" id="AH" role="2Oq$k0">
                              <ref role="3cqZAo" node="Aq" resolve="context" />
                              <uo k="s:originTrace" v="n:927724900262213628" />
                            </node>
                            <node concept="liA8E" id="AI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:927724900262213628" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="AE" role="37wK5m">
                            <uo k="s:originTrace" v="n:927724900262213628" />
                            <node concept="37vLTw" id="AJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Aq" resolve="context" />
                              <uo k="s:originTrace" v="n:927724900262213628" />
                            </node>
                            <node concept="liA8E" id="AK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:927724900262213628" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="AF" role="37wK5m">
                            <uo k="s:originTrace" v="n:927724900262213628" />
                            <node concept="37vLTw" id="AL" role="2Oq$k0">
                              <ref role="3cqZAo" node="Aq" resolve="context" />
                              <uo k="s:originTrace" v="n:927724900262213628" />
                            </node>
                            <node concept="liA8E" id="AM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:927724900262213628" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="AG" role="37wK5m">
                            <uo k="s:originTrace" v="n:927724900262213628" />
                            <node concept="37vLTw" id="AN" role="2Oq$k0">
                              <ref role="3cqZAo" node="Aq" resolve="context" />
                              <uo k="s:originTrace" v="n:927724900262213628" />
                            </node>
                            <node concept="liA8E" id="AO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:927724900262213628" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ay" role="3cqZAp">
                      <uo k="s:originTrace" v="n:927724900262213628" />
                    </node>
                    <node concept="3clFbJ" id="Az" role="3cqZAp">
                      <uo k="s:originTrace" v="n:927724900262213628" />
                      <node concept="3clFbS" id="AP" role="3clFbx">
                        <uo k="s:originTrace" v="n:927724900262213628" />
                        <node concept="3clFbF" id="AR" role="3cqZAp">
                          <uo k="s:originTrace" v="n:927724900262213628" />
                          <node concept="2OqwBi" id="AS" role="3clFbG">
                            <uo k="s:originTrace" v="n:927724900262213628" />
                            <node concept="37vLTw" id="AT" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ar" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:927724900262213628" />
                            </node>
                            <node concept="liA8E" id="AU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:927724900262213628" />
                              <node concept="1dyn4i" id="AV" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:927724900262213628" />
                                <node concept="2ShNRf" id="AW" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:927724900262213628" />
                                  <node concept="1pGfFk" id="AX" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:927724900262213628" />
                                    <node concept="Xl_RD" id="AY" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                      <uo k="s:originTrace" v="n:927724900262213628" />
                                    </node>
                                    <node concept="Xl_RD" id="AZ" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580431" />
                                      <uo k="s:originTrace" v="n:927724900262213628" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="AQ" role="3clFbw">
                        <uo k="s:originTrace" v="n:927724900262213628" />
                        <node concept="3y3z36" id="B0" role="3uHU7w">
                          <uo k="s:originTrace" v="n:927724900262213628" />
                          <node concept="10Nm6u" id="B2" role="3uHU7w">
                            <uo k="s:originTrace" v="n:927724900262213628" />
                          </node>
                          <node concept="37vLTw" id="B3" role="3uHU7B">
                            <ref role="3cqZAo" node="Ar" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:927724900262213628" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="B1" role="3uHU7B">
                          <uo k="s:originTrace" v="n:927724900262213628" />
                          <node concept="37vLTw" id="B4" role="3fr31v">
                            <ref role="3cqZAo" node="AA" resolve="result" />
                            <uo k="s:originTrace" v="n:927724900262213628" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="A$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:927724900262213628" />
                    </node>
                    <node concept="3clFbF" id="A_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:927724900262213628" />
                      <node concept="37vLTw" id="B5" role="3clFbG">
                        <ref role="3cqZAo" node="AA" resolve="result" />
                        <uo k="s:originTrace" v="n:927724900262213628" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Al" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:927724900262213628" />
                </node>
                <node concept="3uibUv" id="Am" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:927724900262213628" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ac" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:927724900262213628" />
      </node>
    </node>
    <node concept="312cEu" id="_Q" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="OptionsName_PD" />
      <uo k="s:originTrace" v="n:927724900262213628" />
      <node concept="3clFbW" id="B6" role="jymVt">
        <uo k="s:originTrace" v="n:927724900262213628" />
        <node concept="3cqZAl" id="Ba" role="3clF45">
          <uo k="s:originTrace" v="n:927724900262213628" />
        </node>
        <node concept="3Tm1VV" id="Bb" role="1B3o_S">
          <uo k="s:originTrace" v="n:927724900262213628" />
        </node>
        <node concept="3clFbS" id="Bc" role="3clF47">
          <uo k="s:originTrace" v="n:927724900262213628" />
          <node concept="XkiVB" id="Be" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:927724900262213628" />
            <node concept="1BaE9c" id="Bf" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="optionsName$Rr_z" />
              <uo k="s:originTrace" v="n:927724900262213628" />
              <node concept="2YIFZM" id="Bk" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:927724900262213628" />
                <node concept="11gdke" id="Bl" role="37wK5m">
                  <property role="11gdj1" value="798100da4f0a421aL" />
                  <uo k="s:originTrace" v="n:927724900262213628" />
                </node>
                <node concept="11gdke" id="Bm" role="37wK5m">
                  <property role="11gdj1" value="b99171f8c50ce5d2L" />
                  <uo k="s:originTrace" v="n:927724900262213628" />
                </node>
                <node concept="11gdke" id="Bn" role="37wK5m">
                  <property role="11gdj1" value="cdff0e1a96739c2L" />
                  <uo k="s:originTrace" v="n:927724900262213628" />
                </node>
                <node concept="11gdke" id="Bo" role="37wK5m">
                  <property role="11gdj1" value="cdff0e1a96739c3L" />
                  <uo k="s:originTrace" v="n:927724900262213628" />
                </node>
                <node concept="Xl_RD" id="Bp" role="37wK5m">
                  <property role="Xl_RC" value="optionsName" />
                  <uo k="s:originTrace" v="n:927724900262213628" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Bg" role="37wK5m">
              <ref role="3cqZAo" node="Bd" resolve="container" />
              <uo k="s:originTrace" v="n:927724900262213628" />
            </node>
            <node concept="3clFbT" id="Bh" role="37wK5m">
              <uo k="s:originTrace" v="n:927724900262213628" />
            </node>
            <node concept="3clFbT" id="Bi" role="37wK5m">
              <uo k="s:originTrace" v="n:927724900262213628" />
            </node>
            <node concept="3clFbT" id="Bj" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:927724900262213628" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Bd" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:927724900262213628" />
          <node concept="3uibUv" id="Bq" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:927724900262213628" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="B7" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:927724900262213628" />
        <node concept="3Tm1VV" id="Br" role="1B3o_S">
          <uo k="s:originTrace" v="n:927724900262213628" />
        </node>
        <node concept="10P_77" id="Bs" role="3clF45">
          <uo k="s:originTrace" v="n:927724900262213628" />
        </node>
        <node concept="37vLTG" id="Bt" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:927724900262213628" />
          <node concept="3Tqbb2" id="By" role="1tU5fm">
            <uo k="s:originTrace" v="n:927724900262213628" />
          </node>
        </node>
        <node concept="37vLTG" id="Bu" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:927724900262213628" />
          <node concept="3uibUv" id="Bz" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:927724900262213628" />
          </node>
        </node>
        <node concept="37vLTG" id="Bv" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:927724900262213628" />
          <node concept="3uibUv" id="B$" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:927724900262213628" />
          </node>
        </node>
        <node concept="3clFbS" id="Bw" role="3clF47">
          <uo k="s:originTrace" v="n:927724900262213628" />
          <node concept="3cpWs8" id="B_" role="3cqZAp">
            <uo k="s:originTrace" v="n:927724900262213628" />
            <node concept="3cpWsn" id="BC" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:927724900262213628" />
              <node concept="10P_77" id="BD" role="1tU5fm">
                <uo k="s:originTrace" v="n:927724900262213628" />
              </node>
              <node concept="1rXfSq" id="BE" role="33vP2m">
                <ref role="37wK5l" node="B8" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:927724900262213628" />
                <node concept="37vLTw" id="BF" role="37wK5m">
                  <ref role="3cqZAo" node="Bt" resolve="node" />
                  <uo k="s:originTrace" v="n:927724900262213628" />
                </node>
                <node concept="2YIFZM" id="BG" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:927724900262213628" />
                  <node concept="37vLTw" id="BH" role="37wK5m">
                    <ref role="3cqZAo" node="Bu" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:927724900262213628" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="BA" role="3cqZAp">
            <uo k="s:originTrace" v="n:927724900262213628" />
            <node concept="3clFbS" id="BI" role="3clFbx">
              <uo k="s:originTrace" v="n:927724900262213628" />
              <node concept="3clFbF" id="BK" role="3cqZAp">
                <uo k="s:originTrace" v="n:927724900262213628" />
                <node concept="2OqwBi" id="BL" role="3clFbG">
                  <uo k="s:originTrace" v="n:927724900262213628" />
                  <node concept="37vLTw" id="BM" role="2Oq$k0">
                    <ref role="3cqZAo" node="Bv" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:927724900262213628" />
                  </node>
                  <node concept="liA8E" id="BN" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:927724900262213628" />
                    <node concept="2ShNRf" id="BO" role="37wK5m">
                      <uo k="s:originTrace" v="n:927724900262213628" />
                      <node concept="1pGfFk" id="BP" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:927724900262213628" />
                        <node concept="Xl_RD" id="BQ" role="37wK5m">
                          <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                          <uo k="s:originTrace" v="n:927724900262213628" />
                        </node>
                        <node concept="Xl_RD" id="BR" role="37wK5m">
                          <property role="Xl_RC" value="927724900262335948" />
                          <uo k="s:originTrace" v="n:927724900262213628" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="BJ" role="3clFbw">
              <uo k="s:originTrace" v="n:927724900262213628" />
              <node concept="3y3z36" id="BS" role="3uHU7w">
                <uo k="s:originTrace" v="n:927724900262213628" />
                <node concept="10Nm6u" id="BU" role="3uHU7w">
                  <uo k="s:originTrace" v="n:927724900262213628" />
                </node>
                <node concept="37vLTw" id="BV" role="3uHU7B">
                  <ref role="3cqZAo" node="Bv" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:927724900262213628" />
                </node>
              </node>
              <node concept="3fqX7Q" id="BT" role="3uHU7B">
                <uo k="s:originTrace" v="n:927724900262213628" />
                <node concept="37vLTw" id="BW" role="3fr31v">
                  <ref role="3cqZAo" node="BC" resolve="result" />
                  <uo k="s:originTrace" v="n:927724900262213628" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="BB" role="3cqZAp">
            <uo k="s:originTrace" v="n:927724900262213628" />
            <node concept="37vLTw" id="BX" role="3clFbG">
              <ref role="3cqZAo" node="BC" resolve="result" />
              <uo k="s:originTrace" v="n:927724900262213628" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Bx" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:927724900262213628" />
        </node>
      </node>
      <node concept="2YIFZL" id="B8" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:927724900262213628" />
        <node concept="37vLTG" id="BY" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:927724900262213628" />
          <node concept="3Tqbb2" id="C3" role="1tU5fm">
            <uo k="s:originTrace" v="n:927724900262213628" />
          </node>
        </node>
        <node concept="37vLTG" id="BZ" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:927724900262213628" />
          <node concept="3uibUv" id="C4" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:927724900262213628" />
          </node>
        </node>
        <node concept="10P_77" id="C0" role="3clF45">
          <uo k="s:originTrace" v="n:927724900262213628" />
        </node>
        <node concept="3Tm6S6" id="C1" role="1B3o_S">
          <uo k="s:originTrace" v="n:927724900262213628" />
        </node>
        <node concept="3clFbS" id="C2" role="3clF47">
          <uo k="s:originTrace" v="n:927724900262335949" />
          <node concept="3clFbF" id="C5" role="3cqZAp">
            <uo k="s:originTrace" v="n:927724900262335950" />
            <node concept="22lmx$" id="C6" role="3clFbG">
              <uo k="s:originTrace" v="n:927724900262335975" />
              <node concept="2YIFZM" id="C7" role="3uHU7w">
                <ref role="37wK5l" to="o3n2:NvWe6DqV$5" resolve="isValidProjectPartName" />
                <ref role="1Pybhc" to="o3n2:NvWe6DqVzZ" resolve="NameUtil" />
                <uo k="s:originTrace" v="n:927724900262335985" />
                <node concept="37vLTw" id="C9" role="37wK5m">
                  <ref role="3cqZAo" node="BZ" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:927724900262335986" />
                </node>
              </node>
              <node concept="2OqwBi" id="C8" role="3uHU7B">
                <uo k="s:originTrace" v="n:927724900262335968" />
                <node concept="37vLTw" id="Ca" role="2Oq$k0">
                  <ref role="3cqZAo" node="BZ" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:927724900262335951" />
                </node>
                <node concept="17RlXB" id="Cb" role="2OqNvi">
                  <uo k="s:originTrace" v="n:927724900262335974" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="B9" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:927724900262213628" />
      </node>
    </node>
    <node concept="2YIFZL" id="_R" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:927724900262213628" />
      <node concept="10P_77" id="Cc" role="3clF45">
        <uo k="s:originTrace" v="n:927724900262213628" />
      </node>
      <node concept="3Tm6S6" id="Cd" role="1B3o_S">
        <uo k="s:originTrace" v="n:927724900262213628" />
      </node>
      <node concept="3clFbS" id="Ce" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536580432" />
        <node concept="3clFbF" id="Cj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580433" />
          <node concept="22lmx$" id="Ck" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536580434" />
            <node concept="2OqwBi" id="Cl" role="3uHU7w">
              <uo k="s:originTrace" v="n:8421617199856561823" />
              <node concept="37vLTw" id="Cn" role="2Oq$k0">
                <ref role="3cqZAo" node="Cg" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8421617199856560843" />
              </node>
              <node concept="2qgKlT" id="Co" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                <uo k="s:originTrace" v="n:8421617199856563344" />
              </node>
            </node>
            <node concept="1Wc70l" id="Cm" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536580445" />
              <node concept="2OqwBi" id="Cp" role="3uHU7w">
                <uo k="s:originTrace" v="n:8421617199856553778" />
                <node concept="2OqwBi" id="Cr" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8421617199856539923" />
                  <node concept="2OqwBi" id="Ct" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536580447" />
                    <node concept="1PxgMI" id="Cv" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536580448" />
                      <node concept="37vLTw" id="Cx" role="1m5AlR">
                        <ref role="3cqZAo" node="Cg" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536580449" />
                      </node>
                      <node concept="chp4Y" id="Cy" role="3oSUPX">
                        <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                        <uo k="s:originTrace" v="n:1227128029536580450" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="Cw" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                      <uo k="s:originTrace" v="n:1227128029536580451" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="Cu" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8421617199856550532" />
                    <node concept="chp4Y" id="Cz" role="v3oSu">
                      <ref role="cht4Q" to="3ior:5KZfyKsUqLB" resolve="BuildJavaPlugin" />
                      <uo k="s:originTrace" v="n:8421617199856551831" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="Cs" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8421617199856556111" />
                </node>
              </node>
              <node concept="2OqwBi" id="Cq" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536580462" />
                <node concept="37vLTw" id="C$" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cg" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536580463" />
                </node>
                <node concept="1mIQ4w" id="C_" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536580464" />
                  <node concept="chp4Y" id="CA" role="cj9EA">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    <uo k="s:originTrace" v="n:1227128029536580465" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Cf" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:927724900262213628" />
        <node concept="3uibUv" id="CB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:927724900262213628" />
        </node>
      </node>
      <node concept="37vLTG" id="Cg" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:927724900262213628" />
        <node concept="3uibUv" id="CC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:927724900262213628" />
        </node>
      </node>
      <node concept="37vLTG" id="Ch" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:927724900262213628" />
        <node concept="3uibUv" id="CD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:927724900262213628" />
        </node>
      </node>
      <node concept="37vLTG" id="Ci" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:927724900262213628" />
        <node concept="3uibUv" id="CE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:927724900262213628" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="CF">
    <property role="3GE5qa" value="Project.Java.Sources" />
    <property role="TrG5h" value="BuildSource_JavaSources_Constraints" />
    <uo k="s:originTrace" v="n:5248329904288343261" />
    <node concept="3Tm1VV" id="CG" role="1B3o_S">
      <uo k="s:originTrace" v="n:5248329904288343261" />
    </node>
    <node concept="3uibUv" id="CH" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5248329904288343261" />
    </node>
    <node concept="3clFbW" id="CI" role="jymVt">
      <uo k="s:originTrace" v="n:5248329904288343261" />
      <node concept="37vLTG" id="CK" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5248329904288343261" />
        <node concept="3uibUv" id="CN" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5248329904288343261" />
        </node>
      </node>
      <node concept="3cqZAl" id="CL" role="3clF45">
        <uo k="s:originTrace" v="n:5248329904288343261" />
      </node>
      <node concept="3clFbS" id="CM" role="3clF47">
        <uo k="s:originTrace" v="n:5248329904288343261" />
        <node concept="XkiVB" id="CO" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5248329904288343261" />
          <node concept="1BaE9c" id="CP" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildSource_JavaSources$xh" />
            <uo k="s:originTrace" v="n:5248329904288343261" />
            <node concept="2YIFZM" id="CR" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5248329904288343261" />
              <node concept="11gdke" id="CS" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:5248329904288343261" />
              </node>
              <node concept="11gdke" id="CT" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:5248329904288343261" />
              </node>
              <node concept="11gdke" id="CU" role="37wK5m">
                <property role="11gdj1" value="48d5d03db92974fcL" />
                <uo k="s:originTrace" v="n:5248329904288343261" />
              </node>
              <node concept="Xl_RD" id="CV" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSource_JavaSources" />
                <uo k="s:originTrace" v="n:5248329904288343261" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="CQ" role="37wK5m">
            <ref role="3cqZAo" node="CK" resolve="initContext" />
            <uo k="s:originTrace" v="n:5248329904288343261" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CJ" role="jymVt">
      <uo k="s:originTrace" v="n:5248329904288343261" />
    </node>
  </node>
  <node concept="312cEu" id="CW">
    <property role="3GE5qa" value="Names" />
    <property role="TrG5h" value="BuildStringPart_Constraints" />
    <uo k="s:originTrace" v="n:4380385936562359245" />
    <node concept="3Tm1VV" id="CX" role="1B3o_S">
      <uo k="s:originTrace" v="n:4380385936562359245" />
    </node>
    <node concept="3uibUv" id="CY" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4380385936562359245" />
    </node>
    <node concept="3clFbW" id="CZ" role="jymVt">
      <uo k="s:originTrace" v="n:4380385936562359245" />
      <node concept="37vLTG" id="D1" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4380385936562359245" />
        <node concept="3uibUv" id="D4" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4380385936562359245" />
        </node>
      </node>
      <node concept="3cqZAl" id="D2" role="3clF45">
        <uo k="s:originTrace" v="n:4380385936562359245" />
      </node>
      <node concept="3clFbS" id="D3" role="3clF47">
        <uo k="s:originTrace" v="n:4380385936562359245" />
        <node concept="XkiVB" id="D5" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4380385936562359245" />
          <node concept="1BaE9c" id="D6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildStringPart$1V" />
            <uo k="s:originTrace" v="n:4380385936562359245" />
            <node concept="2YIFZM" id="D8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4380385936562359245" />
              <node concept="11gdke" id="D9" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:4380385936562359245" />
              </node>
              <node concept="11gdke" id="Da" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:4380385936562359245" />
              </node>
              <node concept="11gdke" id="Db" role="37wK5m">
                <property role="11gdj1" value="440d7ea3b68b7cffL" />
                <uo k="s:originTrace" v="n:4380385936562359245" />
              </node>
              <node concept="Xl_RD" id="Dc" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildStringPart" />
                <uo k="s:originTrace" v="n:4380385936562359245" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="D7" role="37wK5m">
            <ref role="3cqZAo" node="D1" resolve="initContext" />
            <uo k="s:originTrace" v="n:4380385936562359245" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="D0" role="jymVt">
      <uo k="s:originTrace" v="n:4380385936562359245" />
    </node>
  </node>
  <node concept="312cEu" id="Dd">
    <property role="3GE5qa" value="Names" />
    <property role="TrG5h" value="BuildTextStringPart_Constraints" />
    <uo k="s:originTrace" v="n:4903714810883755357" />
    <node concept="3Tm1VV" id="De" role="1B3o_S">
      <uo k="s:originTrace" v="n:4903714810883755357" />
    </node>
    <node concept="3uibUv" id="Df" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4903714810883755357" />
    </node>
    <node concept="3clFbW" id="Dg" role="jymVt">
      <uo k="s:originTrace" v="n:4903714810883755357" />
      <node concept="37vLTG" id="Dk" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4903714810883755357" />
        <node concept="3uibUv" id="Dn" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4903714810883755357" />
        </node>
      </node>
      <node concept="3cqZAl" id="Dl" role="3clF45">
        <uo k="s:originTrace" v="n:4903714810883755357" />
      </node>
      <node concept="3clFbS" id="Dm" role="3clF47">
        <uo k="s:originTrace" v="n:4903714810883755357" />
        <node concept="XkiVB" id="Do" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4903714810883755357" />
          <node concept="1BaE9c" id="Dr" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildTextStringPart$3R" />
            <uo k="s:originTrace" v="n:4903714810883755357" />
            <node concept="2YIFZM" id="Dt" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4903714810883755357" />
              <node concept="11gdke" id="Du" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:4903714810883755357" />
              </node>
              <node concept="11gdke" id="Dv" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:4903714810883755357" />
              </node>
              <node concept="11gdke" id="Dw" role="37wK5m">
                <property role="11gdj1" value="440d7ea3b68b7d03L" />
                <uo k="s:originTrace" v="n:4903714810883755357" />
              </node>
              <node concept="Xl_RD" id="Dx" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildTextStringPart" />
                <uo k="s:originTrace" v="n:4903714810883755357" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Ds" role="37wK5m">
            <ref role="3cqZAo" node="Dk" resolve="initContext" />
            <uo k="s:originTrace" v="n:4903714810883755357" />
          </node>
        </node>
        <node concept="3clFbF" id="Dp" role="3cqZAp">
          <uo k="s:originTrace" v="n:4903714810883755357" />
          <node concept="1rXfSq" id="Dy" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4903714810883755357" />
            <node concept="2ShNRf" id="Dz" role="37wK5m">
              <uo k="s:originTrace" v="n:4903714810883755357" />
              <node concept="1pGfFk" id="D$" role="2ShVmc">
                <ref role="37wK5l" node="DE" resolve="BuildTextStringPart_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:4903714810883755357" />
                <node concept="Xjq3P" id="D_" role="37wK5m">
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4903714810883755357" />
          <node concept="1rXfSq" id="DA" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4903714810883755357" />
            <node concept="2ShNRf" id="DB" role="37wK5m">
              <uo k="s:originTrace" v="n:4903714810883755357" />
              <node concept="1pGfFk" id="DC" role="2ShVmc">
                <ref role="37wK5l" node="E8" resolve="BuildTextStringPart_Constraints.Text_PD" />
                <uo k="s:originTrace" v="n:4903714810883755357" />
                <node concept="Xjq3P" id="DD" role="37wK5m">
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Dh" role="jymVt">
      <uo k="s:originTrace" v="n:4903714810883755357" />
    </node>
    <node concept="312cEu" id="Di" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:4903714810883755357" />
      <node concept="3clFbW" id="DE" role="jymVt">
        <uo k="s:originTrace" v="n:4903714810883755357" />
        <node concept="3cqZAl" id="DH" role="3clF45">
          <uo k="s:originTrace" v="n:4903714810883755357" />
        </node>
        <node concept="3Tm1VV" id="DI" role="1B3o_S">
          <uo k="s:originTrace" v="n:4903714810883755357" />
        </node>
        <node concept="3clFbS" id="DJ" role="3clF47">
          <uo k="s:originTrace" v="n:4903714810883755357" />
          <node concept="XkiVB" id="DL" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4903714810883755357" />
            <node concept="1BaE9c" id="DM" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:4903714810883755357" />
              <node concept="2YIFZM" id="DR" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4903714810883755357" />
                <node concept="11gdke" id="DS" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                </node>
                <node concept="11gdke" id="DT" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                </node>
                <node concept="11gdke" id="DU" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                </node>
                <node concept="11gdke" id="DV" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                </node>
                <node concept="Xl_RD" id="DW" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="DN" role="37wK5m">
              <ref role="3cqZAo" node="DK" resolve="container" />
              <uo k="s:originTrace" v="n:4903714810883755357" />
            </node>
            <node concept="3clFbT" id="DO" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4903714810883755357" />
            </node>
            <node concept="3clFbT" id="DP" role="37wK5m">
              <uo k="s:originTrace" v="n:4903714810883755357" />
            </node>
            <node concept="3clFbT" id="DQ" role="37wK5m">
              <uo k="s:originTrace" v="n:4903714810883755357" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="DK" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4903714810883755357" />
          <node concept="3uibUv" id="DX" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4903714810883755357" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="DF" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4903714810883755357" />
        <node concept="3Tm1VV" id="DY" role="1B3o_S">
          <uo k="s:originTrace" v="n:4903714810883755357" />
        </node>
        <node concept="3uibUv" id="DZ" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:4903714810883755357" />
        </node>
        <node concept="37vLTG" id="E0" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4903714810883755357" />
          <node concept="3Tqbb2" id="E3" role="1tU5fm">
            <uo k="s:originTrace" v="n:4903714810883755357" />
          </node>
        </node>
        <node concept="2AHcQZ" id="E1" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4903714810883755357" />
        </node>
        <node concept="3clFbS" id="E2" role="3clF47">
          <uo k="s:originTrace" v="n:4903714810883755362" />
          <node concept="3clFbF" id="E4" role="3cqZAp">
            <uo k="s:originTrace" v="n:4903714810883755363" />
            <node concept="2OqwBi" id="E5" role="3clFbG">
              <uo k="s:originTrace" v="n:4903714810883755367" />
              <node concept="37vLTw" id="E6" role="2Oq$k0">
                <ref role="3cqZAo" node="E0" resolve="node" />
                <uo k="s:originTrace" v="n:4903714810883755364" />
              </node>
              <node concept="3TrcHB" id="E7" role="2OqNvi">
                <ref role="3TsBF5" to="3ior:4gdvEeQz4Pm" resolve="text" />
                <uo k="s:originTrace" v="n:4903714810883755372" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="DG" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4903714810883755357" />
      </node>
    </node>
    <node concept="312cEu" id="Dj" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Text_PD" />
      <uo k="s:originTrace" v="n:4903714810883755357" />
      <node concept="3clFbW" id="E8" role="jymVt">
        <uo k="s:originTrace" v="n:4903714810883755357" />
        <node concept="3cqZAl" id="Ec" role="3clF45">
          <uo k="s:originTrace" v="n:4903714810883755357" />
        </node>
        <node concept="3Tm1VV" id="Ed" role="1B3o_S">
          <uo k="s:originTrace" v="n:4903714810883755357" />
        </node>
        <node concept="3clFbS" id="Ee" role="3clF47">
          <uo k="s:originTrace" v="n:4903714810883755357" />
          <node concept="XkiVB" id="Eg" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4903714810883755357" />
            <node concept="1BaE9c" id="Eh" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="text$lRuU" />
              <uo k="s:originTrace" v="n:4903714810883755357" />
              <node concept="2YIFZM" id="Em" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4903714810883755357" />
                <node concept="11gdke" id="En" role="37wK5m">
                  <property role="11gdj1" value="798100da4f0a421aL" />
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                </node>
                <node concept="11gdke" id="Eo" role="37wK5m">
                  <property role="11gdj1" value="b99171f8c50ce5d2L" />
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                </node>
                <node concept="11gdke" id="Ep" role="37wK5m">
                  <property role="11gdj1" value="440d7ea3b68b7d03L" />
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                </node>
                <node concept="11gdke" id="Eq" role="37wK5m">
                  <property role="11gdj1" value="440d7ea3b68c4d56L" />
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                </node>
                <node concept="Xl_RD" id="Er" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Ei" role="37wK5m">
              <ref role="3cqZAo" node="Ef" resolve="container" />
              <uo k="s:originTrace" v="n:4903714810883755357" />
            </node>
            <node concept="3clFbT" id="Ej" role="37wK5m">
              <uo k="s:originTrace" v="n:4903714810883755357" />
            </node>
            <node concept="3clFbT" id="Ek" role="37wK5m">
              <uo k="s:originTrace" v="n:4903714810883755357" />
            </node>
            <node concept="3clFbT" id="El" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4903714810883755357" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Ef" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4903714810883755357" />
          <node concept="3uibUv" id="Es" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4903714810883755357" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="E9" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4903714810883755357" />
        <node concept="3Tm1VV" id="Et" role="1B3o_S">
          <uo k="s:originTrace" v="n:4903714810883755357" />
        </node>
        <node concept="10P_77" id="Eu" role="3clF45">
          <uo k="s:originTrace" v="n:4903714810883755357" />
        </node>
        <node concept="37vLTG" id="Ev" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4903714810883755357" />
          <node concept="3Tqbb2" id="E$" role="1tU5fm">
            <uo k="s:originTrace" v="n:4903714810883755357" />
          </node>
        </node>
        <node concept="37vLTG" id="Ew" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4903714810883755357" />
          <node concept="3uibUv" id="E_" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4903714810883755357" />
          </node>
        </node>
        <node concept="37vLTG" id="Ex" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:4903714810883755357" />
          <node concept="3uibUv" id="EA" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:4903714810883755357" />
          </node>
        </node>
        <node concept="3clFbS" id="Ey" role="3clF47">
          <uo k="s:originTrace" v="n:4903714810883755357" />
          <node concept="3cpWs8" id="EB" role="3cqZAp">
            <uo k="s:originTrace" v="n:4903714810883755357" />
            <node concept="3cpWsn" id="EE" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:4903714810883755357" />
              <node concept="10P_77" id="EF" role="1tU5fm">
                <uo k="s:originTrace" v="n:4903714810883755357" />
              </node>
              <node concept="1rXfSq" id="EG" role="33vP2m">
                <ref role="37wK5l" node="Ea" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:4903714810883755357" />
                <node concept="37vLTw" id="EH" role="37wK5m">
                  <ref role="3cqZAo" node="Ev" resolve="node" />
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                </node>
                <node concept="2YIFZM" id="EI" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                  <node concept="37vLTw" id="EJ" role="37wK5m">
                    <ref role="3cqZAo" node="Ew" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4903714810883755357" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="EC" role="3cqZAp">
            <uo k="s:originTrace" v="n:4903714810883755357" />
            <node concept="3clFbS" id="EK" role="3clFbx">
              <uo k="s:originTrace" v="n:4903714810883755357" />
              <node concept="3clFbF" id="EM" role="3cqZAp">
                <uo k="s:originTrace" v="n:4903714810883755357" />
                <node concept="2OqwBi" id="EN" role="3clFbG">
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                  <node concept="37vLTw" id="EO" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ex" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4903714810883755357" />
                  </node>
                  <node concept="liA8E" id="EP" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:4903714810883755357" />
                    <node concept="2ShNRf" id="EQ" role="37wK5m">
                      <uo k="s:originTrace" v="n:4903714810883755357" />
                      <node concept="1pGfFk" id="ER" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:4903714810883755357" />
                        <node concept="Xl_RD" id="ES" role="37wK5m">
                          <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                          <uo k="s:originTrace" v="n:4903714810883755357" />
                        </node>
                        <node concept="Xl_RD" id="ET" role="37wK5m">
                          <property role="Xl_RC" value="9184644532456897313" />
                          <uo k="s:originTrace" v="n:4903714810883755357" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="EL" role="3clFbw">
              <uo k="s:originTrace" v="n:4903714810883755357" />
              <node concept="3y3z36" id="EU" role="3uHU7w">
                <uo k="s:originTrace" v="n:4903714810883755357" />
                <node concept="10Nm6u" id="EW" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                </node>
                <node concept="37vLTw" id="EX" role="3uHU7B">
                  <ref role="3cqZAo" node="Ex" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                </node>
              </node>
              <node concept="3fqX7Q" id="EV" role="3uHU7B">
                <uo k="s:originTrace" v="n:4903714810883755357" />
                <node concept="37vLTw" id="EY" role="3fr31v">
                  <ref role="3cqZAo" node="EE" resolve="result" />
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ED" role="3cqZAp">
            <uo k="s:originTrace" v="n:4903714810883755357" />
            <node concept="37vLTw" id="EZ" role="3clFbG">
              <ref role="3cqZAo" node="EE" resolve="result" />
              <uo k="s:originTrace" v="n:4903714810883755357" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Ez" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4903714810883755357" />
        </node>
      </node>
      <node concept="2YIFZL" id="Ea" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:4903714810883755357" />
        <node concept="37vLTG" id="F0" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4903714810883755357" />
          <node concept="3Tqbb2" id="F5" role="1tU5fm">
            <uo k="s:originTrace" v="n:4903714810883755357" />
          </node>
        </node>
        <node concept="37vLTG" id="F1" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4903714810883755357" />
          <node concept="3uibUv" id="F6" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:4903714810883755357" />
          </node>
        </node>
        <node concept="10P_77" id="F2" role="3clF45">
          <uo k="s:originTrace" v="n:4903714810883755357" />
        </node>
        <node concept="3Tm6S6" id="F3" role="1B3o_S">
          <uo k="s:originTrace" v="n:4903714810883755357" />
        </node>
        <node concept="3clFbS" id="F4" role="3clF47">
          <uo k="s:originTrace" v="n:9184644532456897314" />
          <node concept="3cpWs8" id="F7" role="3cqZAp">
            <uo k="s:originTrace" v="n:6083230236994622250" />
            <node concept="3cpWsn" id="Fa" role="3cpWs9">
              <property role="TrG5h" value="container" />
              <uo k="s:originTrace" v="n:6083230236994622251" />
              <node concept="3Tqbb2" id="Fb" role="1tU5fm">
                <ref role="ehGHo" to="3ior:7XQqoCTkVIO" resolve="BuildStringContainer" />
                <uo k="s:originTrace" v="n:6083230236994622252" />
              </node>
              <node concept="2OqwBi" id="Fc" role="33vP2m">
                <uo k="s:originTrace" v="n:6083230236994622253" />
                <node concept="37vLTw" id="Fd" role="2Oq$k0">
                  <ref role="3cqZAo" node="F0" resolve="node" />
                  <uo k="s:originTrace" v="n:6083230236994622254" />
                </node>
                <node concept="2qgKlT" id="Fe" role="2OqNvi">
                  <ref role="37wK5l" to="vbkb:5hFYqIiYHaE" resolve="getContainer" />
                  <uo k="s:originTrace" v="n:6083230236994622255" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="F8" role="3cqZAp">
            <uo k="s:originTrace" v="n:9184644532456897472" />
            <node concept="3y3z36" id="Ff" role="3clFbw">
              <uo k="s:originTrace" v="n:6083230236994622280" />
              <node concept="10Nm6u" id="Fh" role="3uHU7w">
                <uo k="s:originTrace" v="n:6083230236994622283" />
              </node>
              <node concept="37vLTw" id="Fi" role="3uHU7B">
                <ref role="3cqZAo" node="Fa" resolve="container" />
                <uo k="s:originTrace" v="n:4265636116363065192" />
              </node>
            </node>
            <node concept="3clFbS" id="Fg" role="3clFbx">
              <uo k="s:originTrace" v="n:9184644532456897473" />
              <node concept="3cpWs6" id="Fj" role="3cqZAp">
                <uo k="s:originTrace" v="n:9184644532456897626" />
                <node concept="2OqwBi" id="Fk" role="3cqZAk">
                  <uo k="s:originTrace" v="n:9184644532456897740" />
                  <node concept="37vLTw" id="Fl" role="2Oq$k0">
                    <ref role="3cqZAo" node="Fa" resolve="container" />
                    <uo k="s:originTrace" v="n:4265636116363107267" />
                  </node>
                  <node concept="2qgKlT" id="Fm" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:7XQqoCTkVIS" resolve="isValidPart" />
                    <uo k="s:originTrace" v="n:9184644532456897746" />
                    <node concept="37vLTw" id="Fn" role="37wK5m">
                      <ref role="3cqZAo" node="F1" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:9184644532456897747" />
                    </node>
                    <node concept="2OqwBi" id="Fo" role="37wK5m">
                      <uo k="s:originTrace" v="n:7313603104358600925" />
                      <node concept="2JrnkZ" id="Fp" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7313603104358600926" />
                        <node concept="2OqwBi" id="Fr" role="2JrQYb">
                          <uo k="s:originTrace" v="n:7313603104358600927" />
                          <node concept="37vLTw" id="Fs" role="2Oq$k0">
                            <ref role="3cqZAo" node="F0" resolve="node" />
                            <uo k="s:originTrace" v="n:7313603104358600928" />
                          </node>
                          <node concept="1mfA1w" id="Ft" role="2OqNvi">
                            <uo k="s:originTrace" v="n:7313603104358600929" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Fq" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                        <uo k="s:originTrace" v="n:7313603104358600930" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="F9" role="3cqZAp">
            <uo k="s:originTrace" v="n:9184644532456897316" />
            <node concept="3fqX7Q" id="Fu" role="3clFbG">
              <uo k="s:originTrace" v="n:9184644532456897442" />
              <node concept="2OqwBi" id="Fv" role="3fr31v">
                <uo k="s:originTrace" v="n:9184644532456897449" />
                <node concept="37vLTw" id="Fw" role="2Oq$k0">
                  <ref role="3cqZAo" node="F1" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:9184644532456897450" />
                </node>
                <node concept="liA8E" id="Fx" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <uo k="s:originTrace" v="n:9184644532456897451" />
                  <node concept="Xl_RD" id="Fy" role="37wK5m">
                    <property role="Xl_RC" value="$" />
                    <uo k="s:originTrace" v="n:9184644532456897452" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Eb" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4903714810883755357" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Fz">
    <property role="3GE5qa" value="Names" />
    <property role="TrG5h" value="BuildVarRefStringPart_Constraints" />
    <uo k="s:originTrace" v="n:4903714810883713094" />
    <node concept="3Tm1VV" id="F$" role="1B3o_S">
      <uo k="s:originTrace" v="n:4903714810883713094" />
    </node>
    <node concept="3uibUv" id="F_" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4903714810883713094" />
    </node>
    <node concept="3clFbW" id="FA" role="jymVt">
      <uo k="s:originTrace" v="n:4903714810883713094" />
      <node concept="37vLTG" id="FD" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4903714810883713094" />
        <node concept="3uibUv" id="FG" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4903714810883713094" />
        </node>
      </node>
      <node concept="3cqZAl" id="FE" role="3clF45">
        <uo k="s:originTrace" v="n:4903714810883713094" />
      </node>
      <node concept="3clFbS" id="FF" role="3clF47">
        <uo k="s:originTrace" v="n:4903714810883713094" />
        <node concept="XkiVB" id="FH" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4903714810883713094" />
          <node concept="1BaE9c" id="FJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildVarRefStringPart$2T" />
            <uo k="s:originTrace" v="n:4903714810883713094" />
            <node concept="2YIFZM" id="FL" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4903714810883713094" />
              <node concept="11gdke" id="FM" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:4903714810883713094" />
              </node>
              <node concept="11gdke" id="FN" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:4903714810883713094" />
              </node>
              <node concept="11gdke" id="FO" role="37wK5m">
                <property role="11gdj1" value="440d7ea3b68b7d01L" />
                <uo k="s:originTrace" v="n:4903714810883713094" />
              </node>
              <node concept="Xl_RD" id="FP" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildVarRefStringPart" />
                <uo k="s:originTrace" v="n:4903714810883713094" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="FK" role="37wK5m">
            <ref role="3cqZAo" node="FD" resolve="initContext" />
            <uo k="s:originTrace" v="n:4903714810883713094" />
          </node>
        </node>
        <node concept="3clFbF" id="FI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4903714810883713094" />
          <node concept="1rXfSq" id="FQ" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4903714810883713094" />
            <node concept="2ShNRf" id="FR" role="37wK5m">
              <uo k="s:originTrace" v="n:4903714810883713094" />
              <node concept="1pGfFk" id="FS" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="FU" resolve="BuildVarRefStringPart_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4903714810883713094" />
                <node concept="Xjq3P" id="FT" role="37wK5m">
                  <uo k="s:originTrace" v="n:4903714810883713094" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="FB" role="jymVt">
      <uo k="s:originTrace" v="n:4903714810883713094" />
    </node>
    <node concept="312cEu" id="FC" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4903714810883713094" />
      <node concept="3clFbW" id="FU" role="jymVt">
        <uo k="s:originTrace" v="n:4903714810883713094" />
        <node concept="37vLTG" id="FX" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4903714810883713094" />
          <node concept="3uibUv" id="G0" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4903714810883713094" />
          </node>
        </node>
        <node concept="3cqZAl" id="FY" role="3clF45">
          <uo k="s:originTrace" v="n:4903714810883713094" />
        </node>
        <node concept="3clFbS" id="FZ" role="3clF47">
          <uo k="s:originTrace" v="n:4903714810883713094" />
          <node concept="XkiVB" id="G1" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4903714810883713094" />
            <node concept="1BaE9c" id="G2" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="macro$zsHz" />
              <uo k="s:originTrace" v="n:4903714810883713094" />
              <node concept="2YIFZM" id="G6" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4903714810883713094" />
                <node concept="11gdke" id="G7" role="37wK5m">
                  <property role="11gdj1" value="798100da4f0a421aL" />
                  <uo k="s:originTrace" v="n:4903714810883713094" />
                </node>
                <node concept="11gdke" id="G8" role="37wK5m">
                  <property role="11gdj1" value="b99171f8c50ce5d2L" />
                  <uo k="s:originTrace" v="n:4903714810883713094" />
                </node>
                <node concept="11gdke" id="G9" role="37wK5m">
                  <property role="11gdj1" value="440d7ea3b68b7d01L" />
                  <uo k="s:originTrace" v="n:4903714810883713094" />
                </node>
                <node concept="11gdke" id="Ga" role="37wK5m">
                  <property role="11gdj1" value="440d7ea3b68b7d02L" />
                  <uo k="s:originTrace" v="n:4903714810883713094" />
                </node>
                <node concept="Xl_RD" id="Gb" role="37wK5m">
                  <property role="Xl_RC" value="macro" />
                  <uo k="s:originTrace" v="n:4903714810883713094" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="G3" role="37wK5m">
              <ref role="3cqZAo" node="FX" resolve="container" />
              <uo k="s:originTrace" v="n:4903714810883713094" />
            </node>
            <node concept="3clFbT" id="G4" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4903714810883713094" />
            </node>
            <node concept="3clFbT" id="G5" role="37wK5m">
              <uo k="s:originTrace" v="n:4903714810883713094" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="FV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4903714810883713094" />
        <node concept="3Tm1VV" id="Gc" role="1B3o_S">
          <uo k="s:originTrace" v="n:4903714810883713094" />
        </node>
        <node concept="3uibUv" id="Gd" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4903714810883713094" />
        </node>
        <node concept="2AHcQZ" id="Ge" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4903714810883713094" />
        </node>
        <node concept="3clFbS" id="Gf" role="3clF47">
          <uo k="s:originTrace" v="n:4903714810883713094" />
          <node concept="3cpWs6" id="Gh" role="3cqZAp">
            <uo k="s:originTrace" v="n:4903714810883713094" />
            <node concept="2YIFZM" id="Gi" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:4903714810883713096" />
              <node concept="35c_gC" id="Gj" role="37wK5m">
                <ref role="35c_gD" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
                <uo k="s:originTrace" v="n:4903714810883713096" />
              </node>
              <node concept="2ShNRf" id="Gk" role="37wK5m">
                <uo k="s:originTrace" v="n:4903714810883713096" />
                <node concept="1pGfFk" id="Gl" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:4903714810883713096" />
                  <node concept="Xl_RD" id="Gm" role="37wK5m">
                    <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                    <uo k="s:originTrace" v="n:4903714810883713096" />
                  </node>
                  <node concept="Xl_RD" id="Gn" role="37wK5m">
                    <property role="Xl_RC" value="4903714810883713096" />
                    <uo k="s:originTrace" v="n:4903714810883713096" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Gg" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4903714810883713094" />
        </node>
      </node>
      <node concept="3uibUv" id="FW" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4903714810883713094" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Go">
    <property role="3GE5qa" value="Macro" />
    <property role="TrG5h" value="BuildVariableMacroInitValue_Constraints" />
    <uo k="s:originTrace" v="n:244868996532694529" />
    <node concept="3Tm1VV" id="Gp" role="1B3o_S">
      <uo k="s:originTrace" v="n:244868996532694529" />
    </node>
    <node concept="3uibUv" id="Gq" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:244868996532694529" />
    </node>
    <node concept="3clFbW" id="Gr" role="jymVt">
      <uo k="s:originTrace" v="n:244868996532694529" />
      <node concept="37vLTG" id="Gv" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:244868996532694529" />
        <node concept="3uibUv" id="Gy" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:244868996532694529" />
        </node>
      </node>
      <node concept="3cqZAl" id="Gw" role="3clF45">
        <uo k="s:originTrace" v="n:244868996532694529" />
      </node>
      <node concept="3clFbS" id="Gx" role="3clF47">
        <uo k="s:originTrace" v="n:244868996532694529" />
        <node concept="XkiVB" id="Gz" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:244868996532694529" />
          <node concept="1BaE9c" id="G$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildVariableMacroInitValue$$g" />
            <uo k="s:originTrace" v="n:244868996532694529" />
            <node concept="2YIFZM" id="GA" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:244868996532694529" />
              <node concept="11gdke" id="GB" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:244868996532694529" />
              </node>
              <node concept="11gdke" id="GC" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:244868996532694529" />
              </node>
              <node concept="11gdke" id="GD" role="37wK5m">
                <property role="11gdj1" value="263c91972cd1e1aaL" />
                <uo k="s:originTrace" v="n:244868996532694529" />
              </node>
              <node concept="Xl_RD" id="GE" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildVariableMacroInitValue" />
                <uo k="s:originTrace" v="n:244868996532694529" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="G_" role="37wK5m">
            <ref role="3cqZAo" node="Gv" resolve="initContext" />
            <uo k="s:originTrace" v="n:244868996532694529" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Gs" role="jymVt">
      <uo k="s:originTrace" v="n:244868996532694529" />
    </node>
    <node concept="3clFb_" id="Gt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:244868996532694529" />
      <node concept="3Tmbuc" id="GF" role="1B3o_S">
        <uo k="s:originTrace" v="n:244868996532694529" />
      </node>
      <node concept="3uibUv" id="GG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:244868996532694529" />
        <node concept="3uibUv" id="GJ" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:244868996532694529" />
        </node>
        <node concept="3uibUv" id="GK" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:244868996532694529" />
        </node>
      </node>
      <node concept="3clFbS" id="GH" role="3clF47">
        <uo k="s:originTrace" v="n:244868996532694529" />
        <node concept="3clFbF" id="GL" role="3cqZAp">
          <uo k="s:originTrace" v="n:244868996532694529" />
          <node concept="2ShNRf" id="GM" role="3clFbG">
            <uo k="s:originTrace" v="n:244868996532694529" />
            <node concept="YeOm9" id="GN" role="2ShVmc">
              <uo k="s:originTrace" v="n:244868996532694529" />
              <node concept="1Y3b0j" id="GO" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:244868996532694529" />
                <node concept="3Tm1VV" id="GP" role="1B3o_S">
                  <uo k="s:originTrace" v="n:244868996532694529" />
                </node>
                <node concept="3clFb_" id="GQ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:244868996532694529" />
                  <node concept="3Tm1VV" id="GT" role="1B3o_S">
                    <uo k="s:originTrace" v="n:244868996532694529" />
                  </node>
                  <node concept="2AHcQZ" id="GU" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:244868996532694529" />
                  </node>
                  <node concept="3uibUv" id="GV" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:244868996532694529" />
                  </node>
                  <node concept="37vLTG" id="GW" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:244868996532694529" />
                    <node concept="3uibUv" id="GZ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:244868996532694529" />
                    </node>
                    <node concept="2AHcQZ" id="H0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:244868996532694529" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="GX" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:244868996532694529" />
                    <node concept="3uibUv" id="H1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:244868996532694529" />
                    </node>
                    <node concept="2AHcQZ" id="H2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:244868996532694529" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="GY" role="3clF47">
                    <uo k="s:originTrace" v="n:244868996532694529" />
                    <node concept="3cpWs8" id="H3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:244868996532694529" />
                      <node concept="3cpWsn" id="H8" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:244868996532694529" />
                        <node concept="10P_77" id="H9" role="1tU5fm">
                          <uo k="s:originTrace" v="n:244868996532694529" />
                        </node>
                        <node concept="1rXfSq" id="Ha" role="33vP2m">
                          <ref role="37wK5l" node="Gu" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:244868996532694529" />
                          <node concept="2OqwBi" id="Hb" role="37wK5m">
                            <uo k="s:originTrace" v="n:244868996532694529" />
                            <node concept="37vLTw" id="Hf" role="2Oq$k0">
                              <ref role="3cqZAo" node="GW" resolve="context" />
                              <uo k="s:originTrace" v="n:244868996532694529" />
                            </node>
                            <node concept="liA8E" id="Hg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:244868996532694529" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Hc" role="37wK5m">
                            <uo k="s:originTrace" v="n:244868996532694529" />
                            <node concept="37vLTw" id="Hh" role="2Oq$k0">
                              <ref role="3cqZAo" node="GW" resolve="context" />
                              <uo k="s:originTrace" v="n:244868996532694529" />
                            </node>
                            <node concept="liA8E" id="Hi" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:244868996532694529" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Hd" role="37wK5m">
                            <uo k="s:originTrace" v="n:244868996532694529" />
                            <node concept="37vLTw" id="Hj" role="2Oq$k0">
                              <ref role="3cqZAo" node="GW" resolve="context" />
                              <uo k="s:originTrace" v="n:244868996532694529" />
                            </node>
                            <node concept="liA8E" id="Hk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:244868996532694529" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="He" role="37wK5m">
                            <uo k="s:originTrace" v="n:244868996532694529" />
                            <node concept="37vLTw" id="Hl" role="2Oq$k0">
                              <ref role="3cqZAo" node="GW" resolve="context" />
                              <uo k="s:originTrace" v="n:244868996532694529" />
                            </node>
                            <node concept="liA8E" id="Hm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:244868996532694529" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="H4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:244868996532694529" />
                    </node>
                    <node concept="3clFbJ" id="H5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:244868996532694529" />
                      <node concept="3clFbS" id="Hn" role="3clFbx">
                        <uo k="s:originTrace" v="n:244868996532694529" />
                        <node concept="3clFbF" id="Hp" role="3cqZAp">
                          <uo k="s:originTrace" v="n:244868996532694529" />
                          <node concept="2OqwBi" id="Hq" role="3clFbG">
                            <uo k="s:originTrace" v="n:244868996532694529" />
                            <node concept="37vLTw" id="Hr" role="2Oq$k0">
                              <ref role="3cqZAo" node="GX" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:244868996532694529" />
                            </node>
                            <node concept="liA8E" id="Hs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:244868996532694529" />
                              <node concept="1dyn4i" id="Ht" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:244868996532694529" />
                                <node concept="2ShNRf" id="Hu" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:244868996532694529" />
                                  <node concept="1pGfFk" id="Hv" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:244868996532694529" />
                                    <node concept="Xl_RD" id="Hw" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                      <uo k="s:originTrace" v="n:244868996532694529" />
                                    </node>
                                    <node concept="Xl_RD" id="Hx" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580558" />
                                      <uo k="s:originTrace" v="n:244868996532694529" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Ho" role="3clFbw">
                        <uo k="s:originTrace" v="n:244868996532694529" />
                        <node concept="3y3z36" id="Hy" role="3uHU7w">
                          <uo k="s:originTrace" v="n:244868996532694529" />
                          <node concept="10Nm6u" id="H$" role="3uHU7w">
                            <uo k="s:originTrace" v="n:244868996532694529" />
                          </node>
                          <node concept="37vLTw" id="H_" role="3uHU7B">
                            <ref role="3cqZAo" node="GX" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:244868996532694529" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Hz" role="3uHU7B">
                          <uo k="s:originTrace" v="n:244868996532694529" />
                          <node concept="37vLTw" id="HA" role="3fr31v">
                            <ref role="3cqZAo" node="H8" resolve="result" />
                            <uo k="s:originTrace" v="n:244868996532694529" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="H6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:244868996532694529" />
                    </node>
                    <node concept="3clFbF" id="H7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:244868996532694529" />
                      <node concept="37vLTw" id="HB" role="3clFbG">
                        <ref role="3cqZAo" node="H8" resolve="result" />
                        <uo k="s:originTrace" v="n:244868996532694529" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="GR" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:244868996532694529" />
                </node>
                <node concept="3uibUv" id="GS" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:244868996532694529" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="GI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:244868996532694529" />
      </node>
    </node>
    <node concept="2YIFZL" id="Gu" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:244868996532694529" />
      <node concept="10P_77" id="HC" role="3clF45">
        <uo k="s:originTrace" v="n:244868996532694529" />
      </node>
      <node concept="3Tm6S6" id="HD" role="1B3o_S">
        <uo k="s:originTrace" v="n:244868996532694529" />
      </node>
      <node concept="3clFbS" id="HE" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536580559" />
        <node concept="3clFbF" id="HJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580560" />
          <node concept="2OqwBi" id="HK" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536580561" />
            <node concept="37vLTw" id="HL" role="2Oq$k0">
              <ref role="3cqZAo" node="HG" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536580562" />
            </node>
            <node concept="1mIQ4w" id="HM" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536580563" />
              <node concept="chp4Y" id="HN" role="cj9EA">
                <ref role="cht4Q" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
                <uo k="s:originTrace" v="n:1227128029536580564" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="HF" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:244868996532694529" />
        <node concept="3uibUv" id="HO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:244868996532694529" />
        </node>
      </node>
      <node concept="37vLTG" id="HG" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:244868996532694529" />
        <node concept="3uibUv" id="HP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:244868996532694529" />
        </node>
      </node>
      <node concept="37vLTG" id="HH" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:244868996532694529" />
        <node concept="3uibUv" id="HQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:244868996532694529" />
        </node>
      </node>
      <node concept="37vLTG" id="HI" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:244868996532694529" />
        <node concept="3uibUv" id="HR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:244868996532694529" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="HS">
    <property role="3GE5qa" value="Macro" />
    <property role="TrG5h" value="BuildVariableMacroInitWithDate_Constraints" />
    <uo k="s:originTrace" v="n:244868996532454386" />
    <node concept="3Tm1VV" id="HT" role="1B3o_S">
      <uo k="s:originTrace" v="n:244868996532454386" />
    </node>
    <node concept="3uibUv" id="HU" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:244868996532454386" />
    </node>
    <node concept="3clFbW" id="HV" role="jymVt">
      <uo k="s:originTrace" v="n:244868996532454386" />
      <node concept="37vLTG" id="HY" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:244868996532454386" />
        <node concept="3uibUv" id="I1" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:244868996532454386" />
        </node>
      </node>
      <node concept="3cqZAl" id="HZ" role="3clF45">
        <uo k="s:originTrace" v="n:244868996532454386" />
      </node>
      <node concept="3clFbS" id="I0" role="3clF47">
        <uo k="s:originTrace" v="n:244868996532454386" />
        <node concept="XkiVB" id="I2" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:244868996532454386" />
          <node concept="1BaE9c" id="I4" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildVariableMacroInitWithDate$_z" />
            <uo k="s:originTrace" v="n:244868996532454386" />
            <node concept="2YIFZM" id="I6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:244868996532454386" />
              <node concept="11gdke" id="I7" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:244868996532454386" />
              </node>
              <node concept="11gdke" id="I8" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:244868996532454386" />
              </node>
              <node concept="11gdke" id="I9" role="37wK5m">
                <property role="11gdj1" value="365f30e12d2c3e4L" />
                <uo k="s:originTrace" v="n:244868996532454386" />
              </node>
              <node concept="Xl_RD" id="Ia" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" />
                <uo k="s:originTrace" v="n:244868996532454386" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="I5" role="37wK5m">
            <ref role="3cqZAo" node="HY" resolve="initContext" />
            <uo k="s:originTrace" v="n:244868996532454386" />
          </node>
        </node>
        <node concept="3clFbF" id="I3" role="3cqZAp">
          <uo k="s:originTrace" v="n:244868996532454386" />
          <node concept="1rXfSq" id="Ib" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:244868996532454386" />
            <node concept="2ShNRf" id="Ic" role="37wK5m">
              <uo k="s:originTrace" v="n:244868996532454386" />
              <node concept="1pGfFk" id="Id" role="2ShVmc">
                <ref role="37wK5l" node="If" resolve="BuildVariableMacroInitWithDate_Constraints.Pattern_PD" />
                <uo k="s:originTrace" v="n:244868996532454386" />
                <node concept="Xjq3P" id="Ie" role="37wK5m">
                  <uo k="s:originTrace" v="n:244868996532454386" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="HW" role="jymVt">
      <uo k="s:originTrace" v="n:244868996532454386" />
    </node>
    <node concept="312cEu" id="HX" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Pattern_PD" />
      <uo k="s:originTrace" v="n:244868996532454386" />
      <node concept="3clFbW" id="If" role="jymVt">
        <uo k="s:originTrace" v="n:244868996532454386" />
        <node concept="3cqZAl" id="Ij" role="3clF45">
          <uo k="s:originTrace" v="n:244868996532454386" />
        </node>
        <node concept="3Tm1VV" id="Ik" role="1B3o_S">
          <uo k="s:originTrace" v="n:244868996532454386" />
        </node>
        <node concept="3clFbS" id="Il" role="3clF47">
          <uo k="s:originTrace" v="n:244868996532454386" />
          <node concept="XkiVB" id="In" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:244868996532454386" />
            <node concept="1BaE9c" id="Io" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="pattern$sPz3" />
              <uo k="s:originTrace" v="n:244868996532454386" />
              <node concept="2YIFZM" id="It" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:244868996532454386" />
                <node concept="11gdke" id="Iu" role="37wK5m">
                  <property role="11gdj1" value="798100da4f0a421aL" />
                  <uo k="s:originTrace" v="n:244868996532454386" />
                </node>
                <node concept="11gdke" id="Iv" role="37wK5m">
                  <property role="11gdj1" value="b99171f8c50ce5d2L" />
                  <uo k="s:originTrace" v="n:244868996532454386" />
                </node>
                <node concept="11gdke" id="Iw" role="37wK5m">
                  <property role="11gdj1" value="365f30e12d2c3e4L" />
                  <uo k="s:originTrace" v="n:244868996532454386" />
                </node>
                <node concept="11gdke" id="Ix" role="37wK5m">
                  <property role="11gdj1" value="365f30e12d2c3f0L" />
                  <uo k="s:originTrace" v="n:244868996532454386" />
                </node>
                <node concept="Xl_RD" id="Iy" role="37wK5m">
                  <property role="Xl_RC" value="pattern" />
                  <uo k="s:originTrace" v="n:244868996532454386" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Ip" role="37wK5m">
              <ref role="3cqZAo" node="Im" resolve="container" />
              <uo k="s:originTrace" v="n:244868996532454386" />
            </node>
            <node concept="3clFbT" id="Iq" role="37wK5m">
              <uo k="s:originTrace" v="n:244868996532454386" />
            </node>
            <node concept="3clFbT" id="Ir" role="37wK5m">
              <uo k="s:originTrace" v="n:244868996532454386" />
            </node>
            <node concept="3clFbT" id="Is" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:244868996532454386" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Im" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:244868996532454386" />
          <node concept="3uibUv" id="Iz" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:244868996532454386" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Ig" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:244868996532454386" />
        <node concept="3Tm1VV" id="I$" role="1B3o_S">
          <uo k="s:originTrace" v="n:244868996532454386" />
        </node>
        <node concept="10P_77" id="I_" role="3clF45">
          <uo k="s:originTrace" v="n:244868996532454386" />
        </node>
        <node concept="37vLTG" id="IA" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:244868996532454386" />
          <node concept="3Tqbb2" id="IF" role="1tU5fm">
            <uo k="s:originTrace" v="n:244868996532454386" />
          </node>
        </node>
        <node concept="37vLTG" id="IB" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:244868996532454386" />
          <node concept="3uibUv" id="IG" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:244868996532454386" />
          </node>
        </node>
        <node concept="37vLTG" id="IC" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:244868996532454386" />
          <node concept="3uibUv" id="IH" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:244868996532454386" />
          </node>
        </node>
        <node concept="3clFbS" id="ID" role="3clF47">
          <uo k="s:originTrace" v="n:244868996532454386" />
          <node concept="3cpWs8" id="II" role="3cqZAp">
            <uo k="s:originTrace" v="n:244868996532454386" />
            <node concept="3cpWsn" id="IL" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:244868996532454386" />
              <node concept="10P_77" id="IM" role="1tU5fm">
                <uo k="s:originTrace" v="n:244868996532454386" />
              </node>
              <node concept="1rXfSq" id="IN" role="33vP2m">
                <ref role="37wK5l" node="Ih" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:244868996532454386" />
                <node concept="37vLTw" id="IO" role="37wK5m">
                  <ref role="3cqZAo" node="IA" resolve="node" />
                  <uo k="s:originTrace" v="n:244868996532454386" />
                </node>
                <node concept="2YIFZM" id="IP" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:244868996532454386" />
                  <node concept="37vLTw" id="IQ" role="37wK5m">
                    <ref role="3cqZAo" node="IB" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:244868996532454386" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="IJ" role="3cqZAp">
            <uo k="s:originTrace" v="n:244868996532454386" />
            <node concept="3clFbS" id="IR" role="3clFbx">
              <uo k="s:originTrace" v="n:244868996532454386" />
              <node concept="3clFbF" id="IT" role="3cqZAp">
                <uo k="s:originTrace" v="n:244868996532454386" />
                <node concept="2OqwBi" id="IU" role="3clFbG">
                  <uo k="s:originTrace" v="n:244868996532454386" />
                  <node concept="37vLTw" id="IV" role="2Oq$k0">
                    <ref role="3cqZAo" node="IC" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:244868996532454386" />
                  </node>
                  <node concept="liA8E" id="IW" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:244868996532454386" />
                    <node concept="2ShNRf" id="IX" role="37wK5m">
                      <uo k="s:originTrace" v="n:244868996532454386" />
                      <node concept="1pGfFk" id="IY" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:244868996532454386" />
                        <node concept="Xl_RD" id="IZ" role="37wK5m">
                          <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                          <uo k="s:originTrace" v="n:244868996532454386" />
                        </node>
                        <node concept="Xl_RD" id="J0" role="37wK5m">
                          <property role="Xl_RC" value="244868996532454388" />
                          <uo k="s:originTrace" v="n:244868996532454386" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="IS" role="3clFbw">
              <uo k="s:originTrace" v="n:244868996532454386" />
              <node concept="3y3z36" id="J1" role="3uHU7w">
                <uo k="s:originTrace" v="n:244868996532454386" />
                <node concept="10Nm6u" id="J3" role="3uHU7w">
                  <uo k="s:originTrace" v="n:244868996532454386" />
                </node>
                <node concept="37vLTw" id="J4" role="3uHU7B">
                  <ref role="3cqZAo" node="IC" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:244868996532454386" />
                </node>
              </node>
              <node concept="3fqX7Q" id="J2" role="3uHU7B">
                <uo k="s:originTrace" v="n:244868996532454386" />
                <node concept="37vLTw" id="J5" role="3fr31v">
                  <ref role="3cqZAo" node="IL" resolve="result" />
                  <uo k="s:originTrace" v="n:244868996532454386" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="IK" role="3cqZAp">
            <uo k="s:originTrace" v="n:244868996532454386" />
            <node concept="37vLTw" id="J6" role="3clFbG">
              <ref role="3cqZAo" node="IL" resolve="result" />
              <uo k="s:originTrace" v="n:244868996532454386" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="IE" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:244868996532454386" />
        </node>
      </node>
      <node concept="2YIFZL" id="Ih" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:244868996532454386" />
        <node concept="37vLTG" id="J7" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:244868996532454386" />
          <node concept="3Tqbb2" id="Jc" role="1tU5fm">
            <uo k="s:originTrace" v="n:244868996532454386" />
          </node>
        </node>
        <node concept="37vLTG" id="J8" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:244868996532454386" />
          <node concept="3uibUv" id="Jd" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:244868996532454386" />
          </node>
        </node>
        <node concept="10P_77" id="J9" role="3clF45">
          <uo k="s:originTrace" v="n:244868996532454386" />
        </node>
        <node concept="3Tm6S6" id="Ja" role="1B3o_S">
          <uo k="s:originTrace" v="n:244868996532454386" />
        </node>
        <node concept="3clFbS" id="Jb" role="3clF47">
          <uo k="s:originTrace" v="n:244868996532454389" />
          <node concept="3J1_TO" id="Je" role="3cqZAp">
            <uo k="s:originTrace" v="n:244868996532454390" />
            <node concept="3clFbS" id="Jf" role="1zxBo7">
              <uo k="s:originTrace" v="n:244868996532454391" />
              <node concept="3clFbF" id="Jh" role="3cqZAp">
                <uo k="s:originTrace" v="n:244868996532454400" />
                <node concept="2ShNRf" id="Jj" role="3clFbG">
                  <uo k="s:originTrace" v="n:244868996532454401" />
                  <node concept="1pGfFk" id="Jk" role="2ShVmc">
                    <ref role="37wK5l" to="25x5:~SimpleDateFormat.&lt;init&gt;(java.lang.String)" resolve="SimpleDateFormat" />
                    <uo k="s:originTrace" v="n:244868996532459437" />
                    <node concept="37vLTw" id="Jl" role="37wK5m">
                      <ref role="3cqZAo" node="J8" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:244868996532459438" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Ji" role="3cqZAp">
                <uo k="s:originTrace" v="n:244868996532459440" />
                <node concept="3clFbT" id="Jm" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:244868996532459442" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="Jg" role="1zxBo5">
              <uo k="s:originTrace" v="n:244868996532454392" />
              <node concept="XOnhg" id="Jn" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="ex" />
                <uo k="s:originTrace" v="n:244868996532454393" />
                <node concept="nSUau" id="Jp" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917875774" />
                  <node concept="3uibUv" id="Jq" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                    <uo k="s:originTrace" v="n:244868996532454396" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Jo" role="1zc67A">
                <uo k="s:originTrace" v="n:244868996532454395" />
                <node concept="3cpWs6" id="Jr" role="3cqZAp">
                  <uo k="s:originTrace" v="n:244868996532454397" />
                  <node concept="3clFbT" id="Js" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:244868996532454399" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ii" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:244868996532454386" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Jt">
    <property role="3GE5qa" value="Macro" />
    <property role="TrG5h" value="BuildVariableMacro_Constraints" />
    <uo k="s:originTrace" v="n:6420586245471679192" />
    <node concept="3Tm1VV" id="Ju" role="1B3o_S">
      <uo k="s:originTrace" v="n:6420586245471679192" />
    </node>
    <node concept="3uibUv" id="Jv" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6420586245471679192" />
    </node>
    <node concept="3clFbW" id="Jw" role="jymVt">
      <uo k="s:originTrace" v="n:6420586245471679192" />
      <node concept="37vLTG" id="Jz" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6420586245471679192" />
        <node concept="3uibUv" id="JA" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6420586245471679192" />
        </node>
      </node>
      <node concept="3cqZAl" id="J$" role="3clF45">
        <uo k="s:originTrace" v="n:6420586245471679192" />
      </node>
      <node concept="3clFbS" id="J_" role="3clF47">
        <uo k="s:originTrace" v="n:6420586245471679192" />
        <node concept="XkiVB" id="JB" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6420586245471679192" />
          <node concept="1BaE9c" id="JD" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildVariableMacro$Rk" />
            <uo k="s:originTrace" v="n:6420586245471679192" />
            <node concept="2YIFZM" id="JF" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6420586245471679192" />
              <node concept="11gdke" id="JG" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:6420586245471679192" />
              </node>
              <node concept="11gdke" id="JH" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:6420586245471679192" />
              </node>
              <node concept="11gdke" id="JI" role="37wK5m">
                <property role="11gdj1" value="3449288aa0d560e2L" />
                <uo k="s:originTrace" v="n:6420586245471679192" />
              </node>
              <node concept="Xl_RD" id="JJ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildVariableMacro" />
                <uo k="s:originTrace" v="n:6420586245471679192" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="JE" role="37wK5m">
            <ref role="3cqZAo" node="Jz" resolve="initContext" />
            <uo k="s:originTrace" v="n:6420586245471679192" />
          </node>
        </node>
        <node concept="3clFbF" id="JC" role="3cqZAp">
          <uo k="s:originTrace" v="n:6420586245471679192" />
          <node concept="1rXfSq" id="JK" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6420586245471679192" />
            <node concept="2ShNRf" id="JL" role="37wK5m">
              <uo k="s:originTrace" v="n:6420586245471679192" />
              <node concept="1pGfFk" id="JM" role="2ShVmc">
                <ref role="37wK5l" node="JO" resolve="BuildVariableMacro_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:6420586245471679192" />
                <node concept="Xjq3P" id="JN" role="37wK5m">
                  <uo k="s:originTrace" v="n:6420586245471679192" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Jx" role="jymVt">
      <uo k="s:originTrace" v="n:6420586245471679192" />
    </node>
    <node concept="312cEu" id="Jy" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:6420586245471679192" />
      <node concept="3clFbW" id="JO" role="jymVt">
        <uo k="s:originTrace" v="n:6420586245471679192" />
        <node concept="3cqZAl" id="JS" role="3clF45">
          <uo k="s:originTrace" v="n:6420586245471679192" />
        </node>
        <node concept="3Tm1VV" id="JT" role="1B3o_S">
          <uo k="s:originTrace" v="n:6420586245471679192" />
        </node>
        <node concept="3clFbS" id="JU" role="3clF47">
          <uo k="s:originTrace" v="n:6420586245471679192" />
          <node concept="XkiVB" id="JW" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6420586245471679192" />
            <node concept="1BaE9c" id="JX" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:6420586245471679192" />
              <node concept="2YIFZM" id="K2" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6420586245471679192" />
                <node concept="11gdke" id="K3" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6420586245471679192" />
                </node>
                <node concept="11gdke" id="K4" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6420586245471679192" />
                </node>
                <node concept="11gdke" id="K5" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:6420586245471679192" />
                </node>
                <node concept="11gdke" id="K6" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:6420586245471679192" />
                </node>
                <node concept="Xl_RD" id="K7" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:6420586245471679192" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="JY" role="37wK5m">
              <ref role="3cqZAo" node="JV" resolve="container" />
              <uo k="s:originTrace" v="n:6420586245471679192" />
            </node>
            <node concept="3clFbT" id="JZ" role="37wK5m">
              <uo k="s:originTrace" v="n:6420586245471679192" />
            </node>
            <node concept="3clFbT" id="K0" role="37wK5m">
              <uo k="s:originTrace" v="n:6420586245471679192" />
            </node>
            <node concept="3clFbT" id="K1" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6420586245471679192" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="JV" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6420586245471679192" />
          <node concept="3uibUv" id="K8" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6420586245471679192" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="JP" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6420586245471679192" />
        <node concept="3Tm1VV" id="K9" role="1B3o_S">
          <uo k="s:originTrace" v="n:6420586245471679192" />
        </node>
        <node concept="10P_77" id="Ka" role="3clF45">
          <uo k="s:originTrace" v="n:6420586245471679192" />
        </node>
        <node concept="37vLTG" id="Kb" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6420586245471679192" />
          <node concept="3Tqbb2" id="Kg" role="1tU5fm">
            <uo k="s:originTrace" v="n:6420586245471679192" />
          </node>
        </node>
        <node concept="37vLTG" id="Kc" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6420586245471679192" />
          <node concept="3uibUv" id="Kh" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6420586245471679192" />
          </node>
        </node>
        <node concept="37vLTG" id="Kd" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6420586245471679192" />
          <node concept="3uibUv" id="Ki" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6420586245471679192" />
          </node>
        </node>
        <node concept="3clFbS" id="Ke" role="3clF47">
          <uo k="s:originTrace" v="n:6420586245471679192" />
          <node concept="3cpWs8" id="Kj" role="3cqZAp">
            <uo k="s:originTrace" v="n:6420586245471679192" />
            <node concept="3cpWsn" id="Km" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6420586245471679192" />
              <node concept="10P_77" id="Kn" role="1tU5fm">
                <uo k="s:originTrace" v="n:6420586245471679192" />
              </node>
              <node concept="1rXfSq" id="Ko" role="33vP2m">
                <ref role="37wK5l" node="JQ" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6420586245471679192" />
                <node concept="37vLTw" id="Kp" role="37wK5m">
                  <ref role="3cqZAo" node="Kb" resolve="node" />
                  <uo k="s:originTrace" v="n:6420586245471679192" />
                </node>
                <node concept="2YIFZM" id="Kq" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:6420586245471679192" />
                  <node concept="37vLTw" id="Kr" role="37wK5m">
                    <ref role="3cqZAo" node="Kc" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6420586245471679192" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="Kk" role="3cqZAp">
            <uo k="s:originTrace" v="n:6420586245471679192" />
            <node concept="3clFbS" id="Ks" role="3clFbx">
              <uo k="s:originTrace" v="n:6420586245471679192" />
              <node concept="3clFbF" id="Ku" role="3cqZAp">
                <uo k="s:originTrace" v="n:6420586245471679192" />
                <node concept="2OqwBi" id="Kv" role="3clFbG">
                  <uo k="s:originTrace" v="n:6420586245471679192" />
                  <node concept="37vLTw" id="Kw" role="2Oq$k0">
                    <ref role="3cqZAo" node="Kd" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6420586245471679192" />
                  </node>
                  <node concept="liA8E" id="Kx" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6420586245471679192" />
                    <node concept="2ShNRf" id="Ky" role="37wK5m">
                      <uo k="s:originTrace" v="n:6420586245471679192" />
                      <node concept="1pGfFk" id="Kz" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:6420586245471679192" />
                        <node concept="Xl_RD" id="K$" role="37wK5m">
                          <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                          <uo k="s:originTrace" v="n:6420586245471679192" />
                        </node>
                        <node concept="Xl_RD" id="K_" role="37wK5m">
                          <property role="Xl_RC" value="6420586245471679194" />
                          <uo k="s:originTrace" v="n:6420586245471679192" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="Kt" role="3clFbw">
              <uo k="s:originTrace" v="n:6420586245471679192" />
              <node concept="3y3z36" id="KA" role="3uHU7w">
                <uo k="s:originTrace" v="n:6420586245471679192" />
                <node concept="10Nm6u" id="KC" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6420586245471679192" />
                </node>
                <node concept="37vLTw" id="KD" role="3uHU7B">
                  <ref role="3cqZAo" node="Kd" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6420586245471679192" />
                </node>
              </node>
              <node concept="3fqX7Q" id="KB" role="3uHU7B">
                <uo k="s:originTrace" v="n:6420586245471679192" />
                <node concept="37vLTw" id="KE" role="3fr31v">
                  <ref role="3cqZAo" node="Km" resolve="result" />
                  <uo k="s:originTrace" v="n:6420586245471679192" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Kl" role="3cqZAp">
            <uo k="s:originTrace" v="n:6420586245471679192" />
            <node concept="37vLTw" id="KF" role="3clFbG">
              <ref role="3cqZAo" node="Km" resolve="result" />
              <uo k="s:originTrace" v="n:6420586245471679192" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Kf" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6420586245471679192" />
        </node>
      </node>
      <node concept="2YIFZL" id="JQ" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6420586245471679192" />
        <node concept="37vLTG" id="KG" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6420586245471679192" />
          <node concept="3Tqbb2" id="KL" role="1tU5fm">
            <uo k="s:originTrace" v="n:6420586245471679192" />
          </node>
        </node>
        <node concept="37vLTG" id="KH" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6420586245471679192" />
          <node concept="3uibUv" id="KM" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6420586245471679192" />
          </node>
        </node>
        <node concept="10P_77" id="KI" role="3clF45">
          <uo k="s:originTrace" v="n:6420586245471679192" />
        </node>
        <node concept="3Tm6S6" id="KJ" role="1B3o_S">
          <uo k="s:originTrace" v="n:6420586245471679192" />
        </node>
        <node concept="3clFbS" id="KK" role="3clF47">
          <uo k="s:originTrace" v="n:6420586245471679195" />
          <node concept="3clFbF" id="KN" role="3cqZAp">
            <uo k="s:originTrace" v="n:6420586245471679204" />
            <node concept="2OqwBi" id="KO" role="3clFbG">
              <uo k="s:originTrace" v="n:6420586245471679208" />
              <node concept="37vLTw" id="KP" role="2Oq$k0">
                <ref role="3cqZAo" node="KH" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:6420586245471679205" />
              </node>
              <node concept="2kpEY9" id="KQ" role="2OqNvi">
                <uo k="s:originTrace" v="n:6420586245471679216" />
                <node concept="1Qi9sc" id="KR" role="1YN4dH">
                  <uo k="s:originTrace" v="n:6420586245471679217" />
                  <node concept="1OCmVF" id="KS" role="1QigWp">
                    <uo k="s:originTrace" v="n:6420586245471679228" />
                    <node concept="1SSPPM" id="KT" role="1OLDsb">
                      <uo k="s:originTrace" v="n:6420586245471679220" />
                      <node concept="1T6I$Y" id="KU" role="1T5LoC">
                        <property role="1T6KD9" value="=" />
                        <uo k="s:originTrace" v="n:6420586245471679221" />
                      </node>
                      <node concept="1T6I$Y" id="KV" role="1T5LoC">
                        <property role="1T6KD9" value="$" />
                        <uo k="s:originTrace" v="n:6420586245471679223" />
                      </node>
                      <node concept="1T6I$Y" id="KW" role="1T5LoC">
                        <property role="1T6KD9" value="/" />
                        <uo k="s:originTrace" v="n:6420586245471679227" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="JR" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6420586245471679192" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="KX">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="KY" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="KZ" role="1B3o_S" />
    <node concept="3clFbW" id="L0" role="jymVt">
      <node concept="3cqZAl" id="L3" role="3clF45" />
      <node concept="3Tm1VV" id="L4" role="1B3o_S" />
      <node concept="3clFbS" id="L5" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="L1" role="jymVt" />
    <node concept="3clFb_" id="L2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="L6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="L7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="L8" role="1B3o_S" />
      <node concept="3uibUv" id="L9" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="La" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="Ld" role="1tU5fm" />
        <node concept="2AHcQZ" id="Le" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="Lb" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="Lf" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="Lg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="Lc" role="3clF47">
        <node concept="1_3QMa" id="Lh" role="3cqZAp">
          <node concept="37vLTw" id="Lj" role="1_3QMn">
            <ref role="3cqZAo" node="La" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="Lk" role="1_3QMm">
            <node concept="3clFbS" id="LQ" role="1pnPq1">
              <node concept="3cpWs6" id="LS" role="3cqZAp">
                <node concept="2ShNRf" id="LT" role="3cqZAk">
                  <node concept="1pGfFk" id="LU" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="oz" resolve="BuildSourceMacroRelativePath_Constraints" />
                    <node concept="37vLTw" id="LV" role="37wK5m">
                      <ref role="3cqZAo" node="Lb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="LR" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:6qcrfIJFx8t" resolve="BuildSourceMacroRelativePath" />
            </node>
          </node>
          <node concept="1pnPoh" id="Ll" role="1_3QMm">
            <node concept="3clFbS" id="LW" role="1pnPq1">
              <node concept="3cpWs6" id="LY" role="3cqZAp">
                <node concept="2ShNRf" id="LZ" role="3cqZAk">
                  <node concept="1pGfFk" id="M0" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="90" resolve="BuildLayout_Constraints" />
                    <node concept="37vLTw" id="M1" role="37wK5m">
                      <ref role="3cqZAo" node="Lb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="LX" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:4RPz6WoY4Ck" resolve="BuildLayout" />
            </node>
          </node>
          <node concept="1pnPoh" id="Lm" role="1_3QMm">
            <node concept="3clFbS" id="M2" role="1pnPq1">
              <node concept="3cpWs6" id="M4" role="3cqZAp">
                <node concept="2ShNRf" id="M5" role="3cqZAk">
                  <node concept="1pGfFk" id="M6" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="BuildAspect_Constraints" />
                    <node concept="37vLTw" id="M7" role="37wK5m">
                      <ref role="3cqZAo" node="Lb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="M3" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:34DbxDwRlgt" resolve="BuildAspect" />
            </node>
          </node>
          <node concept="1pnPoh" id="Ln" role="1_3QMm">
            <node concept="3clFbS" id="M8" role="1pnPq1">
              <node concept="3cpWs6" id="Ma" role="3cqZAp">
                <node concept="2ShNRf" id="Mb" role="3cqZAk">
                  <node concept="1pGfFk" id="Mc" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="yW" resolve="BuildSource_JavaModule_Constraints" />
                    <node concept="37vLTw" id="Md" role="37wK5m">
                      <ref role="3cqZAo" node="Lb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="M9" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
            </node>
          </node>
          <node concept="1pnPoh" id="Lo" role="1_3QMm">
            <node concept="3clFbS" id="Me" role="1pnPq1">
              <node concept="3cpWs6" id="Mg" role="3cqZAp">
                <node concept="2ShNRf" id="Mh" role="3cqZAk">
                  <node concept="1pGfFk" id="Mi" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="vg" resolve="BuildSource_JavaLibrary_Constraints" />
                    <node concept="37vLTw" id="Mj" role="37wK5m">
                      <ref role="3cqZAo" node="Lb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Mf" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:5gfUUDxhbxN" resolve="BuildSource_JavaLibrary" />
            </node>
          </node>
          <node concept="1pnPoh" id="Lp" role="1_3QMm">
            <node concept="3clFbS" id="Mk" role="1pnPq1">
              <node concept="3cpWs6" id="Mm" role="3cqZAp">
                <node concept="2ShNRf" id="Mn" role="3cqZAk">
                  <node concept="1pGfFk" id="Mo" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Dg" resolve="BuildTextStringPart_Constraints" />
                    <node concept="37vLTw" id="Mp" role="37wK5m">
                      <ref role="3cqZAo" node="Lb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Ml" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
            </node>
          </node>
          <node concept="1pnPoh" id="Lq" role="1_3QMm">
            <node concept="3clFbS" id="Mq" role="1pnPq1">
              <node concept="3cpWs6" id="Ms" role="3cqZAp">
                <node concept="2ShNRf" id="Mt" role="3cqZAk">
                  <node concept="1pGfFk" id="Mu" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="CI" resolve="BuildSource_JavaSources_Constraints" />
                    <node concept="37vLTw" id="Mv" role="37wK5m">
                      <ref role="3cqZAo" node="Lb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Mr" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:4zlO3QTanjW" resolve="BuildSource_JavaSources" />
            </node>
          </node>
          <node concept="1pnPoh" id="Lr" role="1_3QMm">
            <node concept="3clFbS" id="Mw" role="1pnPq1">
              <node concept="3cpWs6" id="My" role="3cqZAp">
                <node concept="2ShNRf" id="Mz" role="3cqZAk">
                  <node concept="1pGfFk" id="M$" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="FA" resolve="BuildVarRefStringPart_Constraints" />
                    <node concept="37vLTw" id="M_" role="37wK5m">
                      <ref role="3cqZAo" node="Lb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Mx" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:4gdvEeQyRO1" resolve="BuildVarRefStringPart" />
            </node>
          </node>
          <node concept="1pnPoh" id="Ls" role="1_3QMm">
            <node concept="3clFbS" id="MA" role="1pnPq1">
              <node concept="3cpWs6" id="MC" role="3cqZAp">
                <node concept="2ShNRf" id="MD" role="3cqZAk">
                  <node concept="1pGfFk" id="ME" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="mQ" resolve="BuildLayout_NamedContainer_Constraints" />
                    <node concept="37vLTw" id="MF" role="37wK5m">
                      <ref role="3cqZAo" node="Lb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="MB" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:6qcrfIJF7Yc" resolve="BuildLayout_NamedContainer" />
            </node>
          </node>
          <node concept="1pnPoh" id="Lt" role="1_3QMm">
            <node concept="3clFbS" id="MG" role="1pnPq1">
              <node concept="3cpWs6" id="MI" role="3cqZAp">
                <node concept="2ShNRf" id="MJ" role="3cqZAk">
                  <node concept="1pGfFk" id="MK" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Jw" resolve="BuildVariableMacro_Constraints" />
                    <node concept="37vLTw" id="ML" role="37wK5m">
                      <ref role="3cqZAo" node="Lb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="MH" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
            </node>
          </node>
          <node concept="1pnPoh" id="Lu" role="1_3QMm">
            <node concept="3clFbS" id="MM" role="1pnPq1">
              <node concept="3cpWs6" id="MO" role="3cqZAp">
                <node concept="2ShNRf" id="MP" role="3cqZAk">
                  <node concept="1pGfFk" id="MQ" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="CZ" resolve="BuildStringPart_Constraints" />
                    <node concept="37vLTw" id="MR" role="37wK5m">
                      <ref role="3cqZAo" node="Lb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="MN" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:4gdvEeQyRNZ" resolve="BuildStringPart" />
            </node>
          </node>
          <node concept="1pnPoh" id="Lv" role="1_3QMm">
            <node concept="3clFbS" id="MS" role="1pnPq1">
              <node concept="3cpWs6" id="MU" role="3cqZAp">
                <node concept="2ShNRf" id="MV" role="3cqZAk">
                  <node concept="1pGfFk" id="MW" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="po" resolve="BuildSourcePath_Constraints" />
                    <node concept="37vLTw" id="MX" role="37wK5m">
                      <ref role="3cqZAo" node="Lb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="MT" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
            </node>
          </node>
          <node concept="1pnPoh" id="Lw" role="1_3QMm">
            <node concept="3clFbS" id="MY" role="1pnPq1">
              <node concept="3cpWs6" id="N0" role="3cqZAp">
                <node concept="2ShNRf" id="N1" role="3cqZAk">
                  <node concept="1pGfFk" id="N2" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="pP" resolve="BuildSource_JavaClassFolder_Constraints" />
                    <node concept="37vLTw" id="N3" role="37wK5m">
                      <ref role="3cqZAo" node="Lb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="MZ" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:15RAxQX0x_p" resolve="BuildSource_JavaClassFolder" />
            </node>
          </node>
          <node concept="1pnPoh" id="Lx" role="1_3QMm">
            <node concept="3clFbS" id="N4" role="1pnPq1">
              <node concept="3cpWs6" id="N6" role="3cqZAp">
                <node concept="2ShNRf" id="N7" role="3cqZAk">
                  <node concept="1pGfFk" id="N8" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="i7" resolve="BuildLayout_Import_Constraints" />
                    <node concept="37vLTw" id="N9" role="37wK5m">
                      <ref role="3cqZAo" node="Lb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="N5" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:IFRVVI4P3M" resolve="BuildLayout_Import" />
            </node>
          </node>
          <node concept="1pnPoh" id="Ly" role="1_3QMm">
            <node concept="3clFbS" id="Na" role="1pnPq1">
              <node concept="3cpWs6" id="Nc" role="3cqZAp">
                <node concept="2ShNRf" id="Nd" role="3cqZAk">
                  <node concept="1pGfFk" id="Ne" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6W" resolve="BuildLayout_CompileOutputOf_Constraints" />
                    <node concept="37vLTw" id="Nf" role="37wK5m">
                      <ref role="3cqZAo" node="Lb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Nb" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:2fQZjorRfO$" resolve="BuildLayout_CompileOutputOf" />
            </node>
          </node>
          <node concept="1pnPoh" id="Lz" role="1_3QMm">
            <node concept="3clFbS" id="Ng" role="1pnPq1">
              <node concept="3cpWs6" id="Ni" role="3cqZAp">
                <node concept="2ShNRf" id="Nj" role="3cqZAk">
                  <node concept="1pGfFk" id="Nk" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3V" resolve="BuildExternalLayout_Constraints" />
                    <node concept="37vLTw" id="Nl" role="37wK5m">
                      <ref role="3cqZAo" node="Lb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Nh" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:6eCuTcwObZ9" resolve="BuildExternalLayout" />
            </node>
          </node>
          <node concept="1pnPoh" id="L$" role="1_3QMm">
            <node concept="3clFbS" id="Nm" role="1pnPq1">
              <node concept="3cpWs6" id="No" role="3cqZAp">
                <node concept="2ShNRf" id="Np" role="3cqZAk">
                  <node concept="1pGfFk" id="Nq" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="a$" resolve="BuildLayout_FileStub_Constraints" />
                    <node concept="37vLTw" id="Nr" role="37wK5m">
                      <ref role="3cqZAo" node="Lb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Nn" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:6eCuTcwOLGQ" resolve="BuildLayout_FileStub" />
            </node>
          </node>
          <node concept="1pnPoh" id="L_" role="1_3QMm">
            <node concept="3clFbS" id="Ns" role="1pnPq1">
              <node concept="3cpWs6" id="Nu" role="3cqZAp">
                <node concept="2ShNRf" id="Nv" role="3cqZAk">
                  <node concept="1pGfFk" id="Nw" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="36" resolve="BuildExternalLayoutDependency_Constraints" />
                    <node concept="37vLTw" id="Nx" role="37wK5m">
                      <ref role="3cqZAo" node="Lb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Nt" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:6eCuTcwOX2$" resolve="BuildExternalLayoutDependency" />
            </node>
          </node>
          <node concept="1pnPoh" id="LA" role="1_3QMm">
            <node concept="3clFbS" id="Ny" role="1pnPq1">
              <node concept="3cpWs6" id="N$" role="3cqZAp">
                <node concept="2ShNRf" id="N_" role="3cqZAk">
                  <node concept="1pGfFk" id="NA" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="gk" resolve="BuildLayout_ImportContent_Constraints" />
                    <node concept="37vLTw" id="NB" role="37wK5m">
                      <ref role="3cqZAo" node="Lb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Nz" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:4RsV8qJBXHj" resolve="BuildLayout_ImportContent" />
            </node>
          </node>
          <node concept="1pnPoh" id="LB" role="1_3QMm">
            <node concept="3clFbS" id="NC" role="1pnPq1">
              <node concept="3cpWs6" id="NE" role="3cqZAp">
                <node concept="2ShNRf" id="NF" role="3cqZAk">
                  <node concept="1pGfFk" id="NG" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="tJ" resolve="BuildSource_JavaExternalJarRef_Constraints" />
                    <node concept="37vLTw" id="NH" role="37wK5m">
                      <ref role="3cqZAo" node="Lb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ND" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:4RsV8qJGJpc" resolve="BuildSource_JavaExternalJarRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="LC" role="1_3QMm">
            <node concept="3clFbS" id="NI" role="1pnPq1">
              <node concept="3cpWs6" id="NK" role="3cqZAp">
                <node concept="2ShNRf" id="NL" role="3cqZAk">
                  <node concept="1pGfFk" id="NM" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="se" resolve="BuildSource_JavaExternalJarFolderRef_Constraints" />
                    <node concept="37vLTw" id="NN" role="37wK5m">
                      <ref role="3cqZAo" node="Lb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="NJ" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:4RsV8qJH_CZ" resolve="BuildSource_JavaExternalJarFolderRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="LD" role="1_3QMm">
            <node concept="3clFbS" id="NO" role="1pnPq1">
              <node concept="3cpWs6" id="NQ" role="3cqZAp">
                <node concept="2ShNRf" id="NR" role="3cqZAk">
                  <node concept="1pGfFk" id="NS" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="_N" resolve="BuildSource_JavaOptions_Constraints" />
                    <node concept="37vLTw" id="NT" role="37wK5m">
                      <ref role="3cqZAo" node="Lb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="NP" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:NvWe6DpNB2" resolve="BuildSource_JavaOptions" />
            </node>
          </node>
          <node concept="1pnPoh" id="LE" role="1_3QMm">
            <node concept="3clFbS" id="NU" role="1pnPq1">
              <node concept="3cpWs6" id="NW" role="3cqZAp">
                <node concept="2ShNRf" id="NX" role="3cqZAk">
                  <node concept="1pGfFk" id="NY" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="y7" resolve="BuildSource_JavaModuleOptions_Constraints" />
                    <node concept="37vLTw" id="NZ" role="37wK5m">
                      <ref role="3cqZAo" node="Lb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="NV" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:1s8OwvM5SHi" resolve="BuildSource_JavaModuleOptions" />
            </node>
          </node>
          <node concept="1pnPoh" id="LF" role="1_3QMm">
            <node concept="3clFbS" id="O0" role="1pnPq1">
              <node concept="3cpWs6" id="O2" role="3cqZAp">
                <node concept="2ShNRf" id="O3" role="3cqZAk">
                  <node concept="1pGfFk" id="O4" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="rp" resolve="BuildSource_JavaDependencyLibrary_Constraints" />
                    <node concept="37vLTw" id="O5" role="37wK5m">
                      <ref role="3cqZAo" node="Lb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="O1" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:4lbsKRp1TRe" resolve="BuildSource_JavaDependencyLibrary" />
            </node>
          </node>
          <node concept="1pnPoh" id="LG" role="1_3QMm">
            <node concept="3clFbS" id="O6" role="1pnPq1">
              <node concept="3cpWs6" id="O8" role="3cqZAp">
                <node concept="2ShNRf" id="O9" role="3cqZAk">
                  <node concept="1pGfFk" id="Oa" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="dJ" resolve="BuildLayout_Filemode_Constraints" />
                    <node concept="37vLTw" id="Ob" role="37wK5m">
                      <ref role="3cqZAo" node="Lb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="O7" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:6L3dtXewST0" resolve="BuildLayout_Filemode" />
            </node>
          </node>
          <node concept="1pnPoh" id="LH" role="1_3QMm">
            <node concept="3clFbS" id="Oc" role="1pnPq1">
              <node concept="3cpWs6" id="Oe" role="3cqZAp">
                <node concept="2ShNRf" id="Of" role="3cqZAk">
                  <node concept="1pGfFk" id="Og" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="fv" resolve="BuildLayout_FilesOf_Constraints" />
                    <node concept="37vLTw" id="Oh" role="37wK5m">
                      <ref role="3cqZAo" node="Lb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Od" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:6Iq8148fTg4" resolve="BuildLayout_FilesOf" />
            </node>
          </node>
          <node concept="1pnPoh" id="LI" role="1_3QMm">
            <node concept="3clFbS" id="Oi" role="1pnPq1">
              <node concept="3cpWs6" id="Ok" role="3cqZAp">
                <node concept="2ShNRf" id="Ol" role="3cqZAk">
                  <node concept="1pGfFk" id="Om" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="HV" resolve="BuildVariableMacroInitWithDate_Constraints" />
                    <node concept="37vLTw" id="On" role="37wK5m">
                      <ref role="3cqZAo" node="Lb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Oj" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:d_WKSiOGf$" resolve="BuildVariableMacroInitWithDate" />
            </node>
          </node>
          <node concept="1pnPoh" id="LJ" role="1_3QMm">
            <node concept="3clFbS" id="Oo" role="1pnPq1">
              <node concept="3cpWs6" id="Oq" role="3cqZAp">
                <node concept="2ShNRf" id="Or" role="3cqZAk">
                  <node concept="1pGfFk" id="Os" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Gr" resolve="BuildVariableMacroInitValue_Constraints" />
                    <node concept="37vLTw" id="Ot" role="37wK5m">
                      <ref role="3cqZAo" node="Lb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Op" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:2oW$psGOu6E" resolve="BuildVariableMacroInitValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="LK" role="1_3QMm">
            <node concept="3clFbS" id="Ou" role="1pnPq1">
              <node concept="3cpWs6" id="Ow" role="3cqZAp">
                <node concept="2ShNRf" id="Ox" role="3cqZAk">
                  <node concept="1pGfFk" id="Oy" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="nI" resolve="BuildProjectDependency_Constraints" />
                    <node concept="37vLTw" id="Oz" role="37wK5m">
                      <ref role="3cqZAo" node="Lb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Ov" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
            </node>
          </node>
          <node concept="1pnPoh" id="LL" role="1_3QMm">
            <node concept="3clFbS" id="O$" role="1pnPq1">
              <node concept="3cpWs6" id="OA" role="3cqZAp">
                <node concept="2ShNRf" id="OB" role="3cqZAk">
                  <node concept="1pGfFk" id="OC" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="c8" resolve="BuildLayout_File_Constraints" />
                    <node concept="37vLTw" id="OD" role="37wK5m">
                      <ref role="3cqZAo" node="Lb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="O_" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:7UAfeVQUc3H" resolve="BuildLayout_File" />
            </node>
          </node>
          <node concept="1pnPoh" id="LM" role="1_3QMm">
            <node concept="3clFbS" id="OE" role="1pnPq1">
              <node concept="3cpWs6" id="OG" role="3cqZAp">
                <node concept="2ShNRf" id="OH" role="3cqZAk">
                  <node concept="1pGfFk" id="OI" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="lm" resolve="BuildLayout_JarManifest_Section_Constraints" />
                    <node concept="37vLTw" id="OJ" role="37wK5m">
                      <ref role="3cqZAo" node="Lb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="OF" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:15teMbUX7PV" resolve="BuildLayout_JarManifest_Section" />
            </node>
          </node>
          <node concept="1pnPoh" id="LN" role="1_3QMm">
            <node concept="3clFbS" id="OK" role="1pnPq1">
              <node concept="3cpWs6" id="OM" role="3cqZAp">
                <node concept="2ShNRf" id="ON" role="3cqZAk">
                  <node concept="1pGfFk" id="OO" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="jy" resolve="BuildLayout_JarManifest_Constraints" />
                    <node concept="37vLTw" id="OP" role="37wK5m">
                      <ref role="3cqZAo" node="Lb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="OL" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:15teMbUWwWI" resolve="BuildLayout_JarManifest" />
            </node>
          </node>
          <node concept="1pnPoh" id="LO" role="1_3QMm">
            <node concept="3clFbS" id="OQ" role="1pnPq1">
              <node concept="3cpWs6" id="OS" role="3cqZAp">
                <node concept="2ShNRf" id="OT" role="3cqZAk">
                  <node concept="1pGfFk" id="OU" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1z" resolve="BuildCompositePath_Constraints" />
                    <node concept="37vLTw" id="OV" role="37wK5m">
                      <ref role="3cqZAo" node="Lb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="OR" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
            </node>
          </node>
          <node concept="3clFbS" id="LP" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="Li" role="3cqZAp">
          <node concept="10Nm6u" id="OW" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="OX">
    <node concept="39e2AJ" id="OY" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="P1" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:34DbxDwRut6" resolve="BuildAspect_Constraints" />
        <node concept="385nmt" id="Py" role="385vvn">
          <property role="385vuF" value="BuildAspect_Constraints" />
          <node concept="3u3nmq" id="P$" role="385v07">
            <property role="3u3nmv" value="3542413272732788550" />
          </node>
        </node>
        <node concept="39e2AT" id="Pz" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BuildAspect_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="P2" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:3unV0cvB3$V" resolve="BuildCompositePath_Constraints" />
        <node concept="385nmt" id="P_" role="385vvn">
          <property role="385vuF" value="BuildCompositePath_Constraints" />
          <node concept="3u3nmq" id="PB" role="385v07">
            <property role="3u3nmv" value="4005929891728734523" />
          </node>
        </node>
        <node concept="39e2AT" id="PA" role="39e2AY">
          <ref role="39e2AS" node="1w" resolve="BuildCompositePath_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="P3" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:6eCuTcwOX2E" resolve="BuildExternalLayoutDependency_Constraints" />
        <node concept="385nmt" id="PC" role="385vvn">
          <property role="385vuF" value="BuildExternalLayoutDependency_Constraints" />
          <node concept="3u3nmq" id="PE" role="385v07">
            <property role="3u3nmv" value="7181125477683417258" />
          </node>
        </node>
        <node concept="39e2AT" id="PD" role="39e2AY">
          <ref role="39e2AS" node="33" resolve="BuildExternalLayoutDependency_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="P4" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:6eCuTcwOczS" resolve="BuildExternalLayout_Constraints" />
        <node concept="385nmt" id="PF" role="385vvn">
          <property role="385vuF" value="BuildExternalLayout_Constraints" />
          <node concept="3u3nmq" id="PH" role="385v07">
            <property role="3u3nmv" value="7181125477683218680" />
          </node>
        </node>
        <node concept="39e2AT" id="PG" role="39e2AY">
          <ref role="39e2AS" node="3S" resolve="BuildExternalLayout_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="P5" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:2fQZjorRIeV" resolve="BuildLayout_CompileOutputOf_Constraints" />
        <node concept="385nmt" id="PI" role="385vvn">
          <property role="385vuF" value="BuildLayout_CompileOutputOf_Constraints" />
          <node concept="3u3nmq" id="PK" role="385v07">
            <property role="3u3nmv" value="2591537044435952571" />
          </node>
        </node>
        <node concept="39e2AT" id="PJ" role="39e2AY">
          <ref role="39e2AS" node="6T" resolve="BuildLayout_CompileOutputOf_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="P6" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:4lbsKRp2rj8" resolve="BuildLayout_Constraints" />
        <node concept="385nmt" id="PL" role="385vvn">
          <property role="385vuF" value="BuildLayout_Constraints" />
          <node concept="3u3nmq" id="PN" role="385v07">
            <property role="3u3nmv" value="4993211115183387848" />
          </node>
        </node>
        <node concept="39e2AT" id="PM" role="39e2AY">
          <ref role="39e2AS" node="8X" resolve="BuildLayout_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="P7" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:6eCuTcwOLH1" resolve="BuildLayout_FileStub_Constraints" />
        <node concept="385nmt" id="PO" role="385vvn">
          <property role="385vuF" value="BuildLayout_FileStub_Constraints" />
          <node concept="3u3nmq" id="PQ" role="385v07">
            <property role="3u3nmv" value="7181125477683370817" />
          </node>
        </node>
        <node concept="39e2AT" id="PP" role="39e2AY">
          <ref role="39e2AS" node="ax" resolve="BuildLayout_FileStub_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="P8" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:2oE1c2bmP7S" resolve="BuildLayout_File_Constraints" />
        <node concept="385nmt" id="PR" role="385vvn">
          <property role="385vuF" value="BuildLayout_File_Constraints" />
          <node concept="3u3nmq" id="PT" role="385v07">
            <property role="3u3nmv" value="2750015747481358840" />
          </node>
        </node>
        <node concept="39e2AT" id="PS" role="39e2AY">
          <ref role="39e2AS" node="c5" resolve="BuildLayout_File_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="P9" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:6L3dtXewSTd" resolve="BuildLayout_Filemode_Constraints" />
        <node concept="385nmt" id="PU" role="385vvn">
          <property role="385vuF" value="BuildLayout_Filemode_Constraints" />
          <node concept="3u3nmq" id="PW" role="385v07">
            <property role="3u3nmv" value="7801138212747054669" />
          </node>
        </node>
        <node concept="39e2AT" id="PV" role="39e2AY">
          <ref role="39e2AS" node="dG" resolve="BuildLayout_Filemode_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Pa" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:6Iq8148gLJy" resolve="BuildLayout_FilesOf_Constraints" />
        <node concept="385nmt" id="PX" role="385vvn">
          <property role="385vuF" value="BuildLayout_FilesOf_Constraints" />
          <node concept="3u3nmq" id="PZ" role="385v07">
            <property role="3u3nmv" value="7753544965996878818" />
          </node>
        </node>
        <node concept="39e2AT" id="PY" role="39e2AY">
          <ref role="39e2AS" node="fs" resolve="BuildLayout_FilesOf_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Pb" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:4RsV8qJC0pa" resolve="BuildLayout_ImportContent_Constraints" />
        <node concept="385nmt" id="Q0" role="385vvn">
          <property role="385vuF" value="BuildLayout_ImportContent_Constraints" />
          <node concept="3u3nmq" id="Q2" role="385v07">
            <property role="3u3nmv" value="5610619299013068362" />
          </node>
        </node>
        <node concept="39e2AT" id="Q1" role="39e2AY">
          <ref role="39e2AS" node="gh" resolve="BuildLayout_ImportContent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Pc" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:IFRVVI4U7O" resolve="BuildLayout_Import_Constraints" />
        <node concept="385nmt" id="Q3" role="385vvn">
          <property role="385vuF" value="BuildLayout_Import_Constraints" />
          <node concept="3u3nmq" id="Q5" role="385v07">
            <property role="3u3nmv" value="841011766565773812" />
          </node>
        </node>
        <node concept="39e2AT" id="Q4" role="39e2AY">
          <ref role="39e2AS" node="i4" resolve="BuildLayout_Import_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Pd" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:6uJjF_N_i1u" resolve="BuildLayout_JarManifest_Constraints" />
        <node concept="385nmt" id="Q6" role="385vvn">
          <property role="385vuF" value="BuildLayout_JarManifest_Constraints" />
          <node concept="3u3nmq" id="Q8" role="385v07">
            <property role="3u3nmv" value="7471276865246011486" />
          </node>
        </node>
        <node concept="39e2AT" id="Q7" role="39e2AY">
          <ref role="39e2AS" node="jv" resolve="BuildLayout_JarManifest_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Pe" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:7ro1ZztCjMX" resolve="BuildLayout_JarManifest_Section_Constraints" />
        <node concept="385nmt" id="Q9" role="385vvn">
          <property role="385vuF" value="BuildLayout_JarManifest_Section_Constraints" />
          <node concept="3u3nmq" id="Qb" role="385v07">
            <property role="3u3nmv" value="8563603456896613565" />
          </node>
        </node>
        <node concept="39e2AT" id="Qa" role="39e2AY">
          <ref role="39e2AS" node="lj" resolve="BuildLayout_JarManifest_Section_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Pf" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:79gE8jhMyo7" resolve="BuildLayout_NamedContainer_Constraints" />
        <node concept="385nmt" id="Qc" role="385vvn">
          <property role="385vuF" value="BuildLayout_NamedContainer_Constraints" />
          <node concept="3u3nmq" id="Qe" role="385v07">
            <property role="3u3nmv" value="8237269006869472775" />
          </node>
        </node>
        <node concept="39e2AT" id="Qd" role="39e2AY">
          <ref role="39e2AS" node="mN" resolve="BuildLayout_NamedContainer_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Pg" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:7aqYYYFvA3Q" resolve="BuildProjectDependency_Constraints" />
        <node concept="385nmt" id="Qf" role="385vvn">
          <property role="385vuF" value="BuildProjectDependency_Constraints" />
          <node concept="3u3nmq" id="Qh" role="385v07">
            <property role="3u3nmv" value="8258189873530167542" />
          </node>
        </node>
        <node concept="39e2AT" id="Qg" role="39e2AY">
          <ref role="39e2AS" node="nF" resolve="BuildProjectDependency_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Ph" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:6qcrfIJFCen" resolve="BuildSourceMacroRelativePath_Constraints" />
        <node concept="385nmt" id="Qi" role="385vvn">
          <property role="385vuF" value="BuildSourceMacroRelativePath_Constraints" />
          <node concept="3u3nmq" id="Qk" role="385v07">
            <property role="3u3nmv" value="7389400916848182167" />
          </node>
        </node>
        <node concept="39e2AT" id="Qj" role="39e2AY">
          <ref role="39e2AS" node="ow" resolve="BuildSourceMacroRelativePath_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Pi" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:15RAxQX0xy1" resolve="BuildSourcePath_Constraints" />
        <node concept="385nmt" id="Ql" role="385vvn">
          <property role="385vuF" value="BuildSourcePath_Constraints" />
          <node concept="3u3nmq" id="Qn" role="385v07">
            <property role="3u3nmv" value="1258644073389103233" />
          </node>
        </node>
        <node concept="39e2AT" id="Qm" role="39e2AY">
          <ref role="39e2AS" node="pl" resolve="BuildSourcePath_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Pj" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:15RAxQX0x_r" resolve="BuildSource_JavaClassFolder_Constraints" />
        <node concept="385nmt" id="Qo" role="385vvn">
          <property role="385vuF" value="BuildSource_JavaClassFolder_Constraints" />
          <node concept="3u3nmq" id="Qq" role="385v07">
            <property role="3u3nmv" value="1258644073389103451" />
          </node>
        </node>
        <node concept="39e2AT" id="Qp" role="39e2AY">
          <ref role="39e2AS" node="pM" resolve="BuildSource_JavaClassFolder_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Pk" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:1lMM4owG7ds" resolve="BuildSource_JavaDependencyLibrary_Constraints" />
        <node concept="385nmt" id="Qr" role="385vvn">
          <property role="385vuF" value="BuildSource_JavaDependencyLibrary_Constraints" />
          <node concept="3u3nmq" id="Qt" role="385v07">
            <property role="3u3nmv" value="1545517825663202140" />
          </node>
        </node>
        <node concept="39e2AT" id="Qs" role="39e2AY">
          <ref role="39e2AS" node="rm" resolve="BuildSource_JavaDependencyLibrary_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Pl" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:4RsV8qJH_D7" resolve="BuildSource_JavaExternalJarFolderRef_Constraints" />
        <node concept="385nmt" id="Qu" role="385vvn">
          <property role="385vuF" value="BuildSource_JavaExternalJarFolderRef_Constraints" />
          <node concept="3u3nmq" id="Qw" role="385v07">
            <property role="3u3nmv" value="5610619299014531655" />
          </node>
        </node>
        <node concept="39e2AT" id="Qv" role="39e2AY">
          <ref role="39e2AS" node="sb" resolve="BuildSource_JavaExternalJarFolderRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Pm" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:4RsV8qJGJpe" resolve="BuildSource_JavaExternalJarRef_Constraints" />
        <node concept="385nmt" id="Qx" role="385vvn">
          <property role="385vuF" value="BuildSource_JavaExternalJarRef_Constraints" />
          <node concept="3u3nmq" id="Qz" role="385v07">
            <property role="3u3nmv" value="5610619299014309454" />
          </node>
        </node>
        <node concept="39e2AT" id="Qy" role="39e2AY">
          <ref role="39e2AS" node="tG" resolve="BuildSource_JavaExternalJarRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Pn" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:5KZfyKsVhw7" resolve="BuildSource_JavaLibrary_Constraints" />
        <node concept="385nmt" id="Q$" role="385vvn">
          <property role="385vuF" value="BuildSource_JavaLibrary_Constraints" />
          <node concept="3u3nmq" id="QA" role="385v07">
            <property role="3u3nmv" value="6647099934206924807" />
          </node>
        </node>
        <node concept="39e2AT" id="Q_" role="39e2AY">
          <ref role="39e2AS" node="vd" resolve="BuildSource_JavaLibrary_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Po" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:1s8OwvM5SHu" resolve="BuildSource_JavaModuleOptions_Constraints" />
        <node concept="385nmt" id="QB" role="385vvn">
          <property role="385vuF" value="BuildSource_JavaModuleOptions_Constraints" />
          <node concept="3u3nmq" id="QD" role="385v07">
            <property role="3u3nmv" value="1659807394254261086" />
          </node>
        </node>
        <node concept="39e2AT" id="QC" role="39e2AY">
          <ref role="39e2AS" node="y4" resolve="BuildSource_JavaModuleOptions_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Pp" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:5KZfyKsV9gD" resolve="BuildSource_JavaModule_Constraints" />
        <node concept="385nmt" id="QE" role="385vvn">
          <property role="385vuF" value="BuildSource_JavaModule_Constraints" />
          <node concept="3u3nmq" id="QG" role="385v07">
            <property role="3u3nmv" value="6647099934206891049" />
          </node>
        </node>
        <node concept="39e2AT" id="QF" role="39e2AY">
          <ref role="39e2AS" node="yT" resolve="BuildSource_JavaModule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Pq" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:NvWe6DqvvW" resolve="BuildSource_JavaOptions_Constraints" />
        <node concept="385nmt" id="QH" role="385vvn">
          <property role="385vuF" value="BuildSource_JavaOptions_Constraints" />
          <node concept="3u3nmq" id="QJ" role="385v07">
            <property role="3u3nmv" value="927724900262213628" />
          </node>
        </node>
        <node concept="39e2AT" id="QI" role="39e2AY">
          <ref role="39e2AS" node="_K" resolve="BuildSource_JavaOptions_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Pr" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:4zlO3QTaEjt" resolve="BuildSource_JavaSources_Constraints" />
        <node concept="385nmt" id="QK" role="385vvn">
          <property role="385vuF" value="BuildSource_JavaSources_Constraints" />
          <node concept="3u3nmq" id="QM" role="385v07">
            <property role="3u3nmv" value="5248329904288343261" />
          </node>
        </node>
        <node concept="39e2AT" id="QL" role="39e2AY">
          <ref role="39e2AS" node="CF" resolve="BuildSource_JavaSources_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Ps" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:3NagsOfUCJd" resolve="BuildStringPart_Constraints" />
        <node concept="385nmt" id="QN" role="385vvn">
          <property role="385vuF" value="BuildStringPart_Constraints" />
          <node concept="3u3nmq" id="QP" role="385v07">
            <property role="3u3nmv" value="4380385936562359245" />
          </node>
        </node>
        <node concept="39e2AT" id="QO" role="39e2AY">
          <ref role="39e2AS" node="CW" resolve="BuildStringPart_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Pt" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:4gdvEeQz4Pt" resolve="BuildTextStringPart_Constraints" />
        <node concept="385nmt" id="QQ" role="385vvn">
          <property role="385vuF" value="BuildTextStringPart_Constraints" />
          <node concept="3u3nmq" id="QS" role="385v07">
            <property role="3u3nmv" value="4903714810883755357" />
          </node>
        </node>
        <node concept="39e2AT" id="QR" role="39e2AY">
          <ref role="39e2AS" node="Dd" resolve="BuildTextStringPart_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Pu" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:4gdvEeQyUx6" resolve="BuildVarRefStringPart_Constraints" />
        <node concept="385nmt" id="QT" role="385vvn">
          <property role="385vuF" value="BuildVarRefStringPart_Constraints" />
          <node concept="3u3nmq" id="QV" role="385v07">
            <property role="3u3nmv" value="4903714810883713094" />
          </node>
        </node>
        <node concept="39e2AT" id="QU" role="39e2AY">
          <ref role="39e2AS" node="Fz" resolve="BuildVarRefStringPart_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Pv" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:d_WKSiPAS1" resolve="BuildVariableMacroInitValue_Constraints" />
        <node concept="385nmt" id="QW" role="385vvn">
          <property role="385vuF" value="BuildVariableMacroInitValue_Constraints" />
          <node concept="3u3nmq" id="QY" role="385v07">
            <property role="3u3nmv" value="244868996532694529" />
          </node>
        </node>
        <node concept="39e2AT" id="QX" role="39e2AY">
          <ref role="39e2AS" node="Go" resolve="BuildVariableMacroInitValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Pw" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:d_WKSiOGfM" resolve="BuildVariableMacroInitWithDate_Constraints" />
        <node concept="385nmt" id="QZ" role="385vvn">
          <property role="385vuF" value="BuildVariableMacroInitWithDate_Constraints" />
          <node concept="3u3nmq" id="R1" role="385v07">
            <property role="3u3nmv" value="244868996532454386" />
          </node>
        </node>
        <node concept="39e2AT" id="R0" role="39e2AY">
          <ref role="39e2AS" node="HS" resolve="BuildVariableMacroInitWithDate_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Px" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:5$qwiKF6jbo" resolve="BuildVariableMacro_Constraints" />
        <node concept="385nmt" id="R2" role="385vvn">
          <property role="385vuF" value="BuildVariableMacro_Constraints" />
          <node concept="3u3nmq" id="R4" role="385v07">
            <property role="3u3nmv" value="6420586245471679192" />
          </node>
        </node>
        <node concept="39e2AT" id="R3" role="39e2AY">
          <ref role="39e2AS" node="Jt" resolve="BuildVariableMacro_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="OZ" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="R5" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:34DbxDwRut6" resolve="BuildAspect_Constraints" />
        <node concept="385nmt" id="RA" role="385vvn">
          <property role="385vuF" value="BuildAspect_Constraints" />
          <node concept="3u3nmq" id="RC" role="385v07">
            <property role="3u3nmv" value="3542413272732788550" />
          </node>
        </node>
        <node concept="39e2AT" id="RB" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="BuildAspect_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="R6" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:3unV0cvB3$V" resolve="BuildCompositePath_Constraints" />
        <node concept="385nmt" id="RD" role="385vvn">
          <property role="385vuF" value="BuildCompositePath_Constraints" />
          <node concept="3u3nmq" id="RF" role="385v07">
            <property role="3u3nmv" value="4005929891728734523" />
          </node>
        </node>
        <node concept="39e2AT" id="RE" role="39e2AY">
          <ref role="39e2AS" node="1z" resolve="BuildCompositePath_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="R7" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:6eCuTcwOX2E" resolve="BuildExternalLayoutDependency_Constraints" />
        <node concept="385nmt" id="RG" role="385vvn">
          <property role="385vuF" value="BuildExternalLayoutDependency_Constraints" />
          <node concept="3u3nmq" id="RI" role="385v07">
            <property role="3u3nmv" value="7181125477683417258" />
          </node>
        </node>
        <node concept="39e2AT" id="RH" role="39e2AY">
          <ref role="39e2AS" node="36" resolve="BuildExternalLayoutDependency_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="R8" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:6eCuTcwOczS" resolve="BuildExternalLayout_Constraints" />
        <node concept="385nmt" id="RJ" role="385vvn">
          <property role="385vuF" value="BuildExternalLayout_Constraints" />
          <node concept="3u3nmq" id="RL" role="385v07">
            <property role="3u3nmv" value="7181125477683218680" />
          </node>
        </node>
        <node concept="39e2AT" id="RK" role="39e2AY">
          <ref role="39e2AS" node="3V" resolve="BuildExternalLayout_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="R9" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:2fQZjorRIeV" resolve="BuildLayout_CompileOutputOf_Constraints" />
        <node concept="385nmt" id="RM" role="385vvn">
          <property role="385vuF" value="BuildLayout_CompileOutputOf_Constraints" />
          <node concept="3u3nmq" id="RO" role="385v07">
            <property role="3u3nmv" value="2591537044435952571" />
          </node>
        </node>
        <node concept="39e2AT" id="RN" role="39e2AY">
          <ref role="39e2AS" node="6W" resolve="BuildLayout_CompileOutputOf_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Ra" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:4lbsKRp2rj8" resolve="BuildLayout_Constraints" />
        <node concept="385nmt" id="RP" role="385vvn">
          <property role="385vuF" value="BuildLayout_Constraints" />
          <node concept="3u3nmq" id="RR" role="385v07">
            <property role="3u3nmv" value="4993211115183387848" />
          </node>
        </node>
        <node concept="39e2AT" id="RQ" role="39e2AY">
          <ref role="39e2AS" node="90" resolve="BuildLayout_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Rb" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:6eCuTcwOLH1" resolve="BuildLayout_FileStub_Constraints" />
        <node concept="385nmt" id="RS" role="385vvn">
          <property role="385vuF" value="BuildLayout_FileStub_Constraints" />
          <node concept="3u3nmq" id="RU" role="385v07">
            <property role="3u3nmv" value="7181125477683370817" />
          </node>
        </node>
        <node concept="39e2AT" id="RT" role="39e2AY">
          <ref role="39e2AS" node="a$" resolve="BuildLayout_FileStub_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Rc" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:2oE1c2bmP7S" resolve="BuildLayout_File_Constraints" />
        <node concept="385nmt" id="RV" role="385vvn">
          <property role="385vuF" value="BuildLayout_File_Constraints" />
          <node concept="3u3nmq" id="RX" role="385v07">
            <property role="3u3nmv" value="2750015747481358840" />
          </node>
        </node>
        <node concept="39e2AT" id="RW" role="39e2AY">
          <ref role="39e2AS" node="c8" resolve="BuildLayout_File_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Rd" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:6L3dtXewSTd" resolve="BuildLayout_Filemode_Constraints" />
        <node concept="385nmt" id="RY" role="385vvn">
          <property role="385vuF" value="BuildLayout_Filemode_Constraints" />
          <node concept="3u3nmq" id="S0" role="385v07">
            <property role="3u3nmv" value="7801138212747054669" />
          </node>
        </node>
        <node concept="39e2AT" id="RZ" role="39e2AY">
          <ref role="39e2AS" node="dJ" resolve="BuildLayout_Filemode_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Re" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:6Iq8148gLJy" resolve="BuildLayout_FilesOf_Constraints" />
        <node concept="385nmt" id="S1" role="385vvn">
          <property role="385vuF" value="BuildLayout_FilesOf_Constraints" />
          <node concept="3u3nmq" id="S3" role="385v07">
            <property role="3u3nmv" value="7753544965996878818" />
          </node>
        </node>
        <node concept="39e2AT" id="S2" role="39e2AY">
          <ref role="39e2AS" node="fv" resolve="BuildLayout_FilesOf_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Rf" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:4RsV8qJC0pa" resolve="BuildLayout_ImportContent_Constraints" />
        <node concept="385nmt" id="S4" role="385vvn">
          <property role="385vuF" value="BuildLayout_ImportContent_Constraints" />
          <node concept="3u3nmq" id="S6" role="385v07">
            <property role="3u3nmv" value="5610619299013068362" />
          </node>
        </node>
        <node concept="39e2AT" id="S5" role="39e2AY">
          <ref role="39e2AS" node="gk" resolve="BuildLayout_ImportContent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Rg" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:IFRVVI4U7O" resolve="BuildLayout_Import_Constraints" />
        <node concept="385nmt" id="S7" role="385vvn">
          <property role="385vuF" value="BuildLayout_Import_Constraints" />
          <node concept="3u3nmq" id="S9" role="385v07">
            <property role="3u3nmv" value="841011766565773812" />
          </node>
        </node>
        <node concept="39e2AT" id="S8" role="39e2AY">
          <ref role="39e2AS" node="i7" resolve="BuildLayout_Import_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Rh" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:6uJjF_N_i1u" resolve="BuildLayout_JarManifest_Constraints" />
        <node concept="385nmt" id="Sa" role="385vvn">
          <property role="385vuF" value="BuildLayout_JarManifest_Constraints" />
          <node concept="3u3nmq" id="Sc" role="385v07">
            <property role="3u3nmv" value="7471276865246011486" />
          </node>
        </node>
        <node concept="39e2AT" id="Sb" role="39e2AY">
          <ref role="39e2AS" node="jy" resolve="BuildLayout_JarManifest_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Ri" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:7ro1ZztCjMX" resolve="BuildLayout_JarManifest_Section_Constraints" />
        <node concept="385nmt" id="Sd" role="385vvn">
          <property role="385vuF" value="BuildLayout_JarManifest_Section_Constraints" />
          <node concept="3u3nmq" id="Sf" role="385v07">
            <property role="3u3nmv" value="8563603456896613565" />
          </node>
        </node>
        <node concept="39e2AT" id="Se" role="39e2AY">
          <ref role="39e2AS" node="lm" resolve="BuildLayout_JarManifest_Section_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Rj" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:79gE8jhMyo7" resolve="BuildLayout_NamedContainer_Constraints" />
        <node concept="385nmt" id="Sg" role="385vvn">
          <property role="385vuF" value="BuildLayout_NamedContainer_Constraints" />
          <node concept="3u3nmq" id="Si" role="385v07">
            <property role="3u3nmv" value="8237269006869472775" />
          </node>
        </node>
        <node concept="39e2AT" id="Sh" role="39e2AY">
          <ref role="39e2AS" node="mQ" resolve="BuildLayout_NamedContainer_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Rk" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:7aqYYYFvA3Q" resolve="BuildProjectDependency_Constraints" />
        <node concept="385nmt" id="Sj" role="385vvn">
          <property role="385vuF" value="BuildProjectDependency_Constraints" />
          <node concept="3u3nmq" id="Sl" role="385v07">
            <property role="3u3nmv" value="8258189873530167542" />
          </node>
        </node>
        <node concept="39e2AT" id="Sk" role="39e2AY">
          <ref role="39e2AS" node="nI" resolve="BuildProjectDependency_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Rl" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:6qcrfIJFCen" resolve="BuildSourceMacroRelativePath_Constraints" />
        <node concept="385nmt" id="Sm" role="385vvn">
          <property role="385vuF" value="BuildSourceMacroRelativePath_Constraints" />
          <node concept="3u3nmq" id="So" role="385v07">
            <property role="3u3nmv" value="7389400916848182167" />
          </node>
        </node>
        <node concept="39e2AT" id="Sn" role="39e2AY">
          <ref role="39e2AS" node="oz" resolve="BuildSourceMacroRelativePath_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Rm" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:15RAxQX0xy1" resolve="BuildSourcePath_Constraints" />
        <node concept="385nmt" id="Sp" role="385vvn">
          <property role="385vuF" value="BuildSourcePath_Constraints" />
          <node concept="3u3nmq" id="Sr" role="385v07">
            <property role="3u3nmv" value="1258644073389103233" />
          </node>
        </node>
        <node concept="39e2AT" id="Sq" role="39e2AY">
          <ref role="39e2AS" node="po" resolve="BuildSourcePath_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Rn" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:15RAxQX0x_r" resolve="BuildSource_JavaClassFolder_Constraints" />
        <node concept="385nmt" id="Ss" role="385vvn">
          <property role="385vuF" value="BuildSource_JavaClassFolder_Constraints" />
          <node concept="3u3nmq" id="Su" role="385v07">
            <property role="3u3nmv" value="1258644073389103451" />
          </node>
        </node>
        <node concept="39e2AT" id="St" role="39e2AY">
          <ref role="39e2AS" node="pP" resolve="BuildSource_JavaClassFolder_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Ro" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:1lMM4owG7ds" resolve="BuildSource_JavaDependencyLibrary_Constraints" />
        <node concept="385nmt" id="Sv" role="385vvn">
          <property role="385vuF" value="BuildSource_JavaDependencyLibrary_Constraints" />
          <node concept="3u3nmq" id="Sx" role="385v07">
            <property role="3u3nmv" value="1545517825663202140" />
          </node>
        </node>
        <node concept="39e2AT" id="Sw" role="39e2AY">
          <ref role="39e2AS" node="rp" resolve="BuildSource_JavaDependencyLibrary_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Rp" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:4RsV8qJH_D7" resolve="BuildSource_JavaExternalJarFolderRef_Constraints" />
        <node concept="385nmt" id="Sy" role="385vvn">
          <property role="385vuF" value="BuildSource_JavaExternalJarFolderRef_Constraints" />
          <node concept="3u3nmq" id="S$" role="385v07">
            <property role="3u3nmv" value="5610619299014531655" />
          </node>
        </node>
        <node concept="39e2AT" id="Sz" role="39e2AY">
          <ref role="39e2AS" node="se" resolve="BuildSource_JavaExternalJarFolderRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Rq" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:4RsV8qJGJpe" resolve="BuildSource_JavaExternalJarRef_Constraints" />
        <node concept="385nmt" id="S_" role="385vvn">
          <property role="385vuF" value="BuildSource_JavaExternalJarRef_Constraints" />
          <node concept="3u3nmq" id="SB" role="385v07">
            <property role="3u3nmv" value="5610619299014309454" />
          </node>
        </node>
        <node concept="39e2AT" id="SA" role="39e2AY">
          <ref role="39e2AS" node="tJ" resolve="BuildSource_JavaExternalJarRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Rr" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:5KZfyKsVhw7" resolve="BuildSource_JavaLibrary_Constraints" />
        <node concept="385nmt" id="SC" role="385vvn">
          <property role="385vuF" value="BuildSource_JavaLibrary_Constraints" />
          <node concept="3u3nmq" id="SE" role="385v07">
            <property role="3u3nmv" value="6647099934206924807" />
          </node>
        </node>
        <node concept="39e2AT" id="SD" role="39e2AY">
          <ref role="39e2AS" node="vg" resolve="BuildSource_JavaLibrary_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Rs" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:1s8OwvM5SHu" resolve="BuildSource_JavaModuleOptions_Constraints" />
        <node concept="385nmt" id="SF" role="385vvn">
          <property role="385vuF" value="BuildSource_JavaModuleOptions_Constraints" />
          <node concept="3u3nmq" id="SH" role="385v07">
            <property role="3u3nmv" value="1659807394254261086" />
          </node>
        </node>
        <node concept="39e2AT" id="SG" role="39e2AY">
          <ref role="39e2AS" node="y7" resolve="BuildSource_JavaModuleOptions_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Rt" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:5KZfyKsV9gD" resolve="BuildSource_JavaModule_Constraints" />
        <node concept="385nmt" id="SI" role="385vvn">
          <property role="385vuF" value="BuildSource_JavaModule_Constraints" />
          <node concept="3u3nmq" id="SK" role="385v07">
            <property role="3u3nmv" value="6647099934206891049" />
          </node>
        </node>
        <node concept="39e2AT" id="SJ" role="39e2AY">
          <ref role="39e2AS" node="yW" resolve="BuildSource_JavaModule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Ru" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:NvWe6DqvvW" resolve="BuildSource_JavaOptions_Constraints" />
        <node concept="385nmt" id="SL" role="385vvn">
          <property role="385vuF" value="BuildSource_JavaOptions_Constraints" />
          <node concept="3u3nmq" id="SN" role="385v07">
            <property role="3u3nmv" value="927724900262213628" />
          </node>
        </node>
        <node concept="39e2AT" id="SM" role="39e2AY">
          <ref role="39e2AS" node="_N" resolve="BuildSource_JavaOptions_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Rv" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:4zlO3QTaEjt" resolve="BuildSource_JavaSources_Constraints" />
        <node concept="385nmt" id="SO" role="385vvn">
          <property role="385vuF" value="BuildSource_JavaSources_Constraints" />
          <node concept="3u3nmq" id="SQ" role="385v07">
            <property role="3u3nmv" value="5248329904288343261" />
          </node>
        </node>
        <node concept="39e2AT" id="SP" role="39e2AY">
          <ref role="39e2AS" node="CI" resolve="BuildSource_JavaSources_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Rw" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:3NagsOfUCJd" resolve="BuildStringPart_Constraints" />
        <node concept="385nmt" id="SR" role="385vvn">
          <property role="385vuF" value="BuildStringPart_Constraints" />
          <node concept="3u3nmq" id="ST" role="385v07">
            <property role="3u3nmv" value="4380385936562359245" />
          </node>
        </node>
        <node concept="39e2AT" id="SS" role="39e2AY">
          <ref role="39e2AS" node="CZ" resolve="BuildStringPart_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Rx" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:4gdvEeQz4Pt" resolve="BuildTextStringPart_Constraints" />
        <node concept="385nmt" id="SU" role="385vvn">
          <property role="385vuF" value="BuildTextStringPart_Constraints" />
          <node concept="3u3nmq" id="SW" role="385v07">
            <property role="3u3nmv" value="4903714810883755357" />
          </node>
        </node>
        <node concept="39e2AT" id="SV" role="39e2AY">
          <ref role="39e2AS" node="Dg" resolve="BuildTextStringPart_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Ry" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:4gdvEeQyUx6" resolve="BuildVarRefStringPart_Constraints" />
        <node concept="385nmt" id="SX" role="385vvn">
          <property role="385vuF" value="BuildVarRefStringPart_Constraints" />
          <node concept="3u3nmq" id="SZ" role="385v07">
            <property role="3u3nmv" value="4903714810883713094" />
          </node>
        </node>
        <node concept="39e2AT" id="SY" role="39e2AY">
          <ref role="39e2AS" node="FA" resolve="BuildVarRefStringPart_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Rz" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:d_WKSiPAS1" resolve="BuildVariableMacroInitValue_Constraints" />
        <node concept="385nmt" id="T0" role="385vvn">
          <property role="385vuF" value="BuildVariableMacroInitValue_Constraints" />
          <node concept="3u3nmq" id="T2" role="385v07">
            <property role="3u3nmv" value="244868996532694529" />
          </node>
        </node>
        <node concept="39e2AT" id="T1" role="39e2AY">
          <ref role="39e2AS" node="Gr" resolve="BuildVariableMacroInitValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="R$" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:d_WKSiOGfM" resolve="BuildVariableMacroInitWithDate_Constraints" />
        <node concept="385nmt" id="T3" role="385vvn">
          <property role="385vuF" value="BuildVariableMacroInitWithDate_Constraints" />
          <node concept="3u3nmq" id="T5" role="385v07">
            <property role="3u3nmv" value="244868996532454386" />
          </node>
        </node>
        <node concept="39e2AT" id="T4" role="39e2AY">
          <ref role="39e2AS" node="HV" resolve="BuildVariableMacroInitWithDate_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="R_" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:5$qwiKF6jbo" resolve="BuildVariableMacro_Constraints" />
        <node concept="385nmt" id="T6" role="385vvn">
          <property role="385vuF" value="BuildVariableMacro_Constraints" />
          <node concept="3u3nmq" id="T8" role="385v07">
            <property role="3u3nmv" value="6420586245471679192" />
          </node>
        </node>
        <node concept="39e2AT" id="T7" role="39e2AY">
          <ref role="39e2AS" node="Jw" resolve="BuildVariableMacro_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="P0" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="T9" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="Ta" role="39e2AY">
          <ref role="39e2AS" node="KX" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

