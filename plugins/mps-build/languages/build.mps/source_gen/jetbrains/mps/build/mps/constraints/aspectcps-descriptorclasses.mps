<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe990af(checkpoints/jetbrains.mps.build.mps.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="ri0" ref="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="2txq" ref="r:2c8fa2a8-11a0-4729-bd56-47f702d30278(jetbrains.mps.build.mps.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
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
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="Aspect" />
    <property role="TrG5h" value="BuildMpsAspect_Constraints" />
    <uo k="s:originTrace" v="n:6503355885715456079" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:6503355885715456079" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6503355885715456079" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:6503355885715456079" />
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6503355885715456079" />
        <node concept="3uibUv" id="a" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6503355885715456079" />
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:6503355885715456079" />
      </node>
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:6503355885715456079" />
        <node concept="XkiVB" id="b" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6503355885715456079" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMpsAspect$Ey" />
            <uo k="s:originTrace" v="n:6503355885715456079" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6503355885715456079" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:6503355885715456079" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:6503355885715456079" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="5a408fb8c80220a9L" />
                <uo k="s:originTrace" v="n:6503355885715456079" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsAspect" />
                <uo k="s:originTrace" v="n:6503355885715456079" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="7" resolve="initContext" />
            <uo k="s:originTrace" v="n:6503355885715456079" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:6503355885715456079" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6503355885715456079" />
      <node concept="3Tmbuc" id="j" role="1B3o_S">
        <uo k="s:originTrace" v="n:6503355885715456079" />
      </node>
      <node concept="3uibUv" id="k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6503355885715456079" />
        <node concept="3uibUv" id="n" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6503355885715456079" />
        </node>
        <node concept="3uibUv" id="o" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6503355885715456079" />
        </node>
      </node>
      <node concept="3clFbS" id="l" role="3clF47">
        <uo k="s:originTrace" v="n:6503355885715456079" />
        <node concept="3clFbF" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:6503355885715456079" />
          <node concept="2ShNRf" id="q" role="3clFbG">
            <uo k="s:originTrace" v="n:6503355885715456079" />
            <node concept="YeOm9" id="r" role="2ShVmc">
              <uo k="s:originTrace" v="n:6503355885715456079" />
              <node concept="1Y3b0j" id="s" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6503355885715456079" />
                <node concept="3Tm1VV" id="t" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6503355885715456079" />
                </node>
                <node concept="3clFb_" id="u" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6503355885715456079" />
                  <node concept="3Tm1VV" id="x" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6503355885715456079" />
                  </node>
                  <node concept="2AHcQZ" id="y" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6503355885715456079" />
                  </node>
                  <node concept="3uibUv" id="z" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6503355885715456079" />
                  </node>
                  <node concept="37vLTG" id="$" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6503355885715456079" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6503355885715456079" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6503355885715456079" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="_" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6503355885715456079" />
                    <node concept="3uibUv" id="D" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6503355885715456079" />
                    </node>
                    <node concept="2AHcQZ" id="E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6503355885715456079" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="A" role="3clF47">
                    <uo k="s:originTrace" v="n:6503355885715456079" />
                    <node concept="3cpWs8" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6503355885715456079" />
                      <node concept="3cpWsn" id="K" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6503355885715456079" />
                        <node concept="10P_77" id="L" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6503355885715456079" />
                        </node>
                        <node concept="1rXfSq" id="M" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6503355885715456079" />
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:6503355885715456079" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="context" />
                              <uo k="s:originTrace" v="n:6503355885715456079" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6503355885715456079" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:6503355885715456079" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="context" />
                              <uo k="s:originTrace" v="n:6503355885715456079" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6503355885715456079" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="P" role="37wK5m">
                            <uo k="s:originTrace" v="n:6503355885715456079" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="context" />
                              <uo k="s:originTrace" v="n:6503355885715456079" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6503355885715456079" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Q" role="37wK5m">
                            <uo k="s:originTrace" v="n:6503355885715456079" />
                            <node concept="37vLTw" id="X" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="context" />
                              <uo k="s:originTrace" v="n:6503355885715456079" />
                            </node>
                            <node concept="liA8E" id="Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6503355885715456079" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6503355885715456079" />
                    </node>
                    <node concept="3clFbJ" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6503355885715456079" />
                      <node concept="3clFbS" id="Z" role="3clFbx">
                        <uo k="s:originTrace" v="n:6503355885715456079" />
                        <node concept="3clFbF" id="11" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6503355885715456079" />
                          <node concept="2OqwBi" id="12" role="3clFbG">
                            <uo k="s:originTrace" v="n:6503355885715456079" />
                            <node concept="37vLTw" id="13" role="2Oq$k0">
                              <ref role="3cqZAo" node="_" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6503355885715456079" />
                            </node>
                            <node concept="liA8E" id="14" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6503355885715456079" />
                              <node concept="1dyn4i" id="15" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6503355885715456079" />
                                <node concept="2ShNRf" id="16" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6503355885715456079" />
                                  <node concept="1pGfFk" id="17" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6503355885715456079" />
                                    <node concept="Xl_RD" id="18" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                      <uo k="s:originTrace" v="n:6503355885715456079" />
                                    </node>
                                    <node concept="Xl_RD" id="19" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536567050" />
                                      <uo k="s:originTrace" v="n:6503355885715456079" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="10" role="3clFbw">
                        <uo k="s:originTrace" v="n:6503355885715456079" />
                        <node concept="3y3z36" id="1a" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6503355885715456079" />
                          <node concept="10Nm6u" id="1c" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6503355885715456079" />
                          </node>
                          <node concept="37vLTw" id="1d" role="3uHU7B">
                            <ref role="3cqZAo" node="_" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6503355885715456079" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1b" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6503355885715456079" />
                          <node concept="37vLTw" id="1e" role="3fr31v">
                            <ref role="3cqZAo" node="K" resolve="result" />
                            <uo k="s:originTrace" v="n:6503355885715456079" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6503355885715456079" />
                    </node>
                    <node concept="3clFbF" id="J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6503355885715456079" />
                      <node concept="37vLTw" id="1f" role="3clFbG">
                        <ref role="3cqZAo" node="K" resolve="result" />
                        <uo k="s:originTrace" v="n:6503355885715456079" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="v" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6503355885715456079" />
                </node>
                <node concept="3uibUv" id="w" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6503355885715456079" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6503355885715456079" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6503355885715456079" />
      <node concept="10P_77" id="1g" role="3clF45">
        <uo k="s:originTrace" v="n:6503355885715456079" />
      </node>
      <node concept="3Tm6S6" id="1h" role="1B3o_S">
        <uo k="s:originTrace" v="n:6503355885715456079" />
      </node>
      <node concept="3clFbS" id="1i" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536567051" />
        <node concept="3clFbF" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536567052" />
          <node concept="22lmx$" id="1o" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536567053" />
            <node concept="2OqwBi" id="1p" role="3uHU7w">
              <uo k="s:originTrace" v="n:8421617199856507401" />
              <node concept="37vLTw" id="1r" role="2Oq$k0">
                <ref role="3cqZAo" node="1k" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8421617199856506425" />
              </node>
              <node concept="2qgKlT" id="1s" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                <uo k="s:originTrace" v="n:8421617199856509248" />
              </node>
            </node>
            <node concept="1Wc70l" id="1q" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536567063" />
              <node concept="2OqwBi" id="1t" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536567064" />
                <node concept="3GX2aA" id="1v" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8421617199856504443" />
                </node>
                <node concept="2OqwBi" id="1w" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8421617199856490088" />
                  <node concept="2OqwBi" id="1x" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536567065" />
                    <node concept="1PxgMI" id="1z" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536567066" />
                      <node concept="chp4Y" id="1_" role="3oSUPX">
                        <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                        <uo k="s:originTrace" v="n:1227128029536567067" />
                      </node>
                      <node concept="37vLTw" id="1A" role="1m5AlR">
                        <ref role="3cqZAo" node="1k" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536567068" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1$" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                      <uo k="s:originTrace" v="n:1227128029536567069" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="1y" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8421617199856500701" />
                    <node concept="chp4Y" id="1B" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                      <uo k="s:originTrace" v="n:8421617199856502004" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1u" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536567080" />
                <node concept="37vLTw" id="1C" role="2Oq$k0">
                  <ref role="3cqZAo" node="1k" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536567081" />
                </node>
                <node concept="1mIQ4w" id="1D" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536567082" />
                  <node concept="chp4Y" id="1E" role="cj9EA">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    <uo k="s:originTrace" v="n:1227128029536567083" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6503355885715456079" />
        <node concept="3uibUv" id="1F" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6503355885715456079" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6503355885715456079" />
        <node concept="3uibUv" id="1G" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6503355885715456079" />
        </node>
      </node>
      <node concept="37vLTG" id="1l" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6503355885715456079" />
        <node concept="3uibUv" id="1H" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6503355885715456079" />
        </node>
      </node>
      <node concept="37vLTG" id="1m" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6503355885715456079" />
        <node concept="3uibUv" id="1I" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6503355885715456079" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1J">
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildMpsLayout_Manifest_Constraints" />
    <uo k="s:originTrace" v="n:3535927011722267912" />
    <node concept="3Tm1VV" id="1K" role="1B3o_S">
      <uo k="s:originTrace" v="n:3535927011722267912" />
    </node>
    <node concept="3uibUv" id="1L" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3535927011722267912" />
    </node>
    <node concept="3clFbW" id="1M" role="jymVt">
      <uo k="s:originTrace" v="n:3535927011722267912" />
      <node concept="37vLTG" id="1Q" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3535927011722267912" />
        <node concept="3uibUv" id="1T" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3535927011722267912" />
        </node>
      </node>
      <node concept="3cqZAl" id="1R" role="3clF45">
        <uo k="s:originTrace" v="n:3535927011722267912" />
      </node>
      <node concept="3clFbS" id="1S" role="3clF47">
        <uo k="s:originTrace" v="n:3535927011722267912" />
        <node concept="XkiVB" id="1U" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3535927011722267912" />
          <node concept="1BaE9c" id="1V" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMpsLayout_Manifest$yh" />
            <uo k="s:originTrace" v="n:3535927011722267912" />
            <node concept="2YIFZM" id="1X" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3535927011722267912" />
              <node concept="11gdke" id="1Y" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:3535927011722267912" />
              </node>
              <node concept="11gdke" id="1Z" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:3535927011722267912" />
              </node>
              <node concept="11gdke" id="20" role="37wK5m">
                <property role="11gdj1" value="311222e20d69e61aL" />
                <uo k="s:originTrace" v="n:3535927011722267912" />
              </node>
              <node concept="Xl_RD" id="21" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsLayout_Manifest" />
                <uo k="s:originTrace" v="n:3535927011722267912" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1W" role="37wK5m">
            <ref role="3cqZAo" node="1Q" resolve="initContext" />
            <uo k="s:originTrace" v="n:3535927011722267912" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1N" role="jymVt">
      <uo k="s:originTrace" v="n:3535927011722267912" />
    </node>
    <node concept="3clFb_" id="1O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3535927011722267912" />
      <node concept="3Tmbuc" id="22" role="1B3o_S">
        <uo k="s:originTrace" v="n:3535927011722267912" />
      </node>
      <node concept="3uibUv" id="23" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3535927011722267912" />
        <node concept="3uibUv" id="26" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3535927011722267912" />
        </node>
        <node concept="3uibUv" id="27" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3535927011722267912" />
        </node>
      </node>
      <node concept="3clFbS" id="24" role="3clF47">
        <uo k="s:originTrace" v="n:3535927011722267912" />
        <node concept="3clFbF" id="28" role="3cqZAp">
          <uo k="s:originTrace" v="n:3535927011722267912" />
          <node concept="2ShNRf" id="29" role="3clFbG">
            <uo k="s:originTrace" v="n:3535927011722267912" />
            <node concept="YeOm9" id="2a" role="2ShVmc">
              <uo k="s:originTrace" v="n:3535927011722267912" />
              <node concept="1Y3b0j" id="2b" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3535927011722267912" />
                <node concept="3Tm1VV" id="2c" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3535927011722267912" />
                </node>
                <node concept="3clFb_" id="2d" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3535927011722267912" />
                  <node concept="3Tm1VV" id="2g" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3535927011722267912" />
                  </node>
                  <node concept="2AHcQZ" id="2h" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3535927011722267912" />
                  </node>
                  <node concept="3uibUv" id="2i" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3535927011722267912" />
                  </node>
                  <node concept="37vLTG" id="2j" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3535927011722267912" />
                    <node concept="3uibUv" id="2m" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3535927011722267912" />
                    </node>
                    <node concept="2AHcQZ" id="2n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3535927011722267912" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="2k" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3535927011722267912" />
                    <node concept="3uibUv" id="2o" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3535927011722267912" />
                    </node>
                    <node concept="2AHcQZ" id="2p" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3535927011722267912" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2l" role="3clF47">
                    <uo k="s:originTrace" v="n:3535927011722267912" />
                    <node concept="3cpWs8" id="2q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3535927011722267912" />
                      <node concept="3cpWsn" id="2v" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3535927011722267912" />
                        <node concept="10P_77" id="2w" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3535927011722267912" />
                        </node>
                        <node concept="1rXfSq" id="2x" role="33vP2m">
                          <ref role="37wK5l" node="1P" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3535927011722267912" />
                          <node concept="2OqwBi" id="2y" role="37wK5m">
                            <uo k="s:originTrace" v="n:3535927011722267912" />
                            <node concept="37vLTw" id="2A" role="2Oq$k0">
                              <ref role="3cqZAo" node="2j" resolve="context" />
                              <uo k="s:originTrace" v="n:3535927011722267912" />
                            </node>
                            <node concept="liA8E" id="2B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3535927011722267912" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2z" role="37wK5m">
                            <uo k="s:originTrace" v="n:3535927011722267912" />
                            <node concept="37vLTw" id="2C" role="2Oq$k0">
                              <ref role="3cqZAo" node="2j" resolve="context" />
                              <uo k="s:originTrace" v="n:3535927011722267912" />
                            </node>
                            <node concept="liA8E" id="2D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3535927011722267912" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2$" role="37wK5m">
                            <uo k="s:originTrace" v="n:3535927011722267912" />
                            <node concept="37vLTw" id="2E" role="2Oq$k0">
                              <ref role="3cqZAo" node="2j" resolve="context" />
                              <uo k="s:originTrace" v="n:3535927011722267912" />
                            </node>
                            <node concept="liA8E" id="2F" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3535927011722267912" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2_" role="37wK5m">
                            <uo k="s:originTrace" v="n:3535927011722267912" />
                            <node concept="37vLTw" id="2G" role="2Oq$k0">
                              <ref role="3cqZAo" node="2j" resolve="context" />
                              <uo k="s:originTrace" v="n:3535927011722267912" />
                            </node>
                            <node concept="liA8E" id="2H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3535927011722267912" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2r" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3535927011722267912" />
                    </node>
                    <node concept="3clFbJ" id="2s" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3535927011722267912" />
                      <node concept="3clFbS" id="2I" role="3clFbx">
                        <uo k="s:originTrace" v="n:3535927011722267912" />
                        <node concept="3clFbF" id="2K" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3535927011722267912" />
                          <node concept="2OqwBi" id="2L" role="3clFbG">
                            <uo k="s:originTrace" v="n:3535927011722267912" />
                            <node concept="37vLTw" id="2M" role="2Oq$k0">
                              <ref role="3cqZAo" node="2k" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3535927011722267912" />
                            </node>
                            <node concept="liA8E" id="2N" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3535927011722267912" />
                              <node concept="1dyn4i" id="2O" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3535927011722267912" />
                                <node concept="2ShNRf" id="2P" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3535927011722267912" />
                                  <node concept="1pGfFk" id="2Q" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3535927011722267912" />
                                    <node concept="Xl_RD" id="2R" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                      <uo k="s:originTrace" v="n:3535927011722267912" />
                                    </node>
                                    <node concept="Xl_RD" id="2S" role="37wK5m">
                                      <property role="Xl_RC" value="3535927011722267913" />
                                      <uo k="s:originTrace" v="n:3535927011722267912" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2J" role="3clFbw">
                        <uo k="s:originTrace" v="n:3535927011722267912" />
                        <node concept="3y3z36" id="2T" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3535927011722267912" />
                          <node concept="10Nm6u" id="2V" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3535927011722267912" />
                          </node>
                          <node concept="37vLTw" id="2W" role="3uHU7B">
                            <ref role="3cqZAo" node="2k" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3535927011722267912" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2U" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3535927011722267912" />
                          <node concept="37vLTw" id="2X" role="3fr31v">
                            <ref role="3cqZAo" node="2v" resolve="result" />
                            <uo k="s:originTrace" v="n:3535927011722267912" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2t" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3535927011722267912" />
                    </node>
                    <node concept="3clFbF" id="2u" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3535927011722267912" />
                      <node concept="37vLTw" id="2Y" role="3clFbG">
                        <ref role="3cqZAo" node="2v" resolve="result" />
                        <uo k="s:originTrace" v="n:3535927011722267912" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2e" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3535927011722267912" />
                </node>
                <node concept="3uibUv" id="2f" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3535927011722267912" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="25" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3535927011722267912" />
      </node>
    </node>
    <node concept="2YIFZL" id="1P" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3535927011722267912" />
      <node concept="10P_77" id="2Z" role="3clF45">
        <uo k="s:originTrace" v="n:3535927011722267912" />
      </node>
      <node concept="3Tm6S6" id="30" role="1B3o_S">
        <uo k="s:originTrace" v="n:3535927011722267912" />
      </node>
      <node concept="3clFbS" id="31" role="3clF47">
        <uo k="s:originTrace" v="n:3535927011722267914" />
        <node concept="3SKdUt" id="36" role="3cqZAp">
          <uo k="s:originTrace" v="n:3535927011722284961" />
          <node concept="1PaTwC" id="38" role="1aUNEU">
            <uo k="s:originTrace" v="n:3535927011722284962" />
            <node concept="3oM_SD" id="39" role="1PaTwD">
              <property role="3oM_SC" value="immediate" />
              <uo k="s:originTrace" v="n:3535927011722285174" />
            </node>
            <node concept="3oM_SD" id="3a" role="1PaTwD">
              <property role="3oM_SC" value="child" />
              <uo k="s:originTrace" v="n:3535927011722285116" />
            </node>
            <node concept="3oM_SD" id="3b" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:3535927011722285120" />
            </node>
            <node concept="3oM_SD" id="3c" role="1PaTwD">
              <property role="3oM_SC" value="layout," />
              <uo k="s:originTrace" v="n:3535927011722285125" />
            </node>
            <node concept="3oM_SD" id="3d" role="1PaTwD">
              <property role="3oM_SC" value="at" />
              <uo k="s:originTrace" v="n:3535927011722285192" />
            </node>
            <node concept="3oM_SD" id="3e" role="1PaTwD">
              <property role="3oM_SC" value="most" />
              <uo k="s:originTrace" v="n:3535927011722285211" />
            </node>
            <node concept="3oM_SD" id="3f" role="1PaTwD">
              <property role="3oM_SC" value="1" />
              <uo k="s:originTrace" v="n:3535927011722285219" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37" role="3cqZAp">
          <uo k="s:originTrace" v="n:3535927011722268164" />
          <node concept="1Wc70l" id="3g" role="3clFbG">
            <uo k="s:originTrace" v="n:3535927011722272782" />
            <node concept="2OqwBi" id="3h" role="3uHU7B">
              <uo k="s:originTrace" v="n:3535927011722268813" />
              <node concept="37vLTw" id="3j" role="2Oq$k0">
                <ref role="3cqZAo" node="33" resolve="parentNode" />
                <uo k="s:originTrace" v="n:3535927011722268163" />
              </node>
              <node concept="1mIQ4w" id="3k" role="2OqNvi">
                <uo k="s:originTrace" v="n:3535927011722269681" />
                <node concept="chp4Y" id="3l" role="cj9EA">
                  <ref role="cht4Q" to="3ior:4RPz6WoY4Ck" resolve="BuildLayout" />
                  <uo k="s:originTrace" v="n:3535927011722270058" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3i" role="3uHU7w">
              <uo k="s:originTrace" v="n:3535927011722286418" />
              <node concept="2OqwBi" id="3m" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3535927011722289008" />
                <node concept="2OqwBi" id="3o" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3535927011722277827" />
                  <node concept="2OqwBi" id="3q" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3535927011722273121" />
                    <node concept="37vLTw" id="3s" role="2Oq$k0">
                      <ref role="3cqZAo" node="33" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:3535927011722272855" />
                    </node>
                    <node concept="32TBzR" id="3t" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3535927011722273470" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="3r" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3535927011722282971" />
                    <node concept="chp4Y" id="3u" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:34i8I8dquoq" resolve="BuildMpsLayout_Manifest" />
                      <uo k="s:originTrace" v="n:3535927011722283322" />
                    </node>
                  </node>
                </node>
                <node concept="66VNe" id="3p" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3535927011722289951" />
                  <node concept="2ShNRf" id="3v" role="576Qk">
                    <uo k="s:originTrace" v="n:3535927011722291868" />
                    <node concept="2HTt$P" id="3w" role="2ShVmc">
                      <uo k="s:originTrace" v="n:3535927011722296936" />
                      <node concept="3Tqbb2" id="3x" role="2HTBi0">
                        <uo k="s:originTrace" v="n:3535927011722297245" />
                      </node>
                      <node concept="37vLTw" id="3y" role="2HTEbv">
                        <ref role="3cqZAo" node="32" resolve="node" />
                        <uo k="s:originTrace" v="n:3535927011722297672" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="3n" role="2OqNvi">
                <uo k="s:originTrace" v="n:3535927011722288179" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="32" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3535927011722267912" />
        <node concept="3uibUv" id="3z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3535927011722267912" />
        </node>
      </node>
      <node concept="37vLTG" id="33" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3535927011722267912" />
        <node concept="3uibUv" id="3$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3535927011722267912" />
        </node>
      </node>
      <node concept="37vLTG" id="34" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3535927011722267912" />
        <node concept="3uibUv" id="3_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3535927011722267912" />
        </node>
      </node>
      <node concept="37vLTG" id="35" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3535927011722267912" />
        <node concept="3uibUv" id="3A" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3535927011722267912" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3B">
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildMpsLayout_ModuleJars_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561889089" />
    <node concept="3Tm1VV" id="3C" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561889089" />
    </node>
    <node concept="3uibUv" id="3D" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561889089" />
    </node>
    <node concept="3clFbW" id="3E" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561889089" />
      <node concept="37vLTG" id="3H" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561889089" />
        <node concept="3uibUv" id="3K" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561889089" />
        </node>
      </node>
      <node concept="3cqZAl" id="3I" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561889089" />
      </node>
      <node concept="3clFbS" id="3J" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561889089" />
        <node concept="XkiVB" id="3L" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561889089" />
          <node concept="1BaE9c" id="3N" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMpsLayout_ModuleJars$MZ" />
            <uo k="s:originTrace" v="n:1224588814561889089" />
            <node concept="2YIFZM" id="3P" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561889089" />
              <node concept="11gdke" id="3Q" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561889089" />
              </node>
              <node concept="11gdke" id="3R" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561889089" />
              </node>
              <node concept="11gdke" id="3S" role="37wK5m">
                <property role="11gdj1" value="11918e0f209b83e7L" />
                <uo k="s:originTrace" v="n:1224588814561889089" />
              </node>
              <node concept="Xl_RD" id="3T" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" />
                <uo k="s:originTrace" v="n:1224588814561889089" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3O" role="37wK5m">
            <ref role="3cqZAo" node="3H" resolve="initContext" />
            <uo k="s:originTrace" v="n:1224588814561889089" />
          </node>
        </node>
        <node concept="3clFbF" id="3M" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561889089" />
          <node concept="1rXfSq" id="3U" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1224588814561889089" />
            <node concept="2ShNRf" id="3V" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561889089" />
              <node concept="1pGfFk" id="3W" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="3Y" resolve="BuildMpsLayout_ModuleJars_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1224588814561889089" />
                <node concept="Xjq3P" id="3X" role="37wK5m">
                  <uo k="s:originTrace" v="n:1224588814561889089" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3F" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561889089" />
    </node>
    <node concept="312cEu" id="3G" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1224588814561889089" />
      <node concept="3clFbW" id="3Y" role="jymVt">
        <uo k="s:originTrace" v="n:1224588814561889089" />
        <node concept="37vLTG" id="41" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1224588814561889089" />
          <node concept="3uibUv" id="44" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561889089" />
          </node>
        </node>
        <node concept="3cqZAl" id="42" role="3clF45">
          <uo k="s:originTrace" v="n:1224588814561889089" />
        </node>
        <node concept="3clFbS" id="43" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561889089" />
          <node concept="XkiVB" id="45" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561889089" />
            <node concept="1BaE9c" id="46" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="module$iRYT" />
              <uo k="s:originTrace" v="n:1224588814561889089" />
              <node concept="2YIFZM" id="4a" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1224588814561889089" />
                <node concept="11gdke" id="4b" role="37wK5m">
                  <property role="11gdj1" value="cf935df46994e9cL" />
                  <uo k="s:originTrace" v="n:1224588814561889089" />
                </node>
                <node concept="11gdke" id="4c" role="37wK5m">
                  <property role="11gdj1" value="a132fa109541cba3L" />
                  <uo k="s:originTrace" v="n:1224588814561889089" />
                </node>
                <node concept="11gdke" id="4d" role="37wK5m">
                  <property role="11gdj1" value="11918e0f209b83e7L" />
                  <uo k="s:originTrace" v="n:1224588814561889089" />
                </node>
                <node concept="11gdke" id="4e" role="37wK5m">
                  <property role="11gdj1" value="11918e0f209b83e9L" />
                  <uo k="s:originTrace" v="n:1224588814561889089" />
                </node>
                <node concept="Xl_RD" id="4f" role="37wK5m">
                  <property role="Xl_RC" value="module" />
                  <uo k="s:originTrace" v="n:1224588814561889089" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="47" role="37wK5m">
              <ref role="3cqZAo" node="41" resolve="container" />
              <uo k="s:originTrace" v="n:1224588814561889089" />
            </node>
            <node concept="3clFbT" id="48" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1224588814561889089" />
            </node>
            <node concept="3clFbT" id="49" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561889089" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3Z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1224588814561889089" />
        <node concept="3Tm1VV" id="4g" role="1B3o_S">
          <uo k="s:originTrace" v="n:1224588814561889089" />
        </node>
        <node concept="3uibUv" id="4h" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1224588814561889089" />
        </node>
        <node concept="2AHcQZ" id="4i" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1224588814561889089" />
        </node>
        <node concept="3clFbS" id="4j" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561889089" />
          <node concept="3cpWs6" id="4l" role="3cqZAp">
            <uo k="s:originTrace" v="n:1224588814561889089" />
            <node concept="2ShNRf" id="4m" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582840096" />
              <node concept="YeOm9" id="4n" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582840096" />
                <node concept="1Y3b0j" id="4o" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582840096" />
                  <node concept="3Tm1VV" id="4p" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582840096" />
                  </node>
                  <node concept="3clFb_" id="4q" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582840096" />
                    <node concept="3Tm1VV" id="4s" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582840096" />
                    </node>
                    <node concept="3uibUv" id="4t" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582840096" />
                    </node>
                    <node concept="3clFbS" id="4u" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582840096" />
                      <node concept="3cpWs6" id="4w" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582840096" />
                        <node concept="2ShNRf" id="4x" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582840096" />
                          <node concept="1pGfFk" id="4y" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582840096" />
                            <node concept="Xl_RD" id="4z" role="37wK5m">
                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582840096" />
                            </node>
                            <node concept="Xl_RD" id="4$" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582840096" />
                              <uo k="s:originTrace" v="n:6836281137582840096" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4v" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582840096" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="4r" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582840096" />
                    <node concept="3Tm1VV" id="4_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582840096" />
                    </node>
                    <node concept="3uibUv" id="4A" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582840096" />
                    </node>
                    <node concept="37vLTG" id="4B" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582840096" />
                      <node concept="3uibUv" id="4E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582840096" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4C" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582840096" />
                      <node concept="3cpWs8" id="4F" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582840098" />
                        <node concept="3cpWsn" id="4H" role="3cpWs9">
                          <property role="TrG5h" value="outer" />
                          <uo k="s:originTrace" v="n:6836281137582840099" />
                          <node concept="3uibUv" id="4I" role="1tU5fm">
                            <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                            <uo k="s:originTrace" v="n:6836281137582840100" />
                          </node>
                          <node concept="2YIFZM" id="4J" role="33vP2m">
                            <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                            <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
                            <uo k="s:originTrace" v="n:6836281137582840101" />
                            <node concept="2YIFZM" id="4K" role="37wK5m">
                              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                              <ref role="37wK5l" to="o8zo:3fifI_xCtPZ" resolve="parent" />
                              <uo k="s:originTrace" v="n:6836281137582840102" />
                              <node concept="1DoJHT" id="4N" role="37wK5m">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582840103" />
                                <node concept="3uibUv" id="4O" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="4P" role="1EMhIo">
                                  <ref role="3cqZAo" node="4B" resolve="_context" />
                                </node>
                              </node>
                            </node>
                            <node concept="1DoJHT" id="4L" role="37wK5m">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582840104" />
                              <node concept="3uibUv" id="4Q" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="4R" role="1EMhIo">
                                <ref role="3cqZAo" node="4B" resolve="_context" />
                              </node>
                            </node>
                            <node concept="35c_gC" id="4M" role="37wK5m">
                              <ref role="35c_gD" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                              <uo k="s:originTrace" v="n:6836281137582840105" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4G" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582840106" />
                        <node concept="3K4zz7" id="4S" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582840107" />
                          <node concept="10Nm6u" id="4T" role="3K4E3e">
                            <uo k="s:originTrace" v="n:6836281137582840108" />
                          </node>
                          <node concept="3clFbC" id="4U" role="3K4Cdx">
                            <uo k="s:originTrace" v="n:6836281137582840109" />
                            <node concept="10Nm6u" id="4W" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6836281137582840110" />
                            </node>
                            <node concept="37vLTw" id="4X" role="3uHU7B">
                              <ref role="3cqZAo" node="4H" resolve="outer" />
                              <uo k="s:originTrace" v="n:6836281137582840111" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="4V" role="3K4GZi">
                            <uo k="s:originTrace" v="n:6836281137582840112" />
                            <node concept="YeOm9" id="4Y" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582840113" />
                              <node concept="1Y3b0j" id="4Z" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                <uo k="s:originTrace" v="n:6836281137582840114" />
                                <node concept="3Tm1VV" id="50" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582840115" />
                                </node>
                                <node concept="37vLTw" id="51" role="37wK5m">
                                  <ref role="3cqZAo" node="4H" resolve="outer" />
                                  <uo k="s:originTrace" v="n:6836281137582840116" />
                                </node>
                                <node concept="3clFb_" id="52" role="jymVt">
                                  <property role="TrG5h" value="isExcluded" />
                                  <property role="1EzhhJ" value="false" />
                                  <uo k="s:originTrace" v="n:6836281137582840117" />
                                  <node concept="10P_77" id="53" role="3clF45">
                                    <uo k="s:originTrace" v="n:6836281137582840118" />
                                  </node>
                                  <node concept="3Tm1VV" id="54" role="1B3o_S">
                                    <uo k="s:originTrace" v="n:6836281137582840119" />
                                  </node>
                                  <node concept="37vLTG" id="55" role="3clF46">
                                    <property role="TrG5h" value="node" />
                                    <uo k="s:originTrace" v="n:6836281137582840120" />
                                    <node concept="3Tqbb2" id="58" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:6836281137582840121" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="56" role="3clF47">
                                    <uo k="s:originTrace" v="n:6836281137582840122" />
                                    <node concept="3SKdUt" id="59" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:6836281137582840123" />
                                      <node concept="1PaTwC" id="5c" role="1aUNEU">
                                        <uo k="s:originTrace" v="n:700871696606824631" />
                                        <node concept="3oM_SD" id="5d" role="1PaTwD">
                                          <property role="3oM_SC" value="it's" />
                                          <uo k="s:originTrace" v="n:700871696606824632" />
                                        </node>
                                        <node concept="3oM_SD" id="5e" role="1PaTwD">
                                          <property role="3oM_SC" value="ok" />
                                          <uo k="s:originTrace" v="n:700871696606824633" />
                                        </node>
                                        <node concept="3oM_SD" id="5f" role="1PaTwD">
                                          <property role="3oM_SC" value="to" />
                                          <uo k="s:originTrace" v="n:700871696606824634" />
                                        </node>
                                        <node concept="3oM_SD" id="5g" role="1PaTwD">
                                          <property role="3oM_SC" value="reference" />
                                          <uo k="s:originTrace" v="n:700871696606824635" />
                                        </node>
                                        <node concept="3oM_SD" id="5h" role="1PaTwD">
                                          <property role="3oM_SC" value="generators" />
                                          <uo k="s:originTrace" v="n:700871696606824636" />
                                        </node>
                                        <node concept="3oM_SD" id="5i" role="1PaTwD">
                                          <property role="3oM_SC" value="that" />
                                          <uo k="s:originTrace" v="n:700871696606824637" />
                                        </node>
                                        <node concept="3oM_SD" id="5j" role="1PaTwD">
                                          <property role="3oM_SC" value="are" />
                                          <uo k="s:originTrace" v="n:700871696606824638" />
                                        </node>
                                        <node concept="3oM_SD" id="5k" role="1PaTwD">
                                          <property role="3oM_SC" value="project" />
                                          <uo k="s:originTrace" v="n:700871696606824639" />
                                        </node>
                                        <node concept="3oM_SD" id="5l" role="1PaTwD">
                                          <property role="3oM_SC" value="parts," />
                                          <uo k="s:originTrace" v="n:700871696606824640" />
                                        </node>
                                        <node concept="3oM_SD" id="5m" role="1PaTwD">
                                          <property role="3oM_SC" value="but" />
                                          <uo k="s:originTrace" v="n:700871696606824641" />
                                        </node>
                                        <node concept="3oM_SD" id="5n" role="1PaTwD">
                                          <property role="3oM_SC" value="those" />
                                          <uo k="s:originTrace" v="n:700871696606824642" />
                                        </node>
                                        <node concept="3oM_SD" id="5o" role="1PaTwD">
                                          <property role="3oM_SC" value="that" />
                                          <uo k="s:originTrace" v="n:700871696606824643" />
                                        </node>
                                        <node concept="3oM_SD" id="5p" role="1PaTwD">
                                          <property role="3oM_SC" value="come" />
                                          <uo k="s:originTrace" v="n:700871696606824644" />
                                        </node>
                                        <node concept="3oM_SD" id="5q" role="1PaTwD">
                                          <property role="3oM_SC" value="as" />
                                          <uo k="s:originTrace" v="n:700871696606824645" />
                                        </node>
                                        <node concept="3oM_SD" id="5r" role="1PaTwD">
                                          <property role="3oM_SC" value="part" />
                                          <uo k="s:originTrace" v="n:700871696606824646" />
                                        </node>
                                        <node concept="3oM_SD" id="5s" role="1PaTwD">
                                          <property role="3oM_SC" value="of" />
                                          <uo k="s:originTrace" v="n:700871696606824647" />
                                        </node>
                                        <node concept="3oM_SD" id="5t" role="1PaTwD">
                                          <property role="3oM_SC" value="a" />
                                          <uo k="s:originTrace" v="n:700871696606824648" />
                                        </node>
                                        <node concept="3oM_SD" id="5u" role="1PaTwD">
                                          <property role="3oM_SC" value="language" />
                                          <uo k="s:originTrace" v="n:700871696606824649" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3SKdUt" id="5a" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:6836281137582840125" />
                                      <node concept="1PaTwC" id="5v" role="1aUNEU">
                                        <uo k="s:originTrace" v="n:700871696606824650" />
                                        <node concept="3oM_SD" id="5w" role="1PaTwD">
                                          <property role="3oM_SC" value="get" />
                                          <uo k="s:originTrace" v="n:700871696606824651" />
                                        </node>
                                        <node concept="3oM_SD" id="5x" role="1PaTwD">
                                          <property role="3oM_SC" value="processed" />
                                          <uo k="s:originTrace" v="n:700871696606824652" />
                                        </node>
                                        <node concept="3oM_SD" id="5y" role="1PaTwD">
                                          <property role="3oM_SC" value="together" />
                                          <uo k="s:originTrace" v="n:700871696606824653" />
                                        </node>
                                        <node concept="3oM_SD" id="5z" role="1PaTwD">
                                          <property role="3oM_SC" value="with" />
                                          <uo k="s:originTrace" v="n:700871696606824654" />
                                        </node>
                                        <node concept="3oM_SD" id="5$" role="1PaTwD">
                                          <property role="3oM_SC" value="language" />
                                          <uo k="s:originTrace" v="n:700871696606824655" />
                                        </node>
                                        <node concept="3oM_SD" id="5_" role="1PaTwD">
                                          <property role="3oM_SC" value="and" />
                                          <uo k="s:originTrace" v="n:700871696606824656" />
                                        </node>
                                        <node concept="3oM_SD" id="5A" role="1PaTwD">
                                          <property role="3oM_SC" value="doesn't" />
                                          <uo k="s:originTrace" v="n:700871696606824657" />
                                        </node>
                                        <node concept="3oM_SD" id="5B" role="1PaTwD">
                                          <property role="3oM_SC" value="need" />
                                          <uo k="s:originTrace" v="n:700871696606824658" />
                                        </node>
                                        <node concept="3oM_SD" id="5C" role="1PaTwD">
                                          <property role="3oM_SC" value="distinct" />
                                          <uo k="s:originTrace" v="n:700871696606824659" />
                                        </node>
                                        <node concept="3oM_SD" id="5D" role="1PaTwD">
                                          <property role="3oM_SC" value="layout" />
                                          <uo k="s:originTrace" v="n:700871696606824660" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="5b" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:6836281137582840127" />
                                      <node concept="1Wc70l" id="5E" role="3clFbG">
                                        <uo k="s:originTrace" v="n:6836281137582840128" />
                                        <node concept="2OqwBi" id="5F" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:6836281137582840129" />
                                          <node concept="2OqwBi" id="5H" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582840130" />
                                            <node concept="37vLTw" id="5J" role="2Oq$k0">
                                              <ref role="3cqZAo" node="55" resolve="node" />
                                              <uo k="s:originTrace" v="n:6836281137582840131" />
                                            </node>
                                            <node concept="1mfA1w" id="5K" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582840132" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="5I" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582840133" />
                                            <node concept="chp4Y" id="5L" role="cj9EA">
                                              <ref role="cht4Q" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                                              <uo k="s:originTrace" v="n:6836281137582840134" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5G" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:6836281137582840135" />
                                          <node concept="37vLTw" id="5M" role="2Oq$k0">
                                            <ref role="3cqZAo" node="55" resolve="node" />
                                            <uo k="s:originTrace" v="n:6836281137582840136" />
                                          </node>
                                          <node concept="1mIQ4w" id="5N" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582840137" />
                                            <node concept="chp4Y" id="5O" role="cj9EA">
                                              <ref role="cht4Q" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
                                              <uo k="s:originTrace" v="n:6836281137582840138" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="57" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <uo k="s:originTrace" v="n:6836281137582840139" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4D" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582840096" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4k" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1224588814561889089" />
        </node>
      </node>
      <node concept="3uibUv" id="40" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1224588814561889089" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5P">
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildMpsLayout_ModuleSources_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913819" />
    <node concept="3Tm1VV" id="5Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913819" />
    </node>
    <node concept="3uibUv" id="5R" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913819" />
    </node>
    <node concept="3clFbW" id="5S" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913819" />
      <node concept="37vLTG" id="5V" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561913819" />
        <node concept="3uibUv" id="5Y" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561913819" />
        </node>
      </node>
      <node concept="3cqZAl" id="5W" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913819" />
      </node>
      <node concept="3clFbS" id="5X" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913819" />
        <node concept="XkiVB" id="5Z" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913819" />
          <node concept="1BaE9c" id="61" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMpsLayout_ModuleSources$rB" />
            <uo k="s:originTrace" v="n:1224588814561913819" />
            <node concept="2YIFZM" id="63" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913819" />
              <node concept="11gdke" id="64" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913819" />
              </node>
              <node concept="11gdke" id="65" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913819" />
              </node>
              <node concept="11gdke" id="66" role="37wK5m">
                <property role="11gdj1" value="177c2feaf3463710L" />
                <uo k="s:originTrace" v="n:1224588814561913819" />
              </node>
              <node concept="Xl_RD" id="67" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleSources" />
                <uo k="s:originTrace" v="n:1224588814561913819" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="62" role="37wK5m">
            <ref role="3cqZAo" node="5V" resolve="initContext" />
            <uo k="s:originTrace" v="n:1224588814561913819" />
          </node>
        </node>
        <node concept="3clFbF" id="60" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913819" />
          <node concept="1rXfSq" id="68" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1224588814561913819" />
            <node concept="2ShNRf" id="69" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561913819" />
              <node concept="1pGfFk" id="6a" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="6c" resolve="BuildMpsLayout_ModuleSources_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1224588814561913819" />
                <node concept="Xjq3P" id="6b" role="37wK5m">
                  <uo k="s:originTrace" v="n:1224588814561913819" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5T" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913819" />
    </node>
    <node concept="312cEu" id="5U" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1224588814561913819" />
      <node concept="3clFbW" id="6c" role="jymVt">
        <uo k="s:originTrace" v="n:1224588814561913819" />
        <node concept="37vLTG" id="6f" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1224588814561913819" />
          <node concept="3uibUv" id="6i" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561913819" />
          </node>
        </node>
        <node concept="3cqZAl" id="6g" role="3clF45">
          <uo k="s:originTrace" v="n:1224588814561913819" />
        </node>
        <node concept="3clFbS" id="6h" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561913819" />
          <node concept="XkiVB" id="6j" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561913819" />
            <node concept="1BaE9c" id="6k" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="module$zG3S" />
              <uo k="s:originTrace" v="n:1224588814561913819" />
              <node concept="2YIFZM" id="6o" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1224588814561913819" />
                <node concept="11gdke" id="6p" role="37wK5m">
                  <property role="11gdj1" value="cf935df46994e9cL" />
                  <uo k="s:originTrace" v="n:1224588814561913819" />
                </node>
                <node concept="11gdke" id="6q" role="37wK5m">
                  <property role="11gdj1" value="a132fa109541cba3L" />
                  <uo k="s:originTrace" v="n:1224588814561913819" />
                </node>
                <node concept="11gdke" id="6r" role="37wK5m">
                  <property role="11gdj1" value="177c2feaf3463710L" />
                  <uo k="s:originTrace" v="n:1224588814561913819" />
                </node>
                <node concept="11gdke" id="6s" role="37wK5m">
                  <property role="11gdj1" value="177c2feaf3463711L" />
                  <uo k="s:originTrace" v="n:1224588814561913819" />
                </node>
                <node concept="Xl_RD" id="6t" role="37wK5m">
                  <property role="Xl_RC" value="module" />
                  <uo k="s:originTrace" v="n:1224588814561913819" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6l" role="37wK5m">
              <ref role="3cqZAo" node="6f" resolve="container" />
              <uo k="s:originTrace" v="n:1224588814561913819" />
            </node>
            <node concept="3clFbT" id="6m" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1224588814561913819" />
            </node>
            <node concept="3clFbT" id="6n" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561913819" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6d" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1224588814561913819" />
        <node concept="3Tm1VV" id="6u" role="1B3o_S">
          <uo k="s:originTrace" v="n:1224588814561913819" />
        </node>
        <node concept="3uibUv" id="6v" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1224588814561913819" />
        </node>
        <node concept="2AHcQZ" id="6w" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1224588814561913819" />
        </node>
        <node concept="3clFbS" id="6x" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561913819" />
          <node concept="3cpWs6" id="6z" role="3cqZAp">
            <uo k="s:originTrace" v="n:1224588814561913819" />
            <node concept="2YIFZM" id="6$" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:1224588814561913824" />
              <node concept="35c_gC" id="6_" role="37wK5m">
                <ref role="35c_gD" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                <uo k="s:originTrace" v="n:1224588814561913824" />
              </node>
              <node concept="2ShNRf" id="6A" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913824" />
                <node concept="1pGfFk" id="6B" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:1224588814561913824" />
                  <node concept="Xl_RD" id="6C" role="37wK5m">
                    <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                    <uo k="s:originTrace" v="n:1224588814561913824" />
                  </node>
                  <node concept="Xl_RD" id="6D" role="37wK5m">
                    <property role="Xl_RC" value="1224588814561913824" />
                    <uo k="s:originTrace" v="n:1224588814561913824" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1224588814561913819" />
        </node>
      </node>
      <node concept="3uibUv" id="6e" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1224588814561913819" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6E">
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildMpsLayout_ModuleXml_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913825" />
    <node concept="3Tm1VV" id="6F" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913825" />
    </node>
    <node concept="3uibUv" id="6G" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913825" />
    </node>
    <node concept="3clFbW" id="6H" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913825" />
      <node concept="37vLTG" id="6K" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561913825" />
        <node concept="3uibUv" id="6N" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561913825" />
        </node>
      </node>
      <node concept="3cqZAl" id="6L" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913825" />
      </node>
      <node concept="3clFbS" id="6M" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913825" />
        <node concept="XkiVB" id="6O" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913825" />
          <node concept="1BaE9c" id="6Q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMpsLayout_ModuleXml$_e" />
            <uo k="s:originTrace" v="n:1224588814561913825" />
            <node concept="2YIFZM" id="6S" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913825" />
              <node concept="11gdke" id="6T" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913825" />
              </node>
              <node concept="11gdke" id="6U" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913825" />
              </node>
              <node concept="11gdke" id="6V" role="37wK5m">
                <property role="11gdj1" value="6a3e160a3efe6274L" />
                <uo k="s:originTrace" v="n:1224588814561913825" />
              </node>
              <node concept="Xl_RD" id="6W" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleXml" />
                <uo k="s:originTrace" v="n:1224588814561913825" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6R" role="37wK5m">
            <ref role="3cqZAo" node="6K" resolve="initContext" />
            <uo k="s:originTrace" v="n:1224588814561913825" />
          </node>
        </node>
        <node concept="3clFbF" id="6P" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913825" />
          <node concept="1rXfSq" id="6X" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1224588814561913825" />
            <node concept="2ShNRf" id="6Y" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561913825" />
              <node concept="1pGfFk" id="6Z" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="71" resolve="BuildMpsLayout_ModuleXml_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1224588814561913825" />
                <node concept="Xjq3P" id="70" role="37wK5m">
                  <uo k="s:originTrace" v="n:1224588814561913825" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6I" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913825" />
    </node>
    <node concept="312cEu" id="6J" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1224588814561913825" />
      <node concept="3clFbW" id="71" role="jymVt">
        <uo k="s:originTrace" v="n:1224588814561913825" />
        <node concept="37vLTG" id="74" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1224588814561913825" />
          <node concept="3uibUv" id="77" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561913825" />
          </node>
        </node>
        <node concept="3cqZAl" id="75" role="3clF45">
          <uo k="s:originTrace" v="n:1224588814561913825" />
        </node>
        <node concept="3clFbS" id="76" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561913825" />
          <node concept="XkiVB" id="78" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561913825" />
            <node concept="1BaE9c" id="79" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="module$yKRo" />
              <uo k="s:originTrace" v="n:1224588814561913825" />
              <node concept="2YIFZM" id="7d" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1224588814561913825" />
                <node concept="11gdke" id="7e" role="37wK5m">
                  <property role="11gdj1" value="cf935df46994e9cL" />
                  <uo k="s:originTrace" v="n:1224588814561913825" />
                </node>
                <node concept="11gdke" id="7f" role="37wK5m">
                  <property role="11gdj1" value="a132fa109541cba3L" />
                  <uo k="s:originTrace" v="n:1224588814561913825" />
                </node>
                <node concept="11gdke" id="7g" role="37wK5m">
                  <property role="11gdj1" value="6a3e160a3efe6274L" />
                  <uo k="s:originTrace" v="n:1224588814561913825" />
                </node>
                <node concept="11gdke" id="7h" role="37wK5m">
                  <property role="11gdj1" value="6a3e160a3efe6275L" />
                  <uo k="s:originTrace" v="n:1224588814561913825" />
                </node>
                <node concept="Xl_RD" id="7i" role="37wK5m">
                  <property role="Xl_RC" value="module" />
                  <uo k="s:originTrace" v="n:1224588814561913825" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7a" role="37wK5m">
              <ref role="3cqZAo" node="74" resolve="container" />
              <uo k="s:originTrace" v="n:1224588814561913825" />
            </node>
            <node concept="3clFbT" id="7b" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1224588814561913825" />
            </node>
            <node concept="3clFbT" id="7c" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561913825" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="72" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1224588814561913825" />
        <node concept="3Tm1VV" id="7j" role="1B3o_S">
          <uo k="s:originTrace" v="n:1224588814561913825" />
        </node>
        <node concept="3uibUv" id="7k" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1224588814561913825" />
        </node>
        <node concept="2AHcQZ" id="7l" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1224588814561913825" />
        </node>
        <node concept="3clFbS" id="7m" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561913825" />
          <node concept="3cpWs6" id="7o" role="3cqZAp">
            <uo k="s:originTrace" v="n:1224588814561913825" />
            <node concept="2YIFZM" id="7p" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:1224588814561913827" />
              <node concept="35c_gC" id="7q" role="37wK5m">
                <ref role="35c_gD" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
                <uo k="s:originTrace" v="n:1224588814561913827" />
              </node>
              <node concept="2ShNRf" id="7r" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913827" />
                <node concept="1pGfFk" id="7s" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:1224588814561913827" />
                  <node concept="Xl_RD" id="7t" role="37wK5m">
                    <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                    <uo k="s:originTrace" v="n:1224588814561913827" />
                  </node>
                  <node concept="Xl_RD" id="7u" role="37wK5m">
                    <property role="Xl_RC" value="1224588814561913827" />
                    <uo k="s:originTrace" v="n:1224588814561913827" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7n" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1224588814561913825" />
        </node>
      </node>
      <node concept="3uibUv" id="73" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1224588814561913825" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7v">
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildMpsLayout_PluginDescriptor_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913828" />
    <node concept="3Tm1VV" id="7w" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913828" />
    </node>
    <node concept="3uibUv" id="7x" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913828" />
    </node>
    <node concept="3clFbW" id="7y" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913828" />
      <node concept="37vLTG" id="7_" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561913828" />
        <node concept="3uibUv" id="7C" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561913828" />
        </node>
      </node>
      <node concept="3cqZAl" id="7A" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913828" />
      </node>
      <node concept="3clFbS" id="7B" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913828" />
        <node concept="XkiVB" id="7D" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913828" />
          <node concept="1BaE9c" id="7F" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMpsLayout_PluginDescriptor$on" />
            <uo k="s:originTrace" v="n:1224588814561913828" />
            <node concept="2YIFZM" id="7H" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913828" />
              <node concept="11gdke" id="7I" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913828" />
              </node>
              <node concept="11gdke" id="7J" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913828" />
              </node>
              <node concept="11gdke" id="7K" role="37wK5m">
                <property role="11gdj1" value="5b7be37b4dee437cL" />
                <uo k="s:originTrace" v="n:1224588814561913828" />
              </node>
              <node concept="Xl_RD" id="7L" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsLayout_PluginDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561913828" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7G" role="37wK5m">
            <ref role="3cqZAo" node="7_" resolve="initContext" />
            <uo k="s:originTrace" v="n:1224588814561913828" />
          </node>
        </node>
        <node concept="3clFbF" id="7E" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913828" />
          <node concept="1rXfSq" id="7M" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1224588814561913828" />
            <node concept="2ShNRf" id="7N" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561913828" />
              <node concept="1pGfFk" id="7O" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="7Q" resolve="BuildMpsLayout_PluginDescriptor_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1224588814561913828" />
                <node concept="Xjq3P" id="7P" role="37wK5m">
                  <uo k="s:originTrace" v="n:1224588814561913828" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7z" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913828" />
    </node>
    <node concept="312cEu" id="7$" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1224588814561913828" />
      <node concept="3clFbW" id="7Q" role="jymVt">
        <uo k="s:originTrace" v="n:1224588814561913828" />
        <node concept="37vLTG" id="7T" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1224588814561913828" />
          <node concept="3uibUv" id="7W" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561913828" />
          </node>
        </node>
        <node concept="3cqZAl" id="7U" role="3clF45">
          <uo k="s:originTrace" v="n:1224588814561913828" />
        </node>
        <node concept="3clFbS" id="7V" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561913828" />
          <node concept="XkiVB" id="7X" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561913828" />
            <node concept="1BaE9c" id="7Y" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="plugin$ZarS" />
              <uo k="s:originTrace" v="n:1224588814561913828" />
              <node concept="2YIFZM" id="82" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1224588814561913828" />
                <node concept="11gdke" id="83" role="37wK5m">
                  <property role="11gdj1" value="cf935df46994e9cL" />
                  <uo k="s:originTrace" v="n:1224588814561913828" />
                </node>
                <node concept="11gdke" id="84" role="37wK5m">
                  <property role="11gdj1" value="a132fa109541cba3L" />
                  <uo k="s:originTrace" v="n:1224588814561913828" />
                </node>
                <node concept="11gdke" id="85" role="37wK5m">
                  <property role="11gdj1" value="5b7be37b4dee437cL" />
                  <uo k="s:originTrace" v="n:1224588814561913828" />
                </node>
                <node concept="11gdke" id="86" role="37wK5m">
                  <property role="11gdj1" value="5b7be37b4dee437dL" />
                  <uo k="s:originTrace" v="n:1224588814561913828" />
                </node>
                <node concept="Xl_RD" id="87" role="37wK5m">
                  <property role="Xl_RC" value="plugin" />
                  <uo k="s:originTrace" v="n:1224588814561913828" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7Z" role="37wK5m">
              <ref role="3cqZAo" node="7T" resolve="container" />
              <uo k="s:originTrace" v="n:1224588814561913828" />
            </node>
            <node concept="3clFbT" id="80" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1224588814561913828" />
            </node>
            <node concept="3clFbT" id="81" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561913828" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7R" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1224588814561913828" />
        <node concept="3Tm1VV" id="88" role="1B3o_S">
          <uo k="s:originTrace" v="n:1224588814561913828" />
        </node>
        <node concept="3uibUv" id="89" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1224588814561913828" />
        </node>
        <node concept="2AHcQZ" id="8a" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1224588814561913828" />
        </node>
        <node concept="3clFbS" id="8b" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561913828" />
          <node concept="3cpWs6" id="8d" role="3cqZAp">
            <uo k="s:originTrace" v="n:1224588814561913828" />
            <node concept="2YIFZM" id="8e" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:1224588814561913830" />
              <node concept="35c_gC" id="8f" role="37wK5m">
                <ref role="35c_gD" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                <uo k="s:originTrace" v="n:1224588814561913830" />
              </node>
              <node concept="2ShNRf" id="8g" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913830" />
                <node concept="1pGfFk" id="8h" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:1224588814561913830" />
                  <node concept="Xl_RD" id="8i" role="37wK5m">
                    <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                    <uo k="s:originTrace" v="n:1224588814561913830" />
                  </node>
                  <node concept="Xl_RD" id="8j" role="37wK5m">
                    <property role="Xl_RC" value="1224588814561913830" />
                    <uo k="s:originTrace" v="n:1224588814561913830" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8c" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1224588814561913828" />
        </node>
      </node>
      <node concept="3uibUv" id="7S" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1224588814561913828" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8k">
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildMpsLayout_Plugin_Constraints" />
    <uo k="s:originTrace" v="n:6592112598314855418" />
    <node concept="3Tm1VV" id="8l" role="1B3o_S">
      <uo k="s:originTrace" v="n:6592112598314855418" />
    </node>
    <node concept="3uibUv" id="8m" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6592112598314855418" />
    </node>
    <node concept="3clFbW" id="8n" role="jymVt">
      <uo k="s:originTrace" v="n:6592112598314855418" />
      <node concept="37vLTG" id="8r" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6592112598314855418" />
        <node concept="3uibUv" id="8u" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
      </node>
      <node concept="3cqZAl" id="8s" role="3clF45">
        <uo k="s:originTrace" v="n:6592112598314855418" />
      </node>
      <node concept="3clFbS" id="8t" role="3clF47">
        <uo k="s:originTrace" v="n:6592112598314855418" />
        <node concept="XkiVB" id="8v" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="1BaE9c" id="8y" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMpsLayout_Plugin$cj" />
            <uo k="s:originTrace" v="n:6592112598314855418" />
            <node concept="2YIFZM" id="8$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
              <node concept="11gdke" id="8_" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
              </node>
              <node concept="11gdke" id="8A" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
              </node>
              <node concept="11gdke" id="8B" role="37wK5m">
                <property role="11gdj1" value="5b7be37b4de9bb6eL" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
              </node>
              <node concept="Xl_RD" id="8C" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8z" role="37wK5m">
            <ref role="3cqZAo" node="8r" resolve="initContext" />
            <uo k="s:originTrace" v="n:6592112598314855418" />
          </node>
        </node>
        <node concept="3clFbF" id="8w" role="3cqZAp">
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="1rXfSq" id="8D" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6592112598314855418" />
            <node concept="2ShNRf" id="8E" role="37wK5m">
              <uo k="s:originTrace" v="n:6592112598314855418" />
              <node concept="1pGfFk" id="8F" role="2ShVmc">
                <ref role="37wK5l" node="8L" resolve="BuildMpsLayout_Plugin_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
                <node concept="Xjq3P" id="8G" role="37wK5m">
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8x" role="3cqZAp">
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="1rXfSq" id="8H" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6592112598314855418" />
            <node concept="2ShNRf" id="8I" role="37wK5m">
              <uo k="s:originTrace" v="n:6592112598314855418" />
              <node concept="1pGfFk" id="8J" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="9f" resolve="BuildMpsLayout_Plugin_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
                <node concept="Xjq3P" id="8K" role="37wK5m">
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8o" role="jymVt">
      <uo k="s:originTrace" v="n:6592112598314855418" />
    </node>
    <node concept="312cEu" id="8p" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:6592112598314855418" />
      <node concept="3clFbW" id="8L" role="jymVt">
        <uo k="s:originTrace" v="n:6592112598314855418" />
        <node concept="3cqZAl" id="8O" role="3clF45">
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
        <node concept="3Tm1VV" id="8P" role="1B3o_S">
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
        <node concept="3clFbS" id="8Q" role="3clF47">
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="XkiVB" id="8S" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6592112598314855418" />
            <node concept="1BaE9c" id="8T" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
              <node concept="2YIFZM" id="8Y" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
                <node concept="11gdke" id="8Z" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
                <node concept="11gdke" id="90" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
                <node concept="11gdke" id="91" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
                <node concept="11gdke" id="92" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
                <node concept="Xl_RD" id="93" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8U" role="37wK5m">
              <ref role="3cqZAo" node="8R" resolve="container" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
            </node>
            <node concept="3clFbT" id="8V" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
            </node>
            <node concept="3clFbT" id="8W" role="37wK5m">
              <uo k="s:originTrace" v="n:6592112598314855418" />
            </node>
            <node concept="3clFbT" id="8X" role="37wK5m">
              <uo k="s:originTrace" v="n:6592112598314855418" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="8R" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="3uibUv" id="94" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6592112598314855418" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8M" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6592112598314855418" />
        <node concept="3Tm1VV" id="95" role="1B3o_S">
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
        <node concept="3uibUv" id="96" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
        <node concept="37vLTG" id="97" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="3Tqbb2" id="9a" role="1tU5fm">
            <uo k="s:originTrace" v="n:6592112598314855418" />
          </node>
        </node>
        <node concept="2AHcQZ" id="98" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
        <node concept="3clFbS" id="99" role="3clF47">
          <uo k="s:originTrace" v="n:6592112598314855421" />
          <node concept="3clFbF" id="9b" role="3cqZAp">
            <uo k="s:originTrace" v="n:6592112598314855422" />
            <node concept="2OqwBi" id="9c" role="3clFbG">
              <uo k="s:originTrace" v="n:6592112598314855725" />
              <node concept="37vLTw" id="9d" role="2Oq$k0">
                <ref role="3cqZAo" node="97" resolve="node" />
                <uo k="s:originTrace" v="n:6592112598314855708" />
              </node>
              <node concept="2qgKlT" id="9e" role="2OqNvi">
                <ref role="37wK5l" to="vbkb:4RsV8qJH_Br" resolve="getApproximateName" />
                <uo k="s:originTrace" v="n:6592112598314855731" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8N" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6592112598314855418" />
      </node>
    </node>
    <node concept="312cEu" id="8q" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6592112598314855418" />
      <node concept="3clFbW" id="9f" role="jymVt">
        <uo k="s:originTrace" v="n:6592112598314855418" />
        <node concept="37vLTG" id="9i" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="3uibUv" id="9l" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6592112598314855418" />
          </node>
        </node>
        <node concept="3cqZAl" id="9j" role="3clF45">
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
        <node concept="3clFbS" id="9k" role="3clF47">
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="XkiVB" id="9m" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6592112598314855418" />
            <node concept="1BaE9c" id="9n" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="plugin$9ewC" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
              <node concept="2YIFZM" id="9r" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
                <node concept="11gdke" id="9s" role="37wK5m">
                  <property role="11gdj1" value="cf935df46994e9cL" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
                <node concept="11gdke" id="9t" role="37wK5m">
                  <property role="11gdj1" value="a132fa109541cba3L" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
                <node concept="11gdke" id="9u" role="37wK5m">
                  <property role="11gdj1" value="5b7be37b4de9bb6eL" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
                <node concept="11gdke" id="9v" role="37wK5m">
                  <property role="11gdj1" value="5b7be37b4dee5919L" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
                <node concept="Xl_RD" id="9w" role="37wK5m">
                  <property role="Xl_RC" value="plugin" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9o" role="37wK5m">
              <ref role="3cqZAo" node="9i" resolve="container" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
            </node>
            <node concept="3clFbT" id="9p" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
            </node>
            <node concept="3clFbT" id="9q" role="37wK5m">
              <uo k="s:originTrace" v="n:6592112598314855418" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9g" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6592112598314855418" />
        <node concept="3Tm1VV" id="9x" role="1B3o_S">
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
        <node concept="3uibUv" id="9y" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
        <node concept="2AHcQZ" id="9z" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
        <node concept="3clFbS" id="9$" role="3clF47">
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="3cpWs6" id="9A" role="3cqZAp">
            <uo k="s:originTrace" v="n:6592112598314855418" />
            <node concept="2YIFZM" id="9B" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:1224588814561913818" />
              <node concept="35c_gC" id="9C" role="37wK5m">
                <ref role="35c_gD" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                <uo k="s:originTrace" v="n:1224588814561913818" />
              </node>
              <node concept="2ShNRf" id="9D" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913818" />
                <node concept="1pGfFk" id="9E" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:1224588814561913818" />
                  <node concept="Xl_RD" id="9F" role="37wK5m">
                    <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                    <uo k="s:originTrace" v="n:1224588814561913818" />
                  </node>
                  <node concept="Xl_RD" id="9G" role="37wK5m">
                    <property role="Xl_RC" value="1224588814561913818" />
                    <uo k="s:originTrace" v="n:1224588814561913818" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
      </node>
      <node concept="3uibUv" id="9h" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6592112598314855418" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9H">
    <property role="3GE5qa" value="Project.Branding" />
    <property role="TrG5h" value="BuildMps_Branding_Constraints" />
    <uo k="s:originTrace" v="n:7753544965996590709" />
    <node concept="3Tm1VV" id="9I" role="1B3o_S">
      <uo k="s:originTrace" v="n:7753544965996590709" />
    </node>
    <node concept="3uibUv" id="9J" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7753544965996590709" />
    </node>
    <node concept="3clFbW" id="9K" role="jymVt">
      <uo k="s:originTrace" v="n:7753544965996590709" />
      <node concept="37vLTG" id="9N" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7753544965996590709" />
        <node concept="3uibUv" id="9Q" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7753544965996590709" />
        </node>
      </node>
      <node concept="3cqZAl" id="9O" role="3clF45">
        <uo k="s:originTrace" v="n:7753544965996590709" />
      </node>
      <node concept="3clFbS" id="9P" role="3clF47">
        <uo k="s:originTrace" v="n:7753544965996590709" />
        <node concept="XkiVB" id="9R" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7753544965996590709" />
          <node concept="1BaE9c" id="9T" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_Branding$M0" />
            <uo k="s:originTrace" v="n:7753544965996590709" />
            <node concept="2YIFZM" id="9V" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7753544965996590709" />
              <node concept="11gdke" id="9W" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:7753544965996590709" />
              </node>
              <node concept="11gdke" id="9X" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:7753544965996590709" />
              </node>
              <node concept="11gdke" id="9Y" role="37wK5m">
                <property role="11gdj1" value="6b9a2011083b778dL" />
                <uo k="s:originTrace" v="n:7753544965996590709" />
              </node>
              <node concept="Xl_RD" id="9Z" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Branding" />
                <uo k="s:originTrace" v="n:7753544965996590709" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9U" role="37wK5m">
            <ref role="3cqZAo" node="9N" resolve="initContext" />
            <uo k="s:originTrace" v="n:7753544965996590709" />
          </node>
        </node>
        <node concept="3clFbF" id="9S" role="3cqZAp">
          <uo k="s:originTrace" v="n:7753544965996590709" />
          <node concept="1rXfSq" id="a0" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7753544965996590709" />
            <node concept="2ShNRf" id="a1" role="37wK5m">
              <uo k="s:originTrace" v="n:7753544965996590709" />
              <node concept="1pGfFk" id="a2" role="2ShVmc">
                <ref role="37wK5l" node="a4" resolve="BuildMps_Branding_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:7753544965996590709" />
                <node concept="Xjq3P" id="a3" role="37wK5m">
                  <uo k="s:originTrace" v="n:7753544965996590709" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9L" role="jymVt">
      <uo k="s:originTrace" v="n:7753544965996590709" />
    </node>
    <node concept="312cEu" id="9M" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:7753544965996590709" />
      <node concept="3clFbW" id="a4" role="jymVt">
        <uo k="s:originTrace" v="n:7753544965996590709" />
        <node concept="3cqZAl" id="a7" role="3clF45">
          <uo k="s:originTrace" v="n:7753544965996590709" />
        </node>
        <node concept="3Tm1VV" id="a8" role="1B3o_S">
          <uo k="s:originTrace" v="n:7753544965996590709" />
        </node>
        <node concept="3clFbS" id="a9" role="3clF47">
          <uo k="s:originTrace" v="n:7753544965996590709" />
          <node concept="XkiVB" id="ab" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7753544965996590709" />
            <node concept="1BaE9c" id="ac" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:7753544965996590709" />
              <node concept="2YIFZM" id="ah" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7753544965996590709" />
                <node concept="11gdke" id="ai" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7753544965996590709" />
                </node>
                <node concept="11gdke" id="aj" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7753544965996590709" />
                </node>
                <node concept="11gdke" id="ak" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7753544965996590709" />
                </node>
                <node concept="11gdke" id="al" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:7753544965996590709" />
                </node>
                <node concept="Xl_RD" id="am" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7753544965996590709" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ad" role="37wK5m">
              <ref role="3cqZAo" node="aa" resolve="container" />
              <uo k="s:originTrace" v="n:7753544965996590709" />
            </node>
            <node concept="3clFbT" id="ae" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7753544965996590709" />
            </node>
            <node concept="3clFbT" id="af" role="37wK5m">
              <uo k="s:originTrace" v="n:7753544965996590709" />
            </node>
            <node concept="3clFbT" id="ag" role="37wK5m">
              <uo k="s:originTrace" v="n:7753544965996590709" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="aa" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7753544965996590709" />
          <node concept="3uibUv" id="an" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7753544965996590709" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="a5" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7753544965996590709" />
        <node concept="3Tm1VV" id="ao" role="1B3o_S">
          <uo k="s:originTrace" v="n:7753544965996590709" />
        </node>
        <node concept="3uibUv" id="ap" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:7753544965996590709" />
        </node>
        <node concept="37vLTG" id="aq" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7753544965996590709" />
          <node concept="3Tqbb2" id="at" role="1tU5fm">
            <uo k="s:originTrace" v="n:7753544965996590709" />
          </node>
        </node>
        <node concept="2AHcQZ" id="ar" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7753544965996590709" />
        </node>
        <node concept="3clFbS" id="as" role="3clF47">
          <uo k="s:originTrace" v="n:7753544965996590712" />
          <node concept="3clFbF" id="au" role="3cqZAp">
            <uo k="s:originTrace" v="n:4497499073720472614" />
            <node concept="2YIFZM" id="av" role="3clFbG">
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <uo k="s:originTrace" v="n:4497499073720473872" />
              <node concept="Xl_RD" id="aw" role="37wK5m">
                <property role="Xl_RC" value="%s %s.%s" />
                <uo k="s:originTrace" v="n:4497499073720475113" />
              </node>
              <node concept="2OqwBi" id="ax" role="37wK5m">
                <uo k="s:originTrace" v="n:4497499073720491154" />
                <node concept="2OqwBi" id="a$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4497499073720491155" />
                  <node concept="37vLTw" id="aA" role="2Oq$k0">
                    <ref role="3cqZAo" node="aq" resolve="node" />
                    <uo k="s:originTrace" v="n:4497499073720491156" />
                  </node>
                  <node concept="3TrEf2" id="aB" role="2OqNvi">
                    <ref role="3Tt5mk" to="kdzh:5j4USBYGz2K" resolve="fullName" />
                    <uo k="s:originTrace" v="n:4497499073720491157" />
                  </node>
                </node>
                <node concept="2qgKlT" id="a_" role="2OqNvi">
                  <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                  <uo k="s:originTrace" v="n:4497499073720491158" />
                  <node concept="10Nm6u" id="aC" role="37wK5m">
                    <uo k="s:originTrace" v="n:4497499073720491159" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ay" role="37wK5m">
                <uo k="s:originTrace" v="n:4157435862244347554" />
                <node concept="37vLTw" id="aD" role="2Oq$k0">
                  <ref role="3cqZAo" node="aq" resolve="node" />
                  <uo k="s:originTrace" v="n:4157435862244347555" />
                </node>
                <node concept="2qgKlT" id="aE" role="2OqNvi">
                  <ref role="37wK5l" to="2txq:3AMbuf0qvyc" resolve="getVersionMajor" />
                  <uo k="s:originTrace" v="n:4157435862244347556" />
                  <node concept="10Nm6u" id="aF" role="37wK5m">
                    <uo k="s:originTrace" v="n:4157435862244347557" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="az" role="37wK5m">
                <uo k="s:originTrace" v="n:4157435862244348082" />
                <node concept="37vLTw" id="aG" role="2Oq$k0">
                  <ref role="3cqZAo" node="aq" resolve="node" />
                  <uo k="s:originTrace" v="n:4157435862244348083" />
                </node>
                <node concept="2qgKlT" id="aH" role="2OqNvi">
                  <ref role="37wK5l" to="2txq:3AMbuf0qHKA" resolve="getVersionMinor" />
                  <uo k="s:originTrace" v="n:4157435862244348084" />
                  <node concept="10Nm6u" id="aI" role="37wK5m">
                    <uo k="s:originTrace" v="n:4157435862244348085" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="a6" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7753544965996590709" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aJ">
    <property role="3GE5qa" value="Project.DevKit" />
    <property role="TrG5h" value="BuildMps_DevKitExportLanguage_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913811" />
    <node concept="3Tm1VV" id="aK" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913811" />
    </node>
    <node concept="3uibUv" id="aL" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913811" />
    </node>
    <node concept="3clFbW" id="aM" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913811" />
      <node concept="37vLTG" id="aP" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561913811" />
        <node concept="3uibUv" id="aS" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561913811" />
        </node>
      </node>
      <node concept="3cqZAl" id="aQ" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913811" />
      </node>
      <node concept="3clFbS" id="aR" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913811" />
        <node concept="XkiVB" id="aT" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913811" />
          <node concept="1BaE9c" id="aV" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_DevKitExportLanguage$EV" />
            <uo k="s:originTrace" v="n:1224588814561913811" />
            <node concept="2YIFZM" id="aX" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913811" />
              <node concept="11gdke" id="aY" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913811" />
              </node>
              <node concept="11gdke" id="aZ" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913811" />
              </node>
              <node concept="11gdke" id="b0" role="37wK5m">
                <property role="11gdj1" value="4780308f5d29d6aL" />
                <uo k="s:originTrace" v="n:1224588814561913811" />
              </node>
              <node concept="Xl_RD" id="b1" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportLanguage" />
                <uo k="s:originTrace" v="n:1224588814561913811" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="aW" role="37wK5m">
            <ref role="3cqZAo" node="aP" resolve="initContext" />
            <uo k="s:originTrace" v="n:1224588814561913811" />
          </node>
        </node>
        <node concept="3clFbF" id="aU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913811" />
          <node concept="1rXfSq" id="b2" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1224588814561913811" />
            <node concept="2ShNRf" id="b3" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561913811" />
              <node concept="1pGfFk" id="b4" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="b6" resolve="BuildMps_DevKitExportLanguage_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1224588814561913811" />
                <node concept="Xjq3P" id="b5" role="37wK5m">
                  <uo k="s:originTrace" v="n:1224588814561913811" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aN" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913811" />
    </node>
    <node concept="312cEu" id="aO" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1224588814561913811" />
      <node concept="3clFbW" id="b6" role="jymVt">
        <uo k="s:originTrace" v="n:1224588814561913811" />
        <node concept="37vLTG" id="b9" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1224588814561913811" />
          <node concept="3uibUv" id="bc" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561913811" />
          </node>
        </node>
        <node concept="3cqZAl" id="ba" role="3clF45">
          <uo k="s:originTrace" v="n:1224588814561913811" />
        </node>
        <node concept="3clFbS" id="bb" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561913811" />
          <node concept="XkiVB" id="bd" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561913811" />
            <node concept="1BaE9c" id="be" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="language$qqxl" />
              <uo k="s:originTrace" v="n:1224588814561913811" />
              <node concept="2YIFZM" id="bi" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1224588814561913811" />
                <node concept="11gdke" id="bj" role="37wK5m">
                  <property role="11gdj1" value="cf935df46994e9cL" />
                  <uo k="s:originTrace" v="n:1224588814561913811" />
                </node>
                <node concept="11gdke" id="bk" role="37wK5m">
                  <property role="11gdj1" value="a132fa109541cba3L" />
                  <uo k="s:originTrace" v="n:1224588814561913811" />
                </node>
                <node concept="11gdke" id="bl" role="37wK5m">
                  <property role="11gdj1" value="4780308f5d29d6aL" />
                  <uo k="s:originTrace" v="n:1224588814561913811" />
                </node>
                <node concept="11gdke" id="bm" role="37wK5m">
                  <property role="11gdj1" value="4780308f5d29d73L" />
                  <uo k="s:originTrace" v="n:1224588814561913811" />
                </node>
                <node concept="Xl_RD" id="bn" role="37wK5m">
                  <property role="Xl_RC" value="language" />
                  <uo k="s:originTrace" v="n:1224588814561913811" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="bf" role="37wK5m">
              <ref role="3cqZAo" node="b9" resolve="container" />
              <uo k="s:originTrace" v="n:1224588814561913811" />
            </node>
            <node concept="3clFbT" id="bg" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1224588814561913811" />
            </node>
            <node concept="3clFbT" id="bh" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561913811" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="b7" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1224588814561913811" />
        <node concept="3Tm1VV" id="bo" role="1B3o_S">
          <uo k="s:originTrace" v="n:1224588814561913811" />
        </node>
        <node concept="3uibUv" id="bp" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1224588814561913811" />
        </node>
        <node concept="2AHcQZ" id="bq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1224588814561913811" />
        </node>
        <node concept="3clFbS" id="br" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561913811" />
          <node concept="3cpWs6" id="bt" role="3cqZAp">
            <uo k="s:originTrace" v="n:1224588814561913811" />
            <node concept="2YIFZM" id="bu" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:1224588814561913813" />
              <node concept="35c_gC" id="bv" role="37wK5m">
                <ref role="35c_gD" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                <uo k="s:originTrace" v="n:1224588814561913813" />
              </node>
              <node concept="2ShNRf" id="bw" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913813" />
                <node concept="1pGfFk" id="bx" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:1224588814561913813" />
                  <node concept="Xl_RD" id="by" role="37wK5m">
                    <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                    <uo k="s:originTrace" v="n:1224588814561913813" />
                  </node>
                  <node concept="Xl_RD" id="bz" role="37wK5m">
                    <property role="Xl_RC" value="1224588814561913813" />
                    <uo k="s:originTrace" v="n:1224588814561913813" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bs" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1224588814561913811" />
        </node>
      </node>
      <node concept="3uibUv" id="b8" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1224588814561913811" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b$">
    <property role="3GE5qa" value="Project.DevKit" />
    <property role="TrG5h" value="BuildMps_DevKitExportSolution_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913814" />
    <node concept="3Tm1VV" id="b_" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913814" />
    </node>
    <node concept="3uibUv" id="bA" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913814" />
    </node>
    <node concept="3clFbW" id="bB" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913814" />
      <node concept="37vLTG" id="bE" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561913814" />
        <node concept="3uibUv" id="bH" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561913814" />
        </node>
      </node>
      <node concept="3cqZAl" id="bF" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913814" />
      </node>
      <node concept="3clFbS" id="bG" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913814" />
        <node concept="XkiVB" id="bI" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913814" />
          <node concept="1BaE9c" id="bK" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_DevKitExportSolution$71" />
            <uo k="s:originTrace" v="n:1224588814561913814" />
            <node concept="2YIFZM" id="bM" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913814" />
              <node concept="11gdke" id="bN" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913814" />
              </node>
              <node concept="11gdke" id="bO" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913814" />
              </node>
              <node concept="11gdke" id="bP" role="37wK5m">
                <property role="11gdj1" value="4780308f5d29d7aL" />
                <uo k="s:originTrace" v="n:1224588814561913814" />
              </node>
              <node concept="Xl_RD" id="bQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportSolution" />
                <uo k="s:originTrace" v="n:1224588814561913814" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="bL" role="37wK5m">
            <ref role="3cqZAo" node="bE" resolve="initContext" />
            <uo k="s:originTrace" v="n:1224588814561913814" />
          </node>
        </node>
        <node concept="3clFbF" id="bJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913814" />
          <node concept="1rXfSq" id="bR" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1224588814561913814" />
            <node concept="2ShNRf" id="bS" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561913814" />
              <node concept="1pGfFk" id="bT" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="bV" resolve="BuildMps_DevKitExportSolution_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1224588814561913814" />
                <node concept="Xjq3P" id="bU" role="37wK5m">
                  <uo k="s:originTrace" v="n:1224588814561913814" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bC" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913814" />
    </node>
    <node concept="312cEu" id="bD" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1224588814561913814" />
      <node concept="3clFbW" id="bV" role="jymVt">
        <uo k="s:originTrace" v="n:1224588814561913814" />
        <node concept="37vLTG" id="bY" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1224588814561913814" />
          <node concept="3uibUv" id="c1" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561913814" />
          </node>
        </node>
        <node concept="3cqZAl" id="bZ" role="3clF45">
          <uo k="s:originTrace" v="n:1224588814561913814" />
        </node>
        <node concept="3clFbS" id="c0" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561913814" />
          <node concept="XkiVB" id="c2" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561913814" />
            <node concept="1BaE9c" id="c3" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="solution$qxKS" />
              <uo k="s:originTrace" v="n:1224588814561913814" />
              <node concept="2YIFZM" id="c7" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1224588814561913814" />
                <node concept="11gdke" id="c8" role="37wK5m">
                  <property role="11gdj1" value="cf935df46994e9cL" />
                  <uo k="s:originTrace" v="n:1224588814561913814" />
                </node>
                <node concept="11gdke" id="c9" role="37wK5m">
                  <property role="11gdj1" value="a132fa109541cba3L" />
                  <uo k="s:originTrace" v="n:1224588814561913814" />
                </node>
                <node concept="11gdke" id="ca" role="37wK5m">
                  <property role="11gdj1" value="4780308f5d29d7aL" />
                  <uo k="s:originTrace" v="n:1224588814561913814" />
                </node>
                <node concept="11gdke" id="cb" role="37wK5m">
                  <property role="11gdj1" value="4780308f5d29d7bL" />
                  <uo k="s:originTrace" v="n:1224588814561913814" />
                </node>
                <node concept="Xl_RD" id="cc" role="37wK5m">
                  <property role="Xl_RC" value="solution" />
                  <uo k="s:originTrace" v="n:1224588814561913814" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="c4" role="37wK5m">
              <ref role="3cqZAo" node="bY" resolve="container" />
              <uo k="s:originTrace" v="n:1224588814561913814" />
            </node>
            <node concept="3clFbT" id="c5" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1224588814561913814" />
            </node>
            <node concept="3clFbT" id="c6" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561913814" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bW" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1224588814561913814" />
        <node concept="3Tm1VV" id="cd" role="1B3o_S">
          <uo k="s:originTrace" v="n:1224588814561913814" />
        </node>
        <node concept="3uibUv" id="ce" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1224588814561913814" />
        </node>
        <node concept="2AHcQZ" id="cf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1224588814561913814" />
        </node>
        <node concept="3clFbS" id="cg" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561913814" />
          <node concept="3cpWs6" id="ci" role="3cqZAp">
            <uo k="s:originTrace" v="n:1224588814561913814" />
            <node concept="2YIFZM" id="cj" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:1224588814561913816" />
              <node concept="35c_gC" id="ck" role="37wK5m">
                <ref role="35c_gD" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                <uo k="s:originTrace" v="n:1224588814561913816" />
              </node>
              <node concept="2ShNRf" id="cl" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913816" />
                <node concept="1pGfFk" id="cm" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:1224588814561913816" />
                  <node concept="Xl_RD" id="cn" role="37wK5m">
                    <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                    <uo k="s:originTrace" v="n:1224588814561913816" />
                  </node>
                  <node concept="Xl_RD" id="co" role="37wK5m">
                    <property role="Xl_RC" value="1224588814561913816" />
                    <uo k="s:originTrace" v="n:1224588814561913816" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ch" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1224588814561913814" />
        </node>
      </node>
      <node concept="3uibUv" id="bX" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1224588814561913814" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cp">
    <property role="3GE5qa" value="Project.DevKit" />
    <property role="TrG5h" value="BuildMps_DevKitRef_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913808" />
    <node concept="3Tm1VV" id="cq" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913808" />
    </node>
    <node concept="3uibUv" id="cr" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913808" />
    </node>
    <node concept="3clFbW" id="cs" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913808" />
      <node concept="37vLTG" id="cv" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561913808" />
        <node concept="3uibUv" id="cy" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561913808" />
        </node>
      </node>
      <node concept="3cqZAl" id="cw" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913808" />
      </node>
      <node concept="3clFbS" id="cx" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913808" />
        <node concept="XkiVB" id="cz" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913808" />
          <node concept="1BaE9c" id="c_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_DevKitRef$Jf" />
            <uo k="s:originTrace" v="n:1224588814561913808" />
            <node concept="2YIFZM" id="cB" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913808" />
              <node concept="11gdke" id="cC" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913808" />
              </node>
              <node concept="11gdke" id="cD" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913808" />
              </node>
              <node concept="11gdke" id="cE" role="37wK5m">
                <property role="11gdj1" value="4780308f5d2313aL" />
                <uo k="s:originTrace" v="n:1224588814561913808" />
              </node>
              <node concept="Xl_RD" id="cF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_DevKitRef" />
                <uo k="s:originTrace" v="n:1224588814561913808" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="cA" role="37wK5m">
            <ref role="3cqZAo" node="cv" resolve="initContext" />
            <uo k="s:originTrace" v="n:1224588814561913808" />
          </node>
        </node>
        <node concept="3clFbF" id="c$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913808" />
          <node concept="1rXfSq" id="cG" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1224588814561913808" />
            <node concept="2ShNRf" id="cH" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561913808" />
              <node concept="1pGfFk" id="cI" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="cK" resolve="BuildMps_DevKitRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1224588814561913808" />
                <node concept="Xjq3P" id="cJ" role="37wK5m">
                  <uo k="s:originTrace" v="n:1224588814561913808" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ct" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913808" />
    </node>
    <node concept="312cEu" id="cu" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1224588814561913808" />
      <node concept="3clFbW" id="cK" role="jymVt">
        <uo k="s:originTrace" v="n:1224588814561913808" />
        <node concept="37vLTG" id="cN" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1224588814561913808" />
          <node concept="3uibUv" id="cQ" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561913808" />
          </node>
        </node>
        <node concept="3cqZAl" id="cO" role="3clF45">
          <uo k="s:originTrace" v="n:1224588814561913808" />
        </node>
        <node concept="3clFbS" id="cP" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561913808" />
          <node concept="XkiVB" id="cR" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561913808" />
            <node concept="1BaE9c" id="cS" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="devkit$uPRS" />
              <uo k="s:originTrace" v="n:1224588814561913808" />
              <node concept="2YIFZM" id="cW" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1224588814561913808" />
                <node concept="11gdke" id="cX" role="37wK5m">
                  <property role="11gdj1" value="cf935df46994e9cL" />
                  <uo k="s:originTrace" v="n:1224588814561913808" />
                </node>
                <node concept="11gdke" id="cY" role="37wK5m">
                  <property role="11gdj1" value="a132fa109541cba3L" />
                  <uo k="s:originTrace" v="n:1224588814561913808" />
                </node>
                <node concept="11gdke" id="cZ" role="37wK5m">
                  <property role="11gdj1" value="4780308f5d2313aL" />
                  <uo k="s:originTrace" v="n:1224588814561913808" />
                </node>
                <node concept="11gdke" id="d0" role="37wK5m">
                  <property role="11gdj1" value="4780308f5d2313bL" />
                  <uo k="s:originTrace" v="n:1224588814561913808" />
                </node>
                <node concept="Xl_RD" id="d1" role="37wK5m">
                  <property role="Xl_RC" value="devkit" />
                  <uo k="s:originTrace" v="n:1224588814561913808" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cT" role="37wK5m">
              <ref role="3cqZAo" node="cN" resolve="container" />
              <uo k="s:originTrace" v="n:1224588814561913808" />
            </node>
            <node concept="3clFbT" id="cU" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1224588814561913808" />
            </node>
            <node concept="3clFbT" id="cV" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561913808" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="cL" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1224588814561913808" />
        <node concept="3Tm1VV" id="d2" role="1B3o_S">
          <uo k="s:originTrace" v="n:1224588814561913808" />
        </node>
        <node concept="3uibUv" id="d3" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1224588814561913808" />
        </node>
        <node concept="2AHcQZ" id="d4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1224588814561913808" />
        </node>
        <node concept="3clFbS" id="d5" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561913808" />
          <node concept="3cpWs6" id="d7" role="3cqZAp">
            <uo k="s:originTrace" v="n:1224588814561913808" />
            <node concept="2YIFZM" id="d8" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:1224588814561913810" />
              <node concept="35c_gC" id="d9" role="37wK5m">
                <ref role="35c_gD" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
                <uo k="s:originTrace" v="n:1224588814561913810" />
              </node>
              <node concept="2ShNRf" id="da" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913810" />
                <node concept="1pGfFk" id="db" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:1224588814561913810" />
                  <node concept="Xl_RD" id="dc" role="37wK5m">
                    <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                    <uo k="s:originTrace" v="n:1224588814561913810" />
                  </node>
                  <node concept="Xl_RD" id="dd" role="37wK5m">
                    <property role="Xl_RC" value="1224588814561913810" />
                    <uo k="s:originTrace" v="n:1224588814561913810" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="d6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1224588814561913808" />
        </node>
      </node>
      <node concept="3uibUv" id="cM" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1224588814561913808" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="de">
    <property role="3GE5qa" value="Project" />
    <property role="TrG5h" value="BuildMps_DevKit_Constraints" />
    <uo k="s:originTrace" v="n:7670275304420320849" />
    <node concept="3Tm1VV" id="df" role="1B3o_S">
      <uo k="s:originTrace" v="n:7670275304420320849" />
    </node>
    <node concept="3uibUv" id="dg" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7670275304420320849" />
    </node>
    <node concept="3clFbW" id="dh" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320849" />
      <node concept="37vLTG" id="dl" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7670275304420320849" />
        <node concept="3uibUv" id="do" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7670275304420320849" />
        </node>
      </node>
      <node concept="3cqZAl" id="dm" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320849" />
      </node>
      <node concept="3clFbS" id="dn" role="3clF47">
        <uo k="s:originTrace" v="n:7670275304420320849" />
        <node concept="XkiVB" id="dp" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7670275304420320849" />
          <node concept="1BaE9c" id="dq" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_DevKit$jc" />
            <uo k="s:originTrace" v="n:7670275304420320849" />
            <node concept="2YIFZM" id="ds" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7670275304420320849" />
              <node concept="11gdke" id="dt" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:7670275304420320849" />
              </node>
              <node concept="11gdke" id="du" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:7670275304420320849" />
              </node>
              <node concept="11gdke" id="dv" role="37wK5m">
                <property role="11gdj1" value="4780308f5d2060eL" />
                <uo k="s:originTrace" v="n:7670275304420320849" />
              </node>
              <node concept="Xl_RD" id="dw" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_DevKit" />
                <uo k="s:originTrace" v="n:7670275304420320849" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="dr" role="37wK5m">
            <ref role="3cqZAo" node="dl" resolve="initContext" />
            <uo k="s:originTrace" v="n:7670275304420320849" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="di" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320849" />
    </node>
    <node concept="3clFb_" id="dj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7670275304420320849" />
      <node concept="3Tmbuc" id="dx" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320849" />
      </node>
      <node concept="3uibUv" id="dy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7670275304420320849" />
        <node concept="3uibUv" id="d_" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7670275304420320849" />
        </node>
        <node concept="3uibUv" id="dA" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7670275304420320849" />
        </node>
      </node>
      <node concept="3clFbS" id="dz" role="3clF47">
        <uo k="s:originTrace" v="n:7670275304420320849" />
        <node concept="3clFbF" id="dB" role="3cqZAp">
          <uo k="s:originTrace" v="n:7670275304420320849" />
          <node concept="2ShNRf" id="dC" role="3clFbG">
            <uo k="s:originTrace" v="n:7670275304420320849" />
            <node concept="YeOm9" id="dD" role="2ShVmc">
              <uo k="s:originTrace" v="n:7670275304420320849" />
              <node concept="1Y3b0j" id="dE" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7670275304420320849" />
                <node concept="3Tm1VV" id="dF" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7670275304420320849" />
                </node>
                <node concept="3clFb_" id="dG" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7670275304420320849" />
                  <node concept="3Tm1VV" id="dJ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7670275304420320849" />
                  </node>
                  <node concept="2AHcQZ" id="dK" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7670275304420320849" />
                  </node>
                  <node concept="3uibUv" id="dL" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7670275304420320849" />
                  </node>
                  <node concept="37vLTG" id="dM" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7670275304420320849" />
                    <node concept="3uibUv" id="dP" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                    </node>
                    <node concept="2AHcQZ" id="dQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="dN" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7670275304420320849" />
                    <node concept="3uibUv" id="dR" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                    </node>
                    <node concept="2AHcQZ" id="dS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="dO" role="3clF47">
                    <uo k="s:originTrace" v="n:7670275304420320849" />
                    <node concept="3cpWs8" id="dT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                      <node concept="3cpWsn" id="dY" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7670275304420320849" />
                        <node concept="10P_77" id="dZ" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7670275304420320849" />
                        </node>
                        <node concept="1rXfSq" id="e0" role="33vP2m">
                          <ref role="37wK5l" node="dk" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7670275304420320849" />
                          <node concept="2OqwBi" id="e1" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320849" />
                            <node concept="37vLTw" id="e5" role="2Oq$k0">
                              <ref role="3cqZAo" node="dM" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                            <node concept="liA8E" id="e6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="e2" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320849" />
                            <node concept="37vLTw" id="e7" role="2Oq$k0">
                              <ref role="3cqZAo" node="dM" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                            <node concept="liA8E" id="e8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="e3" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320849" />
                            <node concept="37vLTw" id="e9" role="2Oq$k0">
                              <ref role="3cqZAo" node="dM" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                            <node concept="liA8E" id="ea" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="e4" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320849" />
                            <node concept="37vLTw" id="eb" role="2Oq$k0">
                              <ref role="3cqZAo" node="dM" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                            <node concept="liA8E" id="ec" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                    </node>
                    <node concept="3clFbJ" id="dV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                      <node concept="3clFbS" id="ed" role="3clFbx">
                        <uo k="s:originTrace" v="n:7670275304420320849" />
                        <node concept="3clFbF" id="ef" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7670275304420320849" />
                          <node concept="2OqwBi" id="eg" role="3clFbG">
                            <uo k="s:originTrace" v="n:7670275304420320849" />
                            <node concept="37vLTw" id="eh" role="2Oq$k0">
                              <ref role="3cqZAo" node="dN" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                            <node concept="liA8E" id="ei" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                              <node concept="1dyn4i" id="ej" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7670275304420320849" />
                                <node concept="2ShNRf" id="ek" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7670275304420320849" />
                                  <node concept="1pGfFk" id="el" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7670275304420320849" />
                                    <node concept="Xl_RD" id="em" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                      <uo k="s:originTrace" v="n:7670275304420320849" />
                                    </node>
                                    <node concept="Xl_RD" id="en" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536567137" />
                                      <uo k="s:originTrace" v="n:7670275304420320849" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ee" role="3clFbw">
                        <uo k="s:originTrace" v="n:7670275304420320849" />
                        <node concept="3y3z36" id="eo" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7670275304420320849" />
                          <node concept="10Nm6u" id="eq" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7670275304420320849" />
                          </node>
                          <node concept="37vLTw" id="er" role="3uHU7B">
                            <ref role="3cqZAo" node="dN" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7670275304420320849" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ep" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7670275304420320849" />
                          <node concept="37vLTw" id="es" role="3fr31v">
                            <ref role="3cqZAo" node="dY" resolve="result" />
                            <uo k="s:originTrace" v="n:7670275304420320849" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                    </node>
                    <node concept="3clFbF" id="dX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                      <node concept="37vLTw" id="et" role="3clFbG">
                        <ref role="3cqZAo" node="dY" resolve="result" />
                        <uo k="s:originTrace" v="n:7670275304420320849" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dH" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7670275304420320849" />
                </node>
                <node concept="3uibUv" id="dI" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7670275304420320849" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7670275304420320849" />
      </node>
    </node>
    <node concept="2YIFZL" id="dk" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7670275304420320849" />
      <node concept="10P_77" id="eu" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320849" />
      </node>
      <node concept="3Tm6S6" id="ev" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320849" />
      </node>
      <node concept="3clFbS" id="ew" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536567138" />
        <node concept="3clFbJ" id="e_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856307877" />
          <node concept="3clFbS" id="eE" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856307878" />
            <node concept="3cpWs6" id="eG" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856307879" />
              <node concept="3clFbT" id="eH" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8421617199856307880" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="eF" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856307881" />
            <node concept="37vLTw" id="eI" role="2Oq$k0">
              <ref role="3cqZAo" node="ey" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8421617199856307882" />
            </node>
            <node concept="2qgKlT" id="eJ" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              <uo k="s:originTrace" v="n:8421617199856307883" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="eA" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856307884" />
          <node concept="3cpWsn" id="eK" role="3cpWs9">
            <property role="TrG5h" value="buildProject" />
            <uo k="s:originTrace" v="n:8421617199856307885" />
            <node concept="3Tqbb2" id="eL" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              <uo k="s:originTrace" v="n:8421617199856307886" />
            </node>
            <node concept="2OqwBi" id="eM" role="33vP2m">
              <uo k="s:originTrace" v="n:8421617199856307887" />
              <node concept="37vLTw" id="eN" role="2Oq$k0">
                <ref role="3cqZAo" node="ey" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8421617199856307888" />
              </node>
              <node concept="2Xjw5R" id="eO" role="2OqNvi">
                <uo k="s:originTrace" v="n:8421617199856307889" />
                <node concept="1xMEDy" id="eP" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856307890" />
                  <node concept="chp4Y" id="eR" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    <uo k="s:originTrace" v="n:8421617199856307891" />
                  </node>
                </node>
                <node concept="1xIGOp" id="eQ" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856307892" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="eB" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856307893" />
          <node concept="3clFbS" id="eS" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856307894" />
            <node concept="3SKdUt" id="eU" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856307895" />
              <node concept="1PaTwC" id="eW" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606824594" />
                <node concept="3oM_SD" id="eX" role="1PaTwD">
                  <property role="3oM_SC" value="limit" />
                  <uo k="s:originTrace" v="n:700871696606824595" />
                </node>
                <node concept="3oM_SD" id="eY" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                  <uo k="s:originTrace" v="n:700871696606824596" />
                </node>
                <node concept="3oM_SD" id="eZ" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                  <uo k="s:originTrace" v="n:700871696606824597" />
                </node>
                <node concept="3oM_SD" id="f0" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                  <uo k="s:originTrace" v="n:700871696606824598" />
                </node>
                <node concept="3oM_SD" id="f1" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                  <uo k="s:originTrace" v="n:700871696606824599" />
                </node>
                <node concept="3oM_SD" id="f2" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                  <uo k="s:originTrace" v="n:700871696606824600" />
                </node>
                <node concept="3oM_SD" id="f3" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                  <uo k="s:originTrace" v="n:700871696606824601" />
                </node>
                <node concept="3oM_SD" id="f4" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                  <uo k="s:originTrace" v="n:700871696606824602" />
                </node>
                <node concept="3oM_SD" id="f5" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                  <uo k="s:originTrace" v="n:700871696606824603" />
                </node>
                <node concept="3oM_SD" id="f6" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                  <uo k="s:originTrace" v="n:700871696606824604" />
                </node>
                <node concept="3oM_SD" id="f7" role="1PaTwD">
                  <property role="3oM_SC" value="plugin" />
                  <uo k="s:originTrace" v="n:700871696606824605" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="eV" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856307897" />
              <node concept="2OqwBi" id="f8" role="3cqZAk">
                <uo k="s:originTrace" v="n:8421617199856307898" />
                <node concept="2OqwBi" id="f9" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8421617199856307899" />
                  <node concept="2OqwBi" id="fb" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8421617199856307900" />
                    <node concept="37vLTw" id="fd" role="2Oq$k0">
                      <ref role="3cqZAo" node="eK" resolve="buildProject" />
                      <uo k="s:originTrace" v="n:8421617199856307901" />
                    </node>
                    <node concept="3Tsc0h" id="fe" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                      <uo k="s:originTrace" v="n:8421617199856307902" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="fc" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8421617199856307903" />
                    <node concept="chp4Y" id="ff" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                      <uo k="s:originTrace" v="n:8421617199856307904" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="fa" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8421617199856307905" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="eT" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856307906" />
            <node concept="37vLTw" id="fg" role="2Oq$k0">
              <ref role="3cqZAo" node="eK" resolve="buildProject" />
              <uo k="s:originTrace" v="n:8421617199856307907" />
            </node>
            <node concept="3x8VRR" id="fh" role="2OqNvi">
              <uo k="s:originTrace" v="n:8421617199856307908" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="eC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856307909" />
          <node concept="1PaTwC" id="fi" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606824606" />
            <node concept="3oM_SD" id="fj" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
              <uo k="s:originTrace" v="n:700871696606824607" />
            </node>
            <node concept="3oM_SD" id="fk" role="1PaTwD">
              <property role="3oM_SC" value="I'm" />
              <uo k="s:originTrace" v="n:700871696606824608" />
            </node>
            <node concept="3oM_SD" id="fl" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:700871696606824609" />
            </node>
            <node concept="3oM_SD" id="fm" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
              <uo k="s:originTrace" v="n:700871696606824610" />
            </node>
            <node concept="3oM_SD" id="fn" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
              <uo k="s:originTrace" v="n:700871696606824611" />
            </node>
            <node concept="3oM_SD" id="fo" role="1PaTwD">
              <property role="3oM_SC" value="solid" />
              <uo k="s:originTrace" v="n:700871696606824612" />
            </node>
            <node concept="3oM_SD" id="fp" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824613" />
            </node>
            <node concept="3oM_SD" id="fq" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824614" />
            </node>
            <node concept="3oM_SD" id="fr" role="1PaTwD">
              <property role="3oM_SC" value="preven" />
              <uo k="s:originTrace" v="n:700871696606824615" />
            </node>
            <node concept="3oM_SD" id="fs" role="1PaTwD">
              <property role="3oM_SC" value="reuse" />
              <uo k="s:originTrace" v="n:700871696606824616" />
            </node>
            <node concept="3oM_SD" id="ft" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:700871696606824617" />
            </node>
            <node concept="3oM_SD" id="fu" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:700871696606824618" />
            </node>
            <node concept="3oM_SD" id="fv" role="1PaTwD">
              <property role="3oM_SC" value="node," />
              <uo k="s:originTrace" v="n:700871696606824619" />
            </node>
            <node concept="3oM_SD" id="fw" role="1PaTwD">
              <property role="3oM_SC" value="but" />
              <uo k="s:originTrace" v="n:700871696606824620" />
            </node>
            <node concept="3oM_SD" id="fx" role="1PaTwD">
              <property role="3oM_SC" value="failed" />
              <uo k="s:originTrace" v="n:700871696606824621" />
            </node>
            <node concept="3oM_SD" id="fy" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824622" />
            </node>
            <node concept="3oM_SD" id="fz" role="1PaTwD">
              <property role="3oM_SC" value="find" />
              <uo k="s:originTrace" v="n:700871696606824623" />
            </node>
            <node concept="3oM_SD" id="f$" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824624" />
            </node>
            <node concept="3oM_SD" id="f_" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:700871696606824625" />
            </node>
            <node concept="3oM_SD" id="fA" role="1PaTwD">
              <property role="3oM_SC" value="that," />
              <uo k="s:originTrace" v="n:700871696606824626" />
            </node>
            <node concept="3oM_SD" id="fB" role="1PaTwD">
              <property role="3oM_SC" value="therefore," />
              <uo k="s:originTrace" v="n:700871696606824627" />
            </node>
            <node concept="3oM_SD" id="fC" role="1PaTwD">
              <property role="3oM_SC" value="left" />
              <uo k="s:originTrace" v="n:700871696606824628" />
            </node>
            <node concept="3oM_SD" id="fD" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:700871696606824629" />
            </node>
            <node concept="3oM_SD" id="fE" role="1PaTwD">
              <property role="3oM_SC" value="is." />
              <uo k="s:originTrace" v="n:700871696606824630" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856307911" />
          <node concept="3clFbT" id="fF" role="3cqZAk">
            <uo k="s:originTrace" v="n:8421617199856307912" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ex" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7670275304420320849" />
        <node concept="3uibUv" id="fG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320849" />
        </node>
      </node>
      <node concept="37vLTG" id="ey" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7670275304420320849" />
        <node concept="3uibUv" id="fH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320849" />
        </node>
      </node>
      <node concept="37vLTG" id="ez" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7670275304420320849" />
        <node concept="3uibUv" id="fI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7670275304420320849" />
        </node>
      </node>
      <node concept="37vLTG" id="e$" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7670275304420320849" />
        <node concept="3uibUv" id="fJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7670275304420320849" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fK">
    <property role="3GE5qa" value="Project" />
    <property role="TrG5h" value="BuildMps_Generator_Constraints" />
    <uo k="s:originTrace" v="n:5507251971038967782" />
    <node concept="3Tm1VV" id="fL" role="1B3o_S">
      <uo k="s:originTrace" v="n:5507251971038967782" />
    </node>
    <node concept="3uibUv" id="fM" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5507251971038967782" />
    </node>
    <node concept="3clFbW" id="fN" role="jymVt">
      <uo k="s:originTrace" v="n:5507251971038967782" />
      <node concept="37vLTG" id="fR" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5507251971038967782" />
        <node concept="3uibUv" id="fU" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5507251971038967782" />
        </node>
      </node>
      <node concept="3cqZAl" id="fS" role="3clF45">
        <uo k="s:originTrace" v="n:5507251971038967782" />
      </node>
      <node concept="3clFbS" id="fT" role="3clF47">
        <uo k="s:originTrace" v="n:5507251971038967782" />
        <node concept="XkiVB" id="fV" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5507251971038967782" />
          <node concept="1BaE9c" id="fW" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_Generator$RQ" />
            <uo k="s:originTrace" v="n:5507251971038967782" />
            <node concept="2YIFZM" id="fY" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5507251971038967782" />
              <node concept="11gdke" id="fZ" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:5507251971038967782" />
              </node>
              <node concept="11gdke" id="g0" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:5507251971038967782" />
              </node>
              <node concept="11gdke" id="g1" role="37wK5m">
                <property role="11gdj1" value="4c6db07d2e56a8b4L" />
                <uo k="s:originTrace" v="n:5507251971038967782" />
              </node>
              <node concept="Xl_RD" id="g2" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Generator" />
                <uo k="s:originTrace" v="n:5507251971038967782" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="fX" role="37wK5m">
            <ref role="3cqZAo" node="fR" resolve="initContext" />
            <uo k="s:originTrace" v="n:5507251971038967782" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fO" role="jymVt">
      <uo k="s:originTrace" v="n:5507251971038967782" />
    </node>
    <node concept="3clFb_" id="fP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5507251971038967782" />
      <node concept="3Tmbuc" id="g3" role="1B3o_S">
        <uo k="s:originTrace" v="n:5507251971038967782" />
      </node>
      <node concept="3uibUv" id="g4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5507251971038967782" />
        <node concept="3uibUv" id="g7" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5507251971038967782" />
        </node>
        <node concept="3uibUv" id="g8" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5507251971038967782" />
        </node>
      </node>
      <node concept="3clFbS" id="g5" role="3clF47">
        <uo k="s:originTrace" v="n:5507251971038967782" />
        <node concept="3clFbF" id="g9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5507251971038967782" />
          <node concept="2ShNRf" id="ga" role="3clFbG">
            <uo k="s:originTrace" v="n:5507251971038967782" />
            <node concept="YeOm9" id="gb" role="2ShVmc">
              <uo k="s:originTrace" v="n:5507251971038967782" />
              <node concept="1Y3b0j" id="gc" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5507251971038967782" />
                <node concept="3Tm1VV" id="gd" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5507251971038967782" />
                </node>
                <node concept="3clFb_" id="ge" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5507251971038967782" />
                  <node concept="3Tm1VV" id="gh" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5507251971038967782" />
                  </node>
                  <node concept="2AHcQZ" id="gi" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5507251971038967782" />
                  </node>
                  <node concept="3uibUv" id="gj" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5507251971038967782" />
                  </node>
                  <node concept="37vLTG" id="gk" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5507251971038967782" />
                    <node concept="3uibUv" id="gn" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                    </node>
                    <node concept="2AHcQZ" id="go" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="gl" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5507251971038967782" />
                    <node concept="3uibUv" id="gp" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                    </node>
                    <node concept="2AHcQZ" id="gq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="gm" role="3clF47">
                    <uo k="s:originTrace" v="n:5507251971038967782" />
                    <node concept="3cpWs8" id="gr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                      <node concept="3cpWsn" id="gw" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5507251971038967782" />
                        <node concept="10P_77" id="gx" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5507251971038967782" />
                        </node>
                        <node concept="1rXfSq" id="gy" role="33vP2m">
                          <ref role="37wK5l" node="fQ" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5507251971038967782" />
                          <node concept="2OqwBi" id="gz" role="37wK5m">
                            <uo k="s:originTrace" v="n:5507251971038967782" />
                            <node concept="37vLTw" id="gB" role="2Oq$k0">
                              <ref role="3cqZAo" node="gk" resolve="context" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                            <node concept="liA8E" id="gC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="g$" role="37wK5m">
                            <uo k="s:originTrace" v="n:5507251971038967782" />
                            <node concept="37vLTw" id="gD" role="2Oq$k0">
                              <ref role="3cqZAo" node="gk" resolve="context" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                            <node concept="liA8E" id="gE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="g_" role="37wK5m">
                            <uo k="s:originTrace" v="n:5507251971038967782" />
                            <node concept="37vLTw" id="gF" role="2Oq$k0">
                              <ref role="3cqZAo" node="gk" resolve="context" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                            <node concept="liA8E" id="gG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gA" role="37wK5m">
                            <uo k="s:originTrace" v="n:5507251971038967782" />
                            <node concept="37vLTw" id="gH" role="2Oq$k0">
                              <ref role="3cqZAo" node="gk" resolve="context" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                            <node concept="liA8E" id="gI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gs" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                    </node>
                    <node concept="3clFbJ" id="gt" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                      <node concept="3clFbS" id="gJ" role="3clFbx">
                        <uo k="s:originTrace" v="n:5507251971038967782" />
                        <node concept="3clFbF" id="gL" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5507251971038967782" />
                          <node concept="2OqwBi" id="gM" role="3clFbG">
                            <uo k="s:originTrace" v="n:5507251971038967782" />
                            <node concept="37vLTw" id="gN" role="2Oq$k0">
                              <ref role="3cqZAo" node="gl" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                            <node concept="liA8E" id="gO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                              <node concept="1dyn4i" id="gP" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5507251971038967782" />
                                <node concept="2ShNRf" id="gQ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5507251971038967782" />
                                  <node concept="1pGfFk" id="gR" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5507251971038967782" />
                                    <node concept="Xl_RD" id="gS" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                      <uo k="s:originTrace" v="n:5507251971038967782" />
                                    </node>
                                    <node concept="Xl_RD" id="gT" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536567275" />
                                      <uo k="s:originTrace" v="n:5507251971038967782" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="gK" role="3clFbw">
                        <uo k="s:originTrace" v="n:5507251971038967782" />
                        <node concept="3y3z36" id="gU" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5507251971038967782" />
                          <node concept="10Nm6u" id="gW" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5507251971038967782" />
                          </node>
                          <node concept="37vLTw" id="gX" role="3uHU7B">
                            <ref role="3cqZAo" node="gl" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5507251971038967782" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="gV" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5507251971038967782" />
                          <node concept="37vLTw" id="gY" role="3fr31v">
                            <ref role="3cqZAo" node="gw" resolve="result" />
                            <uo k="s:originTrace" v="n:5507251971038967782" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                    </node>
                    <node concept="3clFbF" id="gv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                      <node concept="37vLTw" id="gZ" role="3clFbG">
                        <ref role="3cqZAo" node="gw" resolve="result" />
                        <uo k="s:originTrace" v="n:5507251971038967782" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gf" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5507251971038967782" />
                </node>
                <node concept="3uibUv" id="gg" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5507251971038967782" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="g6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5507251971038967782" />
      </node>
    </node>
    <node concept="2YIFZL" id="fQ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5507251971038967782" />
      <node concept="10P_77" id="h0" role="3clF45">
        <uo k="s:originTrace" v="n:5507251971038967782" />
      </node>
      <node concept="3Tm6S6" id="h1" role="1B3o_S">
        <uo k="s:originTrace" v="n:5507251971038967782" />
      </node>
      <node concept="3clFbS" id="h2" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536567276" />
        <node concept="3clFbJ" id="h7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856280906" />
          <node concept="3clFbS" id="hc" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856280908" />
            <node concept="3cpWs6" id="he" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856288127" />
              <node concept="3clFbT" id="hf" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8421617199856289795" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hd" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856284589" />
            <node concept="37vLTw" id="hg" role="2Oq$k0">
              <ref role="3cqZAo" node="h4" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8421617199856282536" />
            </node>
            <node concept="2qgKlT" id="hh" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              <uo k="s:originTrace" v="n:8421617199856286475" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="h8" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856224922" />
          <node concept="3cpWsn" id="hi" role="3cpWs9">
            <property role="TrG5h" value="buildProject" />
            <uo k="s:originTrace" v="n:8421617199856224923" />
            <node concept="3Tqbb2" id="hj" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              <uo k="s:originTrace" v="n:8421617199856224918" />
            </node>
            <node concept="2OqwBi" id="hk" role="33vP2m">
              <uo k="s:originTrace" v="n:8421617199856224924" />
              <node concept="37vLTw" id="hl" role="2Oq$k0">
                <ref role="3cqZAo" node="h4" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8421617199856224925" />
              </node>
              <node concept="2Xjw5R" id="hm" role="2OqNvi">
                <uo k="s:originTrace" v="n:8421617199856224926" />
                <node concept="1xMEDy" id="hn" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856224927" />
                  <node concept="chp4Y" id="hp" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    <uo k="s:originTrace" v="n:8421617199856224928" />
                  </node>
                </node>
                <node concept="1xIGOp" id="ho" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856224929" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="h9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856215943" />
          <node concept="3clFbS" id="hq" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856215945" />
            <node concept="3SKdUt" id="hs" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856277515" />
              <node concept="1PaTwC" id="hu" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606824661" />
                <node concept="3oM_SD" id="hv" role="1PaTwD">
                  <property role="3oM_SC" value="limit" />
                  <uo k="s:originTrace" v="n:700871696606824662" />
                </node>
                <node concept="3oM_SD" id="hw" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                  <uo k="s:originTrace" v="n:700871696606824663" />
                </node>
                <node concept="3oM_SD" id="hx" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                  <uo k="s:originTrace" v="n:700871696606824664" />
                </node>
                <node concept="3oM_SD" id="hy" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                  <uo k="s:originTrace" v="n:700871696606824665" />
                </node>
                <node concept="3oM_SD" id="hz" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                  <uo k="s:originTrace" v="n:700871696606824666" />
                </node>
                <node concept="3oM_SD" id="h$" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                  <uo k="s:originTrace" v="n:700871696606824667" />
                </node>
                <node concept="3oM_SD" id="h_" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                  <uo k="s:originTrace" v="n:700871696606824668" />
                </node>
                <node concept="3oM_SD" id="hA" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                  <uo k="s:originTrace" v="n:700871696606824669" />
                </node>
                <node concept="3oM_SD" id="hB" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                  <uo k="s:originTrace" v="n:700871696606824670" />
                </node>
                <node concept="3oM_SD" id="hC" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                  <uo k="s:originTrace" v="n:700871696606824671" />
                </node>
                <node concept="3oM_SD" id="hD" role="1PaTwD">
                  <property role="3oM_SC" value="plugin" />
                  <uo k="s:originTrace" v="n:700871696606824672" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="ht" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856221960" />
              <node concept="2OqwBi" id="hE" role="3cqZAk">
                <uo k="s:originTrace" v="n:8421617199856272366" />
                <node concept="2OqwBi" id="hF" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8421617199856255886" />
                  <node concept="2OqwBi" id="hH" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8421617199856235992" />
                    <node concept="37vLTw" id="hJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="hi" resolve="buildProject" />
                      <uo k="s:originTrace" v="n:8421617199856232444" />
                    </node>
                    <node concept="3Tsc0h" id="hK" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                      <uo k="s:originTrace" v="n:8421617199856238699" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="hI" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8421617199856266922" />
                    <node concept="chp4Y" id="hL" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                      <uo k="s:originTrace" v="n:8421617199856268454" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="hG" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8421617199856274421" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hr" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856210200" />
            <node concept="37vLTw" id="hM" role="2Oq$k0">
              <ref role="3cqZAo" node="hi" resolve="buildProject" />
              <uo k="s:originTrace" v="n:8421617199856224930" />
            </node>
            <node concept="3x8VRR" id="hN" role="2OqNvi">
              <uo k="s:originTrace" v="n:8421617199856212945" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="ha" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856298162" />
          <node concept="1PaTwC" id="hO" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606824673" />
            <node concept="3oM_SD" id="hP" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
              <uo k="s:originTrace" v="n:700871696606824674" />
            </node>
            <node concept="3oM_SD" id="hQ" role="1PaTwD">
              <property role="3oM_SC" value="I'm" />
              <uo k="s:originTrace" v="n:700871696606824675" />
            </node>
            <node concept="3oM_SD" id="hR" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:700871696606824676" />
            </node>
            <node concept="3oM_SD" id="hS" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
              <uo k="s:originTrace" v="n:700871696606824677" />
            </node>
            <node concept="3oM_SD" id="hT" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
              <uo k="s:originTrace" v="n:700871696606824678" />
            </node>
            <node concept="3oM_SD" id="hU" role="1PaTwD">
              <property role="3oM_SC" value="solid" />
              <uo k="s:originTrace" v="n:700871696606824679" />
            </node>
            <node concept="3oM_SD" id="hV" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824680" />
            </node>
            <node concept="3oM_SD" id="hW" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824681" />
            </node>
            <node concept="3oM_SD" id="hX" role="1PaTwD">
              <property role="3oM_SC" value="prevent" />
              <uo k="s:originTrace" v="n:700871696606824682" />
            </node>
            <node concept="3oM_SD" id="hY" role="1PaTwD">
              <property role="3oM_SC" value="reuse" />
              <uo k="s:originTrace" v="n:700871696606824683" />
            </node>
            <node concept="3oM_SD" id="hZ" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:700871696606824684" />
            </node>
            <node concept="3oM_SD" id="i0" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:700871696606824685" />
            </node>
            <node concept="3oM_SD" id="i1" role="1PaTwD">
              <property role="3oM_SC" value="node," />
              <uo k="s:originTrace" v="n:700871696606824686" />
            </node>
            <node concept="3oM_SD" id="i2" role="1PaTwD">
              <property role="3oM_SC" value="but" />
              <uo k="s:originTrace" v="n:700871696606824687" />
            </node>
            <node concept="3oM_SD" id="i3" role="1PaTwD">
              <property role="3oM_SC" value="failed" />
              <uo k="s:originTrace" v="n:700871696606824688" />
            </node>
            <node concept="3oM_SD" id="i4" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824689" />
            </node>
            <node concept="3oM_SD" id="i5" role="1PaTwD">
              <property role="3oM_SC" value="find" />
              <uo k="s:originTrace" v="n:700871696606824690" />
            </node>
            <node concept="3oM_SD" id="i6" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824691" />
            </node>
            <node concept="3oM_SD" id="i7" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:700871696606824692" />
            </node>
            <node concept="3oM_SD" id="i8" role="1PaTwD">
              <property role="3oM_SC" value="that," />
              <uo k="s:originTrace" v="n:700871696606824693" />
            </node>
            <node concept="3oM_SD" id="i9" role="1PaTwD">
              <property role="3oM_SC" value="therefore," />
              <uo k="s:originTrace" v="n:700871696606824694" />
            </node>
            <node concept="3oM_SD" id="ia" role="1PaTwD">
              <property role="3oM_SC" value="left" />
              <uo k="s:originTrace" v="n:700871696606824695" />
            </node>
            <node concept="3oM_SD" id="ib" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:700871696606824696" />
            </node>
            <node concept="3oM_SD" id="ic" role="1PaTwD">
              <property role="3oM_SC" value="is." />
              <uo k="s:originTrace" v="n:700871696606824697" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hb" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856293326" />
          <node concept="3clFbT" id="id" role="3cqZAk">
            <uo k="s:originTrace" v="n:8421617199856294279" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h3" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5507251971038967782" />
        <node concept="3uibUv" id="ie" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5507251971038967782" />
        </node>
      </node>
      <node concept="37vLTG" id="h4" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5507251971038967782" />
        <node concept="3uibUv" id="if" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5507251971038967782" />
        </node>
      </node>
      <node concept="37vLTG" id="h5" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5507251971038967782" />
        <node concept="3uibUv" id="ig" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5507251971038967782" />
        </node>
      </node>
      <node concept="37vLTG" id="h6" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5507251971038967782" />
        <node concept="3uibUv" id="ih" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5507251971038967782" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ii">
    <property role="3GE5qa" value="Project" />
    <property role="TrG5h" value="BuildMps_Group_Constraints" />
    <uo k="s:originTrace" v="n:7670275304420320781" />
    <node concept="3Tm1VV" id="ij" role="1B3o_S">
      <uo k="s:originTrace" v="n:7670275304420320781" />
    </node>
    <node concept="3uibUv" id="ik" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7670275304420320781" />
    </node>
    <node concept="3clFbW" id="il" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320781" />
      <node concept="37vLTG" id="ip" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7670275304420320781" />
        <node concept="3uibUv" id="is" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7670275304420320781" />
        </node>
      </node>
      <node concept="3cqZAl" id="iq" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320781" />
      </node>
      <node concept="3clFbS" id="ir" role="3clF47">
        <uo k="s:originTrace" v="n:7670275304420320781" />
        <node concept="XkiVB" id="it" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7670275304420320781" />
          <node concept="1BaE9c" id="iu" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_Group$Jc" />
            <uo k="s:originTrace" v="n:7670275304420320781" />
            <node concept="2YIFZM" id="iw" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7670275304420320781" />
              <node concept="11gdke" id="ix" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:7670275304420320781" />
              </node>
              <node concept="11gdke" id="iy" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:7670275304420320781" />
              </node>
              <node concept="11gdke" id="iz" role="37wK5m">
                <property role="11gdj1" value="14d3fb6fb843ebddL" />
                <uo k="s:originTrace" v="n:7670275304420320781" />
              </node>
              <node concept="Xl_RD" id="i$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Group" />
                <uo k="s:originTrace" v="n:7670275304420320781" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="iv" role="37wK5m">
            <ref role="3cqZAo" node="ip" resolve="initContext" />
            <uo k="s:originTrace" v="n:7670275304420320781" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="im" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320781" />
    </node>
    <node concept="3clFb_" id="in" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7670275304420320781" />
      <node concept="3Tmbuc" id="i_" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320781" />
      </node>
      <node concept="3uibUv" id="iA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7670275304420320781" />
        <node concept="3uibUv" id="iD" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7670275304420320781" />
        </node>
        <node concept="3uibUv" id="iE" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7670275304420320781" />
        </node>
      </node>
      <node concept="3clFbS" id="iB" role="3clF47">
        <uo k="s:originTrace" v="n:7670275304420320781" />
        <node concept="3clFbF" id="iF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7670275304420320781" />
          <node concept="2ShNRf" id="iG" role="3clFbG">
            <uo k="s:originTrace" v="n:7670275304420320781" />
            <node concept="YeOm9" id="iH" role="2ShVmc">
              <uo k="s:originTrace" v="n:7670275304420320781" />
              <node concept="1Y3b0j" id="iI" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7670275304420320781" />
                <node concept="3Tm1VV" id="iJ" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7670275304420320781" />
                </node>
                <node concept="3clFb_" id="iK" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7670275304420320781" />
                  <node concept="3Tm1VV" id="iN" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7670275304420320781" />
                  </node>
                  <node concept="2AHcQZ" id="iO" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7670275304420320781" />
                  </node>
                  <node concept="3uibUv" id="iP" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7670275304420320781" />
                  </node>
                  <node concept="37vLTG" id="iQ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7670275304420320781" />
                    <node concept="3uibUv" id="iT" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                    </node>
                    <node concept="2AHcQZ" id="iU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="iR" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7670275304420320781" />
                    <node concept="3uibUv" id="iV" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                    </node>
                    <node concept="2AHcQZ" id="iW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="iS" role="3clF47">
                    <uo k="s:originTrace" v="n:7670275304420320781" />
                    <node concept="3cpWs8" id="iX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                      <node concept="3cpWsn" id="j2" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7670275304420320781" />
                        <node concept="10P_77" id="j3" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7670275304420320781" />
                        </node>
                        <node concept="1rXfSq" id="j4" role="33vP2m">
                          <ref role="37wK5l" node="io" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7670275304420320781" />
                          <node concept="2OqwBi" id="j5" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320781" />
                            <node concept="37vLTw" id="j9" role="2Oq$k0">
                              <ref role="3cqZAo" node="iQ" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                            <node concept="liA8E" id="ja" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="j6" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320781" />
                            <node concept="37vLTw" id="jb" role="2Oq$k0">
                              <ref role="3cqZAo" node="iQ" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                            <node concept="liA8E" id="jc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="j7" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320781" />
                            <node concept="37vLTw" id="jd" role="2Oq$k0">
                              <ref role="3cqZAo" node="iQ" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                            <node concept="liA8E" id="je" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="j8" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320781" />
                            <node concept="37vLTw" id="jf" role="2Oq$k0">
                              <ref role="3cqZAo" node="iQ" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                            <node concept="liA8E" id="jg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="iY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                    </node>
                    <node concept="3clFbJ" id="iZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                      <node concept="3clFbS" id="jh" role="3clFbx">
                        <uo k="s:originTrace" v="n:7670275304420320781" />
                        <node concept="3clFbF" id="jj" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7670275304420320781" />
                          <node concept="2OqwBi" id="jk" role="3clFbG">
                            <uo k="s:originTrace" v="n:7670275304420320781" />
                            <node concept="37vLTw" id="jl" role="2Oq$k0">
                              <ref role="3cqZAo" node="iR" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                            <node concept="liA8E" id="jm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                              <node concept="1dyn4i" id="jn" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7670275304420320781" />
                                <node concept="2ShNRf" id="jo" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7670275304420320781" />
                                  <node concept="1pGfFk" id="jp" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7670275304420320781" />
                                    <node concept="Xl_RD" id="jq" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                      <uo k="s:originTrace" v="n:7670275304420320781" />
                                    </node>
                                    <node concept="Xl_RD" id="jr" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536567084" />
                                      <uo k="s:originTrace" v="n:7670275304420320781" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ji" role="3clFbw">
                        <uo k="s:originTrace" v="n:7670275304420320781" />
                        <node concept="3y3z36" id="js" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7670275304420320781" />
                          <node concept="10Nm6u" id="ju" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7670275304420320781" />
                          </node>
                          <node concept="37vLTw" id="jv" role="3uHU7B">
                            <ref role="3cqZAo" node="iR" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7670275304420320781" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="jt" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7670275304420320781" />
                          <node concept="37vLTw" id="jw" role="3fr31v">
                            <ref role="3cqZAo" node="j2" resolve="result" />
                            <uo k="s:originTrace" v="n:7670275304420320781" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="j0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                    </node>
                    <node concept="3clFbF" id="j1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                      <node concept="37vLTw" id="jx" role="3clFbG">
                        <ref role="3cqZAo" node="j2" resolve="result" />
                        <uo k="s:originTrace" v="n:7670275304420320781" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="iL" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7670275304420320781" />
                </node>
                <node concept="3uibUv" id="iM" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7670275304420320781" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7670275304420320781" />
      </node>
    </node>
    <node concept="2YIFZL" id="io" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7670275304420320781" />
      <node concept="10P_77" id="jy" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320781" />
      </node>
      <node concept="3Tm6S6" id="jz" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320781" />
      </node>
      <node concept="3clFbS" id="j$" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536567085" />
        <node concept="3clFbJ" id="jD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856302528" />
          <node concept="3clFbS" id="jI" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856302529" />
            <node concept="3cpWs6" id="jK" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856302530" />
              <node concept="3clFbT" id="jL" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8421617199856302531" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jJ" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856302532" />
            <node concept="37vLTw" id="jM" role="2Oq$k0">
              <ref role="3cqZAo" node="jA" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8421617199856302533" />
            </node>
            <node concept="2qgKlT" id="jN" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              <uo k="s:originTrace" v="n:8421617199856302534" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856302535" />
          <node concept="3cpWsn" id="jO" role="3cpWs9">
            <property role="TrG5h" value="buildProject" />
            <uo k="s:originTrace" v="n:8421617199856302536" />
            <node concept="3Tqbb2" id="jP" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              <uo k="s:originTrace" v="n:8421617199856302537" />
            </node>
            <node concept="2OqwBi" id="jQ" role="33vP2m">
              <uo k="s:originTrace" v="n:8421617199856302538" />
              <node concept="37vLTw" id="jR" role="2Oq$k0">
                <ref role="3cqZAo" node="jA" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8421617199856302539" />
              </node>
              <node concept="2Xjw5R" id="jS" role="2OqNvi">
                <uo k="s:originTrace" v="n:8421617199856302540" />
                <node concept="1xMEDy" id="jT" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856302541" />
                  <node concept="chp4Y" id="jV" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    <uo k="s:originTrace" v="n:8421617199856302542" />
                  </node>
                </node>
                <node concept="1xIGOp" id="jU" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856302543" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jF" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856302544" />
          <node concept="3clFbS" id="jW" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856302545" />
            <node concept="3SKdUt" id="jY" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856302546" />
              <node concept="1PaTwC" id="k0" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606824483" />
                <node concept="3oM_SD" id="k1" role="1PaTwD">
                  <property role="3oM_SC" value="limit" />
                  <uo k="s:originTrace" v="n:700871696606824484" />
                </node>
                <node concept="3oM_SD" id="k2" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                  <uo k="s:originTrace" v="n:700871696606824485" />
                </node>
                <node concept="3oM_SD" id="k3" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                  <uo k="s:originTrace" v="n:700871696606824486" />
                </node>
                <node concept="3oM_SD" id="k4" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                  <uo k="s:originTrace" v="n:700871696606824487" />
                </node>
                <node concept="3oM_SD" id="k5" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                  <uo k="s:originTrace" v="n:700871696606824488" />
                </node>
                <node concept="3oM_SD" id="k6" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                  <uo k="s:originTrace" v="n:700871696606824489" />
                </node>
                <node concept="3oM_SD" id="k7" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                  <uo k="s:originTrace" v="n:700871696606824490" />
                </node>
                <node concept="3oM_SD" id="k8" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                  <uo k="s:originTrace" v="n:700871696606824491" />
                </node>
                <node concept="3oM_SD" id="k9" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                  <uo k="s:originTrace" v="n:700871696606824492" />
                </node>
                <node concept="3oM_SD" id="ka" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                  <uo k="s:originTrace" v="n:700871696606824493" />
                </node>
                <node concept="3oM_SD" id="kb" role="1PaTwD">
                  <property role="3oM_SC" value="plugin" />
                  <uo k="s:originTrace" v="n:700871696606824494" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="jZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856302548" />
              <node concept="2OqwBi" id="kc" role="3cqZAk">
                <uo k="s:originTrace" v="n:8421617199856302549" />
                <node concept="2OqwBi" id="kd" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8421617199856302550" />
                  <node concept="2OqwBi" id="kf" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8421617199856302551" />
                    <node concept="37vLTw" id="kh" role="2Oq$k0">
                      <ref role="3cqZAo" node="jO" resolve="buildProject" />
                      <uo k="s:originTrace" v="n:8421617199856302552" />
                    </node>
                    <node concept="3Tsc0h" id="ki" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                      <uo k="s:originTrace" v="n:8421617199856302553" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="kg" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8421617199856302554" />
                    <node concept="chp4Y" id="kj" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                      <uo k="s:originTrace" v="n:8421617199856302555" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="ke" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8421617199856302556" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jX" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856302557" />
            <node concept="37vLTw" id="kk" role="2Oq$k0">
              <ref role="3cqZAo" node="jO" resolve="buildProject" />
              <uo k="s:originTrace" v="n:8421617199856302558" />
            </node>
            <node concept="3x8VRR" id="kl" role="2OqNvi">
              <uo k="s:originTrace" v="n:8421617199856302559" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="jG" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856302560" />
          <node concept="1PaTwC" id="km" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606824495" />
            <node concept="3oM_SD" id="kn" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
              <uo k="s:originTrace" v="n:700871696606824496" />
            </node>
            <node concept="3oM_SD" id="ko" role="1PaTwD">
              <property role="3oM_SC" value="I'm" />
              <uo k="s:originTrace" v="n:700871696606824497" />
            </node>
            <node concept="3oM_SD" id="kp" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:700871696606824498" />
            </node>
            <node concept="3oM_SD" id="kq" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
              <uo k="s:originTrace" v="n:700871696606824499" />
            </node>
            <node concept="3oM_SD" id="kr" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
              <uo k="s:originTrace" v="n:700871696606824500" />
            </node>
            <node concept="3oM_SD" id="ks" role="1PaTwD">
              <property role="3oM_SC" value="solid" />
              <uo k="s:originTrace" v="n:700871696606824501" />
            </node>
            <node concept="3oM_SD" id="kt" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824502" />
            </node>
            <node concept="3oM_SD" id="ku" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824503" />
            </node>
            <node concept="3oM_SD" id="kv" role="1PaTwD">
              <property role="3oM_SC" value="preven" />
              <uo k="s:originTrace" v="n:700871696606824504" />
            </node>
            <node concept="3oM_SD" id="kw" role="1PaTwD">
              <property role="3oM_SC" value="reuse" />
              <uo k="s:originTrace" v="n:700871696606824505" />
            </node>
            <node concept="3oM_SD" id="kx" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:700871696606824506" />
            </node>
            <node concept="3oM_SD" id="ky" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:700871696606824507" />
            </node>
            <node concept="3oM_SD" id="kz" role="1PaTwD">
              <property role="3oM_SC" value="node," />
              <uo k="s:originTrace" v="n:700871696606824508" />
            </node>
            <node concept="3oM_SD" id="k$" role="1PaTwD">
              <property role="3oM_SC" value="but" />
              <uo k="s:originTrace" v="n:700871696606824509" />
            </node>
            <node concept="3oM_SD" id="k_" role="1PaTwD">
              <property role="3oM_SC" value="failed" />
              <uo k="s:originTrace" v="n:700871696606824510" />
            </node>
            <node concept="3oM_SD" id="kA" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824511" />
            </node>
            <node concept="3oM_SD" id="kB" role="1PaTwD">
              <property role="3oM_SC" value="find" />
              <uo k="s:originTrace" v="n:700871696606824512" />
            </node>
            <node concept="3oM_SD" id="kC" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824513" />
            </node>
            <node concept="3oM_SD" id="kD" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:700871696606824514" />
            </node>
            <node concept="3oM_SD" id="kE" role="1PaTwD">
              <property role="3oM_SC" value="that," />
              <uo k="s:originTrace" v="n:700871696606824515" />
            </node>
            <node concept="3oM_SD" id="kF" role="1PaTwD">
              <property role="3oM_SC" value="therefore," />
              <uo k="s:originTrace" v="n:700871696606824516" />
            </node>
            <node concept="3oM_SD" id="kG" role="1PaTwD">
              <property role="3oM_SC" value="left" />
              <uo k="s:originTrace" v="n:700871696606824517" />
            </node>
            <node concept="3oM_SD" id="kH" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:700871696606824518" />
            </node>
            <node concept="3oM_SD" id="kI" role="1PaTwD">
              <property role="3oM_SC" value="is." />
              <uo k="s:originTrace" v="n:700871696606824519" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jH" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856302562" />
          <node concept="3clFbT" id="kJ" role="3cqZAk">
            <uo k="s:originTrace" v="n:8421617199856302563" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="j_" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7670275304420320781" />
        <node concept="3uibUv" id="kK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320781" />
        </node>
      </node>
      <node concept="37vLTG" id="jA" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7670275304420320781" />
        <node concept="3uibUv" id="kL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320781" />
        </node>
      </node>
      <node concept="37vLTG" id="jB" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7670275304420320781" />
        <node concept="3uibUv" id="kM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7670275304420320781" />
        </node>
      </node>
      <node concept="37vLTG" id="jC" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7670275304420320781" />
        <node concept="3uibUv" id="kN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7670275304420320781" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kO">
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="TrG5h" value="BuildMps_IdeaPluginDependency_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913837" />
    <node concept="3Tm1VV" id="kP" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913837" />
    </node>
    <node concept="3uibUv" id="kQ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913837" />
    </node>
    <node concept="3clFbW" id="kR" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913837" />
      <node concept="37vLTG" id="kU" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561913837" />
        <node concept="3uibUv" id="kX" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561913837" />
        </node>
      </node>
      <node concept="3cqZAl" id="kV" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913837" />
      </node>
      <node concept="3clFbS" id="kW" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913837" />
        <node concept="XkiVB" id="kY" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913837" />
          <node concept="1BaE9c" id="l0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_IdeaPluginDependency$ds" />
            <uo k="s:originTrace" v="n:1224588814561913837" />
            <node concept="2YIFZM" id="l2" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913837" />
              <node concept="11gdke" id="l3" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913837" />
              </node>
              <node concept="11gdke" id="l4" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913837" />
              </node>
              <node concept="11gdke" id="l5" role="37wK5m">
                <property role="11gdj1" value="5b7be37b4de9bbd3L" />
                <uo k="s:originTrace" v="n:1224588814561913837" />
              </node>
              <node concept="Xl_RD" id="l6" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" />
                <uo k="s:originTrace" v="n:1224588814561913837" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="l1" role="37wK5m">
            <ref role="3cqZAo" node="kU" resolve="initContext" />
            <uo k="s:originTrace" v="n:1224588814561913837" />
          </node>
        </node>
        <node concept="3clFbF" id="kZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913837" />
          <node concept="1rXfSq" id="l7" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1224588814561913837" />
            <node concept="2ShNRf" id="l8" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561913837" />
              <node concept="1pGfFk" id="l9" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="lb" resolve="BuildMps_IdeaPluginDependency_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1224588814561913837" />
                <node concept="Xjq3P" id="la" role="37wK5m">
                  <uo k="s:originTrace" v="n:1224588814561913837" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kS" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913837" />
    </node>
    <node concept="312cEu" id="kT" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1224588814561913837" />
      <node concept="3clFbW" id="lb" role="jymVt">
        <uo k="s:originTrace" v="n:1224588814561913837" />
        <node concept="37vLTG" id="le" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1224588814561913837" />
          <node concept="3uibUv" id="lh" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561913837" />
          </node>
        </node>
        <node concept="3cqZAl" id="lf" role="3clF45">
          <uo k="s:originTrace" v="n:1224588814561913837" />
        </node>
        <node concept="3clFbS" id="lg" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561913837" />
          <node concept="XkiVB" id="li" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561913837" />
            <node concept="1BaE9c" id="lj" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="target$cxAi" />
              <uo k="s:originTrace" v="n:1224588814561913837" />
              <node concept="2YIFZM" id="ln" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1224588814561913837" />
                <node concept="11gdke" id="lo" role="37wK5m">
                  <property role="11gdj1" value="cf935df46994e9cL" />
                  <uo k="s:originTrace" v="n:1224588814561913837" />
                </node>
                <node concept="11gdke" id="lp" role="37wK5m">
                  <property role="11gdj1" value="a132fa109541cba3L" />
                  <uo k="s:originTrace" v="n:1224588814561913837" />
                </node>
                <node concept="11gdke" id="lq" role="37wK5m">
                  <property role="11gdj1" value="5b7be37b4de9bbd3L" />
                  <uo k="s:originTrace" v="n:1224588814561913837" />
                </node>
                <node concept="11gdke" id="lr" role="37wK5m">
                  <property role="11gdj1" value="5b7be37b4de9bbfaL" />
                  <uo k="s:originTrace" v="n:1224588814561913837" />
                </node>
                <node concept="Xl_RD" id="ls" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                  <uo k="s:originTrace" v="n:1224588814561913837" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="lk" role="37wK5m">
              <ref role="3cqZAo" node="le" resolve="container" />
              <uo k="s:originTrace" v="n:1224588814561913837" />
            </node>
            <node concept="3clFbT" id="ll" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1224588814561913837" />
            </node>
            <node concept="3clFbT" id="lm" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561913837" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="lc" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1224588814561913837" />
        <node concept="3Tm1VV" id="lt" role="1B3o_S">
          <uo k="s:originTrace" v="n:1224588814561913837" />
        </node>
        <node concept="3uibUv" id="lu" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1224588814561913837" />
        </node>
        <node concept="2AHcQZ" id="lv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1224588814561913837" />
        </node>
        <node concept="3clFbS" id="lw" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561913837" />
          <node concept="3cpWs6" id="ly" role="3cqZAp">
            <uo k="s:originTrace" v="n:1224588814561913837" />
            <node concept="2YIFZM" id="lz" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:1224588814561913839" />
              <node concept="35c_gC" id="l$" role="37wK5m">
                <ref role="35c_gD" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                <uo k="s:originTrace" v="n:1224588814561913839" />
              </node>
              <node concept="2ShNRf" id="l_" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913839" />
                <node concept="1pGfFk" id="lA" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:1224588814561913839" />
                  <node concept="Xl_RD" id="lB" role="37wK5m">
                    <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                    <uo k="s:originTrace" v="n:1224588814561913839" />
                  </node>
                  <node concept="Xl_RD" id="lC" role="37wK5m">
                    <property role="Xl_RC" value="1224588814561913839" />
                    <uo k="s:originTrace" v="n:1224588814561913839" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="lx" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1224588814561913837" />
        </node>
      </node>
      <node concept="3uibUv" id="ld" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1224588814561913837" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lD">
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="TrG5h" value="BuildMps_IdeaPluginGroupCustomModule_Constraints" />
    <uo k="s:originTrace" v="n:4034578608468929484" />
    <node concept="3Tm1VV" id="lE" role="1B3o_S">
      <uo k="s:originTrace" v="n:4034578608468929484" />
    </node>
    <node concept="3uibUv" id="lF" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4034578608468929484" />
    </node>
    <node concept="3clFbW" id="lG" role="jymVt">
      <uo k="s:originTrace" v="n:4034578608468929484" />
      <node concept="37vLTG" id="lJ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4034578608468929484" />
        <node concept="3uibUv" id="lM" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4034578608468929484" />
        </node>
      </node>
      <node concept="3cqZAl" id="lK" role="3clF45">
        <uo k="s:originTrace" v="n:4034578608468929484" />
      </node>
      <node concept="3clFbS" id="lL" role="3clF47">
        <uo k="s:originTrace" v="n:4034578608468929484" />
        <node concept="XkiVB" id="lN" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4034578608468929484" />
          <node concept="1BaE9c" id="lP" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_IdeaPluginGroupCustomModule$sH" />
            <uo k="s:originTrace" v="n:4034578608468929484" />
            <node concept="2YIFZM" id="lR" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4034578608468929484" />
              <node concept="11gdke" id="lS" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:4034578608468929484" />
              </node>
              <node concept="11gdke" id="lT" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:4034578608468929484" />
              </node>
              <node concept="11gdke" id="lU" role="37wK5m">
                <property role="11gdj1" value="37fdb3de482e2b27L" />
                <uo k="s:originTrace" v="n:4034578608468929484" />
              </node>
              <node concept="Xl_RD" id="lV" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroupCustomModule" />
                <uo k="s:originTrace" v="n:4034578608468929484" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="lQ" role="37wK5m">
            <ref role="3cqZAo" node="lJ" resolve="initContext" />
            <uo k="s:originTrace" v="n:4034578608468929484" />
          </node>
        </node>
        <node concept="3clFbF" id="lO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4034578608468929484" />
          <node concept="1rXfSq" id="lW" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4034578608468929484" />
            <node concept="2ShNRf" id="lX" role="37wK5m">
              <uo k="s:originTrace" v="n:4034578608468929484" />
              <node concept="1pGfFk" id="lY" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="m0" resolve="BuildMps_IdeaPluginGroupCustomModule_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4034578608468929484" />
                <node concept="Xjq3P" id="lZ" role="37wK5m">
                  <uo k="s:originTrace" v="n:4034578608468929484" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lH" role="jymVt">
      <uo k="s:originTrace" v="n:4034578608468929484" />
    </node>
    <node concept="312cEu" id="lI" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4034578608468929484" />
      <node concept="3clFbW" id="m0" role="jymVt">
        <uo k="s:originTrace" v="n:4034578608468929484" />
        <node concept="37vLTG" id="m3" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4034578608468929484" />
          <node concept="3uibUv" id="m6" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4034578608468929484" />
          </node>
        </node>
        <node concept="3cqZAl" id="m4" role="3clF45">
          <uo k="s:originTrace" v="n:4034578608468929484" />
        </node>
        <node concept="3clFbS" id="m5" role="3clF47">
          <uo k="s:originTrace" v="n:4034578608468929484" />
          <node concept="XkiVB" id="m7" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4034578608468929484" />
            <node concept="1BaE9c" id="m8" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="target$1hyd" />
              <uo k="s:originTrace" v="n:4034578608468929484" />
              <node concept="2YIFZM" id="mc" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4034578608468929484" />
                <node concept="11gdke" id="md" role="37wK5m">
                  <property role="11gdj1" value="cf935df46994e9cL" />
                  <uo k="s:originTrace" v="n:4034578608468929484" />
                </node>
                <node concept="11gdke" id="me" role="37wK5m">
                  <property role="11gdj1" value="a132fa109541cba3L" />
                  <uo k="s:originTrace" v="n:4034578608468929484" />
                </node>
                <node concept="11gdke" id="mf" role="37wK5m">
                  <property role="11gdj1" value="37fdb3de482e2b27L" />
                  <uo k="s:originTrace" v="n:4034578608468929484" />
                </node>
                <node concept="11gdke" id="mg" role="37wK5m">
                  <property role="11gdj1" value="37fdb3de482e2b28L" />
                  <uo k="s:originTrace" v="n:4034578608468929484" />
                </node>
                <node concept="Xl_RD" id="mh" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                  <uo k="s:originTrace" v="n:4034578608468929484" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="m9" role="37wK5m">
              <ref role="3cqZAo" node="m3" resolve="container" />
              <uo k="s:originTrace" v="n:4034578608468929484" />
            </node>
            <node concept="3clFbT" id="ma" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4034578608468929484" />
            </node>
            <node concept="3clFbT" id="mb" role="37wK5m">
              <uo k="s:originTrace" v="n:4034578608468929484" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="m1" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4034578608468929484" />
        <node concept="3Tm1VV" id="mi" role="1B3o_S">
          <uo k="s:originTrace" v="n:4034578608468929484" />
        </node>
        <node concept="3uibUv" id="mj" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4034578608468929484" />
        </node>
        <node concept="2AHcQZ" id="mk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4034578608468929484" />
        </node>
        <node concept="3clFbS" id="ml" role="3clF47">
          <uo k="s:originTrace" v="n:4034578608468929484" />
          <node concept="3cpWs6" id="mn" role="3cqZAp">
            <uo k="s:originTrace" v="n:4034578608468929484" />
            <node concept="2ShNRf" id="mo" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582840140" />
              <node concept="YeOm9" id="mp" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582840140" />
                <node concept="1Y3b0j" id="mq" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582840140" />
                  <node concept="3Tm1VV" id="mr" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582840140" />
                  </node>
                  <node concept="3clFb_" id="ms" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582840140" />
                    <node concept="3Tm1VV" id="mu" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582840140" />
                    </node>
                    <node concept="3uibUv" id="mv" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582840140" />
                    </node>
                    <node concept="3clFbS" id="mw" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582840140" />
                      <node concept="3cpWs6" id="my" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582840140" />
                        <node concept="2ShNRf" id="mz" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582840140" />
                          <node concept="1pGfFk" id="m$" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582840140" />
                            <node concept="Xl_RD" id="m_" role="37wK5m">
                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582840140" />
                            </node>
                            <node concept="Xl_RD" id="mA" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582840140" />
                              <uo k="s:originTrace" v="n:6836281137582840140" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mx" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582840140" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="mt" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582840140" />
                    <node concept="3Tm1VV" id="mB" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582840140" />
                    </node>
                    <node concept="3uibUv" id="mC" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582840140" />
                    </node>
                    <node concept="37vLTG" id="mD" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582840140" />
                      <node concept="3uibUv" id="mG" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582840140" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="mE" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582840140" />
                      <node concept="3cpWs8" id="mH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582840142" />
                        <node concept="3cpWsn" id="mK" role="3cpWs9">
                          <property role="TrG5h" value="group" />
                          <uo k="s:originTrace" v="n:6836281137582840143" />
                          <node concept="3Tqbb2" id="mL" role="1tU5fm">
                            <ref role="ehGHo" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                            <uo k="s:originTrace" v="n:6836281137582840144" />
                          </node>
                          <node concept="3K4zz7" id="mM" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582840145" />
                            <node concept="1PxgMI" id="mN" role="3K4E3e">
                              <uo k="s:originTrace" v="n:6836281137582840146" />
                              <node concept="chp4Y" id="mQ" role="3oSUPX">
                                <ref role="cht4Q" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                                <uo k="s:originTrace" v="n:6836281137582840147" />
                              </node>
                              <node concept="1DoJHT" id="mR" role="1m5AlR">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582840148" />
                                <node concept="3uibUv" id="mS" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="mT" role="1EMhIo">
                                  <ref role="3cqZAo" node="mD" resolve="_context" />
                                </node>
                              </node>
                            </node>
                            <node concept="1PxgMI" id="mO" role="3K4GZi">
                              <property role="1BlNFB" value="true" />
                              <uo k="s:originTrace" v="n:6836281137582840149" />
                              <node concept="chp4Y" id="mU" role="3oSUPX">
                                <ref role="cht4Q" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                                <uo k="s:originTrace" v="n:6836281137582840150" />
                              </node>
                              <node concept="2OqwBi" id="mV" role="1m5AlR">
                                <uo k="s:originTrace" v="n:6836281137582840151" />
                                <node concept="1DoJHT" id="mW" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:6836281137582840152" />
                                  <node concept="3uibUv" id="mY" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="mZ" role="1EMhIo">
                                    <ref role="3cqZAo" node="mD" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="1mfA1w" id="mX" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582840153" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="mP" role="3K4Cdx">
                              <uo k="s:originTrace" v="n:6836281137582840154" />
                              <node concept="1DoJHT" id="n0" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582840155" />
                                <node concept="3uibUv" id="n2" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="n3" role="1EMhIo">
                                  <ref role="3cqZAo" node="mD" resolve="_context" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="n1" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582840156" />
                                <node concept="chp4Y" id="n4" role="cj9EA">
                                  <ref role="cht4Q" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                                  <uo k="s:originTrace" v="n:6836281137582840157" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="mI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582840158" />
                        <node concept="3clFbS" id="n5" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582840159" />
                          <node concept="3cpWs6" id="n7" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582840160" />
                            <node concept="2ShNRf" id="n8" role="3cqZAk">
                              <uo k="s:originTrace" v="n:6836281137582840161" />
                              <node concept="1pGfFk" id="n9" role="2ShVmc">
                                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                <uo k="s:originTrace" v="n:6836281137582840162" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="n6" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582840163" />
                          <node concept="37vLTw" id="na" role="2Oq$k0">
                            <ref role="3cqZAo" node="mK" resolve="group" />
                            <uo k="s:originTrace" v="n:6836281137582840164" />
                          </node>
                          <node concept="3w_OXm" id="nb" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582840165" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="mJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582840166" />
                        <node concept="2YIFZM" id="nc" role="3cqZAk">
                          <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                          <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                          <uo k="s:originTrace" v="n:6836281137582840167" />
                          <node concept="2OqwBi" id="nd" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582840168" />
                            <node concept="37vLTw" id="nf" role="2Oq$k0">
                              <ref role="3cqZAo" node="mK" resolve="group" />
                              <uo k="s:originTrace" v="n:6836281137582840169" />
                            </node>
                            <node concept="3TrEf2" id="ng" role="2OqNvi">
                              <ref role="3Tt5mk" to="kdzh:5HVSRHdUL82" resolve="group" />
                              <uo k="s:originTrace" v="n:6836281137582840170" />
                            </node>
                          </node>
                          <node concept="359W_D" id="ne" role="37wK5m">
                            <ref role="359W_E" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
                            <ref role="359W_F" to="kdzh:1jjYQYSgYJu" resolve="modules" />
                            <uo k="s:originTrace" v="n:6836281137582840171" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mF" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582840140" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="mm" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4034578608468929484" />
        </node>
      </node>
      <node concept="3uibUv" id="m2" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4034578608468929484" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nh">
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="TrG5h" value="BuildMps_IdeaPluginGroup_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913831" />
    <node concept="3Tm1VV" id="ni" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913831" />
    </node>
    <node concept="3uibUv" id="nj" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913831" />
    </node>
    <node concept="3clFbW" id="nk" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913831" />
      <node concept="37vLTG" id="nn" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561913831" />
        <node concept="3uibUv" id="nq" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561913831" />
        </node>
      </node>
      <node concept="3cqZAl" id="no" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913831" />
      </node>
      <node concept="3clFbS" id="np" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913831" />
        <node concept="XkiVB" id="nr" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913831" />
          <node concept="1BaE9c" id="nt" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_IdeaPluginGroup$_R" />
            <uo k="s:originTrace" v="n:1224588814561913831" />
            <node concept="2YIFZM" id="nv" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913831" />
              <node concept="11gdke" id="nw" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913831" />
              </node>
              <node concept="11gdke" id="nx" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913831" />
              </node>
              <node concept="11gdke" id="ny" role="37wK5m">
                <property role="11gdj1" value="5b7be37b4deb1201L" />
                <uo k="s:originTrace" v="n:1224588814561913831" />
              </node>
              <node concept="Xl_RD" id="nz" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" />
                <uo k="s:originTrace" v="n:1224588814561913831" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="nu" role="37wK5m">
            <ref role="3cqZAo" node="nn" resolve="initContext" />
            <uo k="s:originTrace" v="n:1224588814561913831" />
          </node>
        </node>
        <node concept="3clFbF" id="ns" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913831" />
          <node concept="1rXfSq" id="n$" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1224588814561913831" />
            <node concept="2ShNRf" id="n_" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561913831" />
              <node concept="1pGfFk" id="nA" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="nC" resolve="BuildMps_IdeaPluginGroup_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1224588814561913831" />
                <node concept="Xjq3P" id="nB" role="37wK5m">
                  <uo k="s:originTrace" v="n:1224588814561913831" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nl" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913831" />
    </node>
    <node concept="312cEu" id="nm" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1224588814561913831" />
      <node concept="3clFbW" id="nC" role="jymVt">
        <uo k="s:originTrace" v="n:1224588814561913831" />
        <node concept="37vLTG" id="nF" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1224588814561913831" />
          <node concept="3uibUv" id="nI" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561913831" />
          </node>
        </node>
        <node concept="3cqZAl" id="nG" role="3clF45">
          <uo k="s:originTrace" v="n:1224588814561913831" />
        </node>
        <node concept="3clFbS" id="nH" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561913831" />
          <node concept="XkiVB" id="nJ" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561913831" />
            <node concept="1BaE9c" id="nK" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="group$qLbS" />
              <uo k="s:originTrace" v="n:1224588814561913831" />
              <node concept="2YIFZM" id="nO" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1224588814561913831" />
                <node concept="11gdke" id="nP" role="37wK5m">
                  <property role="11gdj1" value="cf935df46994e9cL" />
                  <uo k="s:originTrace" v="n:1224588814561913831" />
                </node>
                <node concept="11gdke" id="nQ" role="37wK5m">
                  <property role="11gdj1" value="a132fa109541cba3L" />
                  <uo k="s:originTrace" v="n:1224588814561913831" />
                </node>
                <node concept="11gdke" id="nR" role="37wK5m">
                  <property role="11gdj1" value="5b7be37b4deb1201L" />
                  <uo k="s:originTrace" v="n:1224588814561913831" />
                </node>
                <node concept="11gdke" id="nS" role="37wK5m">
                  <property role="11gdj1" value="5b7be37b4deb1202L" />
                  <uo k="s:originTrace" v="n:1224588814561913831" />
                </node>
                <node concept="Xl_RD" id="nT" role="37wK5m">
                  <property role="Xl_RC" value="group" />
                  <uo k="s:originTrace" v="n:1224588814561913831" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="nL" role="37wK5m">
              <ref role="3cqZAo" node="nF" resolve="container" />
              <uo k="s:originTrace" v="n:1224588814561913831" />
            </node>
            <node concept="3clFbT" id="nM" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1224588814561913831" />
            </node>
            <node concept="3clFbT" id="nN" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561913831" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="nD" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1224588814561913831" />
        <node concept="3Tm1VV" id="nU" role="1B3o_S">
          <uo k="s:originTrace" v="n:1224588814561913831" />
        </node>
        <node concept="3uibUv" id="nV" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1224588814561913831" />
        </node>
        <node concept="2AHcQZ" id="nW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1224588814561913831" />
        </node>
        <node concept="3clFbS" id="nX" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561913831" />
          <node concept="3cpWs6" id="nZ" role="3cqZAp">
            <uo k="s:originTrace" v="n:1224588814561913831" />
            <node concept="2YIFZM" id="o0" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:1224588814561913833" />
              <node concept="35c_gC" id="o1" role="37wK5m">
                <ref role="35c_gD" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
                <uo k="s:originTrace" v="n:1224588814561913833" />
              </node>
              <node concept="2ShNRf" id="o2" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913833" />
                <node concept="1pGfFk" id="o3" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:1224588814561913833" />
                  <node concept="Xl_RD" id="o4" role="37wK5m">
                    <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                    <uo k="s:originTrace" v="n:1224588814561913833" />
                  </node>
                  <node concept="Xl_RD" id="o5" role="37wK5m">
                    <property role="Xl_RC" value="1224588814561913833" />
                    <uo k="s:originTrace" v="n:1224588814561913833" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="nY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1224588814561913831" />
        </node>
      </node>
      <node concept="3uibUv" id="nE" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1224588814561913831" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="o6">
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="TrG5h" value="BuildMps_IdeaPluginModule_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913834" />
    <node concept="3Tm1VV" id="o7" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913834" />
    </node>
    <node concept="3uibUv" id="o8" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913834" />
    </node>
    <node concept="3clFbW" id="o9" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913834" />
      <node concept="37vLTG" id="oc" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561913834" />
        <node concept="3uibUv" id="of" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561913834" />
        </node>
      </node>
      <node concept="3cqZAl" id="od" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913834" />
      </node>
      <node concept="3clFbS" id="oe" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913834" />
        <node concept="XkiVB" id="og" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913834" />
          <node concept="1BaE9c" id="oi" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_IdeaPluginModule$rY" />
            <uo k="s:originTrace" v="n:1224588814561913834" />
            <node concept="2YIFZM" id="ok" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913834" />
              <node concept="11gdke" id="ol" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913834" />
              </node>
              <node concept="11gdke" id="om" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913834" />
              </node>
              <node concept="11gdke" id="on" role="37wK5m">
                <property role="11gdj1" value="5b7be37b4de9bbdcL" />
                <uo k="s:originTrace" v="n:1224588814561913834" />
              </node>
              <node concept="Xl_RD" id="oo" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginModule" />
                <uo k="s:originTrace" v="n:1224588814561913834" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="oj" role="37wK5m">
            <ref role="3cqZAo" node="oc" resolve="initContext" />
            <uo k="s:originTrace" v="n:1224588814561913834" />
          </node>
        </node>
        <node concept="3clFbF" id="oh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913834" />
          <node concept="1rXfSq" id="op" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1224588814561913834" />
            <node concept="2ShNRf" id="oq" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561913834" />
              <node concept="1pGfFk" id="or" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="ot" resolve="BuildMps_IdeaPluginModule_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1224588814561913834" />
                <node concept="Xjq3P" id="os" role="37wK5m">
                  <uo k="s:originTrace" v="n:1224588814561913834" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oa" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913834" />
    </node>
    <node concept="312cEu" id="ob" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1224588814561913834" />
      <node concept="3clFbW" id="ot" role="jymVt">
        <uo k="s:originTrace" v="n:1224588814561913834" />
        <node concept="37vLTG" id="ow" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1224588814561913834" />
          <node concept="3uibUv" id="oz" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561913834" />
          </node>
        </node>
        <node concept="3cqZAl" id="ox" role="3clF45">
          <uo k="s:originTrace" v="n:1224588814561913834" />
        </node>
        <node concept="3clFbS" id="oy" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561913834" />
          <node concept="XkiVB" id="o$" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561913834" />
            <node concept="1BaE9c" id="o_" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="target$ccfo" />
              <uo k="s:originTrace" v="n:1224588814561913834" />
              <node concept="2YIFZM" id="oD" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1224588814561913834" />
                <node concept="11gdke" id="oE" role="37wK5m">
                  <property role="11gdj1" value="cf935df46994e9cL" />
                  <uo k="s:originTrace" v="n:1224588814561913834" />
                </node>
                <node concept="11gdke" id="oF" role="37wK5m">
                  <property role="11gdj1" value="a132fa109541cba3L" />
                  <uo k="s:originTrace" v="n:1224588814561913834" />
                </node>
                <node concept="11gdke" id="oG" role="37wK5m">
                  <property role="11gdj1" value="5b7be37b4de9bbdcL" />
                  <uo k="s:originTrace" v="n:1224588814561913834" />
                </node>
                <node concept="11gdke" id="oH" role="37wK5m">
                  <property role="11gdj1" value="5b7be37b4de9bbddL" />
                  <uo k="s:originTrace" v="n:1224588814561913834" />
                </node>
                <node concept="Xl_RD" id="oI" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                  <uo k="s:originTrace" v="n:1224588814561913834" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="oA" role="37wK5m">
              <ref role="3cqZAo" node="ow" resolve="container" />
              <uo k="s:originTrace" v="n:1224588814561913834" />
            </node>
            <node concept="3clFbT" id="oB" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1224588814561913834" />
            </node>
            <node concept="3clFbT" id="oC" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561913834" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ou" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1224588814561913834" />
        <node concept="3Tm1VV" id="oJ" role="1B3o_S">
          <uo k="s:originTrace" v="n:1224588814561913834" />
        </node>
        <node concept="3uibUv" id="oK" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1224588814561913834" />
        </node>
        <node concept="2AHcQZ" id="oL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1224588814561913834" />
        </node>
        <node concept="3clFbS" id="oM" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561913834" />
          <node concept="3cpWs6" id="oO" role="3cqZAp">
            <uo k="s:originTrace" v="n:1224588814561913834" />
            <node concept="2YIFZM" id="oP" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:1224588814561913836" />
              <node concept="35c_gC" id="oQ" role="37wK5m">
                <ref role="35c_gD" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                <uo k="s:originTrace" v="n:1224588814561913836" />
              </node>
              <node concept="2ShNRf" id="oR" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913836" />
                <node concept="1pGfFk" id="oS" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:1224588814561913836" />
                  <node concept="Xl_RD" id="oT" role="37wK5m">
                    <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                    <uo k="s:originTrace" v="n:1224588814561913836" />
                  </node>
                  <node concept="Xl_RD" id="oU" role="37wK5m">
                    <property role="Xl_RC" value="1224588814561913836" />
                    <uo k="s:originTrace" v="n:1224588814561913836" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="oN" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1224588814561913834" />
        </node>
      </node>
      <node concept="3uibUv" id="ov" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1224588814561913834" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oV">
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="TrG5h" value="BuildMps_IdeaPlugin_Constraints" />
    <uo k="s:originTrace" v="n:6592112598314738257" />
    <node concept="3Tm1VV" id="oW" role="1B3o_S">
      <uo k="s:originTrace" v="n:6592112598314738257" />
    </node>
    <node concept="3uibUv" id="oX" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6592112598314738257" />
    </node>
    <node concept="3clFbW" id="oY" role="jymVt">
      <uo k="s:originTrace" v="n:6592112598314738257" />
      <node concept="37vLTG" id="p1" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6592112598314738257" />
        <node concept="3uibUv" id="p4" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
      </node>
      <node concept="3cqZAl" id="p2" role="3clF45">
        <uo k="s:originTrace" v="n:6592112598314738257" />
      </node>
      <node concept="3clFbS" id="p3" role="3clF47">
        <uo k="s:originTrace" v="n:6592112598314738257" />
        <node concept="XkiVB" id="p5" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6592112598314738257" />
          <node concept="1BaE9c" id="p7" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_IdeaPlugin$po" />
            <uo k="s:originTrace" v="n:6592112598314738257" />
            <node concept="2YIFZM" id="p9" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6592112598314738257" />
              <node concept="11gdke" id="pa" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
              </node>
              <node concept="11gdke" id="pb" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
              </node>
              <node concept="11gdke" id="pc" role="37wK5m">
                <property role="11gdj1" value="5b7be37b4de9bb74L" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
              </node>
              <node concept="Xl_RD" id="pd" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="p8" role="37wK5m">
            <ref role="3cqZAo" node="p1" resolve="initContext" />
            <uo k="s:originTrace" v="n:6592112598314738257" />
          </node>
        </node>
        <node concept="3clFbF" id="p6" role="3cqZAp">
          <uo k="s:originTrace" v="n:6592112598314738257" />
          <node concept="1rXfSq" id="pe" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6592112598314738257" />
            <node concept="2ShNRf" id="pf" role="37wK5m">
              <uo k="s:originTrace" v="n:6592112598314738257" />
              <node concept="1pGfFk" id="pg" role="2ShVmc">
                <ref role="37wK5l" node="pi" resolve="BuildMps_IdeaPlugin_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
                <node concept="Xjq3P" id="ph" role="37wK5m">
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oZ" role="jymVt">
      <uo k="s:originTrace" v="n:6592112598314738257" />
    </node>
    <node concept="312cEu" id="p0" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:6592112598314738257" />
      <node concept="3clFbW" id="pi" role="jymVt">
        <uo k="s:originTrace" v="n:6592112598314738257" />
        <node concept="3cqZAl" id="pl" role="3clF45">
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
        <node concept="3Tm1VV" id="pm" role="1B3o_S">
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
        <node concept="3clFbS" id="pn" role="3clF47">
          <uo k="s:originTrace" v="n:6592112598314738257" />
          <node concept="XkiVB" id="pp" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6592112598314738257" />
            <node concept="1BaE9c" id="pq" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:6592112598314738257" />
              <node concept="2YIFZM" id="pv" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
                <node concept="11gdke" id="pw" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                </node>
                <node concept="11gdke" id="px" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                </node>
                <node concept="11gdke" id="py" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                </node>
                <node concept="11gdke" id="pz" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                </node>
                <node concept="Xl_RD" id="p$" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="pr" role="37wK5m">
              <ref role="3cqZAo" node="po" resolve="container" />
              <uo k="s:originTrace" v="n:6592112598314738257" />
            </node>
            <node concept="3clFbT" id="ps" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6592112598314738257" />
            </node>
            <node concept="3clFbT" id="pt" role="37wK5m">
              <uo k="s:originTrace" v="n:6592112598314738257" />
            </node>
            <node concept="3clFbT" id="pu" role="37wK5m">
              <uo k="s:originTrace" v="n:6592112598314738257" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="po" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6592112598314738257" />
          <node concept="3uibUv" id="p_" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6592112598314738257" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="pj" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6592112598314738257" />
        <node concept="3Tm1VV" id="pA" role="1B3o_S">
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
        <node concept="3uibUv" id="pB" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
        <node concept="37vLTG" id="pC" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6592112598314738257" />
          <node concept="3Tqbb2" id="pF" role="1tU5fm">
            <uo k="s:originTrace" v="n:6592112598314738257" />
          </node>
        </node>
        <node concept="2AHcQZ" id="pD" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
        <node concept="3clFbS" id="pE" role="3clF47">
          <uo k="s:originTrace" v="n:6592112598314738260" />
          <node concept="3clFbF" id="pG" role="3cqZAp">
            <uo k="s:originTrace" v="n:6592112598314766225" />
            <node concept="2OqwBi" id="pH" role="3clFbG">
              <uo k="s:originTrace" v="n:6592112598314766243" />
              <node concept="37vLTw" id="pI" role="2Oq$k0">
                <ref role="3cqZAo" node="pC" resolve="node" />
                <uo k="s:originTrace" v="n:6592112598314766226" />
              </node>
              <node concept="3TrcHB" id="pJ" role="2OqNvi">
                <ref role="3TsBF5" to="kdzh:5HVSRHdUrHJ" resolve="id" />
                <uo k="s:originTrace" v="n:6592112598314766249" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pk" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6592112598314738257" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pK">
    <property role="3GE5qa" value="Project" />
    <property role="TrG5h" value="BuildMps_Language_Constraints" />
    <uo k="s:originTrace" v="n:7670275304420320817" />
    <node concept="3Tm1VV" id="pL" role="1B3o_S">
      <uo k="s:originTrace" v="n:7670275304420320817" />
    </node>
    <node concept="3uibUv" id="pM" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7670275304420320817" />
    </node>
    <node concept="3clFbW" id="pN" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320817" />
      <node concept="37vLTG" id="pR" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7670275304420320817" />
        <node concept="3uibUv" id="pU" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7670275304420320817" />
        </node>
      </node>
      <node concept="3cqZAl" id="pS" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320817" />
      </node>
      <node concept="3clFbS" id="pT" role="3clF47">
        <uo k="s:originTrace" v="n:7670275304420320817" />
        <node concept="XkiVB" id="pV" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7670275304420320817" />
          <node concept="1BaE9c" id="pW" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_Language$RA" />
            <uo k="s:originTrace" v="n:7670275304420320817" />
            <node concept="2YIFZM" id="pY" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7670275304420320817" />
              <node concept="11gdke" id="pZ" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:7670275304420320817" />
              </node>
              <node concept="11gdke" id="q0" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:7670275304420320817" />
              </node>
              <node concept="11gdke" id="q1" role="37wK5m">
                <property role="11gdj1" value="2c446791464290f8L" />
                <uo k="s:originTrace" v="n:7670275304420320817" />
              </node>
              <node concept="Xl_RD" id="q2" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Language" />
                <uo k="s:originTrace" v="n:7670275304420320817" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="pX" role="37wK5m">
            <ref role="3cqZAo" node="pR" resolve="initContext" />
            <uo k="s:originTrace" v="n:7670275304420320817" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pO" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320817" />
    </node>
    <node concept="3clFb_" id="pP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7670275304420320817" />
      <node concept="3Tmbuc" id="q3" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320817" />
      </node>
      <node concept="3uibUv" id="q4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7670275304420320817" />
        <node concept="3uibUv" id="q7" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7670275304420320817" />
        </node>
        <node concept="3uibUv" id="q8" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7670275304420320817" />
        </node>
      </node>
      <node concept="3clFbS" id="q5" role="3clF47">
        <uo k="s:originTrace" v="n:7670275304420320817" />
        <node concept="3clFbF" id="q9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7670275304420320817" />
          <node concept="2ShNRf" id="qa" role="3clFbG">
            <uo k="s:originTrace" v="n:7670275304420320817" />
            <node concept="YeOm9" id="qb" role="2ShVmc">
              <uo k="s:originTrace" v="n:7670275304420320817" />
              <node concept="1Y3b0j" id="qc" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7670275304420320817" />
                <node concept="3Tm1VV" id="qd" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7670275304420320817" />
                </node>
                <node concept="3clFb_" id="qe" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7670275304420320817" />
                  <node concept="3Tm1VV" id="qh" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7670275304420320817" />
                  </node>
                  <node concept="2AHcQZ" id="qi" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7670275304420320817" />
                  </node>
                  <node concept="3uibUv" id="qj" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7670275304420320817" />
                  </node>
                  <node concept="37vLTG" id="qk" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7670275304420320817" />
                    <node concept="3uibUv" id="qn" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                    </node>
                    <node concept="2AHcQZ" id="qo" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ql" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7670275304420320817" />
                    <node concept="3uibUv" id="qp" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                    </node>
                    <node concept="2AHcQZ" id="qq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="qm" role="3clF47">
                    <uo k="s:originTrace" v="n:7670275304420320817" />
                    <node concept="3cpWs8" id="qr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                      <node concept="3cpWsn" id="qw" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7670275304420320817" />
                        <node concept="10P_77" id="qx" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7670275304420320817" />
                        </node>
                        <node concept="1rXfSq" id="qy" role="33vP2m">
                          <ref role="37wK5l" node="pQ" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7670275304420320817" />
                          <node concept="2OqwBi" id="qz" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320817" />
                            <node concept="37vLTw" id="qB" role="2Oq$k0">
                              <ref role="3cqZAo" node="qk" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                            <node concept="liA8E" id="qC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="q$" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320817" />
                            <node concept="37vLTw" id="qD" role="2Oq$k0">
                              <ref role="3cqZAo" node="qk" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                            <node concept="liA8E" id="qE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="q_" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320817" />
                            <node concept="37vLTw" id="qF" role="2Oq$k0">
                              <ref role="3cqZAo" node="qk" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                            <node concept="liA8E" id="qG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qA" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320817" />
                            <node concept="37vLTw" id="qH" role="2Oq$k0">
                              <ref role="3cqZAo" node="qk" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                            <node concept="liA8E" id="qI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="qs" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                    </node>
                    <node concept="3clFbJ" id="qt" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                      <node concept="3clFbS" id="qJ" role="3clFbx">
                        <uo k="s:originTrace" v="n:7670275304420320817" />
                        <node concept="3clFbF" id="qL" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7670275304420320817" />
                          <node concept="2OqwBi" id="qM" role="3clFbG">
                            <uo k="s:originTrace" v="n:7670275304420320817" />
                            <node concept="37vLTw" id="qN" role="2Oq$k0">
                              <ref role="3cqZAo" node="ql" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                            <node concept="liA8E" id="qO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                              <node concept="1dyn4i" id="qP" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7670275304420320817" />
                                <node concept="2ShNRf" id="qQ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7670275304420320817" />
                                  <node concept="1pGfFk" id="qR" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7670275304420320817" />
                                    <node concept="Xl_RD" id="qS" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                      <uo k="s:originTrace" v="n:7670275304420320817" />
                                    </node>
                                    <node concept="Xl_RD" id="qT" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536567183" />
                                      <uo k="s:originTrace" v="n:7670275304420320817" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="qK" role="3clFbw">
                        <uo k="s:originTrace" v="n:7670275304420320817" />
                        <node concept="3y3z36" id="qU" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7670275304420320817" />
                          <node concept="10Nm6u" id="qW" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7670275304420320817" />
                          </node>
                          <node concept="37vLTw" id="qX" role="3uHU7B">
                            <ref role="3cqZAo" node="ql" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7670275304420320817" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="qV" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7670275304420320817" />
                          <node concept="37vLTw" id="qY" role="3fr31v">
                            <ref role="3cqZAo" node="qw" resolve="result" />
                            <uo k="s:originTrace" v="n:7670275304420320817" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="qu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                    </node>
                    <node concept="3clFbF" id="qv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                      <node concept="37vLTw" id="qZ" role="3clFbG">
                        <ref role="3cqZAo" node="qw" resolve="result" />
                        <uo k="s:originTrace" v="n:7670275304420320817" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="qf" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7670275304420320817" />
                </node>
                <node concept="3uibUv" id="qg" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7670275304420320817" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="q6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7670275304420320817" />
      </node>
    </node>
    <node concept="2YIFZL" id="pQ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7670275304420320817" />
      <node concept="10P_77" id="r0" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320817" />
      </node>
      <node concept="3Tm6S6" id="r1" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320817" />
      </node>
      <node concept="3clFbS" id="r2" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536567184" />
        <node concept="3clFbJ" id="r7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856311930" />
          <node concept="3clFbS" id="rc" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856311931" />
            <node concept="3cpWs6" id="re" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856311932" />
              <node concept="3clFbT" id="rf" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8421617199856311933" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="rd" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856311934" />
            <node concept="37vLTw" id="rg" role="2Oq$k0">
              <ref role="3cqZAo" node="r4" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8421617199856311935" />
            </node>
            <node concept="2qgKlT" id="rh" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              <uo k="s:originTrace" v="n:8421617199856311936" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="r8" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856311937" />
          <node concept="3cpWsn" id="ri" role="3cpWs9">
            <property role="TrG5h" value="buildProject" />
            <uo k="s:originTrace" v="n:8421617199856311938" />
            <node concept="3Tqbb2" id="rj" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              <uo k="s:originTrace" v="n:8421617199856311939" />
            </node>
            <node concept="2OqwBi" id="rk" role="33vP2m">
              <uo k="s:originTrace" v="n:8421617199856311940" />
              <node concept="37vLTw" id="rl" role="2Oq$k0">
                <ref role="3cqZAo" node="r4" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8421617199856311941" />
              </node>
              <node concept="2Xjw5R" id="rm" role="2OqNvi">
                <uo k="s:originTrace" v="n:8421617199856311942" />
                <node concept="1xMEDy" id="rn" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856311943" />
                  <node concept="chp4Y" id="rp" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    <uo k="s:originTrace" v="n:8421617199856311944" />
                  </node>
                </node>
                <node concept="1xIGOp" id="ro" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856311945" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="r9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856311946" />
          <node concept="3clFbS" id="rq" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856311947" />
            <node concept="3SKdUt" id="rs" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856311948" />
              <node concept="1PaTwC" id="ru" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606824557" />
                <node concept="3oM_SD" id="rv" role="1PaTwD">
                  <property role="3oM_SC" value="limit" />
                  <uo k="s:originTrace" v="n:700871696606824558" />
                </node>
                <node concept="3oM_SD" id="rw" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                  <uo k="s:originTrace" v="n:700871696606824559" />
                </node>
                <node concept="3oM_SD" id="rx" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                  <uo k="s:originTrace" v="n:700871696606824560" />
                </node>
                <node concept="3oM_SD" id="ry" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                  <uo k="s:originTrace" v="n:700871696606824561" />
                </node>
                <node concept="3oM_SD" id="rz" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                  <uo k="s:originTrace" v="n:700871696606824562" />
                </node>
                <node concept="3oM_SD" id="r$" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                  <uo k="s:originTrace" v="n:700871696606824563" />
                </node>
                <node concept="3oM_SD" id="r_" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                  <uo k="s:originTrace" v="n:700871696606824564" />
                </node>
                <node concept="3oM_SD" id="rA" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                  <uo k="s:originTrace" v="n:700871696606824565" />
                </node>
                <node concept="3oM_SD" id="rB" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                  <uo k="s:originTrace" v="n:700871696606824566" />
                </node>
                <node concept="3oM_SD" id="rC" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                  <uo k="s:originTrace" v="n:700871696606824567" />
                </node>
                <node concept="3oM_SD" id="rD" role="1PaTwD">
                  <property role="3oM_SC" value="plugin" />
                  <uo k="s:originTrace" v="n:700871696606824568" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="rt" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856311950" />
              <node concept="2OqwBi" id="rE" role="3cqZAk">
                <uo k="s:originTrace" v="n:8421617199856311951" />
                <node concept="2OqwBi" id="rF" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8421617199856311952" />
                  <node concept="2OqwBi" id="rH" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8421617199856311953" />
                    <node concept="37vLTw" id="rJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="ri" resolve="buildProject" />
                      <uo k="s:originTrace" v="n:8421617199856311954" />
                    </node>
                    <node concept="3Tsc0h" id="rK" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                      <uo k="s:originTrace" v="n:8421617199856311955" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="rI" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8421617199856311956" />
                    <node concept="chp4Y" id="rL" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                      <uo k="s:originTrace" v="n:8421617199856311957" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="rG" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8421617199856311958" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="rr" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856311959" />
            <node concept="37vLTw" id="rM" role="2Oq$k0">
              <ref role="3cqZAo" node="ri" resolve="buildProject" />
              <uo k="s:originTrace" v="n:8421617199856311960" />
            </node>
            <node concept="3x8VRR" id="rN" role="2OqNvi">
              <uo k="s:originTrace" v="n:8421617199856311961" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="ra" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856311962" />
          <node concept="1PaTwC" id="rO" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606824569" />
            <node concept="3oM_SD" id="rP" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
              <uo k="s:originTrace" v="n:700871696606824570" />
            </node>
            <node concept="3oM_SD" id="rQ" role="1PaTwD">
              <property role="3oM_SC" value="I'm" />
              <uo k="s:originTrace" v="n:700871696606824571" />
            </node>
            <node concept="3oM_SD" id="rR" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:700871696606824572" />
            </node>
            <node concept="3oM_SD" id="rS" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
              <uo k="s:originTrace" v="n:700871696606824573" />
            </node>
            <node concept="3oM_SD" id="rT" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
              <uo k="s:originTrace" v="n:700871696606824574" />
            </node>
            <node concept="3oM_SD" id="rU" role="1PaTwD">
              <property role="3oM_SC" value="solid" />
              <uo k="s:originTrace" v="n:700871696606824575" />
            </node>
            <node concept="3oM_SD" id="rV" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824576" />
            </node>
            <node concept="3oM_SD" id="rW" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824577" />
            </node>
            <node concept="3oM_SD" id="rX" role="1PaTwD">
              <property role="3oM_SC" value="preven" />
              <uo k="s:originTrace" v="n:700871696606824578" />
            </node>
            <node concept="3oM_SD" id="rY" role="1PaTwD">
              <property role="3oM_SC" value="reuse" />
              <uo k="s:originTrace" v="n:700871696606824579" />
            </node>
            <node concept="3oM_SD" id="rZ" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:700871696606824580" />
            </node>
            <node concept="3oM_SD" id="s0" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:700871696606824581" />
            </node>
            <node concept="3oM_SD" id="s1" role="1PaTwD">
              <property role="3oM_SC" value="node," />
              <uo k="s:originTrace" v="n:700871696606824582" />
            </node>
            <node concept="3oM_SD" id="s2" role="1PaTwD">
              <property role="3oM_SC" value="but" />
              <uo k="s:originTrace" v="n:700871696606824583" />
            </node>
            <node concept="3oM_SD" id="s3" role="1PaTwD">
              <property role="3oM_SC" value="failed" />
              <uo k="s:originTrace" v="n:700871696606824584" />
            </node>
            <node concept="3oM_SD" id="s4" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824585" />
            </node>
            <node concept="3oM_SD" id="s5" role="1PaTwD">
              <property role="3oM_SC" value="find" />
              <uo k="s:originTrace" v="n:700871696606824586" />
            </node>
            <node concept="3oM_SD" id="s6" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824587" />
            </node>
            <node concept="3oM_SD" id="s7" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:700871696606824588" />
            </node>
            <node concept="3oM_SD" id="s8" role="1PaTwD">
              <property role="3oM_SC" value="that," />
              <uo k="s:originTrace" v="n:700871696606824589" />
            </node>
            <node concept="3oM_SD" id="s9" role="1PaTwD">
              <property role="3oM_SC" value="therefore," />
              <uo k="s:originTrace" v="n:700871696606824590" />
            </node>
            <node concept="3oM_SD" id="sa" role="1PaTwD">
              <property role="3oM_SC" value="left" />
              <uo k="s:originTrace" v="n:700871696606824591" />
            </node>
            <node concept="3oM_SD" id="sb" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:700871696606824592" />
            </node>
            <node concept="3oM_SD" id="sc" role="1PaTwD">
              <property role="3oM_SC" value="is." />
              <uo k="s:originTrace" v="n:700871696606824593" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rb" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856311964" />
          <node concept="3clFbT" id="sd" role="3cqZAk">
            <uo k="s:originTrace" v="n:8421617199856311965" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="r3" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7670275304420320817" />
        <node concept="3uibUv" id="se" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320817" />
        </node>
      </node>
      <node concept="37vLTG" id="r4" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7670275304420320817" />
        <node concept="3uibUv" id="sf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320817" />
        </node>
      </node>
      <node concept="37vLTG" id="r5" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7670275304420320817" />
        <node concept="3uibUv" id="sg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7670275304420320817" />
        </node>
      </node>
      <node concept="37vLTG" id="r6" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7670275304420320817" />
        <node concept="3uibUv" id="sh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7670275304420320817" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="si">
    <property role="3GE5qa" value="Project.Deps" />
    <property role="TrG5h" value="BuildMps_ModuleDependencyExtendLanguage_Constraints" />
    <uo k="s:originTrace" v="n:4278635856200794937" />
    <node concept="3Tm1VV" id="sj" role="1B3o_S">
      <uo k="s:originTrace" v="n:4278635856200794937" />
    </node>
    <node concept="3uibUv" id="sk" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4278635856200794937" />
    </node>
    <node concept="3clFbW" id="sl" role="jymVt">
      <uo k="s:originTrace" v="n:4278635856200794937" />
      <node concept="37vLTG" id="sq" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3uibUv" id="st" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
      </node>
      <node concept="3cqZAl" id="sr" role="3clF45">
        <uo k="s:originTrace" v="n:4278635856200794937" />
      </node>
      <node concept="3clFbS" id="ss" role="3clF47">
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="XkiVB" id="su" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
          <node concept="1BaE9c" id="sw" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_ModuleDependencyExtendLanguage$W" />
            <uo k="s:originTrace" v="n:4278635856200794937" />
            <node concept="2YIFZM" id="sy" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4278635856200794937" />
              <node concept="11gdke" id="sz" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
              </node>
              <node concept="11gdke" id="s$" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
              </node>
              <node concept="11gdke" id="s_" role="37wK5m">
                <property role="11gdj1" value="3b60c4a45c19032eL" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
              </node>
              <node concept="Xl_RD" id="sA" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="sx" role="37wK5m">
            <ref role="3cqZAo" node="sq" resolve="initContext" />
            <uo k="s:originTrace" v="n:4278635856200794937" />
          </node>
        </node>
        <node concept="3clFbF" id="sv" role="3cqZAp">
          <uo k="s:originTrace" v="n:4278635856200794937" />
          <node concept="1rXfSq" id="sB" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4278635856200794937" />
            <node concept="2ShNRf" id="sC" role="37wK5m">
              <uo k="s:originTrace" v="n:4278635856200794937" />
              <node concept="1pGfFk" id="sD" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="tC" resolve="BuildMps_ModuleDependencyExtendLanguage_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
                <node concept="Xjq3P" id="sE" role="37wK5m">
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sm" role="jymVt">
      <uo k="s:originTrace" v="n:4278635856200794937" />
    </node>
    <node concept="3clFb_" id="sn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4278635856200794937" />
      <node concept="3Tmbuc" id="sF" role="1B3o_S">
        <uo k="s:originTrace" v="n:4278635856200794937" />
      </node>
      <node concept="3uibUv" id="sG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3uibUv" id="sJ" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
        <node concept="3uibUv" id="sK" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
      </node>
      <node concept="3clFbS" id="sH" role="3clF47">
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3clFbF" id="sL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4278635856200794937" />
          <node concept="2ShNRf" id="sM" role="3clFbG">
            <uo k="s:originTrace" v="n:4278635856200794937" />
            <node concept="YeOm9" id="sN" role="2ShVmc">
              <uo k="s:originTrace" v="n:4278635856200794937" />
              <node concept="1Y3b0j" id="sO" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
                <node concept="3Tm1VV" id="sP" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                </node>
                <node concept="3clFb_" id="sQ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                  <node concept="3Tm1VV" id="sT" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                  </node>
                  <node concept="2AHcQZ" id="sU" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                  </node>
                  <node concept="3uibUv" id="sV" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                  </node>
                  <node concept="37vLTG" id="sW" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                    <node concept="3uibUv" id="sZ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                    <node concept="2AHcQZ" id="t0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="sX" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                    <node concept="3uibUv" id="t1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                    <node concept="2AHcQZ" id="t2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="sY" role="3clF47">
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                    <node concept="3cpWs8" id="t3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                      <node concept="3cpWsn" id="t8" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                        <node concept="10P_77" id="t9" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4278635856200794937" />
                        </node>
                        <node concept="1rXfSq" id="ta" role="33vP2m">
                          <ref role="37wK5l" node="sp" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4278635856200794937" />
                          <node concept="2OqwBi" id="tb" role="37wK5m">
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                            <node concept="37vLTw" id="tf" role="2Oq$k0">
                              <ref role="3cqZAo" node="sW" resolve="context" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                            <node concept="liA8E" id="tg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tc" role="37wK5m">
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                            <node concept="37vLTw" id="th" role="2Oq$k0">
                              <ref role="3cqZAo" node="sW" resolve="context" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                            <node concept="liA8E" id="ti" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="td" role="37wK5m">
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                            <node concept="37vLTw" id="tj" role="2Oq$k0">
                              <ref role="3cqZAo" node="sW" resolve="context" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                            <node concept="liA8E" id="tk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="te" role="37wK5m">
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                            <node concept="37vLTw" id="tl" role="2Oq$k0">
                              <ref role="3cqZAo" node="sW" resolve="context" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                            <node concept="liA8E" id="tm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="t4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                    <node concept="3clFbJ" id="t5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                      <node concept="3clFbS" id="tn" role="3clFbx">
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                        <node concept="3clFbF" id="tp" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4278635856200794937" />
                          <node concept="2OqwBi" id="tq" role="3clFbG">
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                            <node concept="37vLTw" id="tr" role="2Oq$k0">
                              <ref role="3cqZAo" node="sX" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                            <node concept="liA8E" id="ts" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                              <node concept="1dyn4i" id="tt" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4278635856200794937" />
                                <node concept="2ShNRf" id="tu" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4278635856200794937" />
                                  <node concept="1pGfFk" id="tv" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4278635856200794937" />
                                    <node concept="Xl_RD" id="tw" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                      <uo k="s:originTrace" v="n:4278635856200794937" />
                                    </node>
                                    <node concept="Xl_RD" id="tx" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536567118" />
                                      <uo k="s:originTrace" v="n:4278635856200794937" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="to" role="3clFbw">
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                        <node concept="3y3z36" id="ty" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4278635856200794937" />
                          <node concept="10Nm6u" id="t$" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                          </node>
                          <node concept="37vLTw" id="t_" role="3uHU7B">
                            <ref role="3cqZAo" node="sX" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="tz" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4278635856200794937" />
                          <node concept="37vLTw" id="tA" role="3fr31v">
                            <ref role="3cqZAo" node="t8" resolve="result" />
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="t6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                    <node concept="3clFbF" id="t7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                      <node concept="37vLTw" id="tB" role="3clFbG">
                        <ref role="3cqZAo" node="t8" resolve="result" />
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="sR" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                </node>
                <node concept="3uibUv" id="sS" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
      </node>
    </node>
    <node concept="312cEu" id="so" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4278635856200794937" />
      <node concept="3clFbW" id="tC" role="jymVt">
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="37vLTG" id="tF" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
          <node concept="3uibUv" id="tI" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4278635856200794937" />
          </node>
        </node>
        <node concept="3cqZAl" id="tG" role="3clF45">
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
        <node concept="3clFbS" id="tH" role="3clF47">
          <uo k="s:originTrace" v="n:4278635856200794937" />
          <node concept="XkiVB" id="tJ" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4278635856200794937" />
            <node concept="1BaE9c" id="tK" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="language$NYXp" />
              <uo k="s:originTrace" v="n:4278635856200794937" />
              <node concept="2YIFZM" id="tO" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
                <node concept="11gdke" id="tP" role="37wK5m">
                  <property role="11gdj1" value="cf935df46994e9cL" />
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                </node>
                <node concept="11gdke" id="tQ" role="37wK5m">
                  <property role="11gdj1" value="a132fa109541cba3L" />
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                </node>
                <node concept="11gdke" id="tR" role="37wK5m">
                  <property role="11gdj1" value="3b60c4a45c19032eL" />
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                </node>
                <node concept="11gdke" id="tS" role="37wK5m">
                  <property role="11gdj1" value="3b60c4a45c190330L" />
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                </node>
                <node concept="Xl_RD" id="tT" role="37wK5m">
                  <property role="Xl_RC" value="language" />
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="tL" role="37wK5m">
              <ref role="3cqZAo" node="tF" resolve="container" />
              <uo k="s:originTrace" v="n:4278635856200794937" />
            </node>
            <node concept="3clFbT" id="tM" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4278635856200794937" />
            </node>
            <node concept="3clFbT" id="tN" role="37wK5m">
              <uo k="s:originTrace" v="n:4278635856200794937" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="tD" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3Tm1VV" id="tU" role="1B3o_S">
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
        <node concept="3uibUv" id="tV" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
        <node concept="2AHcQZ" id="tW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
        <node concept="3clFbS" id="tX" role="3clF47">
          <uo k="s:originTrace" v="n:4278635856200794937" />
          <node concept="3cpWs6" id="tZ" role="3cqZAp">
            <uo k="s:originTrace" v="n:4278635856200794937" />
            <node concept="2YIFZM" id="u0" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:1224588814561902804" />
              <node concept="35c_gC" id="u1" role="37wK5m">
                <ref role="35c_gD" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                <uo k="s:originTrace" v="n:1224588814561902804" />
              </node>
              <node concept="2ShNRf" id="u2" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561902804" />
                <node concept="1pGfFk" id="u3" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:1224588814561902804" />
                  <node concept="Xl_RD" id="u4" role="37wK5m">
                    <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                    <uo k="s:originTrace" v="n:1224588814561902804" />
                  </node>
                  <node concept="Xl_RD" id="u5" role="37wK5m">
                    <property role="Xl_RC" value="1224588814561902804" />
                    <uo k="s:originTrace" v="n:1224588814561902804" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="tY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
      </node>
      <node concept="3uibUv" id="tE" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
      </node>
    </node>
    <node concept="2YIFZL" id="sp" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4278635856200794937" />
      <node concept="10P_77" id="u6" role="3clF45">
        <uo k="s:originTrace" v="n:4278635856200794937" />
      </node>
      <node concept="3Tm6S6" id="u7" role="1B3o_S">
        <uo k="s:originTrace" v="n:4278635856200794937" />
      </node>
      <node concept="3clFbS" id="u8" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536567119" />
        <node concept="3clFbF" id="ud" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536567120" />
          <node concept="22lmx$" id="ue" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536567121" />
            <node concept="1Wc70l" id="uf" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536567122" />
              <node concept="2OqwBi" id="uh" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536567123" />
                <node concept="2OqwBi" id="uj" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1227128029536567124" />
                  <node concept="37vLTw" id="ul" role="2Oq$k0">
                    <ref role="3cqZAo" node="ua" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:1227128029536567125" />
                  </node>
                  <node concept="1mfA1w" id="um" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536567126" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="uk" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536567127" />
                  <node concept="chp4Y" id="un" role="cj9EA">
                    <ref role="cht4Q" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                    <uo k="s:originTrace" v="n:1227128029536567128" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ui" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536567129" />
                <node concept="37vLTw" id="uo" role="2Oq$k0">
                  <ref role="3cqZAo" node="ua" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536567130" />
                </node>
                <node concept="1mIQ4w" id="up" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536567131" />
                  <node concept="chp4Y" id="uq" role="cj9EA">
                    <ref role="cht4Q" to="kdzh:6iXh2SsXUFI" resolve="BuildMps_ExtractedModuleDependency" />
                    <uo k="s:originTrace" v="n:1227128029536567132" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ug" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536567133" />
              <node concept="37vLTw" id="ur" role="2Oq$k0">
                <ref role="3cqZAo" node="ua" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536567134" />
              </node>
              <node concept="1mIQ4w" id="us" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536567135" />
                <node concept="chp4Y" id="ut" role="cj9EA">
                  <ref role="cht4Q" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                  <uo k="s:originTrace" v="n:1227128029536567136" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="u9" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3uibUv" id="uu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
      </node>
      <node concept="37vLTG" id="ua" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3uibUv" id="uv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
      </node>
      <node concept="37vLTG" id="ub" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3uibUv" id="uw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
      </node>
      <node concept="37vLTG" id="uc" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3uibUv" id="ux" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uy">
    <property role="3GE5qa" value="Project.Deps" />
    <property role="TrG5h" value="BuildMps_ModuleDependencyOnDevKit_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561902805" />
    <node concept="3Tm1VV" id="uz" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561902805" />
    </node>
    <node concept="3uibUv" id="u$" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561902805" />
    </node>
    <node concept="3clFbW" id="u_" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902805" />
      <node concept="37vLTG" id="uC" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561902805" />
        <node concept="3uibUv" id="uF" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561902805" />
        </node>
      </node>
      <node concept="3cqZAl" id="uD" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561902805" />
      </node>
      <node concept="3clFbS" id="uE" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561902805" />
        <node concept="XkiVB" id="uG" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561902805" />
          <node concept="1BaE9c" id="uI" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_ModuleDependencyOnDevKit$4s" />
            <uo k="s:originTrace" v="n:1224588814561902805" />
            <node concept="2YIFZM" id="uK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561902805" />
              <node concept="11gdke" id="uL" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561902805" />
              </node>
              <node concept="11gdke" id="uM" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561902805" />
              </node>
              <node concept="11gdke" id="uN" role="37wK5m">
                <property role="11gdj1" value="4780308f5d5bc49L" />
                <uo k="s:originTrace" v="n:1224588814561902805" />
              </node>
              <node concept="Xl_RD" id="uO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnDevKit" />
                <uo k="s:originTrace" v="n:1224588814561902805" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="uJ" role="37wK5m">
            <ref role="3cqZAo" node="uC" resolve="initContext" />
            <uo k="s:originTrace" v="n:1224588814561902805" />
          </node>
        </node>
        <node concept="3clFbF" id="uH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902805" />
          <node concept="1rXfSq" id="uP" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1224588814561902805" />
            <node concept="2ShNRf" id="uQ" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561902805" />
              <node concept="1pGfFk" id="uR" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="uT" resolve="BuildMps_ModuleDependencyOnDevKit_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1224588814561902805" />
                <node concept="Xjq3P" id="uS" role="37wK5m">
                  <uo k="s:originTrace" v="n:1224588814561902805" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="uA" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902805" />
    </node>
    <node concept="312cEu" id="uB" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1224588814561902805" />
      <node concept="3clFbW" id="uT" role="jymVt">
        <uo k="s:originTrace" v="n:1224588814561902805" />
        <node concept="37vLTG" id="uW" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1224588814561902805" />
          <node concept="3uibUv" id="uZ" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561902805" />
          </node>
        </node>
        <node concept="3cqZAl" id="uX" role="3clF45">
          <uo k="s:originTrace" v="n:1224588814561902805" />
        </node>
        <node concept="3clFbS" id="uY" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561902805" />
          <node concept="XkiVB" id="v0" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561902805" />
            <node concept="1BaE9c" id="v1" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="devkit$Q_pH" />
              <uo k="s:originTrace" v="n:1224588814561902805" />
              <node concept="2YIFZM" id="v5" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1224588814561902805" />
                <node concept="11gdke" id="v6" role="37wK5m">
                  <property role="11gdj1" value="cf935df46994e9cL" />
                  <uo k="s:originTrace" v="n:1224588814561902805" />
                </node>
                <node concept="11gdke" id="v7" role="37wK5m">
                  <property role="11gdj1" value="a132fa109541cba3L" />
                  <uo k="s:originTrace" v="n:1224588814561902805" />
                </node>
                <node concept="11gdke" id="v8" role="37wK5m">
                  <property role="11gdj1" value="4780308f5d5bc49L" />
                  <uo k="s:originTrace" v="n:1224588814561902805" />
                </node>
                <node concept="11gdke" id="v9" role="37wK5m">
                  <property role="11gdj1" value="4780308f5d5bc4aL" />
                  <uo k="s:originTrace" v="n:1224588814561902805" />
                </node>
                <node concept="Xl_RD" id="va" role="37wK5m">
                  <property role="Xl_RC" value="devkit" />
                  <uo k="s:originTrace" v="n:1224588814561902805" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="v2" role="37wK5m">
              <ref role="3cqZAo" node="uW" resolve="container" />
              <uo k="s:originTrace" v="n:1224588814561902805" />
            </node>
            <node concept="3clFbT" id="v3" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1224588814561902805" />
            </node>
            <node concept="3clFbT" id="v4" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561902805" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="uU" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1224588814561902805" />
        <node concept="3Tm1VV" id="vb" role="1B3o_S">
          <uo k="s:originTrace" v="n:1224588814561902805" />
        </node>
        <node concept="3uibUv" id="vc" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1224588814561902805" />
        </node>
        <node concept="2AHcQZ" id="vd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1224588814561902805" />
        </node>
        <node concept="3clFbS" id="ve" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561902805" />
          <node concept="3cpWs6" id="vg" role="3cqZAp">
            <uo k="s:originTrace" v="n:1224588814561902805" />
            <node concept="2YIFZM" id="vh" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:1224588814561902807" />
              <node concept="35c_gC" id="vi" role="37wK5m">
                <ref role="35c_gD" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
                <uo k="s:originTrace" v="n:1224588814561902807" />
              </node>
              <node concept="2ShNRf" id="vj" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561902807" />
                <node concept="1pGfFk" id="vk" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:1224588814561902807" />
                  <node concept="Xl_RD" id="vl" role="37wK5m">
                    <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                    <uo k="s:originTrace" v="n:1224588814561902807" />
                  </node>
                  <node concept="Xl_RD" id="vm" role="37wK5m">
                    <property role="Xl_RC" value="1224588814561902807" />
                    <uo k="s:originTrace" v="n:1224588814561902807" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="vf" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1224588814561902805" />
        </node>
      </node>
      <node concept="3uibUv" id="uV" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1224588814561902805" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vn">
    <property role="3GE5qa" value="Project.Deps" />
    <property role="TrG5h" value="BuildMps_ModuleDependencyOnJavaModule_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561902808" />
    <node concept="3Tm1VV" id="vo" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561902808" />
    </node>
    <node concept="3uibUv" id="vp" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561902808" />
    </node>
    <node concept="3clFbW" id="vq" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902808" />
      <node concept="37vLTG" id="vt" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561902808" />
        <node concept="3uibUv" id="vw" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561902808" />
        </node>
      </node>
      <node concept="3cqZAl" id="vu" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561902808" />
      </node>
      <node concept="3clFbS" id="vv" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561902808" />
        <node concept="XkiVB" id="vx" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561902808" />
          <node concept="1BaE9c" id="vz" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_ModuleDependencyOnJavaModule$MK" />
            <uo k="s:originTrace" v="n:1224588814561902808" />
            <node concept="2YIFZM" id="v_" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561902808" />
              <node concept="11gdke" id="vA" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561902808" />
              </node>
              <node concept="11gdke" id="vB" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561902808" />
              </node>
              <node concept="11gdke" id="vC" role="37wK5m">
                <property role="11gdj1" value="2c4467914643e8fbL" />
                <uo k="s:originTrace" v="n:1224588814561902808" />
              </node>
              <node concept="Xl_RD" id="vD" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnJavaModule" />
                <uo k="s:originTrace" v="n:1224588814561902808" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="v$" role="37wK5m">
            <ref role="3cqZAo" node="vt" resolve="initContext" />
            <uo k="s:originTrace" v="n:1224588814561902808" />
          </node>
        </node>
        <node concept="3clFbF" id="vy" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902808" />
          <node concept="1rXfSq" id="vE" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1224588814561902808" />
            <node concept="2ShNRf" id="vF" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561902808" />
              <node concept="1pGfFk" id="vG" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="vI" resolve="BuildMps_ModuleDependencyOnJavaModule_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1224588814561902808" />
                <node concept="Xjq3P" id="vH" role="37wK5m">
                  <uo k="s:originTrace" v="n:1224588814561902808" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="vr" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902808" />
    </node>
    <node concept="312cEu" id="vs" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1224588814561902808" />
      <node concept="3clFbW" id="vI" role="jymVt">
        <uo k="s:originTrace" v="n:1224588814561902808" />
        <node concept="37vLTG" id="vL" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1224588814561902808" />
          <node concept="3uibUv" id="vO" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561902808" />
          </node>
        </node>
        <node concept="3cqZAl" id="vM" role="3clF45">
          <uo k="s:originTrace" v="n:1224588814561902808" />
        </node>
        <node concept="3clFbS" id="vN" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561902808" />
          <node concept="XkiVB" id="vP" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561902808" />
            <node concept="1BaE9c" id="vQ" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="module$RnRp" />
              <uo k="s:originTrace" v="n:1224588814561902808" />
              <node concept="2YIFZM" id="vU" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1224588814561902808" />
                <node concept="11gdke" id="vV" role="37wK5m">
                  <property role="11gdj1" value="cf935df46994e9cL" />
                  <uo k="s:originTrace" v="n:1224588814561902808" />
                </node>
                <node concept="11gdke" id="vW" role="37wK5m">
                  <property role="11gdj1" value="a132fa109541cba3L" />
                  <uo k="s:originTrace" v="n:1224588814561902808" />
                </node>
                <node concept="11gdke" id="vX" role="37wK5m">
                  <property role="11gdj1" value="2c4467914643e8fbL" />
                  <uo k="s:originTrace" v="n:1224588814561902808" />
                </node>
                <node concept="11gdke" id="vY" role="37wK5m">
                  <property role="11gdj1" value="2c4467914643e8fdL" />
                  <uo k="s:originTrace" v="n:1224588814561902808" />
                </node>
                <node concept="Xl_RD" id="vZ" role="37wK5m">
                  <property role="Xl_RC" value="module" />
                  <uo k="s:originTrace" v="n:1224588814561902808" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="vR" role="37wK5m">
              <ref role="3cqZAo" node="vL" resolve="container" />
              <uo k="s:originTrace" v="n:1224588814561902808" />
            </node>
            <node concept="3clFbT" id="vS" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1224588814561902808" />
            </node>
            <node concept="3clFbT" id="vT" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561902808" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="vJ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1224588814561902808" />
        <node concept="3Tm1VV" id="w0" role="1B3o_S">
          <uo k="s:originTrace" v="n:1224588814561902808" />
        </node>
        <node concept="3uibUv" id="w1" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1224588814561902808" />
        </node>
        <node concept="2AHcQZ" id="w2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1224588814561902808" />
        </node>
        <node concept="3clFbS" id="w3" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561902808" />
          <node concept="3cpWs6" id="w5" role="3cqZAp">
            <uo k="s:originTrace" v="n:1224588814561902808" />
            <node concept="2YIFZM" id="w6" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:1224588814561902810" />
              <node concept="35c_gC" id="w7" role="37wK5m">
                <ref role="35c_gD" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
                <uo k="s:originTrace" v="n:1224588814561902810" />
              </node>
              <node concept="2ShNRf" id="w8" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561902810" />
                <node concept="1pGfFk" id="w9" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:1224588814561902810" />
                  <node concept="Xl_RD" id="wa" role="37wK5m">
                    <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                    <uo k="s:originTrace" v="n:1224588814561902810" />
                  </node>
                  <node concept="Xl_RD" id="wb" role="37wK5m">
                    <property role="Xl_RC" value="1224588814561902810" />
                    <uo k="s:originTrace" v="n:1224588814561902810" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="w4" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1224588814561902808" />
        </node>
      </node>
      <node concept="3uibUv" id="vK" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1224588814561902808" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wc">
    <property role="3GE5qa" value="Project.Deps" />
    <property role="TrG5h" value="BuildMps_ModuleDependencyOnModule_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561902811" />
    <node concept="3Tm1VV" id="wd" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561902811" />
    </node>
    <node concept="3uibUv" id="we" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561902811" />
    </node>
    <node concept="3clFbW" id="wf" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902811" />
      <node concept="37vLTG" id="wi" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561902811" />
        <node concept="3uibUv" id="wl" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561902811" />
        </node>
      </node>
      <node concept="3cqZAl" id="wj" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561902811" />
      </node>
      <node concept="3clFbS" id="wk" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561902811" />
        <node concept="XkiVB" id="wm" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561902811" />
          <node concept="1BaE9c" id="wo" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_ModuleDependencyOnModule$1C" />
            <uo k="s:originTrace" v="n:1224588814561902811" />
            <node concept="2YIFZM" id="wq" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561902811" />
              <node concept="11gdke" id="wr" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561902811" />
              </node>
              <node concept="11gdke" id="ws" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561902811" />
              </node>
              <node concept="11gdke" id="wt" role="37wK5m">
                <property role="11gdj1" value="48e82d508334b11aL" />
                <uo k="s:originTrace" v="n:1224588814561902811" />
              </node>
              <node concept="Xl_RD" id="wu" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" />
                <uo k="s:originTrace" v="n:1224588814561902811" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="wp" role="37wK5m">
            <ref role="3cqZAo" node="wi" resolve="initContext" />
            <uo k="s:originTrace" v="n:1224588814561902811" />
          </node>
        </node>
        <node concept="3clFbF" id="wn" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902811" />
          <node concept="1rXfSq" id="wv" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1224588814561902811" />
            <node concept="2ShNRf" id="ww" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561902811" />
              <node concept="1pGfFk" id="wx" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="wz" resolve="BuildMps_ModuleDependencyOnModule_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1224588814561902811" />
                <node concept="Xjq3P" id="wy" role="37wK5m">
                  <uo k="s:originTrace" v="n:1224588814561902811" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wg" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902811" />
    </node>
    <node concept="312cEu" id="wh" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1224588814561902811" />
      <node concept="3clFbW" id="wz" role="jymVt">
        <uo k="s:originTrace" v="n:1224588814561902811" />
        <node concept="37vLTG" id="wA" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1224588814561902811" />
          <node concept="3uibUv" id="wD" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561902811" />
          </node>
        </node>
        <node concept="3cqZAl" id="wB" role="3clF45">
          <uo k="s:originTrace" v="n:1224588814561902811" />
        </node>
        <node concept="3clFbS" id="wC" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561902811" />
          <node concept="XkiVB" id="wE" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561902811" />
            <node concept="1BaE9c" id="wF" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="module$kGi0" />
              <uo k="s:originTrace" v="n:1224588814561902811" />
              <node concept="2YIFZM" id="wJ" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1224588814561902811" />
                <node concept="11gdke" id="wK" role="37wK5m">
                  <property role="11gdj1" value="cf935df46994e9cL" />
                  <uo k="s:originTrace" v="n:1224588814561902811" />
                </node>
                <node concept="11gdke" id="wL" role="37wK5m">
                  <property role="11gdj1" value="a132fa109541cba3L" />
                  <uo k="s:originTrace" v="n:1224588814561902811" />
                </node>
                <node concept="11gdke" id="wM" role="37wK5m">
                  <property role="11gdj1" value="48e82d508334b11aL" />
                  <uo k="s:originTrace" v="n:1224588814561902811" />
                </node>
                <node concept="11gdke" id="wN" role="37wK5m">
                  <property role="11gdj1" value="48e82d5083341cb9L" />
                  <uo k="s:originTrace" v="n:1224588814561902811" />
                </node>
                <node concept="Xl_RD" id="wO" role="37wK5m">
                  <property role="Xl_RC" value="module" />
                  <uo k="s:originTrace" v="n:1224588814561902811" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="wG" role="37wK5m">
              <ref role="3cqZAo" node="wA" resolve="container" />
              <uo k="s:originTrace" v="n:1224588814561902811" />
            </node>
            <node concept="3clFbT" id="wH" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1224588814561902811" />
            </node>
            <node concept="3clFbT" id="wI" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561902811" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="w$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1224588814561902811" />
        <node concept="3Tm1VV" id="wP" role="1B3o_S">
          <uo k="s:originTrace" v="n:1224588814561902811" />
        </node>
        <node concept="3uibUv" id="wQ" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1224588814561902811" />
        </node>
        <node concept="2AHcQZ" id="wR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1224588814561902811" />
        </node>
        <node concept="3clFbS" id="wS" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561902811" />
          <node concept="3cpWs6" id="wU" role="3cqZAp">
            <uo k="s:originTrace" v="n:1224588814561902811" />
            <node concept="2ShNRf" id="wV" role="3cqZAk">
              <uo k="s:originTrace" v="n:6005499924254580335" />
              <node concept="YeOm9" id="wW" role="2ShVmc">
                <uo k="s:originTrace" v="n:6005499924254580335" />
                <node concept="1Y3b0j" id="wX" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6005499924254580335" />
                  <node concept="3Tm1VV" id="wY" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6005499924254580335" />
                  </node>
                  <node concept="3clFb_" id="wZ" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6005499924254580335" />
                    <node concept="3Tm1VV" id="x1" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6005499924254580335" />
                    </node>
                    <node concept="3uibUv" id="x2" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6005499924254580335" />
                    </node>
                    <node concept="3clFbS" id="x3" role="3clF47">
                      <uo k="s:originTrace" v="n:6005499924254580335" />
                      <node concept="3cpWs6" id="x5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6005499924254580335" />
                        <node concept="2ShNRf" id="x6" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6005499924254580335" />
                          <node concept="1pGfFk" id="x7" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6005499924254580335" />
                            <node concept="Xl_RD" id="x8" role="37wK5m">
                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                              <uo k="s:originTrace" v="n:6005499924254580335" />
                            </node>
                            <node concept="Xl_RD" id="x9" role="37wK5m">
                              <property role="Xl_RC" value="6005499924254580335" />
                              <uo k="s:originTrace" v="n:6005499924254580335" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="x4" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6005499924254580335" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="x0" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6005499924254580335" />
                    <node concept="3Tm1VV" id="xa" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6005499924254580335" />
                    </node>
                    <node concept="3uibUv" id="xb" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6005499924254580335" />
                    </node>
                    <node concept="37vLTG" id="xc" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6005499924254580335" />
                      <node concept="3uibUv" id="xf" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6005499924254580335" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="xd" role="3clF47">
                      <uo k="s:originTrace" v="n:6005499924254580335" />
                      <node concept="3SKdUt" id="xg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6005499924254652451" />
                        <node concept="1PaTwC" id="xo" role="1aUNEU">
                          <uo k="s:originTrace" v="n:6005499924254652452" />
                          <node concept="3oM_SD" id="xp" role="1PaTwD">
                            <property role="3oM_SC" value="XXX" />
                            <uo k="s:originTrace" v="n:6005499924254653249" />
                          </node>
                          <node concept="3oM_SD" id="xq" role="1PaTwD">
                            <property role="3oM_SC" value="here" />
                            <uo k="s:originTrace" v="n:6005499924254653254" />
                          </node>
                          <node concept="3oM_SD" id="xr" role="1PaTwD">
                            <property role="3oM_SC" value="we" />
                            <uo k="s:originTrace" v="n:6005499924254653270" />
                          </node>
                          <node concept="3oM_SD" id="xs" role="1PaTwD">
                            <property role="3oM_SC" value="used" />
                            <uo k="s:originTrace" v="n:6005499924254653277" />
                          </node>
                          <node concept="3oM_SD" id="xt" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                            <uo k="s:originTrace" v="n:6005499924254653287" />
                          </node>
                          <node concept="3oM_SD" id="xu" role="1PaTwD">
                            <property role="3oM_SC" value="delegate" />
                            <uo k="s:originTrace" v="n:6005499924254653296" />
                          </node>
                          <node concept="3oM_SD" id="xv" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                            <uo k="s:originTrace" v="n:6005499924254653312" />
                          </node>
                          <node concept="3oM_SD" id="xw" role="1PaTwD">
                            <property role="3oM_SC" value="inherited/hierarchy" />
                            <uo k="s:originTrace" v="n:6005499924254653323" />
                          </node>
                          <node concept="3oM_SD" id="xx" role="1PaTwD">
                            <property role="3oM_SC" value="scope" />
                            <uo k="s:originTrace" v="n:6005499924254653433" />
                          </node>
                          <node concept="3oM_SD" id="xy" role="1PaTwD">
                            <property role="3oM_SC" value="for" />
                            <uo k="s:originTrace" v="n:6005499924254653449" />
                          </node>
                          <node concept="3oM_SD" id="xz" role="1PaTwD">
                            <property role="3oM_SC" value="BuildMps_Module," />
                            <uo k="s:originTrace" v="n:6005499924254653464" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="xh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6005499924254654285" />
                        <node concept="1PaTwC" id="x$" role="1aUNEU">
                          <uo k="s:originTrace" v="n:6005499924254654286" />
                          <node concept="3oM_SD" id="x_" role="1PaTwD">
                            <property role="3oM_SC" value=" " />
                            <uo k="s:originTrace" v="n:6005499924254654331" />
                          </node>
                          <node concept="3oM_SD" id="xA" role="1PaTwD">
                            <property role="3oM_SC" value="" />
                            <uo k="s:originTrace" v="n:6005499924254654458" />
                          </node>
                          <node concept="3oM_SD" id="xB" role="1PaTwD">
                            <property role="3oM_SC" value="" />
                            <uo k="s:originTrace" v="n:6005499924254654462" />
                          </node>
                          <node concept="3oM_SD" id="xC" role="1PaTwD">
                            <property role="3oM_SC" value="provided" />
                            <uo k="s:originTrace" v="n:6005499924254654467" />
                          </node>
                          <node concept="3oM_SD" id="xD" role="1PaTwD">
                            <property role="3oM_SC" value="by" />
                            <uo k="s:originTrace" v="n:6005499924254654481" />
                          </node>
                          <node concept="3oM_SD" id="xE" role="1PaTwD">
                            <property role="3oM_SC" value="BuildMPSPlugin.getProjectStructureScope()" />
                            <uo k="s:originTrace" v="n:6005499924254672570" />
                          </node>
                          <node concept="3oM_SD" id="xF" role="1PaTwD">
                            <property role="3oM_SC" value="through" />
                            <uo k="s:originTrace" v="n:6005499924254672675" />
                          </node>
                          <node concept="3oM_SD" id="xG" role="1PaTwD">
                            <property role="3oM_SC" value="BuildProject.getScope" />
                            <uo k="s:originTrace" v="n:6005499924254672715" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="xi" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6005499924254673595" />
                        <node concept="1PaTwC" id="xH" role="1aUNEU">
                          <uo k="s:originTrace" v="n:6005499924254673596" />
                          <node concept="3oM_SD" id="xI" role="1PaTwD">
                            <property role="3oM_SC" value="However," />
                            <uo k="s:originTrace" v="n:6005499924254673860" />
                          </node>
                          <node concept="3oM_SD" id="xJ" role="1PaTwD">
                            <property role="3oM_SC" value="that" />
                            <uo k="s:originTrace" v="n:6005499924254673870" />
                          </node>
                          <node concept="3oM_SD" id="xK" role="1PaTwD">
                            <property role="3oM_SC" value="approach" />
                            <uo k="s:originTrace" v="n:6005499924254673878" />
                          </node>
                          <node concept="3oM_SD" id="xL" role="1PaTwD">
                            <property role="3oM_SC" value="turned" />
                            <uo k="s:originTrace" v="n:6005499924254673891" />
                          </node>
                          <node concept="3oM_SD" id="xM" role="1PaTwD">
                            <property role="3oM_SC" value="out" />
                            <uo k="s:originTrace" v="n:6005499924254673978" />
                          </node>
                          <node concept="3oM_SD" id="xN" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                            <uo k="s:originTrace" v="n:6005499924254673988" />
                          </node>
                          <node concept="3oM_SD" id="xO" role="1PaTwD">
                            <property role="3oM_SC" value="be" />
                            <uo k="s:originTrace" v="n:6005499924254673998" />
                          </node>
                          <node concept="3oM_SD" id="xP" role="1PaTwD">
                            <property role="3oM_SC" value="ineffective" />
                            <uo k="s:originTrace" v="n:6005499924254674009" />
                          </node>
                          <node concept="3oM_SD" id="xQ" role="1PaTwD">
                            <property role="3oM_SC" value="from" />
                            <uo k="s:originTrace" v="n:6005499924254674101" />
                          </node>
                          <node concept="3oM_SD" id="xR" role="1PaTwD">
                            <property role="3oM_SC" value="performance" />
                            <uo k="s:originTrace" v="n:6005499924254674116" />
                          </node>
                          <node concept="3oM_SD" id="xS" role="1PaTwD">
                            <property role="3oM_SC" value="perspective" />
                            <uo k="s:originTrace" v="n:6005499924254674147" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="xj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6005499924254675059" />
                        <node concept="1PaTwC" id="xT" role="1aUNEU">
                          <uo k="s:originTrace" v="n:6005499924254675060" />
                          <node concept="3oM_SD" id="xU" role="1PaTwD">
                            <property role="3oM_SC" value="(for" />
                            <uo k="s:originTrace" v="n:6005499924254675266" />
                          </node>
                          <node concept="3oM_SD" id="xV" role="1PaTwD">
                            <property role="3oM_SC" value="each" />
                            <uo k="s:originTrace" v="n:6005499924254675272" />
                          </node>
                          <node concept="3oM_SD" id="xW" role="1PaTwD">
                            <property role="3oM_SC" value="reference" />
                            <uo k="s:originTrace" v="n:6005499924254675280" />
                          </node>
                          <node concept="3oM_SD" id="xX" role="1PaTwD">
                            <property role="3oM_SC" value="we" />
                            <uo k="s:originTrace" v="n:6005499924254675367" />
                          </node>
                          <node concept="3oM_SD" id="xY" role="1PaTwD">
                            <property role="3oM_SC" value="build" />
                            <uo k="s:originTrace" v="n:6005499924254675375" />
                          </node>
                          <node concept="3oM_SD" id="xZ" role="1PaTwD">
                            <property role="3oM_SC" value="set" />
                            <uo k="s:originTrace" v="n:6005499924254675387" />
                          </node>
                          <node concept="3oM_SD" id="y0" role="1PaTwD">
                            <property role="3oM_SC" value="of" />
                            <uo k="s:originTrace" v="n:6005499924254675469" />
                          </node>
                          <node concept="3oM_SD" id="y1" role="1PaTwD">
                            <property role="3oM_SC" value="visible" />
                            <uo k="s:originTrace" v="n:6005499924254675480" />
                          </node>
                          <node concept="3oM_SD" id="y2" role="1PaTwD">
                            <property role="3oM_SC" value="projects" />
                            <uo k="s:originTrace" v="n:6005499924254675497" />
                          </node>
                          <node concept="3oM_SD" id="y3" role="1PaTwD">
                            <property role="3oM_SC" value="and" />
                            <uo k="s:originTrace" v="n:6005499924254675516" />
                          </node>
                          <node concept="3oM_SD" id="y4" role="1PaTwD">
                            <property role="3oM_SC" value="their" />
                            <uo k="s:originTrace" v="n:6005499924254675531" />
                          </node>
                          <node concept="3oM_SD" id="y5" role="1PaTwD">
                            <property role="3oM_SC" value="modules)," />
                            <uo k="s:originTrace" v="n:6005499924254675549" />
                          </node>
                          <node concept="3oM_SD" id="y6" role="1PaTwD">
                            <property role="3oM_SC" value="so" />
                            <uo k="s:originTrace" v="n:6005499924254675645" />
                          </node>
                          <node concept="3oM_SD" id="y7" role="1PaTwD">
                            <property role="3oM_SC" value="I" />
                            <uo k="s:originTrace" v="n:6005499924254675662" />
                          </node>
                          <node concept="3oM_SD" id="y8" role="1PaTwD">
                            <property role="3oM_SC" value="re-wrote" />
                            <uo k="s:originTrace" v="n:6005499924254675750" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="xk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6005499924254676607" />
                        <node concept="1PaTwC" id="y9" role="1aUNEU">
                          <uo k="s:originTrace" v="n:6005499924254676608" />
                          <node concept="3oM_SD" id="ya" role="1PaTwD">
                            <property role="3oM_SC" value="logic" />
                            <uo k="s:originTrace" v="n:6005499924254676826" />
                          </node>
                          <node concept="3oM_SD" id="yb" role="1PaTwD">
                            <property role="3oM_SC" value="of" />
                            <uo k="s:originTrace" v="n:6005499924254677004" />
                          </node>
                          <node concept="3oM_SD" id="yc" role="1PaTwD">
                            <property role="3oM_SC" value="aforementioned" />
                            <uo k="s:originTrace" v="n:6005499924254677010" />
                          </node>
                          <node concept="3oM_SD" id="yd" role="1PaTwD">
                            <property role="3oM_SC" value="method" />
                            <uo k="s:originTrace" v="n:6005499924254677067" />
                          </node>
                          <node concept="3oM_SD" id="ye" role="1PaTwD">
                            <property role="3oM_SC" value="right" />
                            <uo k="s:originTrace" v="n:6005499924254677091" />
                          </node>
                          <node concept="3oM_SD" id="yf" role="1PaTwD">
                            <property role="3oM_SC" value="here," />
                            <uo k="s:originTrace" v="n:6005499924254677186" />
                          </node>
                          <node concept="3oM_SD" id="yg" role="1PaTwD">
                            <property role="3oM_SC" value="using" />
                            <uo k="s:originTrace" v="n:6005499924254677223" />
                          </node>
                          <node concept="3oM_SD" id="yh" role="1PaTwD">
                            <property role="3oM_SC" value="scope" />
                            <uo k="s:originTrace" v="n:6005499924254677360" />
                          </node>
                          <node concept="3oM_SD" id="yi" role="1PaTwD">
                            <property role="3oM_SC" value="evaluation" />
                            <uo k="s:originTrace" v="n:6005499924254677377" />
                          </node>
                          <node concept="3oM_SD" id="yj" role="1PaTwD">
                            <property role="3oM_SC" value="mechanism" />
                            <uo k="s:originTrace" v="n:6005499924254677424" />
                          </node>
                          <node concept="3oM_SD" id="yk" role="1PaTwD">
                            <property role="3oM_SC" value="capable" />
                            <uo k="s:originTrace" v="n:6005499924254677447" />
                          </node>
                          <node concept="3oM_SD" id="yl" role="1PaTwD">
                            <property role="3oM_SC" value="of" />
                            <uo k="s:originTrace" v="n:6005499924254677481" />
                          </node>
                          <node concept="3oM_SD" id="ym" role="1PaTwD">
                            <property role="3oM_SC" value="caching." />
                            <uo k="s:originTrace" v="n:6005499924254677511" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="xl" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6005499924254583481" />
                        <node concept="3cpWsn" id="yn" role="3cpWs9">
                          <property role="TrG5h" value="bp" />
                          <property role="3TUv4t" value="true" />
                          <uo k="s:originTrace" v="n:6005499924254583482" />
                          <node concept="3Tqbb2" id="yo" role="1tU5fm">
                            <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                            <uo k="s:originTrace" v="n:6005499924254583454" />
                          </node>
                          <node concept="2OqwBi" id="yp" role="33vP2m">
                            <uo k="s:originTrace" v="n:6005499924254583483" />
                            <node concept="1DoJHT" id="yq" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6005499924254583484" />
                              <node concept="3uibUv" id="ys" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="yt" role="1EMhIo">
                                <ref role="3cqZAo" node="xc" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="yr" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6005499924254583485" />
                              <node concept="1xMEDy" id="yu" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6005499924254583486" />
                                <node concept="chp4Y" id="yv" role="ri$Ld">
                                  <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                  <uo k="s:originTrace" v="n:6005499924254583487" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="xm" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6005499924254649345" />
                        <node concept="3cpWsn" id="yw" role="3cpWs9">
                          <property role="TrG5h" value="key" />
                          <property role="3TUv4t" value="true" />
                          <uo k="s:originTrace" v="n:6005499924254649348" />
                          <node concept="17QB3L" id="yx" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6005499924254649343" />
                          </node>
                          <node concept="3cpWs3" id="yy" role="33vP2m">
                            <uo k="s:originTrace" v="n:6005499924254645257" />
                            <node concept="2OqwBi" id="yz" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6005499924254646644" />
                              <node concept="2JrnkZ" id="y_" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6005499924254648029" />
                                <node concept="37vLTw" id="yB" role="2JrQYb">
                                  <ref role="3cqZAo" node="yn" resolve="bp" />
                                  <uo k="s:originTrace" v="n:6005499924254645640" />
                                </node>
                              </node>
                              <node concept="liA8E" id="yA" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                <uo k="s:originTrace" v="n:6005499924254648882" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="y$" role="3uHU7B">
                              <uo k="s:originTrace" v="n:6005499924254584367" />
                              <node concept="37vLTw" id="yC" role="2Oq$k0">
                                <ref role="3cqZAo" node="yn" resolve="bp" />
                                <uo k="s:originTrace" v="n:6005499924254583800" />
                              </node>
                              <node concept="3TrcHB" id="yD" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:6005499924254585203" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="xn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6005499924254580566" />
                        <node concept="2OqwBi" id="yE" role="3clFbG">
                          <uo k="s:originTrace" v="n:6005499924254580564" />
                          <node concept="2OqwBi" id="yF" role="2Oq$k0">
                            <node concept="37vLTw" id="yH" role="2Oq$k0">
                              <ref role="3cqZAo" node="xc" resolve="_context" />
                            </node>
                            <node concept="liA8E" id="yI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getScopeEvaluationContext()" resolve="getScopeEvaluationContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="yG" role="2OqNvi">
                            <ref role="37wK5l" to="ze1i:~EvaluateScopeContext.ofModel(org.jetbrains.mps.openapi.model.SModel,java.lang.Object,java.util.function.Function)" resolve="ofModel" />
                            <node concept="2OqwBi" id="yJ" role="37wK5m">
                              <node concept="37vLTw" id="yM" role="2Oq$k0">
                                <ref role="3cqZAo" node="xc" resolve="_context" />
                              </node>
                              <node concept="liA8E" id="yN" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getModel()" resolve="getModel" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="yK" role="37wK5m">
                              <ref role="3cqZAo" node="yw" resolve="key" />
                              <uo k="s:originTrace" v="n:6005499924254651308" />
                            </node>
                            <node concept="1bVj0M" id="yL" role="37wK5m">
                              <uo k="s:originTrace" v="n:6005499924254651689" />
                              <node concept="3clFbS" id="yO" role="1bW5cS">
                                <uo k="s:originTrace" v="n:6005499924254651691" />
                                <node concept="3cpWs8" id="yQ" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:1748554787949187857" />
                                  <node concept="3cpWsn" id="yU" role="3cpWs9">
                                    <property role="TrG5h" value="projects" />
                                    <uo k="s:originTrace" v="n:1748554787949187858" />
                                    <node concept="A3Dl8" id="yV" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:1748554787949187600" />
                                      <node concept="3Tqbb2" id="yX" role="A3Ik2">
                                        <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                        <uo k="s:originTrace" v="n:1748554787949187603" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="yW" role="33vP2m">
                                      <uo k="s:originTrace" v="n:1748554787949191152" />
                                      <node concept="2OqwBi" id="yY" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:1748554787949187859" />
                                        <node concept="37vLTw" id="z0" role="2Oq$k0">
                                          <ref role="3cqZAo" node="yn" resolve="bp" />
                                          <uo k="s:originTrace" v="n:1748554787949187860" />
                                        </node>
                                        <node concept="2qgKlT" id="z1" role="2OqNvi">
                                          <ref role="37wK5l" to="vbkb:13YBgBBRSOL" resolve="getVisibleProjects" />
                                          <uo k="s:originTrace" v="n:1748554787949187861" />
                                          <node concept="3clFbT" id="z2" role="37wK5m">
                                            <uo k="s:originTrace" v="n:1748554787949187862" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3QWeyG" id="yZ" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:1748554787949197069" />
                                        <node concept="2ShNRf" id="z3" role="576Qk">
                                          <uo k="s:originTrace" v="n:1748554787949200405" />
                                          <node concept="2HTt$P" id="z4" role="2ShVmc">
                                            <uo k="s:originTrace" v="n:1748554787949206073" />
                                            <node concept="3Tqbb2" id="z5" role="2HTBi0">
                                              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                              <uo k="s:originTrace" v="n:1748554787949207975" />
                                            </node>
                                            <node concept="37vLTw" id="z6" role="2HTEbv">
                                              <ref role="3cqZAo" node="yn" resolve="bp" />
                                              <uo k="s:originTrace" v="n:1748554787949209576" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="yR" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:1748554787949031124" />
                                  <node concept="3cpWsn" id="z7" role="3cpWs9">
                                    <property role="TrG5h" value="s" />
                                    <uo k="s:originTrace" v="n:1748554787949031125" />
                                    <node concept="3uibUv" id="z8" role="1tU5fm">
                                      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                      <uo k="s:originTrace" v="n:1748554787949211891" />
                                    </node>
                                    <node concept="2YIFZM" id="z9" role="33vP2m">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1748554787949031126" />
                                      <node concept="2OqwBi" id="za" role="37wK5m">
                                        <uo k="s:originTrace" v="n:5200801570990172105" />
                                        <node concept="2OqwBi" id="zb" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1748554787949031127" />
                                          <node concept="37vLTw" id="zd" role="2Oq$k0">
                                            <ref role="3cqZAo" node="yU" resolve="projects" />
                                            <uo k="s:originTrace" v="n:1748554787949187863" />
                                          </node>
                                          <node concept="3goQfb" id="ze" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1748554787949041415" />
                                            <node concept="1bVj0M" id="zf" role="23t8la">
                                              <uo k="s:originTrace" v="n:1748554787949041417" />
                                              <node concept="3clFbS" id="zg" role="1bW5cS">
                                                <uo k="s:originTrace" v="n:1748554787949041418" />
                                                <node concept="3clFbF" id="zi" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:1748554787949041419" />
                                                  <node concept="2OqwBi" id="zj" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:1748554787949059957" />
                                                    <node concept="2OqwBi" id="zk" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:1748554787949044419" />
                                                      <node concept="37vLTw" id="zm" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="zh" resolve="p" />
                                                        <uo k="s:originTrace" v="n:1748554787949042141" />
                                                      </node>
                                                      <node concept="3Tsc0h" id="zn" role="2OqNvi">
                                                        <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
                                                        <uo k="s:originTrace" v="n:1748554787949046668" />
                                                      </node>
                                                    </node>
                                                    <node concept="3goQfb" id="zl" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:1748554787949077220" />
                                                      <node concept="1bVj0M" id="zo" role="23t8la">
                                                        <uo k="s:originTrace" v="n:1748554787949077222" />
                                                        <node concept="3clFbS" id="zp" role="1bW5cS">
                                                          <uo k="s:originTrace" v="n:1748554787949077223" />
                                                          <node concept="3clFbF" id="zr" role="3cqZAp">
                                                            <uo k="s:originTrace" v="n:1748554787949080220" />
                                                            <node concept="2OqwBi" id="zs" role="3clFbG">
                                                              <uo k="s:originTrace" v="n:1748554787949085808" />
                                                              <node concept="37vLTw" id="zt" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="zq" resolve="it" />
                                                                <uo k="s:originTrace" v="n:1748554787949084156" />
                                                              </node>
                                                              <node concept="2Rf3mk" id="zu" role="2OqNvi">
                                                                <uo k="s:originTrace" v="n:1748554787949088107" />
                                                                <node concept="1xIGOp" id="zv" role="1xVPHs">
                                                                  <uo k="s:originTrace" v="n:1748554787949104208" />
                                                                </node>
                                                                <node concept="1xMEDy" id="zw" role="1xVPHs">
                                                                  <uo k="s:originTrace" v="n:1748554787949088109" />
                                                                  <node concept="chp4Y" id="zx" role="ri$Ld">
                                                                    <ref role="cht4Q" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
                                                                    <uo k="s:originTrace" v="n:1748554787949089681" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="gl6BB" id="zq" role="1bW2Oz">
                                                          <property role="TrG5h" value="it" />
                                                          <uo k="s:originTrace" v="n:6847626768367733318" />
                                                          <node concept="2jxLKc" id="zy" role="1tU5fm">
                                                            <uo k="s:originTrace" v="n:6847626768367733319" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="gl6BB" id="zh" role="1bW2Oz">
                                                <property role="TrG5h" value="p" />
                                                <uo k="s:originTrace" v="n:6847626768367733320" />
                                                <node concept="2jxLKc" id="zz" role="1tU5fm">
                                                  <uo k="s:originTrace" v="n:6847626768367733321" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="ANE8D" id="zc" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5200801570990175480" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="yS" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6005499924254841784" />
                                  <node concept="1PaTwC" id="z$" role="1aUNEU">
                                    <uo k="s:originTrace" v="n:6005499924254841785" />
                                    <node concept="3oM_SD" id="z_" role="1PaTwD">
                                      <property role="3oM_SC" value="FIXME" />
                                      <uo k="s:originTrace" v="n:6005499924254842415" />
                                    </node>
                                    <node concept="3oM_SD" id="zA" role="1PaTwD">
                                      <property role="3oM_SC" value="need" />
                                      <uo k="s:originTrace" v="n:6005499924254844766" />
                                    </node>
                                    <node concept="3oM_SD" id="zB" role="1PaTwD">
                                      <property role="3oM_SC" value="to" />
                                      <uo k="s:originTrace" v="n:6005499924254844774" />
                                    </node>
                                    <node concept="3oM_SD" id="zC" role="1PaTwD">
                                      <property role="3oM_SC" value="get" />
                                      <uo k="s:originTrace" v="n:6005499924254844781" />
                                    </node>
                                    <node concept="3oM_SD" id="zD" role="1PaTwD">
                                      <property role="3oM_SC" value="type" />
                                      <uo k="s:originTrace" v="n:6005499924254845293" />
                                    </node>
                                    <node concept="3oM_SD" id="zE" role="1PaTwD">
                                      <property role="3oM_SC" value="equivalency" />
                                      <uo k="s:originTrace" v="n:6005499924254845807" />
                                    </node>
                                    <node concept="3oM_SD" id="zF" role="1PaTwD">
                                      <property role="3oM_SC" value="(RefScopeType==ClassifierType&lt;Scope&gt;)" />
                                      <uo k="s:originTrace" v="n:6005499924254852528" />
                                    </node>
                                    <node concept="3oM_SD" id="zG" role="1PaTwD">
                                      <property role="3oM_SC" value="fixed." />
                                      <uo k="s:originTrace" v="n:6005499924254862695" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="yT" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6005499924254830107" />
                                  <node concept="1eOMI4" id="zH" role="3clFbG">
                                    <uo k="s:originTrace" v="n:6005499924254830105" />
                                    <node concept="10QFUN" id="zI" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:6005499924254830102" />
                                      <node concept="3uibUv" id="zJ" role="10QFUM">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:6005499924254830717" />
                                      </node>
                                      <node concept="37vLTw" id="zK" role="10QFUP">
                                        <ref role="3cqZAo" node="z7" resolve="s" />
                                        <uo k="s:originTrace" v="n:1748554787949214118" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTG" id="yP" role="1bW2Oz">
                                <property role="TrG5h" value="m" />
                                <uo k="s:originTrace" v="n:6005499924254651807" />
                                <node concept="H_c77" id="zL" role="1tU5fm">
                                  <uo k="s:originTrace" v="n:6005499924254651806" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xe" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6005499924254580335" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="wT" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1224588814561902811" />
        </node>
      </node>
      <node concept="3uibUv" id="w_" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1224588814561902811" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zM">
    <property role="3GE5qa" value="Project.Deps" />
    <property role="TrG5h" value="BuildMps_ModuleDependencyUseLanguage_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913804" />
    <node concept="3Tm1VV" id="zN" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913804" />
    </node>
    <node concept="3uibUv" id="zO" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913804" />
    </node>
    <node concept="3clFbW" id="zP" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913804" />
      <node concept="37vLTG" id="zS" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561913804" />
        <node concept="3uibUv" id="zV" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561913804" />
        </node>
      </node>
      <node concept="3cqZAl" id="zT" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913804" />
      </node>
      <node concept="3clFbS" id="zU" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913804" />
        <node concept="XkiVB" id="zW" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913804" />
          <node concept="1BaE9c" id="zY" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_ModuleDependencyUseLanguage$uH" />
            <uo k="s:originTrace" v="n:1224588814561913804" />
            <node concept="2YIFZM" id="$0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913804" />
              <node concept="11gdke" id="$1" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913804" />
              </node>
              <node concept="11gdke" id="$2" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913804" />
              </node>
              <node concept="11gdke" id="$3" role="37wK5m">
                <property role="11gdj1" value="2c4467914643d2d2L" />
                <uo k="s:originTrace" v="n:1224588814561913804" />
              </node>
              <node concept="Xl_RD" id="$4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyUseLanguage" />
                <uo k="s:originTrace" v="n:1224588814561913804" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="zZ" role="37wK5m">
            <ref role="3cqZAo" node="zS" resolve="initContext" />
            <uo k="s:originTrace" v="n:1224588814561913804" />
          </node>
        </node>
        <node concept="3clFbF" id="zX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913804" />
          <node concept="1rXfSq" id="$5" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1224588814561913804" />
            <node concept="2ShNRf" id="$6" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561913804" />
              <node concept="1pGfFk" id="$7" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="$9" resolve="BuildMps_ModuleDependencyUseLanguage_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1224588814561913804" />
                <node concept="Xjq3P" id="$8" role="37wK5m">
                  <uo k="s:originTrace" v="n:1224588814561913804" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="zQ" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913804" />
    </node>
    <node concept="312cEu" id="zR" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1224588814561913804" />
      <node concept="3clFbW" id="$9" role="jymVt">
        <uo k="s:originTrace" v="n:1224588814561913804" />
        <node concept="37vLTG" id="$c" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1224588814561913804" />
          <node concept="3uibUv" id="$f" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561913804" />
          </node>
        </node>
        <node concept="3cqZAl" id="$d" role="3clF45">
          <uo k="s:originTrace" v="n:1224588814561913804" />
        </node>
        <node concept="3clFbS" id="$e" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561913804" />
          <node concept="XkiVB" id="$g" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561913804" />
            <node concept="1BaE9c" id="$h" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="language$udAS" />
              <uo k="s:originTrace" v="n:1224588814561913804" />
              <node concept="2YIFZM" id="$l" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1224588814561913804" />
                <node concept="11gdke" id="$m" role="37wK5m">
                  <property role="11gdj1" value="cf935df46994e9cL" />
                  <uo k="s:originTrace" v="n:1224588814561913804" />
                </node>
                <node concept="11gdke" id="$n" role="37wK5m">
                  <property role="11gdj1" value="a132fa109541cba3L" />
                  <uo k="s:originTrace" v="n:1224588814561913804" />
                </node>
                <node concept="11gdke" id="$o" role="37wK5m">
                  <property role="11gdj1" value="2c4467914643d2d2L" />
                  <uo k="s:originTrace" v="n:1224588814561913804" />
                </node>
                <node concept="11gdke" id="$p" role="37wK5m">
                  <property role="11gdj1" value="2c4467914643d2d3L" />
                  <uo k="s:originTrace" v="n:1224588814561913804" />
                </node>
                <node concept="Xl_RD" id="$q" role="37wK5m">
                  <property role="Xl_RC" value="language" />
                  <uo k="s:originTrace" v="n:1224588814561913804" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="$i" role="37wK5m">
              <ref role="3cqZAo" node="$c" resolve="container" />
              <uo k="s:originTrace" v="n:1224588814561913804" />
            </node>
            <node concept="3clFbT" id="$j" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1224588814561913804" />
            </node>
            <node concept="3clFbT" id="$k" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561913804" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="$a" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1224588814561913804" />
        <node concept="3Tm1VV" id="$r" role="1B3o_S">
          <uo k="s:originTrace" v="n:1224588814561913804" />
        </node>
        <node concept="3uibUv" id="$s" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1224588814561913804" />
        </node>
        <node concept="2AHcQZ" id="$t" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1224588814561913804" />
        </node>
        <node concept="3clFbS" id="$u" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561913804" />
          <node concept="3cpWs6" id="$w" role="3cqZAp">
            <uo k="s:originTrace" v="n:1224588814561913804" />
            <node concept="2YIFZM" id="$x" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:1224588814561913807" />
              <node concept="35c_gC" id="$y" role="37wK5m">
                <ref role="35c_gD" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                <uo k="s:originTrace" v="n:1224588814561913807" />
              </node>
              <node concept="2ShNRf" id="$z" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913807" />
                <node concept="1pGfFk" id="$$" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:1224588814561913807" />
                  <node concept="Xl_RD" id="$_" role="37wK5m">
                    <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                    <uo k="s:originTrace" v="n:1224588814561913807" />
                  </node>
                  <node concept="Xl_RD" id="$A" role="37wK5m">
                    <property role="Xl_RC" value="1224588814561913807" />
                    <uo k="s:originTrace" v="n:1224588814561913807" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="$v" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1224588814561913804" />
        </node>
      </node>
      <node concept="3uibUv" id="$b" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1224588814561913804" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$B">
    <property role="3GE5qa" value="Project.Runtime" />
    <property role="TrG5h" value="BuildMps_ModuleSolutionRuntime_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561902800" />
    <node concept="3Tm1VV" id="$C" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561902800" />
    </node>
    <node concept="3uibUv" id="$D" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561902800" />
    </node>
    <node concept="3clFbW" id="$E" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902800" />
      <node concept="37vLTG" id="$H" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561902800" />
        <node concept="3uibUv" id="$K" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561902800" />
        </node>
      </node>
      <node concept="3cqZAl" id="$I" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561902800" />
      </node>
      <node concept="3clFbS" id="$J" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561902800" />
        <node concept="XkiVB" id="$L" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561902800" />
          <node concept="1BaE9c" id="$N" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_ModuleSolutionRuntime$b5" />
            <uo k="s:originTrace" v="n:1224588814561902800" />
            <node concept="2YIFZM" id="$P" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561902800" />
              <node concept="11gdke" id="$Q" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561902800" />
              </node>
              <node concept="11gdke" id="$R" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561902800" />
              </node>
              <node concept="11gdke" id="$S" role="37wK5m">
                <property role="11gdj1" value="2c4467914644b6e3L" />
                <uo k="s:originTrace" v="n:1224588814561902800" />
              </node>
              <node concept="Xl_RD" id="$T" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" />
                <uo k="s:originTrace" v="n:1224588814561902800" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="$O" role="37wK5m">
            <ref role="3cqZAo" node="$H" resolve="initContext" />
            <uo k="s:originTrace" v="n:1224588814561902800" />
          </node>
        </node>
        <node concept="3clFbF" id="$M" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902800" />
          <node concept="1rXfSq" id="$U" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1224588814561902800" />
            <node concept="2ShNRf" id="$V" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561902800" />
              <node concept="1pGfFk" id="$W" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="$Y" resolve="BuildMps_ModuleSolutionRuntime_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1224588814561902800" />
                <node concept="Xjq3P" id="$X" role="37wK5m">
                  <uo k="s:originTrace" v="n:1224588814561902800" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$F" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902800" />
    </node>
    <node concept="312cEu" id="$G" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1224588814561902800" />
      <node concept="3clFbW" id="$Y" role="jymVt">
        <uo k="s:originTrace" v="n:1224588814561902800" />
        <node concept="37vLTG" id="_1" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1224588814561902800" />
          <node concept="3uibUv" id="_4" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561902800" />
          </node>
        </node>
        <node concept="3cqZAl" id="_2" role="3clF45">
          <uo k="s:originTrace" v="n:1224588814561902800" />
        </node>
        <node concept="3clFbS" id="_3" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561902800" />
          <node concept="XkiVB" id="_5" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561902800" />
            <node concept="1BaE9c" id="_6" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="solution$3MS" />
              <uo k="s:originTrace" v="n:1224588814561902800" />
              <node concept="2YIFZM" id="_a" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1224588814561902800" />
                <node concept="11gdke" id="_b" role="37wK5m">
                  <property role="11gdj1" value="cf935df46994e9cL" />
                  <uo k="s:originTrace" v="n:1224588814561902800" />
                </node>
                <node concept="11gdke" id="_c" role="37wK5m">
                  <property role="11gdj1" value="a132fa109541cba3L" />
                  <uo k="s:originTrace" v="n:1224588814561902800" />
                </node>
                <node concept="11gdke" id="_d" role="37wK5m">
                  <property role="11gdj1" value="2c4467914644b6e3L" />
                  <uo k="s:originTrace" v="n:1224588814561902800" />
                </node>
                <node concept="11gdke" id="_e" role="37wK5m">
                  <property role="11gdj1" value="2c4467914644b6e4L" />
                  <uo k="s:originTrace" v="n:1224588814561902800" />
                </node>
                <node concept="Xl_RD" id="_f" role="37wK5m">
                  <property role="Xl_RC" value="solution" />
                  <uo k="s:originTrace" v="n:1224588814561902800" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="_7" role="37wK5m">
              <ref role="3cqZAo" node="_1" resolve="container" />
              <uo k="s:originTrace" v="n:1224588814561902800" />
            </node>
            <node concept="3clFbT" id="_8" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1224588814561902800" />
            </node>
            <node concept="3clFbT" id="_9" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561902800" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="$Z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1224588814561902800" />
        <node concept="3Tm1VV" id="_g" role="1B3o_S">
          <uo k="s:originTrace" v="n:1224588814561902800" />
        </node>
        <node concept="3uibUv" id="_h" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1224588814561902800" />
        </node>
        <node concept="2AHcQZ" id="_i" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1224588814561902800" />
        </node>
        <node concept="3clFbS" id="_j" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561902800" />
          <node concept="3cpWs6" id="_l" role="3cqZAp">
            <uo k="s:originTrace" v="n:1224588814561902800" />
            <node concept="2YIFZM" id="_m" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:1224588814561902802" />
              <node concept="35c_gC" id="_n" role="37wK5m">
                <ref role="35c_gD" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                <uo k="s:originTrace" v="n:1224588814561902802" />
              </node>
              <node concept="2ShNRf" id="_o" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561902802" />
                <node concept="1pGfFk" id="_p" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:1224588814561902802" />
                  <node concept="Xl_RD" id="_q" role="37wK5m">
                    <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                    <uo k="s:originTrace" v="n:1224588814561902802" />
                  </node>
                  <node concept="Xl_RD" id="_r" role="37wK5m">
                    <property role="Xl_RC" value="1224588814561902802" />
                    <uo k="s:originTrace" v="n:1224588814561902802" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="_k" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1224588814561902800" />
        </node>
      </node>
      <node concept="3uibUv" id="_0" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1224588814561902800" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_s">
    <property role="3GE5qa" value="Project" />
    <property role="TrG5h" value="BuildMps_Solution_Constraints" />
    <uo k="s:originTrace" v="n:7670275304420320785" />
    <node concept="3Tm1VV" id="_t" role="1B3o_S">
      <uo k="s:originTrace" v="n:7670275304420320785" />
    </node>
    <node concept="3uibUv" id="_u" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7670275304420320785" />
    </node>
    <node concept="3clFbW" id="_v" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320785" />
      <node concept="37vLTG" id="_z" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7670275304420320785" />
        <node concept="3uibUv" id="_A" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7670275304420320785" />
        </node>
      </node>
      <node concept="3cqZAl" id="_$" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320785" />
      </node>
      <node concept="3clFbS" id="__" role="3clF47">
        <uo k="s:originTrace" v="n:7670275304420320785" />
        <node concept="XkiVB" id="_B" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7670275304420320785" />
          <node concept="1BaE9c" id="_C" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_Solution$R7" />
            <uo k="s:originTrace" v="n:7670275304420320785" />
            <node concept="2YIFZM" id="_E" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7670275304420320785" />
              <node concept="11gdke" id="_F" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:7670275304420320785" />
              </node>
              <node concept="11gdke" id="_G" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:7670275304420320785" />
              </node>
              <node concept="11gdke" id="_H" role="37wK5m">
                <property role="11gdj1" value="2c446791464290f7L" />
                <uo k="s:originTrace" v="n:7670275304420320785" />
              </node>
              <node concept="Xl_RD" id="_I" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Solution" />
                <uo k="s:originTrace" v="n:7670275304420320785" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="_D" role="37wK5m">
            <ref role="3cqZAo" node="_z" resolve="initContext" />
            <uo k="s:originTrace" v="n:7670275304420320785" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="_w" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320785" />
    </node>
    <node concept="3clFb_" id="_x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7670275304420320785" />
      <node concept="3Tmbuc" id="_J" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320785" />
      </node>
      <node concept="3uibUv" id="_K" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7670275304420320785" />
        <node concept="3uibUv" id="_N" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7670275304420320785" />
        </node>
        <node concept="3uibUv" id="_O" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7670275304420320785" />
        </node>
      </node>
      <node concept="3clFbS" id="_L" role="3clF47">
        <uo k="s:originTrace" v="n:7670275304420320785" />
        <node concept="3clFbF" id="_P" role="3cqZAp">
          <uo k="s:originTrace" v="n:7670275304420320785" />
          <node concept="2ShNRf" id="_Q" role="3clFbG">
            <uo k="s:originTrace" v="n:7670275304420320785" />
            <node concept="YeOm9" id="_R" role="2ShVmc">
              <uo k="s:originTrace" v="n:7670275304420320785" />
              <node concept="1Y3b0j" id="_S" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7670275304420320785" />
                <node concept="3Tm1VV" id="_T" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7670275304420320785" />
                </node>
                <node concept="3clFb_" id="_U" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7670275304420320785" />
                  <node concept="3Tm1VV" id="_X" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7670275304420320785" />
                  </node>
                  <node concept="2AHcQZ" id="_Y" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7670275304420320785" />
                  </node>
                  <node concept="3uibUv" id="_Z" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7670275304420320785" />
                  </node>
                  <node concept="37vLTG" id="A0" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7670275304420320785" />
                    <node concept="3uibUv" id="A3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                    </node>
                    <node concept="2AHcQZ" id="A4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="A1" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7670275304420320785" />
                    <node concept="3uibUv" id="A5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                    </node>
                    <node concept="2AHcQZ" id="A6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="A2" role="3clF47">
                    <uo k="s:originTrace" v="n:7670275304420320785" />
                    <node concept="3cpWs8" id="A7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                      <node concept="3cpWsn" id="Ac" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7670275304420320785" />
                        <node concept="10P_77" id="Ad" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7670275304420320785" />
                        </node>
                        <node concept="1rXfSq" id="Ae" role="33vP2m">
                          <ref role="37wK5l" node="_y" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7670275304420320785" />
                          <node concept="2OqwBi" id="Af" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320785" />
                            <node concept="37vLTw" id="Aj" role="2Oq$k0">
                              <ref role="3cqZAo" node="A0" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                            <node concept="liA8E" id="Ak" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ag" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320785" />
                            <node concept="37vLTw" id="Al" role="2Oq$k0">
                              <ref role="3cqZAo" node="A0" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                            <node concept="liA8E" id="Am" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ah" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320785" />
                            <node concept="37vLTw" id="An" role="2Oq$k0">
                              <ref role="3cqZAo" node="A0" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                            <node concept="liA8E" id="Ao" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ai" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320785" />
                            <node concept="37vLTw" id="Ap" role="2Oq$k0">
                              <ref role="3cqZAo" node="A0" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                            <node concept="liA8E" id="Aq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="A8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                    </node>
                    <node concept="3clFbJ" id="A9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                      <node concept="3clFbS" id="Ar" role="3clFbx">
                        <uo k="s:originTrace" v="n:7670275304420320785" />
                        <node concept="3clFbF" id="At" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7670275304420320785" />
                          <node concept="2OqwBi" id="Au" role="3clFbG">
                            <uo k="s:originTrace" v="n:7670275304420320785" />
                            <node concept="37vLTw" id="Av" role="2Oq$k0">
                              <ref role="3cqZAo" node="A1" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                            <node concept="liA8E" id="Aw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                              <node concept="1dyn4i" id="Ax" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7670275304420320785" />
                                <node concept="2ShNRf" id="Ay" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7670275304420320785" />
                                  <node concept="1pGfFk" id="Az" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7670275304420320785" />
                                    <node concept="Xl_RD" id="A$" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                      <uo k="s:originTrace" v="n:7670275304420320785" />
                                    </node>
                                    <node concept="Xl_RD" id="A_" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536567229" />
                                      <uo k="s:originTrace" v="n:7670275304420320785" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="As" role="3clFbw">
                        <uo k="s:originTrace" v="n:7670275304420320785" />
                        <node concept="3y3z36" id="AA" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7670275304420320785" />
                          <node concept="10Nm6u" id="AC" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7670275304420320785" />
                          </node>
                          <node concept="37vLTw" id="AD" role="3uHU7B">
                            <ref role="3cqZAo" node="A1" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7670275304420320785" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="AB" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7670275304420320785" />
                          <node concept="37vLTw" id="AE" role="3fr31v">
                            <ref role="3cqZAo" node="Ac" resolve="result" />
                            <uo k="s:originTrace" v="n:7670275304420320785" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Aa" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                    </node>
                    <node concept="3clFbF" id="Ab" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                      <node concept="37vLTw" id="AF" role="3clFbG">
                        <ref role="3cqZAo" node="Ac" resolve="result" />
                        <uo k="s:originTrace" v="n:7670275304420320785" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="_V" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7670275304420320785" />
                </node>
                <node concept="3uibUv" id="_W" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7670275304420320785" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7670275304420320785" />
      </node>
    </node>
    <node concept="2YIFZL" id="_y" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7670275304420320785" />
      <node concept="10P_77" id="AG" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320785" />
      </node>
      <node concept="3Tm6S6" id="AH" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320785" />
      </node>
      <node concept="3clFbS" id="AI" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536567230" />
        <node concept="3clFbJ" id="AN" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856315934" />
          <node concept="3clFbS" id="AS" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856315935" />
            <node concept="3cpWs6" id="AU" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856315936" />
              <node concept="3clFbT" id="AV" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8421617199856315937" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="AT" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856315938" />
            <node concept="37vLTw" id="AW" role="2Oq$k0">
              <ref role="3cqZAo" node="AK" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8421617199856315939" />
            </node>
            <node concept="2qgKlT" id="AX" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              <uo k="s:originTrace" v="n:8421617199856315940" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AO" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856315941" />
          <node concept="3cpWsn" id="AY" role="3cpWs9">
            <property role="TrG5h" value="buildProject" />
            <uo k="s:originTrace" v="n:8421617199856315942" />
            <node concept="3Tqbb2" id="AZ" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              <uo k="s:originTrace" v="n:8421617199856315943" />
            </node>
            <node concept="2OqwBi" id="B0" role="33vP2m">
              <uo k="s:originTrace" v="n:8421617199856315944" />
              <node concept="37vLTw" id="B1" role="2Oq$k0">
                <ref role="3cqZAo" node="AK" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8421617199856315945" />
              </node>
              <node concept="2Xjw5R" id="B2" role="2OqNvi">
                <uo k="s:originTrace" v="n:8421617199856315946" />
                <node concept="1xMEDy" id="B3" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856315947" />
                  <node concept="chp4Y" id="B5" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    <uo k="s:originTrace" v="n:8421617199856315948" />
                  </node>
                </node>
                <node concept="1xIGOp" id="B4" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856315949" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="AP" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856315950" />
          <node concept="3clFbS" id="B6" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856315951" />
            <node concept="3SKdUt" id="B8" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856315952" />
              <node concept="1PaTwC" id="Ba" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606824520" />
                <node concept="3oM_SD" id="Bb" role="1PaTwD">
                  <property role="3oM_SC" value="limit" />
                  <uo k="s:originTrace" v="n:700871696606824521" />
                </node>
                <node concept="3oM_SD" id="Bc" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                  <uo k="s:originTrace" v="n:700871696606824522" />
                </node>
                <node concept="3oM_SD" id="Bd" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                  <uo k="s:originTrace" v="n:700871696606824523" />
                </node>
                <node concept="3oM_SD" id="Be" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                  <uo k="s:originTrace" v="n:700871696606824524" />
                </node>
                <node concept="3oM_SD" id="Bf" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                  <uo k="s:originTrace" v="n:700871696606824525" />
                </node>
                <node concept="3oM_SD" id="Bg" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                  <uo k="s:originTrace" v="n:700871696606824526" />
                </node>
                <node concept="3oM_SD" id="Bh" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                  <uo k="s:originTrace" v="n:700871696606824527" />
                </node>
                <node concept="3oM_SD" id="Bi" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                  <uo k="s:originTrace" v="n:700871696606824528" />
                </node>
                <node concept="3oM_SD" id="Bj" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                  <uo k="s:originTrace" v="n:700871696606824529" />
                </node>
                <node concept="3oM_SD" id="Bk" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                  <uo k="s:originTrace" v="n:700871696606824530" />
                </node>
                <node concept="3oM_SD" id="Bl" role="1PaTwD">
                  <property role="3oM_SC" value="plugin" />
                  <uo k="s:originTrace" v="n:700871696606824531" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="B9" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856315954" />
              <node concept="2OqwBi" id="Bm" role="3cqZAk">
                <uo k="s:originTrace" v="n:8421617199856315955" />
                <node concept="2OqwBi" id="Bn" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8421617199856315956" />
                  <node concept="2OqwBi" id="Bp" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8421617199856315957" />
                    <node concept="37vLTw" id="Br" role="2Oq$k0">
                      <ref role="3cqZAo" node="AY" resolve="buildProject" />
                      <uo k="s:originTrace" v="n:8421617199856315958" />
                    </node>
                    <node concept="3Tsc0h" id="Bs" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                      <uo k="s:originTrace" v="n:8421617199856315959" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="Bq" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8421617199856315960" />
                    <node concept="chp4Y" id="Bt" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                      <uo k="s:originTrace" v="n:8421617199856315961" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="Bo" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8421617199856315962" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="B7" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856315963" />
            <node concept="37vLTw" id="Bu" role="2Oq$k0">
              <ref role="3cqZAo" node="AY" resolve="buildProject" />
              <uo k="s:originTrace" v="n:8421617199856315964" />
            </node>
            <node concept="3x8VRR" id="Bv" role="2OqNvi">
              <uo k="s:originTrace" v="n:8421617199856315965" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="AQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856315966" />
          <node concept="1PaTwC" id="Bw" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606824532" />
            <node concept="3oM_SD" id="Bx" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
              <uo k="s:originTrace" v="n:700871696606824533" />
            </node>
            <node concept="3oM_SD" id="By" role="1PaTwD">
              <property role="3oM_SC" value="I'm" />
              <uo k="s:originTrace" v="n:700871696606824534" />
            </node>
            <node concept="3oM_SD" id="Bz" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:700871696606824535" />
            </node>
            <node concept="3oM_SD" id="B$" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
              <uo k="s:originTrace" v="n:700871696606824536" />
            </node>
            <node concept="3oM_SD" id="B_" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
              <uo k="s:originTrace" v="n:700871696606824537" />
            </node>
            <node concept="3oM_SD" id="BA" role="1PaTwD">
              <property role="3oM_SC" value="solid" />
              <uo k="s:originTrace" v="n:700871696606824538" />
            </node>
            <node concept="3oM_SD" id="BB" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824539" />
            </node>
            <node concept="3oM_SD" id="BC" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824540" />
            </node>
            <node concept="3oM_SD" id="BD" role="1PaTwD">
              <property role="3oM_SC" value="preven" />
              <uo k="s:originTrace" v="n:700871696606824541" />
            </node>
            <node concept="3oM_SD" id="BE" role="1PaTwD">
              <property role="3oM_SC" value="reuse" />
              <uo k="s:originTrace" v="n:700871696606824542" />
            </node>
            <node concept="3oM_SD" id="BF" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:700871696606824543" />
            </node>
            <node concept="3oM_SD" id="BG" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:700871696606824544" />
            </node>
            <node concept="3oM_SD" id="BH" role="1PaTwD">
              <property role="3oM_SC" value="node," />
              <uo k="s:originTrace" v="n:700871696606824545" />
            </node>
            <node concept="3oM_SD" id="BI" role="1PaTwD">
              <property role="3oM_SC" value="but" />
              <uo k="s:originTrace" v="n:700871696606824546" />
            </node>
            <node concept="3oM_SD" id="BJ" role="1PaTwD">
              <property role="3oM_SC" value="failed" />
              <uo k="s:originTrace" v="n:700871696606824547" />
            </node>
            <node concept="3oM_SD" id="BK" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824548" />
            </node>
            <node concept="3oM_SD" id="BL" role="1PaTwD">
              <property role="3oM_SC" value="find" />
              <uo k="s:originTrace" v="n:700871696606824549" />
            </node>
            <node concept="3oM_SD" id="BM" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824550" />
            </node>
            <node concept="3oM_SD" id="BN" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:700871696606824551" />
            </node>
            <node concept="3oM_SD" id="BO" role="1PaTwD">
              <property role="3oM_SC" value="that," />
              <uo k="s:originTrace" v="n:700871696606824552" />
            </node>
            <node concept="3oM_SD" id="BP" role="1PaTwD">
              <property role="3oM_SC" value="therefore," />
              <uo k="s:originTrace" v="n:700871696606824553" />
            </node>
            <node concept="3oM_SD" id="BQ" role="1PaTwD">
              <property role="3oM_SC" value="left" />
              <uo k="s:originTrace" v="n:700871696606824554" />
            </node>
            <node concept="3oM_SD" id="BR" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:700871696606824555" />
            </node>
            <node concept="3oM_SD" id="BS" role="1PaTwD">
              <property role="3oM_SC" value="is." />
              <uo k="s:originTrace" v="n:700871696606824556" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="AR" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856315968" />
          <node concept="3clFbT" id="BT" role="3cqZAk">
            <uo k="s:originTrace" v="n:8421617199856315969" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="AJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7670275304420320785" />
        <node concept="3uibUv" id="BU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320785" />
        </node>
      </node>
      <node concept="37vLTG" id="AK" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7670275304420320785" />
        <node concept="3uibUv" id="BV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320785" />
        </node>
      </node>
      <node concept="37vLTG" id="AL" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7670275304420320785" />
        <node concept="3uibUv" id="BW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7670275304420320785" />
        </node>
      </node>
      <node concept="37vLTG" id="AM" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7670275304420320785" />
        <node concept="3uibUv" id="BX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7670275304420320785" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="BY">
    <property role="3GE5qa" value="Project.TipsAndTricks.Package" />
    <property role="TrG5h" value="BuildMps_TipsPackage_Constraints" />
    <uo k="s:originTrace" v="n:5554837124043851464" />
    <node concept="3Tm1VV" id="BZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:5554837124043851464" />
    </node>
    <node concept="3uibUv" id="C0" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5554837124043851464" />
    </node>
    <node concept="3clFbW" id="C1" role="jymVt">
      <uo k="s:originTrace" v="n:5554837124043851464" />
      <node concept="37vLTG" id="C4" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5554837124043851464" />
        <node concept="3uibUv" id="C7" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5554837124043851464" />
        </node>
      </node>
      <node concept="3cqZAl" id="C5" role="3clF45">
        <uo k="s:originTrace" v="n:5554837124043851464" />
      </node>
      <node concept="3clFbS" id="C6" role="3clF47">
        <uo k="s:originTrace" v="n:5554837124043851464" />
        <node concept="XkiVB" id="C8" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5554837124043851464" />
          <node concept="1BaE9c" id="Ca" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_TipsPackage$uN" />
            <uo k="s:originTrace" v="n:5554837124043851464" />
            <node concept="2YIFZM" id="Cc" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5554837124043851464" />
              <node concept="11gdke" id="Cd" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:5554837124043851464" />
              </node>
              <node concept="11gdke" id="Ce" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:5554837124043851464" />
              </node>
              <node concept="11gdke" id="Cf" role="37wK5m">
                <property role="11gdj1" value="5ea1926fded234efL" />
                <uo k="s:originTrace" v="n:5554837124043851464" />
              </node>
              <node concept="Xl_RD" id="Cg" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_TipsPackage" />
                <uo k="s:originTrace" v="n:5554837124043851464" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Cb" role="37wK5m">
            <ref role="3cqZAo" node="C4" resolve="initContext" />
            <uo k="s:originTrace" v="n:5554837124043851464" />
          </node>
        </node>
        <node concept="3clFbF" id="C9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5554837124043851464" />
          <node concept="1rXfSq" id="Ch" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5554837124043851464" />
            <node concept="2ShNRf" id="Ci" role="37wK5m">
              <uo k="s:originTrace" v="n:5554837124043851464" />
              <node concept="1pGfFk" id="Cj" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="Cl" resolve="BuildMps_TipsPackage_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5554837124043851464" />
                <node concept="Xjq3P" id="Ck" role="37wK5m">
                  <uo k="s:originTrace" v="n:5554837124043851464" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="C2" role="jymVt">
      <uo k="s:originTrace" v="n:5554837124043851464" />
    </node>
    <node concept="312cEu" id="C3" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5554837124043851464" />
      <node concept="3clFbW" id="Cl" role="jymVt">
        <uo k="s:originTrace" v="n:5554837124043851464" />
        <node concept="37vLTG" id="Co" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5554837124043851464" />
          <node concept="3uibUv" id="Cr" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5554837124043851464" />
          </node>
        </node>
        <node concept="3cqZAl" id="Cp" role="3clF45">
          <uo k="s:originTrace" v="n:5554837124043851464" />
        </node>
        <node concept="3clFbS" id="Cq" role="3clF47">
          <uo k="s:originTrace" v="n:5554837124043851464" />
          <node concept="XkiVB" id="Cs" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5554837124043851464" />
            <node concept="1BaE9c" id="Ct" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="tips$MAEw" />
              <uo k="s:originTrace" v="n:5554837124043851464" />
              <node concept="2YIFZM" id="Cx" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5554837124043851464" />
                <node concept="11gdke" id="Cy" role="37wK5m">
                  <property role="11gdj1" value="cf935df46994e9cL" />
                  <uo k="s:originTrace" v="n:5554837124043851464" />
                </node>
                <node concept="11gdke" id="Cz" role="37wK5m">
                  <property role="11gdj1" value="a132fa109541cba3L" />
                  <uo k="s:originTrace" v="n:5554837124043851464" />
                </node>
                <node concept="11gdke" id="C$" role="37wK5m">
                  <property role="11gdj1" value="5ea1926fded234efL" />
                  <uo k="s:originTrace" v="n:5554837124043851464" />
                </node>
                <node concept="11gdke" id="C_" role="37wK5m">
                  <property role="11gdj1" value="65a11ce3e4101393L" />
                  <uo k="s:originTrace" v="n:5554837124043851464" />
                </node>
                <node concept="Xl_RD" id="CA" role="37wK5m">
                  <property role="Xl_RC" value="tips" />
                  <uo k="s:originTrace" v="n:5554837124043851464" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Cu" role="37wK5m">
              <ref role="3cqZAo" node="Co" resolve="container" />
              <uo k="s:originTrace" v="n:5554837124043851464" />
            </node>
            <node concept="3clFbT" id="Cv" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5554837124043851464" />
            </node>
            <node concept="3clFbT" id="Cw" role="37wK5m">
              <uo k="s:originTrace" v="n:5554837124043851464" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Cm" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5554837124043851464" />
        <node concept="3Tm1VV" id="CB" role="1B3o_S">
          <uo k="s:originTrace" v="n:5554837124043851464" />
        </node>
        <node concept="3uibUv" id="CC" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5554837124043851464" />
        </node>
        <node concept="2AHcQZ" id="CD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5554837124043851464" />
        </node>
        <node concept="3clFbS" id="CE" role="3clF47">
          <uo k="s:originTrace" v="n:5554837124043851464" />
          <node concept="3cpWs6" id="CG" role="3cqZAp">
            <uo k="s:originTrace" v="n:5554837124043851464" />
            <node concept="2ShNRf" id="CH" role="3cqZAk">
              <uo k="s:originTrace" v="n:5554837124043851469" />
              <node concept="YeOm9" id="CI" role="2ShVmc">
                <uo k="s:originTrace" v="n:5554837124043851469" />
                <node concept="1Y3b0j" id="CJ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:5554837124043851469" />
                  <node concept="3Tm1VV" id="CK" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5554837124043851469" />
                  </node>
                  <node concept="3clFb_" id="CL" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:5554837124043851469" />
                    <node concept="3Tm1VV" id="CN" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5554837124043851469" />
                    </node>
                    <node concept="3uibUv" id="CO" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:5554837124043851469" />
                    </node>
                    <node concept="3clFbS" id="CP" role="3clF47">
                      <uo k="s:originTrace" v="n:5554837124043851469" />
                      <node concept="3cpWs6" id="CR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5554837124043851469" />
                        <node concept="2ShNRf" id="CS" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5554837124043851469" />
                          <node concept="1pGfFk" id="CT" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:5554837124043851469" />
                            <node concept="Xl_RD" id="CU" role="37wK5m">
                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                              <uo k="s:originTrace" v="n:5554837124043851469" />
                            </node>
                            <node concept="Xl_RD" id="CV" role="37wK5m">
                              <property role="Xl_RC" value="5554837124043851469" />
                              <uo k="s:originTrace" v="n:5554837124043851469" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="CQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5554837124043851469" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="CM" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:5554837124043851469" />
                    <node concept="3Tm1VV" id="CW" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5554837124043851469" />
                    </node>
                    <node concept="3uibUv" id="CX" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:5554837124043851469" />
                    </node>
                    <node concept="37vLTG" id="CY" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:5554837124043851469" />
                      <node concept="3uibUv" id="D1" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:5554837124043851469" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="CZ" role="3clF47">
                      <uo k="s:originTrace" v="n:5554837124043851469" />
                      <node concept="3cpWs8" id="D2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5554837124043874605" />
                        <node concept="3cpWsn" id="D4" role="3cpWs9">
                          <property role="TrG5h" value="descendants" />
                          <uo k="s:originTrace" v="n:5554837124043874606" />
                          <node concept="2I9FWS" id="D5" role="1tU5fm">
                            <ref role="2I9WkF" to="kdzh:75N6Lqy0tuW" resolve="BuildMps_Tips" />
                            <uo k="s:originTrace" v="n:5554837124043874601" />
                          </node>
                          <node concept="2OqwBi" id="D6" role="33vP2m">
                            <uo k="s:originTrace" v="n:5554837124043874607" />
                            <node concept="2OqwBi" id="D7" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5554837124043874608" />
                              <node concept="1DoJHT" id="D9" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:5554837124043874609" />
                                <node concept="3uibUv" id="Db" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="Dc" role="1EMhIo">
                                  <ref role="3cqZAo" node="CY" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="Da" role="2OqNvi">
                                <uo k="s:originTrace" v="n:5554837124043874610" />
                                <node concept="1xMEDy" id="Dd" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:5554837124043874611" />
                                  <node concept="chp4Y" id="De" role="ri$Ld">
                                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                    <uo k="s:originTrace" v="n:5554837124043874612" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2Rf3mk" id="D8" role="2OqNvi">
                              <uo k="s:originTrace" v="n:5554837124043874613" />
                              <node concept="1xMEDy" id="Df" role="1xVPHs">
                                <uo k="s:originTrace" v="n:5554837124043874614" />
                                <node concept="chp4Y" id="Dg" role="ri$Ld">
                                  <ref role="cht4Q" to="kdzh:75N6Lqy0tuW" resolve="BuildMps_Tips" />
                                  <uo k="s:originTrace" v="n:5554837124043874615" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="D3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5554837124043877236" />
                        <node concept="2ShNRf" id="Dh" role="3clFbG">
                          <uo k="s:originTrace" v="n:5554837124043877232" />
                          <node concept="YeOm9" id="Di" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5554837124043881723" />
                            <node concept="1Y3b0j" id="Dj" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                              <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                              <uo k="s:originTrace" v="n:5554837124043881726" />
                              <node concept="3Tm1VV" id="Dk" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5554837124043881727" />
                              </node>
                              <node concept="3clFb_" id="Dl" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="getName" />
                                <uo k="s:originTrace" v="n:5554837124043881742" />
                                <node concept="17QB3L" id="Dn" role="3clF45">
                                  <uo k="s:originTrace" v="n:5554837124043881743" />
                                </node>
                                <node concept="3Tm1VV" id="Do" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5554837124043881744" />
                                </node>
                                <node concept="37vLTG" id="Dp" role="3clF46">
                                  <property role="TrG5h" value="child" />
                                  <uo k="s:originTrace" v="n:5554837124043881746" />
                                  <node concept="3Tqbb2" id="Dr" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:5554837124043881747" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Dq" role="3clF47">
                                  <uo k="s:originTrace" v="n:5554837124043881748" />
                                  <node concept="3clFbF" id="Ds" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5554837124043883109" />
                                    <node concept="2OqwBi" id="Dt" role="3clFbG">
                                      <uo k="s:originTrace" v="n:5554837124043885886" />
                                      <node concept="1PxgMI" id="Du" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:5554837124043885025" />
                                        <node concept="chp4Y" id="Dw" role="3oSUPX">
                                          <ref role="cht4Q" to="kdzh:75N6Lqy0tuW" resolve="BuildMps_Tips" />
                                          <uo k="s:originTrace" v="n:5554837124043885177" />
                                        </node>
                                        <node concept="37vLTw" id="Dx" role="1m5AlR">
                                          <ref role="3cqZAo" node="Dp" resolve="child" />
                                          <uo k="s:originTrace" v="n:5554837124043883108" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="Dv" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:5554837124043886668" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="Dm" role="37wK5m">
                                <ref role="3cqZAo" node="D4" resolve="descendants" />
                                <uo k="s:originTrace" v="n:5554837124043882401" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="D0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5554837124043851469" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="CF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5554837124043851464" />
        </node>
      </node>
      <node concept="3uibUv" id="Cn" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5554837124043851464" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Dy">
    <property role="3GE5qa" value="Project.TipsAndTricks.Collect" />
    <property role="TrG5h" value="BuildMps_Tips_Constraints" />
    <uo k="s:originTrace" v="n:5730480978697088988" />
    <node concept="3Tm1VV" id="Dz" role="1B3o_S">
      <uo k="s:originTrace" v="n:5730480978697088988" />
    </node>
    <node concept="3uibUv" id="D$" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5730480978697088988" />
    </node>
    <node concept="3clFbW" id="D_" role="jymVt">
      <uo k="s:originTrace" v="n:5730480978697088988" />
      <node concept="37vLTG" id="DC" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5730480978697088988" />
        <node concept="3uibUv" id="DF" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
      </node>
      <node concept="3cqZAl" id="DD" role="3clF45">
        <uo k="s:originTrace" v="n:5730480978697088988" />
      </node>
      <node concept="3clFbS" id="DE" role="3clF47">
        <uo k="s:originTrace" v="n:5730480978697088988" />
        <node concept="XkiVB" id="DG" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="1BaE9c" id="DI" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_Tips$B3" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
            <node concept="2YIFZM" id="DK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
              <node concept="11gdke" id="DL" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
              </node>
              <node concept="11gdke" id="DM" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
              </node>
              <node concept="11gdke" id="DN" role="37wK5m">
                <property role="11gdj1" value="71731b16a201d7bcL" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
              </node>
              <node concept="Xl_RD" id="DO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Tips" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="DJ" role="37wK5m">
            <ref role="3cqZAo" node="DC" resolve="initContext" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
          </node>
        </node>
        <node concept="3clFbF" id="DH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="1rXfSq" id="DP" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
            <node concept="2ShNRf" id="DQ" role="37wK5m">
              <uo k="s:originTrace" v="n:5730480978697088988" />
              <node concept="1pGfFk" id="DR" role="2ShVmc">
                <ref role="37wK5l" node="DT" resolve="BuildMps_Tips_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
                <node concept="Xjq3P" id="DS" role="37wK5m">
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DA" role="jymVt">
      <uo k="s:originTrace" v="n:5730480978697088988" />
    </node>
    <node concept="312cEu" id="DB" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:5730480978697088988" />
      <node concept="3clFbW" id="DT" role="jymVt">
        <uo k="s:originTrace" v="n:5730480978697088988" />
        <node concept="3cqZAl" id="DX" role="3clF45">
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="3Tm1VV" id="DY" role="1B3o_S">
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="3clFbS" id="DZ" role="3clF47">
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="XkiVB" id="E1" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
            <node concept="1BaE9c" id="E2" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
              <node concept="2YIFZM" id="E7" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
                <node concept="11gdke" id="E8" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
                <node concept="11gdke" id="E9" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
                <node concept="11gdke" id="Ea" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
                <node concept="11gdke" id="Eb" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
                <node concept="Xl_RD" id="Ec" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="E3" role="37wK5m">
              <ref role="3cqZAo" node="E0" resolve="container" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
            </node>
            <node concept="3clFbT" id="E4" role="37wK5m">
              <uo k="s:originTrace" v="n:5730480978697088988" />
            </node>
            <node concept="3clFbT" id="E5" role="37wK5m">
              <uo k="s:originTrace" v="n:5730480978697088988" />
            </node>
            <node concept="3clFbT" id="E6" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="E0" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3uibUv" id="Ed" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="DU" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5730480978697088988" />
        <node concept="3Tm1VV" id="Ee" role="1B3o_S">
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="10P_77" id="Ef" role="3clF45">
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="37vLTG" id="Eg" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3Tqbb2" id="El" role="1tU5fm">
            <uo k="s:originTrace" v="n:5730480978697088988" />
          </node>
        </node>
        <node concept="37vLTG" id="Eh" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3uibUv" id="Em" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
          </node>
        </node>
        <node concept="37vLTG" id="Ei" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3uibUv" id="En" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
          </node>
        </node>
        <node concept="3clFbS" id="Ej" role="3clF47">
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3cpWs8" id="Eo" role="3cqZAp">
            <uo k="s:originTrace" v="n:5730480978697088988" />
            <node concept="3cpWsn" id="Er" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
              <node concept="10P_77" id="Es" role="1tU5fm">
                <uo k="s:originTrace" v="n:5730480978697088988" />
              </node>
              <node concept="1rXfSq" id="Et" role="33vP2m">
                <ref role="37wK5l" node="DV" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
                <node concept="37vLTw" id="Eu" role="37wK5m">
                  <ref role="3cqZAo" node="Eg" resolve="node" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
                <node concept="2YIFZM" id="Ev" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                  <node concept="37vLTw" id="Ew" role="37wK5m">
                    <ref role="3cqZAo" node="Eh" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5730480978697088988" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="Ep" role="3cqZAp">
            <uo k="s:originTrace" v="n:5730480978697088988" />
            <node concept="3clFbS" id="Ex" role="3clFbx">
              <uo k="s:originTrace" v="n:5730480978697088988" />
              <node concept="3clFbF" id="Ez" role="3cqZAp">
                <uo k="s:originTrace" v="n:5730480978697088988" />
                <node concept="2OqwBi" id="E$" role="3clFbG">
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                  <node concept="37vLTw" id="E_" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ei" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5730480978697088988" />
                  </node>
                  <node concept="liA8E" id="EA" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5730480978697088988" />
                    <node concept="2ShNRf" id="EB" role="37wK5m">
                      <uo k="s:originTrace" v="n:5730480978697088988" />
                      <node concept="1pGfFk" id="EC" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5730480978697088988" />
                        <node concept="Xl_RD" id="ED" role="37wK5m">
                          <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                          <uo k="s:originTrace" v="n:5730480978697088988" />
                        </node>
                        <node concept="Xl_RD" id="EE" role="37wK5m">
                          <property role="Xl_RC" value="5730480978697088991" />
                          <uo k="s:originTrace" v="n:5730480978697088988" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="Ey" role="3clFbw">
              <uo k="s:originTrace" v="n:5730480978697088988" />
              <node concept="3y3z36" id="EF" role="3uHU7w">
                <uo k="s:originTrace" v="n:5730480978697088988" />
                <node concept="10Nm6u" id="EH" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
                <node concept="37vLTw" id="EI" role="3uHU7B">
                  <ref role="3cqZAo" node="Ei" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
              </node>
              <node concept="3fqX7Q" id="EG" role="3uHU7B">
                <uo k="s:originTrace" v="n:5730480978697088988" />
                <node concept="37vLTw" id="EJ" role="3fr31v">
                  <ref role="3cqZAo" node="Er" resolve="result" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Eq" role="3cqZAp">
            <uo k="s:originTrace" v="n:5730480978697088988" />
            <node concept="37vLTw" id="EK" role="3clFbG">
              <ref role="3cqZAo" node="Er" resolve="result" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Ek" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
      </node>
      <node concept="2YIFZL" id="DV" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5730480978697088988" />
        <node concept="37vLTG" id="EL" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3Tqbb2" id="EQ" role="1tU5fm">
            <uo k="s:originTrace" v="n:5730480978697088988" />
          </node>
        </node>
        <node concept="37vLTG" id="EM" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3uibUv" id="ER" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
          </node>
        </node>
        <node concept="10P_77" id="EN" role="3clF45">
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="3Tm6S6" id="EO" role="1B3o_S">
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="3clFbS" id="EP" role="3clF47">
          <uo k="s:originTrace" v="n:5730480978697088992" />
          <node concept="3clFbF" id="ES" role="3cqZAp">
            <uo k="s:originTrace" v="n:5730480978697186224" />
            <node concept="3fqX7Q" id="ET" role="3clFbG">
              <uo k="s:originTrace" v="n:5730480978697196991" />
              <node concept="1eOMI4" id="EU" role="3fr31v">
                <uo k="s:originTrace" v="n:5730480978697196993" />
                <node concept="22lmx$" id="EV" role="1eOMHV">
                  <uo k="s:originTrace" v="n:5730480978697327729" />
                  <node concept="22lmx$" id="EW" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5730480978697277779" />
                    <node concept="2OqwBi" id="EY" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5730480978697196995" />
                      <node concept="37vLTw" id="F0" role="2Oq$k0">
                        <ref role="3cqZAo" node="EM" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:5730480978697196996" />
                      </node>
                      <node concept="liA8E" id="F1" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                        <uo k="s:originTrace" v="n:5730480978697196997" />
                        <node concept="Xl_RD" id="F2" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                          <uo k="s:originTrace" v="n:5730480978697196998" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="EZ" role="3uHU7w">
                      <uo k="s:originTrace" v="n:5730480978697240688" />
                      <node concept="37vLTw" id="F3" role="2Oq$k0">
                        <ref role="3cqZAo" node="EM" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:5730480978697240689" />
                      </node>
                      <node concept="liA8E" id="F4" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                        <uo k="s:originTrace" v="n:5730480978697240690" />
                        <node concept="Xl_RD" id="F5" role="37wK5m">
                          <property role="Xl_RC" value="/" />
                          <uo k="s:originTrace" v="n:5730480978697240691" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="EX" role="3uHU7w">
                    <uo k="s:originTrace" v="n:5730480978697328561" />
                    <node concept="37vLTw" id="F6" role="2Oq$k0">
                      <ref role="3cqZAo" node="EM" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:5730480978697328562" />
                    </node>
                    <node concept="liA8E" id="F7" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                      <uo k="s:originTrace" v="n:5730480978697328563" />
                      <node concept="Xl_RD" id="F8" role="37wK5m">
                        <property role="Xl_RC" value="\\" />
                        <uo k="s:originTrace" v="n:5730480978697341017" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="DW" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5730480978697088988" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="F9">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="Fa" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="Fb" role="1B3o_S" />
    <node concept="3clFbW" id="Fc" role="jymVt">
      <node concept="3cqZAl" id="Ff" role="3clF45" />
      <node concept="3Tm1VV" id="Fg" role="1B3o_S" />
      <node concept="3clFbS" id="Fh" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="Fd" role="jymVt" />
    <node concept="3clFb_" id="Fe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="Fi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="Fj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="Fk" role="1B3o_S" />
      <node concept="3uibUv" id="Fl" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="Fm" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="Fp" role="1tU5fm" />
        <node concept="2AHcQZ" id="Fq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="Fn" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="Fr" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="Fs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="Fo" role="3clF47">
        <node concept="1_3QMa" id="Ft" role="3cqZAp">
          <node concept="37vLTw" id="Fv" role="1_3QMn">
            <ref role="3cqZAo" node="Fm" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="Fw" role="1_3QMm">
            <node concept="3clFbS" id="FY" role="1pnPq1">
              <node concept="3cpWs6" id="G0" role="3cqZAp">
                <node concept="2ShNRf" id="G1" role="3cqZAk">
                  <node concept="1pGfFk" id="G2" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="sl" resolve="BuildMps_ModuleDependencyExtendLanguage_Constraints" />
                    <node concept="37vLTw" id="G3" role="37wK5m">
                      <ref role="3cqZAo" node="Fn" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="FZ" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:3HwLahs6gcI" resolve="BuildMps_ModuleDependencyExtendLanguage" />
            </node>
          </node>
          <node concept="1pnPoh" id="Fx" role="1_3QMm">
            <node concept="3clFbS" id="G4" role="1pnPq1">
              <node concept="3cpWs6" id="G6" role="3cqZAp">
                <node concept="2ShNRf" id="G7" role="3cqZAk">
                  <node concept="1pGfFk" id="G8" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9K" resolve="BuildMps_Branding_Constraints" />
                    <node concept="37vLTw" id="G9" role="37wK5m">
                      <ref role="3cqZAo" node="Fn" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="G5" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:6Iq8148eRud" resolve="BuildMps_Branding" />
            </node>
          </node>
          <node concept="1pnPoh" id="Fy" role="1_3QMm">
            <node concept="3clFbS" id="Ga" role="1pnPq1">
              <node concept="3cpWs6" id="Gc" role="3cqZAp">
                <node concept="2ShNRf" id="Gd" role="3cqZAk">
                  <node concept="1pGfFk" id="Ge" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="il" resolve="BuildMps_Group_Constraints" />
                    <node concept="37vLTw" id="Gf" role="37wK5m">
                      <ref role="3cqZAo" node="Fn" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Gb" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
            </node>
          </node>
          <node concept="1pnPoh" id="Fz" role="1_3QMm">
            <node concept="3clFbS" id="Gg" role="1pnPq1">
              <node concept="3cpWs6" id="Gi" role="3cqZAp">
                <node concept="2ShNRf" id="Gj" role="3cqZAk">
                  <node concept="1pGfFk" id="Gk" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="_v" resolve="BuildMps_Solution_Constraints" />
                    <node concept="37vLTw" id="Gl" role="37wK5m">
                      <ref role="3cqZAo" node="Fn" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Gh" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
            </node>
          </node>
          <node concept="1pnPoh" id="F$" role="1_3QMm">
            <node concept="3clFbS" id="Gm" role="1pnPq1">
              <node concept="3cpWs6" id="Go" role="3cqZAp">
                <node concept="2ShNRf" id="Gp" role="3cqZAk">
                  <node concept="1pGfFk" id="Gq" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="pN" resolve="BuildMps_Language_Constraints" />
                    <node concept="37vLTw" id="Gr" role="37wK5m">
                      <ref role="3cqZAo" node="Fn" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Gn" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
            </node>
          </node>
          <node concept="1pnPoh" id="F_" role="1_3QMm">
            <node concept="3clFbS" id="Gs" role="1pnPq1">
              <node concept="3cpWs6" id="Gu" role="3cqZAp">
                <node concept="2ShNRf" id="Gv" role="3cqZAk">
                  <node concept="1pGfFk" id="Gw" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="dh" resolve="BuildMps_DevKit_Constraints" />
                    <node concept="37vLTw" id="Gx" role="37wK5m">
                      <ref role="3cqZAo" node="Fn" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Gt" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
            </node>
          </node>
          <node concept="1pnPoh" id="FA" role="1_3QMm">
            <node concept="3clFbS" id="Gy" role="1pnPq1">
              <node concept="3cpWs6" id="G$" role="3cqZAp">
                <node concept="2ShNRf" id="G_" role="3cqZAk">
                  <node concept="1pGfFk" id="GA" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="oY" resolve="BuildMps_IdeaPlugin_Constraints" />
                    <node concept="37vLTw" id="GB" role="37wK5m">
                      <ref role="3cqZAo" node="Fn" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Gz" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
            </node>
          </node>
          <node concept="1pnPoh" id="FB" role="1_3QMm">
            <node concept="3clFbS" id="GC" role="1pnPq1">
              <node concept="3cpWs6" id="GE" role="3cqZAp">
                <node concept="2ShNRf" id="GF" role="3cqZAk">
                  <node concept="1pGfFk" id="GG" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8n" resolve="BuildMpsLayout_Plugin_Constraints" />
                    <node concept="37vLTw" id="GH" role="37wK5m">
                      <ref role="3cqZAo" node="Fn" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="GD" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdUrHI" resolve="BuildMpsLayout_Plugin" />
            </node>
          </node>
          <node concept="1pnPoh" id="FC" role="1_3QMm">
            <node concept="3clFbS" id="GI" role="1pnPq1">
              <node concept="3cpWs6" id="GK" role="3cqZAp">
                <node concept="2ShNRf" id="GL" role="3cqZAk">
                  <node concept="1pGfFk" id="GM" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3E" resolve="BuildMpsLayout_ModuleJars_Constraints" />
                    <node concept="37vLTw" id="GN" role="37wK5m">
                      <ref role="3cqZAo" node="Fn" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="GJ" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:16hzwWwASfB" resolve="BuildMpsLayout_ModuleJars" />
            </node>
          </node>
          <node concept="1pnPoh" id="FD" role="1_3QMm">
            <node concept="3clFbS" id="GO" role="1pnPq1">
              <node concept="3cpWs6" id="GQ" role="3cqZAp">
                <node concept="2ShNRf" id="GR" role="3cqZAk">
                  <node concept="1pGfFk" id="GS" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="$E" resolve="BuildMps_ModuleSolutionRuntime_Constraints" />
                    <node concept="37vLTw" id="GT" role="37wK5m">
                      <ref role="3cqZAo" node="Fn" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="GP" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:2L4pT56hbrz" resolve="BuildMps_ModuleSolutionRuntime" />
            </node>
          </node>
          <node concept="1pnPoh" id="FE" role="1_3QMm">
            <node concept="3clFbS" id="GU" role="1pnPq1">
              <node concept="3cpWs6" id="GW" role="3cqZAp">
                <node concept="2ShNRf" id="GX" role="3cqZAk">
                  <node concept="1pGfFk" id="GY" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="u_" resolve="BuildMps_ModuleDependencyOnDevKit_Constraints" />
                    <node concept="37vLTw" id="GZ" role="37wK5m">
                      <ref role="3cqZAo" node="Fn" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="GV" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:hS0KzPPrL9" resolve="BuildMps_ModuleDependencyOnDevKit" />
            </node>
          </node>
          <node concept="1pnPoh" id="FF" role="1_3QMm">
            <node concept="3clFbS" id="H0" role="1pnPq1">
              <node concept="3cpWs6" id="H2" role="3cqZAp">
                <node concept="2ShNRf" id="H3" role="3cqZAk">
                  <node concept="1pGfFk" id="H4" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="vq" resolve="BuildMps_ModuleDependencyOnJavaModule_Constraints" />
                    <node concept="37vLTw" id="H5" role="37wK5m">
                      <ref role="3cqZAo" node="Fn" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="H1" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:2L4pT56gYzV" resolve="BuildMps_ModuleDependencyOnJavaModule" />
            </node>
          </node>
          <node concept="1pnPoh" id="FG" role="1_3QMm">
            <node concept="3clFbS" id="H6" role="1pnPq1">
              <node concept="3cpWs6" id="H8" role="3cqZAp">
                <node concept="2ShNRf" id="H9" role="3cqZAk">
                  <node concept="1pGfFk" id="Ha" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="wf" resolve="BuildMps_ModuleDependencyOnModule_Constraints" />
                    <node concept="37vLTw" id="Hb" role="37wK5m">
                      <ref role="3cqZAo" node="Fn" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="H7" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:4zCbl23db4q" resolve="BuildMps_ModuleDependencyOnModule" />
            </node>
          </node>
          <node concept="1pnPoh" id="FH" role="1_3QMm">
            <node concept="3clFbS" id="Hc" role="1pnPq1">
              <node concept="3cpWs6" id="He" role="3cqZAp">
                <node concept="2ShNRf" id="Hf" role="3cqZAk">
                  <node concept="1pGfFk" id="Hg" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="zP" resolve="BuildMps_ModuleDependencyUseLanguage_Constraints" />
                    <node concept="37vLTw" id="Hh" role="37wK5m">
                      <ref role="3cqZAo" node="Fn" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Hd" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:2L4pT56gXbi" resolve="BuildMps_ModuleDependencyUseLanguage" />
            </node>
          </node>
          <node concept="1pnPoh" id="FI" role="1_3QMm">
            <node concept="3clFbS" id="Hi" role="1pnPq1">
              <node concept="3cpWs6" id="Hk" role="3cqZAp">
                <node concept="2ShNRf" id="Hl" role="3cqZAk">
                  <node concept="1pGfFk" id="Hm" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="cs" resolve="BuildMps_DevKitRef_Constraints" />
                    <node concept="37vLTw" id="Hn" role="37wK5m">
                      <ref role="3cqZAo" node="Fn" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Hj" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:hS0KzPOz4U" resolve="BuildMps_DevKitRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="FJ" role="1_3QMm">
            <node concept="3clFbS" id="Ho" role="1pnPq1">
              <node concept="3cpWs6" id="Hq" role="3cqZAp">
                <node concept="2ShNRf" id="Hr" role="3cqZAk">
                  <node concept="1pGfFk" id="Hs" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="aM" resolve="BuildMps_DevKitExportLanguage_Constraints" />
                    <node concept="37vLTw" id="Ht" role="37wK5m">
                      <ref role="3cqZAo" node="Fn" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Hp" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:hS0KzPODPE" resolve="BuildMps_DevKitExportLanguage" />
            </node>
          </node>
          <node concept="1pnPoh" id="FK" role="1_3QMm">
            <node concept="3clFbS" id="Hu" role="1pnPq1">
              <node concept="3cpWs6" id="Hw" role="3cqZAp">
                <node concept="2ShNRf" id="Hx" role="3cqZAk">
                  <node concept="1pGfFk" id="Hy" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="bB" resolve="BuildMps_DevKitExportSolution_Constraints" />
                    <node concept="37vLTw" id="Hz" role="37wK5m">
                      <ref role="3cqZAo" node="Fn" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Hv" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:hS0KzPODPU" resolve="BuildMps_DevKitExportSolution" />
            </node>
          </node>
          <node concept="1pnPoh" id="FL" role="1_3QMm">
            <node concept="3clFbS" id="H$" role="1pnPq1">
              <node concept="3cpWs6" id="HA" role="3cqZAp">
                <node concept="2ShNRf" id="HB" role="3cqZAk">
                  <node concept="1pGfFk" id="HC" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5S" resolve="BuildMpsLayout_ModuleSources_Constraints" />
                    <node concept="37vLTw" id="HD" role="37wK5m">
                      <ref role="3cqZAo" node="Fn" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="H_" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:1tWbYFNhzsg" resolve="BuildMpsLayout_ModuleSources" />
            </node>
          </node>
          <node concept="1pnPoh" id="FM" role="1_3QMm">
            <node concept="3clFbS" id="HE" role="1pnPq1">
              <node concept="3cpWs6" id="HG" role="3cqZAp">
                <node concept="2ShNRf" id="HH" role="3cqZAk">
                  <node concept="1pGfFk" id="HI" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6H" resolve="BuildMpsLayout_ModuleXml_Constraints" />
                    <node concept="37vLTw" id="HJ" role="37wK5m">
                      <ref role="3cqZAo" node="Fn" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="HF" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:6CY5wCYZA9O" resolve="BuildMpsLayout_ModuleXml" />
            </node>
          </node>
          <node concept="1pnPoh" id="FN" role="1_3QMm">
            <node concept="3clFbS" id="HK" role="1pnPq1">
              <node concept="3cpWs6" id="HM" role="3cqZAp">
                <node concept="2ShNRf" id="HN" role="3cqZAk">
                  <node concept="1pGfFk" id="HO" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7y" resolve="BuildMpsLayout_PluginDescriptor_Constraints" />
                    <node concept="37vLTw" id="HP" role="37wK5m">
                      <ref role="3cqZAo" node="Fn" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="HL" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdV$dW" resolve="BuildMpsLayout_PluginDescriptor" />
            </node>
          </node>
          <node concept="1pnPoh" id="FO" role="1_3QMm">
            <node concept="3clFbS" id="HQ" role="1pnPq1">
              <node concept="3cpWs6" id="HS" role="3cqZAp">
                <node concept="2ShNRf" id="HT" role="3cqZAk">
                  <node concept="1pGfFk" id="HU" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="nk" resolve="BuildMps_IdeaPluginGroup_Constraints" />
                    <node concept="37vLTw" id="HV" role="37wK5m">
                      <ref role="3cqZAo" node="Fn" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="HR" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
            </node>
          </node>
          <node concept="1pnPoh" id="FP" role="1_3QMm">
            <node concept="3clFbS" id="HW" role="1pnPq1">
              <node concept="3cpWs6" id="HY" role="3cqZAp">
                <node concept="2ShNRf" id="HZ" role="3cqZAk">
                  <node concept="1pGfFk" id="I0" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="o9" resolve="BuildMps_IdeaPluginModule_Constraints" />
                    <node concept="37vLTw" id="I1" role="37wK5m">
                      <ref role="3cqZAo" node="Fn" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="HX" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdUrJs" resolve="BuildMps_IdeaPluginModule" />
            </node>
          </node>
          <node concept="1pnPoh" id="FQ" role="1_3QMm">
            <node concept="3clFbS" id="I2" role="1pnPq1">
              <node concept="3cpWs6" id="I4" role="3cqZAp">
                <node concept="2ShNRf" id="I5" role="3cqZAk">
                  <node concept="1pGfFk" id="I6" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="kR" resolve="BuildMps_IdeaPluginDependency_Constraints" />
                    <node concept="37vLTw" id="I7" role="37wK5m">
                      <ref role="3cqZAo" node="Fn" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="I3" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdUrJj" resolve="BuildMps_IdeaPluginDependency" />
            </node>
          </node>
          <node concept="1pnPoh" id="FR" role="1_3QMm">
            <node concept="3clFbS" id="I8" role="1pnPq1">
              <node concept="3cpWs6" id="Ia" role="3cqZAp">
                <node concept="2ShNRf" id="Ib" role="3cqZAk">
                  <node concept="1pGfFk" id="Ic" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="lG" resolve="BuildMps_IdeaPluginGroupCustomModule_Constraints" />
                    <node concept="37vLTw" id="Id" role="37wK5m">
                      <ref role="3cqZAo" node="Fn" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="I9" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:3vXGXT8byGB" resolve="BuildMps_IdeaPluginGroupCustomModule" />
            </node>
          </node>
          <node concept="1pnPoh" id="FS" role="1_3QMm">
            <node concept="3clFbS" id="Ie" role="1pnPq1">
              <node concept="3cpWs6" id="Ig" role="3cqZAp">
                <node concept="2ShNRf" id="Ih" role="3cqZAk">
                  <node concept="1pGfFk" id="Ii" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="BuildMpsAspect_Constraints" />
                    <node concept="37vLTw" id="Ij" role="37wK5m">
                      <ref role="3cqZAo" node="Fn" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="If" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5D0zVz80y2D" resolve="BuildMpsAspect" />
            </node>
          </node>
          <node concept="1pnPoh" id="FT" role="1_3QMm">
            <node concept="3clFbS" id="Ik" role="1pnPq1">
              <node concept="3cpWs6" id="Im" role="3cqZAp">
                <node concept="2ShNRf" id="In" role="3cqZAk">
                  <node concept="1pGfFk" id="Io" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="fN" resolve="BuildMps_Generator_Constraints" />
                    <node concept="37vLTw" id="Ip" role="37wK5m">
                      <ref role="3cqZAo" node="Fn" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Il" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
            </node>
          </node>
          <node concept="1pnPoh" id="FU" role="1_3QMm">
            <node concept="3clFbS" id="Iq" role="1pnPq1">
              <node concept="3cpWs6" id="Is" role="3cqZAp">
                <node concept="2ShNRf" id="It" role="3cqZAk">
                  <node concept="1pGfFk" id="Iu" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="D_" resolve="BuildMps_Tips_Constraints" />
                    <node concept="37vLTw" id="Iv" role="37wK5m">
                      <ref role="3cqZAo" node="Fn" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Ir" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:75N6Lqy0tuW" resolve="BuildMps_Tips" />
            </node>
          </node>
          <node concept="1pnPoh" id="FV" role="1_3QMm">
            <node concept="3clFbS" id="Iw" role="1pnPq1">
              <node concept="3cpWs6" id="Iy" role="3cqZAp">
                <node concept="2ShNRf" id="Iz" role="3cqZAk">
                  <node concept="1pGfFk" id="I$" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="C1" resolve="BuildMps_TipsPackage_Constraints" />
                    <node concept="37vLTw" id="I_" role="37wK5m">
                      <ref role="3cqZAo" node="Fn" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Ix" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5Ux$AZuOzjJ" resolve="BuildMps_TipsPackage" />
            </node>
          </node>
          <node concept="1pnPoh" id="FW" role="1_3QMm">
            <node concept="3clFbS" id="IA" role="1pnPq1">
              <node concept="3cpWs6" id="IC" role="3cqZAp">
                <node concept="2ShNRf" id="ID" role="3cqZAk">
                  <node concept="1pGfFk" id="IE" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1M" resolve="BuildMpsLayout_Manifest_Constraints" />
                    <node concept="37vLTw" id="IF" role="37wK5m">
                      <ref role="3cqZAo" node="Fn" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="IB" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:34i8I8dquoq" resolve="BuildMpsLayout_Manifest" />
            </node>
          </node>
          <node concept="3clFbS" id="FX" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="Fu" role="3cqZAp">
          <node concept="10Nm6u" id="IG" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="IH">
    <node concept="39e2AJ" id="II" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="IL" role="39e3Y0">
        <ref role="39e2AK" to="ri0:5D0zVz8101f" resolve="BuildMpsAspect_Constraints" />
        <node concept="385nmt" id="Je" role="385vvn">
          <property role="385vuF" value="BuildMpsAspect_Constraints" />
          <node concept="3u3nmq" id="Jg" role="385v07">
            <property role="3u3nmv" value="6503355885715456079" />
          </node>
        </node>
        <node concept="39e2AT" id="Jf" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BuildMpsAspect_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="IM" role="39e3Y0">
        <ref role="39e2AK" to="ri0:34i8I8dqwO8" resolve="BuildMpsLayout_Manifest_Constraints" />
        <node concept="385nmt" id="Jh" role="385vvn">
          <property role="385vuF" value="BuildMpsLayout_Manifest_Constraints" />
          <node concept="3u3nmq" id="Jj" role="385v07">
            <property role="3u3nmv" value="3535927011722267912" />
          </node>
        </node>
        <node concept="39e2AT" id="Ji" role="39e2AY">
          <ref role="39e2AS" node="1J" resolve="BuildMpsLayout_Manifest_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="IN" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBScH1" resolve="BuildMpsLayout_ModuleJars_Constraints" />
        <node concept="385nmt" id="Jk" role="385vvn">
          <property role="385vuF" value="BuildMpsLayout_ModuleJars_Constraints" />
          <node concept="3u3nmq" id="Jm" role="385v07">
            <property role="3u3nmv" value="1224588814561889089" />
          </node>
        </node>
        <node concept="39e2AT" id="Jl" role="39e2AY">
          <ref role="39e2AS" node="3B" resolve="BuildMpsLayout_ModuleJars_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="IO" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJr" resolve="BuildMpsLayout_ModuleSources_Constraints" />
        <node concept="385nmt" id="Jn" role="385vvn">
          <property role="385vuF" value="BuildMpsLayout_ModuleSources_Constraints" />
          <node concept="3u3nmq" id="Jp" role="385v07">
            <property role="3u3nmv" value="1224588814561913819" />
          </node>
        </node>
        <node concept="39e2AT" id="Jo" role="39e2AY">
          <ref role="39e2AS" node="5P" resolve="BuildMpsLayout_ModuleSources_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="IP" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJx" resolve="BuildMpsLayout_ModuleXml_Constraints" />
        <node concept="385nmt" id="Jq" role="385vvn">
          <property role="385vuF" value="BuildMpsLayout_ModuleXml_Constraints" />
          <node concept="3u3nmq" id="Js" role="385v07">
            <property role="3u3nmv" value="1224588814561913825" />
          </node>
        </node>
        <node concept="39e2AT" id="Jr" role="39e2AY">
          <ref role="39e2AS" node="6E" resolve="BuildMpsLayout_ModuleXml_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="IQ" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJ$" resolve="BuildMpsLayout_PluginDescriptor_Constraints" />
        <node concept="385nmt" id="Jt" role="385vvn">
          <property role="385vuF" value="BuildMpsLayout_PluginDescriptor_Constraints" />
          <node concept="3u3nmq" id="Jv" role="385v07">
            <property role="3u3nmv" value="1224588814561913828" />
          </node>
        </node>
        <node concept="39e2AT" id="Ju" role="39e2AY">
          <ref role="39e2AS" node="7v" resolve="BuildMpsLayout_PluginDescriptor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="IR" role="39e3Y0">
        <ref role="39e2AK" to="ri0:5HVSRHdVMJU" resolve="BuildMpsLayout_Plugin_Constraints" />
        <node concept="385nmt" id="Jw" role="385vvn">
          <property role="385vuF" value="BuildMpsLayout_Plugin_Constraints" />
          <node concept="3u3nmq" id="Jy" role="385v07">
            <property role="3u3nmv" value="6592112598314855418" />
          </node>
        </node>
        <node concept="39e2AT" id="Jx" role="39e2AY">
          <ref role="39e2AS" node="8k" resolve="BuildMpsLayout_Plugin_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="IS" role="39e3Y0">
        <ref role="39e2AK" to="ri0:6Iq8148fFpP" resolve="BuildMps_Branding_Constraints" />
        <node concept="385nmt" id="Jz" role="385vvn">
          <property role="385vuF" value="BuildMps_Branding_Constraints" />
          <node concept="3u3nmq" id="J_" role="385v07">
            <property role="3u3nmv" value="7753544965996590709" />
          </node>
        </node>
        <node concept="39e2AT" id="J$" role="39e2AY">
          <ref role="39e2AS" node="9H" resolve="BuildMps_Branding_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="IT" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJj" resolve="BuildMps_DevKitExportLanguage_Constraints" />
        <node concept="385nmt" id="JA" role="385vvn">
          <property role="385vuF" value="BuildMps_DevKitExportLanguage_Constraints" />
          <node concept="3u3nmq" id="JC" role="385v07">
            <property role="3u3nmv" value="1224588814561913811" />
          </node>
        </node>
        <node concept="39e2AT" id="JB" role="39e2AY">
          <ref role="39e2AS" node="aJ" resolve="BuildMps_DevKitExportLanguage_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="IU" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJm" resolve="BuildMps_DevKitExportSolution_Constraints" />
        <node concept="385nmt" id="JD" role="385vvn">
          <property role="385vuF" value="BuildMps_DevKitExportSolution_Constraints" />
          <node concept="3u3nmq" id="JF" role="385v07">
            <property role="3u3nmv" value="1224588814561913814" />
          </node>
        </node>
        <node concept="39e2AT" id="JE" role="39e2AY">
          <ref role="39e2AS" node="b$" resolve="BuildMps_DevKitExportSolution_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="IV" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJg" resolve="BuildMps_DevKitRef_Constraints" />
        <node concept="385nmt" id="JG" role="385vvn">
          <property role="385vuF" value="BuildMps_DevKitRef_Constraints" />
          <node concept="3u3nmq" id="JI" role="385v07">
            <property role="3u3nmv" value="1224588814561913808" />
          </node>
        </node>
        <node concept="39e2AT" id="JH" role="39e2AY">
          <ref role="39e2AS" node="cp" resolve="BuildMps_DevKitRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="IW" role="39e3Y0">
        <ref role="39e2AK" to="ri0:6DMiG0xraph" resolve="BuildMps_DevKit_Constraints" />
        <node concept="385nmt" id="JJ" role="385vvn">
          <property role="385vuF" value="BuildMps_DevKit_Constraints" />
          <node concept="3u3nmq" id="JL" role="385v07">
            <property role="3u3nmv" value="7670275304420320849" />
          </node>
        </node>
        <node concept="39e2AT" id="JK" role="39e2AY">
          <ref role="39e2AS" node="de" resolve="BuildMps_DevKit_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="IX" role="39e3Y0">
        <ref role="39e2AK" to="ri0:4LHG7OImfvA" resolve="BuildMps_Generator_Constraints" />
        <node concept="385nmt" id="JM" role="385vvn">
          <property role="385vuF" value="BuildMps_Generator_Constraints" />
          <node concept="3u3nmq" id="JO" role="385v07">
            <property role="3u3nmv" value="5507251971038967782" />
          </node>
        </node>
        <node concept="39e2AT" id="JN" role="39e2AY">
          <ref role="39e2AS" node="fK" resolve="BuildMps_Generator_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="IY" role="39e3Y0">
        <ref role="39e2AK" to="ri0:6DMiG0xraod" resolve="BuildMps_Group_Constraints" />
        <node concept="385nmt" id="JP" role="385vvn">
          <property role="385vuF" value="BuildMps_Group_Constraints" />
          <node concept="3u3nmq" id="JR" role="385v07">
            <property role="3u3nmv" value="7670275304420320781" />
          </node>
        </node>
        <node concept="39e2AT" id="JQ" role="39e2AY">
          <ref role="39e2AS" node="ii" resolve="BuildMps_Group_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="IZ" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJH" resolve="BuildMps_IdeaPluginDependency_Constraints" />
        <node concept="385nmt" id="JS" role="385vvn">
          <property role="385vuF" value="BuildMps_IdeaPluginDependency_Constraints" />
          <node concept="3u3nmq" id="JU" role="385v07">
            <property role="3u3nmv" value="1224588814561913837" />
          </node>
        </node>
        <node concept="39e2AT" id="JT" role="39e2AY">
          <ref role="39e2AS" node="kO" resolve="BuildMps_IdeaPluginDependency_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="J0" role="39e3Y0">
        <ref role="39e2AK" to="ri0:3vXGXT8byJc" resolve="BuildMps_IdeaPluginGroupCustomModule_Constraints" />
        <node concept="385nmt" id="JV" role="385vvn">
          <property role="385vuF" value="BuildMps_IdeaPluginGroupCustomModule_Constraints" />
          <node concept="3u3nmq" id="JX" role="385v07">
            <property role="3u3nmv" value="4034578608468929484" />
          </node>
        </node>
        <node concept="39e2AT" id="JW" role="39e2AY">
          <ref role="39e2AS" node="lD" resolve="BuildMps_IdeaPluginGroupCustomModule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="J1" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJB" resolve="BuildMps_IdeaPluginGroup_Constraints" />
        <node concept="385nmt" id="JY" role="385vvn">
          <property role="385vuF" value="BuildMps_IdeaPluginGroup_Constraints" />
          <node concept="3u3nmq" id="K0" role="385v07">
            <property role="3u3nmv" value="1224588814561913831" />
          </node>
        </node>
        <node concept="39e2AT" id="JZ" role="39e2AY">
          <ref role="39e2AS" node="nh" resolve="BuildMps_IdeaPluginGroup_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="J2" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJE" resolve="BuildMps_IdeaPluginModule_Constraints" />
        <node concept="385nmt" id="K1" role="385vvn">
          <property role="385vuF" value="BuildMps_IdeaPluginModule_Constraints" />
          <node concept="3u3nmq" id="K3" role="385v07">
            <property role="3u3nmv" value="1224588814561913834" />
          </node>
        </node>
        <node concept="39e2AT" id="K2" role="39e2AY">
          <ref role="39e2AS" node="o6" resolve="BuildMps_IdeaPluginModule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="J3" role="39e3Y0">
        <ref role="39e2AK" to="ri0:5HVSRHdVm9h" resolve="BuildMps_IdeaPlugin_Constraints" />
        <node concept="385nmt" id="K4" role="385vvn">
          <property role="385vuF" value="BuildMps_IdeaPlugin_Constraints" />
          <node concept="3u3nmq" id="K6" role="385v07">
            <property role="3u3nmv" value="6592112598314738257" />
          </node>
        </node>
        <node concept="39e2AT" id="K5" role="39e2AY">
          <ref role="39e2AS" node="oV" resolve="BuildMps_IdeaPlugin_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="J4" role="39e3Y0">
        <ref role="39e2AK" to="ri0:6DMiG0xraoL" resolve="BuildMps_Language_Constraints" />
        <node concept="385nmt" id="K7" role="385vvn">
          <property role="385vuF" value="BuildMps_Language_Constraints" />
          <node concept="3u3nmq" id="K9" role="385v07">
            <property role="3u3nmv" value="7670275304420320817" />
          </node>
        </node>
        <node concept="39e2AT" id="K8" role="39e2AY">
          <ref role="39e2AS" node="pK" resolve="BuildMps_Language_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="J5" role="39e3Y0">
        <ref role="39e2AK" to="ri0:3HwLahs6gcT" resolve="BuildMps_ModuleDependencyExtendLanguage_Constraints" />
        <node concept="385nmt" id="Ka" role="385vvn">
          <property role="385vuF" value="BuildMps_ModuleDependencyExtendLanguage_Constraints" />
          <node concept="3u3nmq" id="Kc" role="385v07">
            <property role="3u3nmv" value="4278635856200794937" />
          </node>
        </node>
        <node concept="39e2AT" id="Kb" role="39e2AY">
          <ref role="39e2AS" node="si" resolve="BuildMps_ModuleDependencyExtendLanguage_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="J6" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSg3l" resolve="BuildMps_ModuleDependencyOnDevKit_Constraints" />
        <node concept="385nmt" id="Kd" role="385vvn">
          <property role="385vuF" value="BuildMps_ModuleDependencyOnDevKit_Constraints" />
          <node concept="3u3nmq" id="Kf" role="385v07">
            <property role="3u3nmv" value="1224588814561902805" />
          </node>
        </node>
        <node concept="39e2AT" id="Ke" role="39e2AY">
          <ref role="39e2AS" node="uy" resolve="BuildMps_ModuleDependencyOnDevKit_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="J7" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSg3o" resolve="BuildMps_ModuleDependencyOnJavaModule_Constraints" />
        <node concept="385nmt" id="Kg" role="385vvn">
          <property role="385vuF" value="BuildMps_ModuleDependencyOnJavaModule_Constraints" />
          <node concept="3u3nmq" id="Ki" role="385v07">
            <property role="3u3nmv" value="1224588814561902808" />
          </node>
        </node>
        <node concept="39e2AT" id="Kh" role="39e2AY">
          <ref role="39e2AS" node="vn" resolve="BuildMps_ModuleDependencyOnJavaModule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="J8" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSg3r" resolve="BuildMps_ModuleDependencyOnModule_Constraints" />
        <node concept="385nmt" id="Kj" role="385vvn">
          <property role="385vuF" value="BuildMps_ModuleDependencyOnModule_Constraints" />
          <node concept="3u3nmq" id="Kl" role="385v07">
            <property role="3u3nmv" value="1224588814561902811" />
          </node>
        </node>
        <node concept="39e2AT" id="Kk" role="39e2AY">
          <ref role="39e2AS" node="wc" resolve="BuildMps_ModuleDependencyOnModule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="J9" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJc" resolve="BuildMps_ModuleDependencyUseLanguage_Constraints" />
        <node concept="385nmt" id="Km" role="385vvn">
          <property role="385vuF" value="BuildMps_ModuleDependencyUseLanguage_Constraints" />
          <node concept="3u3nmq" id="Ko" role="385v07">
            <property role="3u3nmv" value="1224588814561913804" />
          </node>
        </node>
        <node concept="39e2AT" id="Kn" role="39e2AY">
          <ref role="39e2AS" node="zM" resolve="BuildMps_ModuleDependencyUseLanguage_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Ja" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSg3g" resolve="BuildMps_ModuleSolutionRuntime_Constraints" />
        <node concept="385nmt" id="Kp" role="385vvn">
          <property role="385vuF" value="BuildMps_ModuleSolutionRuntime_Constraints" />
          <node concept="3u3nmq" id="Kr" role="385v07">
            <property role="3u3nmv" value="1224588814561902800" />
          </node>
        </node>
        <node concept="39e2AT" id="Kq" role="39e2AY">
          <ref role="39e2AS" node="$B" resolve="BuildMps_ModuleSolutionRuntime_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Jb" role="39e3Y0">
        <ref role="39e2AK" to="ri0:6DMiG0xraoh" resolve="BuildMps_Solution_Constraints" />
        <node concept="385nmt" id="Ks" role="385vvn">
          <property role="385vuF" value="BuildMps_Solution_Constraints" />
          <node concept="3u3nmq" id="Ku" role="385v07">
            <property role="3u3nmv" value="7670275304420320785" />
          </node>
        </node>
        <node concept="39e2AT" id="Kt" role="39e2AY">
          <ref role="39e2AS" node="_s" resolve="BuildMps_Solution_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Jc" role="39e3Y0">
        <ref role="39e2AK" to="ri0:4OmJIVVMkr8" resolve="BuildMps_TipsPackage_Constraints" />
        <node concept="385nmt" id="Kv" role="385vvn">
          <property role="385vuF" value="BuildMps_TipsPackage_Constraints" />
          <node concept="3u3nmq" id="Kx" role="385v07">
            <property role="3u3nmv" value="5554837124043851464" />
          </node>
        </node>
        <node concept="39e2AT" id="Kw" role="39e2AY">
          <ref role="39e2AS" node="BY" resolve="BuildMps_TipsPackage_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Jd" role="39e3Y0">
        <ref role="39e2AK" to="ri0:4Y6KxqRnQZs" resolve="BuildMps_Tips_Constraints" />
        <node concept="385nmt" id="Ky" role="385vvn">
          <property role="385vuF" value="BuildMps_Tips_Constraints" />
          <node concept="3u3nmq" id="K$" role="385v07">
            <property role="3u3nmv" value="5730480978697088988" />
          </node>
        </node>
        <node concept="39e2AT" id="Kz" role="39e2AY">
          <ref role="39e2AS" node="Dy" resolve="BuildMps_Tips_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="IJ" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="K_" role="39e3Y0">
        <ref role="39e2AK" to="ri0:5D0zVz8101f" resolve="BuildMpsAspect_Constraints" />
        <node concept="385nmt" id="L2" role="385vvn">
          <property role="385vuF" value="BuildMpsAspect_Constraints" />
          <node concept="3u3nmq" id="L4" role="385v07">
            <property role="3u3nmv" value="6503355885715456079" />
          </node>
        </node>
        <node concept="39e2AT" id="L3" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="BuildMpsAspect_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="KA" role="39e3Y0">
        <ref role="39e2AK" to="ri0:34i8I8dqwO8" resolve="BuildMpsLayout_Manifest_Constraints" />
        <node concept="385nmt" id="L5" role="385vvn">
          <property role="385vuF" value="BuildMpsLayout_Manifest_Constraints" />
          <node concept="3u3nmq" id="L7" role="385v07">
            <property role="3u3nmv" value="3535927011722267912" />
          </node>
        </node>
        <node concept="39e2AT" id="L6" role="39e2AY">
          <ref role="39e2AS" node="1M" resolve="BuildMpsLayout_Manifest_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="KB" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBScH1" resolve="BuildMpsLayout_ModuleJars_Constraints" />
        <node concept="385nmt" id="L8" role="385vvn">
          <property role="385vuF" value="BuildMpsLayout_ModuleJars_Constraints" />
          <node concept="3u3nmq" id="La" role="385v07">
            <property role="3u3nmv" value="1224588814561889089" />
          </node>
        </node>
        <node concept="39e2AT" id="L9" role="39e2AY">
          <ref role="39e2AS" node="3E" resolve="BuildMpsLayout_ModuleJars_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="KC" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJr" resolve="BuildMpsLayout_ModuleSources_Constraints" />
        <node concept="385nmt" id="Lb" role="385vvn">
          <property role="385vuF" value="BuildMpsLayout_ModuleSources_Constraints" />
          <node concept="3u3nmq" id="Ld" role="385v07">
            <property role="3u3nmv" value="1224588814561913819" />
          </node>
        </node>
        <node concept="39e2AT" id="Lc" role="39e2AY">
          <ref role="39e2AS" node="5S" resolve="BuildMpsLayout_ModuleSources_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="KD" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJx" resolve="BuildMpsLayout_ModuleXml_Constraints" />
        <node concept="385nmt" id="Le" role="385vvn">
          <property role="385vuF" value="BuildMpsLayout_ModuleXml_Constraints" />
          <node concept="3u3nmq" id="Lg" role="385v07">
            <property role="3u3nmv" value="1224588814561913825" />
          </node>
        </node>
        <node concept="39e2AT" id="Lf" role="39e2AY">
          <ref role="39e2AS" node="6H" resolve="BuildMpsLayout_ModuleXml_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="KE" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJ$" resolve="BuildMpsLayout_PluginDescriptor_Constraints" />
        <node concept="385nmt" id="Lh" role="385vvn">
          <property role="385vuF" value="BuildMpsLayout_PluginDescriptor_Constraints" />
          <node concept="3u3nmq" id="Lj" role="385v07">
            <property role="3u3nmv" value="1224588814561913828" />
          </node>
        </node>
        <node concept="39e2AT" id="Li" role="39e2AY">
          <ref role="39e2AS" node="7y" resolve="BuildMpsLayout_PluginDescriptor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="KF" role="39e3Y0">
        <ref role="39e2AK" to="ri0:5HVSRHdVMJU" resolve="BuildMpsLayout_Plugin_Constraints" />
        <node concept="385nmt" id="Lk" role="385vvn">
          <property role="385vuF" value="BuildMpsLayout_Plugin_Constraints" />
          <node concept="3u3nmq" id="Lm" role="385v07">
            <property role="3u3nmv" value="6592112598314855418" />
          </node>
        </node>
        <node concept="39e2AT" id="Ll" role="39e2AY">
          <ref role="39e2AS" node="8n" resolve="BuildMpsLayout_Plugin_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="KG" role="39e3Y0">
        <ref role="39e2AK" to="ri0:6Iq8148fFpP" resolve="BuildMps_Branding_Constraints" />
        <node concept="385nmt" id="Ln" role="385vvn">
          <property role="385vuF" value="BuildMps_Branding_Constraints" />
          <node concept="3u3nmq" id="Lp" role="385v07">
            <property role="3u3nmv" value="7753544965996590709" />
          </node>
        </node>
        <node concept="39e2AT" id="Lo" role="39e2AY">
          <ref role="39e2AS" node="9K" resolve="BuildMps_Branding_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="KH" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJj" resolve="BuildMps_DevKitExportLanguage_Constraints" />
        <node concept="385nmt" id="Lq" role="385vvn">
          <property role="385vuF" value="BuildMps_DevKitExportLanguage_Constraints" />
          <node concept="3u3nmq" id="Ls" role="385v07">
            <property role="3u3nmv" value="1224588814561913811" />
          </node>
        </node>
        <node concept="39e2AT" id="Lr" role="39e2AY">
          <ref role="39e2AS" node="aM" resolve="BuildMps_DevKitExportLanguage_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="KI" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJm" resolve="BuildMps_DevKitExportSolution_Constraints" />
        <node concept="385nmt" id="Lt" role="385vvn">
          <property role="385vuF" value="BuildMps_DevKitExportSolution_Constraints" />
          <node concept="3u3nmq" id="Lv" role="385v07">
            <property role="3u3nmv" value="1224588814561913814" />
          </node>
        </node>
        <node concept="39e2AT" id="Lu" role="39e2AY">
          <ref role="39e2AS" node="bB" resolve="BuildMps_DevKitExportSolution_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="KJ" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJg" resolve="BuildMps_DevKitRef_Constraints" />
        <node concept="385nmt" id="Lw" role="385vvn">
          <property role="385vuF" value="BuildMps_DevKitRef_Constraints" />
          <node concept="3u3nmq" id="Ly" role="385v07">
            <property role="3u3nmv" value="1224588814561913808" />
          </node>
        </node>
        <node concept="39e2AT" id="Lx" role="39e2AY">
          <ref role="39e2AS" node="cs" resolve="BuildMps_DevKitRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="KK" role="39e3Y0">
        <ref role="39e2AK" to="ri0:6DMiG0xraph" resolve="BuildMps_DevKit_Constraints" />
        <node concept="385nmt" id="Lz" role="385vvn">
          <property role="385vuF" value="BuildMps_DevKit_Constraints" />
          <node concept="3u3nmq" id="L_" role="385v07">
            <property role="3u3nmv" value="7670275304420320849" />
          </node>
        </node>
        <node concept="39e2AT" id="L$" role="39e2AY">
          <ref role="39e2AS" node="dh" resolve="BuildMps_DevKit_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="KL" role="39e3Y0">
        <ref role="39e2AK" to="ri0:4LHG7OImfvA" resolve="BuildMps_Generator_Constraints" />
        <node concept="385nmt" id="LA" role="385vvn">
          <property role="385vuF" value="BuildMps_Generator_Constraints" />
          <node concept="3u3nmq" id="LC" role="385v07">
            <property role="3u3nmv" value="5507251971038967782" />
          </node>
        </node>
        <node concept="39e2AT" id="LB" role="39e2AY">
          <ref role="39e2AS" node="fN" resolve="BuildMps_Generator_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="KM" role="39e3Y0">
        <ref role="39e2AK" to="ri0:6DMiG0xraod" resolve="BuildMps_Group_Constraints" />
        <node concept="385nmt" id="LD" role="385vvn">
          <property role="385vuF" value="BuildMps_Group_Constraints" />
          <node concept="3u3nmq" id="LF" role="385v07">
            <property role="3u3nmv" value="7670275304420320781" />
          </node>
        </node>
        <node concept="39e2AT" id="LE" role="39e2AY">
          <ref role="39e2AS" node="il" resolve="BuildMps_Group_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="KN" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJH" resolve="BuildMps_IdeaPluginDependency_Constraints" />
        <node concept="385nmt" id="LG" role="385vvn">
          <property role="385vuF" value="BuildMps_IdeaPluginDependency_Constraints" />
          <node concept="3u3nmq" id="LI" role="385v07">
            <property role="3u3nmv" value="1224588814561913837" />
          </node>
        </node>
        <node concept="39e2AT" id="LH" role="39e2AY">
          <ref role="39e2AS" node="kR" resolve="BuildMps_IdeaPluginDependency_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="KO" role="39e3Y0">
        <ref role="39e2AK" to="ri0:3vXGXT8byJc" resolve="BuildMps_IdeaPluginGroupCustomModule_Constraints" />
        <node concept="385nmt" id="LJ" role="385vvn">
          <property role="385vuF" value="BuildMps_IdeaPluginGroupCustomModule_Constraints" />
          <node concept="3u3nmq" id="LL" role="385v07">
            <property role="3u3nmv" value="4034578608468929484" />
          </node>
        </node>
        <node concept="39e2AT" id="LK" role="39e2AY">
          <ref role="39e2AS" node="lG" resolve="BuildMps_IdeaPluginGroupCustomModule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="KP" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJB" resolve="BuildMps_IdeaPluginGroup_Constraints" />
        <node concept="385nmt" id="LM" role="385vvn">
          <property role="385vuF" value="BuildMps_IdeaPluginGroup_Constraints" />
          <node concept="3u3nmq" id="LO" role="385v07">
            <property role="3u3nmv" value="1224588814561913831" />
          </node>
        </node>
        <node concept="39e2AT" id="LN" role="39e2AY">
          <ref role="39e2AS" node="nk" resolve="BuildMps_IdeaPluginGroup_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="KQ" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJE" resolve="BuildMps_IdeaPluginModule_Constraints" />
        <node concept="385nmt" id="LP" role="385vvn">
          <property role="385vuF" value="BuildMps_IdeaPluginModule_Constraints" />
          <node concept="3u3nmq" id="LR" role="385v07">
            <property role="3u3nmv" value="1224588814561913834" />
          </node>
        </node>
        <node concept="39e2AT" id="LQ" role="39e2AY">
          <ref role="39e2AS" node="o9" resolve="BuildMps_IdeaPluginModule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="KR" role="39e3Y0">
        <ref role="39e2AK" to="ri0:5HVSRHdVm9h" resolve="BuildMps_IdeaPlugin_Constraints" />
        <node concept="385nmt" id="LS" role="385vvn">
          <property role="385vuF" value="BuildMps_IdeaPlugin_Constraints" />
          <node concept="3u3nmq" id="LU" role="385v07">
            <property role="3u3nmv" value="6592112598314738257" />
          </node>
        </node>
        <node concept="39e2AT" id="LT" role="39e2AY">
          <ref role="39e2AS" node="oY" resolve="BuildMps_IdeaPlugin_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="KS" role="39e3Y0">
        <ref role="39e2AK" to="ri0:6DMiG0xraoL" resolve="BuildMps_Language_Constraints" />
        <node concept="385nmt" id="LV" role="385vvn">
          <property role="385vuF" value="BuildMps_Language_Constraints" />
          <node concept="3u3nmq" id="LX" role="385v07">
            <property role="3u3nmv" value="7670275304420320817" />
          </node>
        </node>
        <node concept="39e2AT" id="LW" role="39e2AY">
          <ref role="39e2AS" node="pN" resolve="BuildMps_Language_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="KT" role="39e3Y0">
        <ref role="39e2AK" to="ri0:3HwLahs6gcT" resolve="BuildMps_ModuleDependencyExtendLanguage_Constraints" />
        <node concept="385nmt" id="LY" role="385vvn">
          <property role="385vuF" value="BuildMps_ModuleDependencyExtendLanguage_Constraints" />
          <node concept="3u3nmq" id="M0" role="385v07">
            <property role="3u3nmv" value="4278635856200794937" />
          </node>
        </node>
        <node concept="39e2AT" id="LZ" role="39e2AY">
          <ref role="39e2AS" node="sl" resolve="BuildMps_ModuleDependencyExtendLanguage_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="KU" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSg3l" resolve="BuildMps_ModuleDependencyOnDevKit_Constraints" />
        <node concept="385nmt" id="M1" role="385vvn">
          <property role="385vuF" value="BuildMps_ModuleDependencyOnDevKit_Constraints" />
          <node concept="3u3nmq" id="M3" role="385v07">
            <property role="3u3nmv" value="1224588814561902805" />
          </node>
        </node>
        <node concept="39e2AT" id="M2" role="39e2AY">
          <ref role="39e2AS" node="u_" resolve="BuildMps_ModuleDependencyOnDevKit_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="KV" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSg3o" resolve="BuildMps_ModuleDependencyOnJavaModule_Constraints" />
        <node concept="385nmt" id="M4" role="385vvn">
          <property role="385vuF" value="BuildMps_ModuleDependencyOnJavaModule_Constraints" />
          <node concept="3u3nmq" id="M6" role="385v07">
            <property role="3u3nmv" value="1224588814561902808" />
          </node>
        </node>
        <node concept="39e2AT" id="M5" role="39e2AY">
          <ref role="39e2AS" node="vq" resolve="BuildMps_ModuleDependencyOnJavaModule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="KW" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSg3r" resolve="BuildMps_ModuleDependencyOnModule_Constraints" />
        <node concept="385nmt" id="M7" role="385vvn">
          <property role="385vuF" value="BuildMps_ModuleDependencyOnModule_Constraints" />
          <node concept="3u3nmq" id="M9" role="385v07">
            <property role="3u3nmv" value="1224588814561902811" />
          </node>
        </node>
        <node concept="39e2AT" id="M8" role="39e2AY">
          <ref role="39e2AS" node="wf" resolve="BuildMps_ModuleDependencyOnModule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="KX" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJc" resolve="BuildMps_ModuleDependencyUseLanguage_Constraints" />
        <node concept="385nmt" id="Ma" role="385vvn">
          <property role="385vuF" value="BuildMps_ModuleDependencyUseLanguage_Constraints" />
          <node concept="3u3nmq" id="Mc" role="385v07">
            <property role="3u3nmv" value="1224588814561913804" />
          </node>
        </node>
        <node concept="39e2AT" id="Mb" role="39e2AY">
          <ref role="39e2AS" node="zP" resolve="BuildMps_ModuleDependencyUseLanguage_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="KY" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSg3g" resolve="BuildMps_ModuleSolutionRuntime_Constraints" />
        <node concept="385nmt" id="Md" role="385vvn">
          <property role="385vuF" value="BuildMps_ModuleSolutionRuntime_Constraints" />
          <node concept="3u3nmq" id="Mf" role="385v07">
            <property role="3u3nmv" value="1224588814561902800" />
          </node>
        </node>
        <node concept="39e2AT" id="Me" role="39e2AY">
          <ref role="39e2AS" node="$E" resolve="BuildMps_ModuleSolutionRuntime_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="KZ" role="39e3Y0">
        <ref role="39e2AK" to="ri0:6DMiG0xraoh" resolve="BuildMps_Solution_Constraints" />
        <node concept="385nmt" id="Mg" role="385vvn">
          <property role="385vuF" value="BuildMps_Solution_Constraints" />
          <node concept="3u3nmq" id="Mi" role="385v07">
            <property role="3u3nmv" value="7670275304420320785" />
          </node>
        </node>
        <node concept="39e2AT" id="Mh" role="39e2AY">
          <ref role="39e2AS" node="_v" resolve="BuildMps_Solution_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="L0" role="39e3Y0">
        <ref role="39e2AK" to="ri0:4OmJIVVMkr8" resolve="BuildMps_TipsPackage_Constraints" />
        <node concept="385nmt" id="Mj" role="385vvn">
          <property role="385vuF" value="BuildMps_TipsPackage_Constraints" />
          <node concept="3u3nmq" id="Ml" role="385v07">
            <property role="3u3nmv" value="5554837124043851464" />
          </node>
        </node>
        <node concept="39e2AT" id="Mk" role="39e2AY">
          <ref role="39e2AS" node="C1" resolve="BuildMps_TipsPackage_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="L1" role="39e3Y0">
        <ref role="39e2AK" to="ri0:4Y6KxqRnQZs" resolve="BuildMps_Tips_Constraints" />
        <node concept="385nmt" id="Mm" role="385vvn">
          <property role="385vuF" value="BuildMps_Tips_Constraints" />
          <node concept="3u3nmq" id="Mo" role="385v07">
            <property role="3u3nmv" value="5730480978697088988" />
          </node>
        </node>
        <node concept="39e2AT" id="Mn" role="39e2AY">
          <ref role="39e2AS" node="D_" resolve="BuildMps_Tips_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="IK" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="Mp" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="Mq" role="39e2AY">
          <ref role="39e2AS" node="F9" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

