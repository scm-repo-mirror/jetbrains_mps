<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f738b21(checkpoints/jetbrains.mps.baseLanguageInternal.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="g88m" ref="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="n0ti" ref="r:89e9cff1-cacb-42b4-95a5-bad4a21f5877(jetbrains.mps.baseLanguageInternal.behavior)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="weak" />
    <property role="TrG5h" value="ConstantValue_Constraints" />
    <uo k="s:originTrace" v="n:1585405235656310170" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:1585405235656310170" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1585405235656310170" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:1585405235656310170" />
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1585405235656310170" />
        <node concept="3uibUv" id="a" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1585405235656310170" />
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:1585405235656310170" />
      </node>
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:1585405235656310170" />
        <node concept="XkiVB" id="b" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1585405235656310170" />
          <node concept="1BaE9c" id="e" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConstantValue$Pq" />
            <uo k="s:originTrace" v="n:1585405235656310170" />
            <node concept="2YIFZM" id="g" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1585405235656310170" />
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="df345b11b8c74213L" />
                <uo k="s:originTrace" v="n:1585405235656310170" />
              </node>
              <node concept="11gdke" id="i" role="37wK5m">
                <property role="11gdj1" value="ac6648d2a9b75d88L" />
                <uo k="s:originTrace" v="n:1585405235656310170" />
              </node>
              <node concept="11gdke" id="j" role="37wK5m">
                <property role="11gdj1" value="16007da97856bd8aL" />
                <uo k="s:originTrace" v="n:1585405235656310170" />
              </node>
              <node concept="Xl_RD" id="k" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.ConstantValue" />
                <uo k="s:originTrace" v="n:1585405235656310170" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="f" role="37wK5m">
            <ref role="3cqZAo" node="7" resolve="initContext" />
            <uo k="s:originTrace" v="n:1585405235656310170" />
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:1585405235656310170" />
          <node concept="1rXfSq" id="l" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1585405235656310170" />
            <node concept="2ShNRf" id="m" role="37wK5m">
              <uo k="s:originTrace" v="n:1585405235656310170" />
              <node concept="1pGfFk" id="n" role="2ShVmc">
                <ref role="37wK5l" node="t" resolve="ConstantValue_Constraints.ClassName_PD" />
                <uo k="s:originTrace" v="n:1585405235656310170" />
                <node concept="Xjq3P" id="o" role="37wK5m">
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:1585405235656310170" />
          <node concept="1rXfSq" id="p" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1585405235656310170" />
            <node concept="2ShNRf" id="q" role="37wK5m">
              <uo k="s:originTrace" v="n:1585405235656310170" />
              <node concept="1pGfFk" id="r" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="11" resolve="ConstantValue_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1585405235656310170" />
                <node concept="Xjq3P" id="s" role="37wK5m">
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:1585405235656310170" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ClassName_PD" />
      <uo k="s:originTrace" v="n:1585405235656310170" />
      <node concept="3clFbW" id="t" role="jymVt">
        <uo k="s:originTrace" v="n:1585405235656310170" />
        <node concept="3cqZAl" id="w" role="3clF45">
          <uo k="s:originTrace" v="n:1585405235656310170" />
        </node>
        <node concept="3Tm1VV" id="x" role="1B3o_S">
          <uo k="s:originTrace" v="n:1585405235656310170" />
        </node>
        <node concept="3clFbS" id="y" role="3clF47">
          <uo k="s:originTrace" v="n:1585405235656310170" />
          <node concept="XkiVB" id="$" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1585405235656310170" />
            <node concept="1BaE9c" id="_" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="className$fCMl" />
              <uo k="s:originTrace" v="n:1585405235656310170" />
              <node concept="2YIFZM" id="E" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1585405235656310170" />
                <node concept="11gdke" id="F" role="37wK5m">
                  <property role="11gdj1" value="df345b11b8c74213L" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
                <node concept="11gdke" id="G" role="37wK5m">
                  <property role="11gdj1" value="ac6648d2a9b75d88L" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
                <node concept="11gdke" id="H" role="37wK5m">
                  <property role="11gdj1" value="16007da97856bd8aL" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
                <node concept="11gdke" id="I" role="37wK5m">
                  <property role="11gdj1" value="16007da97856bd99L" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
                <node concept="Xl_RD" id="J" role="37wK5m">
                  <property role="Xl_RC" value="className" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="A" role="37wK5m">
              <ref role="3cqZAo" node="z" resolve="container" />
              <uo k="s:originTrace" v="n:1585405235656310170" />
            </node>
            <node concept="3clFbT" id="B" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1585405235656310170" />
            </node>
            <node concept="3clFbT" id="C" role="37wK5m">
              <uo k="s:originTrace" v="n:1585405235656310170" />
            </node>
            <node concept="3clFbT" id="D" role="37wK5m">
              <uo k="s:originTrace" v="n:1585405235656310170" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="z" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1585405235656310170" />
          <node concept="3uibUv" id="K" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1585405235656310170" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="u" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1585405235656310170" />
        <node concept="3Tm1VV" id="L" role="1B3o_S">
          <uo k="s:originTrace" v="n:1585405235656310170" />
        </node>
        <node concept="3uibUv" id="M" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1585405235656310170" />
        </node>
        <node concept="37vLTG" id="N" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1585405235656310170" />
          <node concept="3Tqbb2" id="Q" role="1tU5fm">
            <uo k="s:originTrace" v="n:1585405235656310170" />
          </node>
        </node>
        <node concept="2AHcQZ" id="O" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1585405235656310170" />
        </node>
        <node concept="3clFbS" id="P" role="3clF47">
          <uo k="s:originTrace" v="n:1585405235656310173" />
          <node concept="3clFbF" id="R" role="3cqZAp">
            <uo k="s:originTrace" v="n:1585405235656310174" />
            <node concept="2OqwBi" id="S" role="3clFbG">
              <uo k="s:originTrace" v="n:1585405235656310188" />
              <node concept="1PxgMI" id="T" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1585405235656310186" />
                <node concept="2OqwBi" id="V" role="1m5AlR">
                  <uo k="s:originTrace" v="n:1585405235656310181" />
                  <node concept="2OqwBi" id="X" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1585405235656310176" />
                    <node concept="37vLTw" id="Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="N" resolve="node" />
                      <uo k="s:originTrace" v="n:1585405235656310175" />
                    </node>
                    <node concept="3TrEf2" id="10" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp68:1o0vq_SlFQb" resolve="constant" />
                      <uo k="s:originTrace" v="n:1585405235656310180" />
                    </node>
                  </node>
                  <node concept="2Rxl7S" id="Y" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1585405235656310185" />
                  </node>
                </node>
                <node concept="chp4Y" id="W" role="3oSUPX">
                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  <uo k="s:originTrace" v="n:8089793891579201077" />
                </node>
              </node>
              <node concept="3TrcHB" id="U" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:1585405235656310192" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="v" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1585405235656310170" />
      </node>
    </node>
    <node concept="312cEu" id="6" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1585405235656310170" />
      <node concept="3clFbW" id="11" role="jymVt">
        <uo k="s:originTrace" v="n:1585405235656310170" />
        <node concept="37vLTG" id="14" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1585405235656310170" />
          <node concept="3uibUv" id="17" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1585405235656310170" />
          </node>
        </node>
        <node concept="3cqZAl" id="15" role="3clF45">
          <uo k="s:originTrace" v="n:1585405235656310170" />
        </node>
        <node concept="3clFbS" id="16" role="3clF47">
          <uo k="s:originTrace" v="n:1585405235656310170" />
          <node concept="XkiVB" id="18" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1585405235656310170" />
            <node concept="1BaE9c" id="19" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="constant$fw$M" />
              <uo k="s:originTrace" v="n:1585405235656310170" />
              <node concept="2YIFZM" id="1d" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1585405235656310170" />
                <node concept="11gdke" id="1e" role="37wK5m">
                  <property role="11gdj1" value="df345b11b8c74213L" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
                <node concept="11gdke" id="1f" role="37wK5m">
                  <property role="11gdj1" value="ac6648d2a9b75d88L" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
                <node concept="11gdke" id="1g" role="37wK5m">
                  <property role="11gdj1" value="16007da97856bd8aL" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
                <node concept="11gdke" id="1h" role="37wK5m">
                  <property role="11gdj1" value="16007da97856bd8bL" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
                <node concept="Xl_RD" id="1i" role="37wK5m">
                  <property role="Xl_RC" value="constant" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1a" role="37wK5m">
              <ref role="3cqZAo" node="14" resolve="container" />
              <uo k="s:originTrace" v="n:1585405235656310170" />
            </node>
            <node concept="3clFbT" id="1b" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1585405235656310170" />
            </node>
            <node concept="3clFbT" id="1c" role="37wK5m">
              <uo k="s:originTrace" v="n:1585405235656310170" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="12" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1585405235656310170" />
        <node concept="3Tm1VV" id="1j" role="1B3o_S">
          <uo k="s:originTrace" v="n:1585405235656310170" />
        </node>
        <node concept="3uibUv" id="1k" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1585405235656310170" />
        </node>
        <node concept="2AHcQZ" id="1l" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1585405235656310170" />
        </node>
        <node concept="3clFbS" id="1m" role="3clF47">
          <uo k="s:originTrace" v="n:1585405235656310170" />
          <node concept="3cpWs6" id="1o" role="3cqZAp">
            <uo k="s:originTrace" v="n:1585405235656310170" />
            <node concept="2ShNRf" id="1p" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582645668" />
              <node concept="YeOm9" id="1q" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582645668" />
                <node concept="1Y3b0j" id="1r" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582645668" />
                  <node concept="3Tm1VV" id="1s" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582645668" />
                  </node>
                  <node concept="3clFb_" id="1t" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582645668" />
                    <node concept="3Tm1VV" id="1v" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582645668" />
                    </node>
                    <node concept="3uibUv" id="1w" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582645668" />
                    </node>
                    <node concept="3clFbS" id="1x" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582645668" />
                      <node concept="3cpWs6" id="1z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582645668" />
                        <node concept="2ShNRf" id="1$" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582645668" />
                          <node concept="1pGfFk" id="1_" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582645668" />
                            <node concept="Xl_RD" id="1A" role="37wK5m">
                              <property role="Xl_RC" value="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582645668" />
                            </node>
                            <node concept="Xl_RD" id="1B" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582645668" />
                              <uo k="s:originTrace" v="n:6836281137582645668" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582645668" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1u" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582645668" />
                    <node concept="3Tm1VV" id="1C" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582645668" />
                    </node>
                    <node concept="3uibUv" id="1D" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582645668" />
                    </node>
                    <node concept="37vLTG" id="1E" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582645668" />
                      <node concept="3uibUv" id="1H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582645668" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1F" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582645668" />
                      <node concept="3clFbF" id="1I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582645670" />
                        <node concept="2YIFZM" id="1J" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582645957" />
                          <node concept="2OqwBi" id="1K" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582645958" />
                            <node concept="2OqwBi" id="1L" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582645959" />
                              <node concept="2OqwBi" id="1N" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6836281137582645960" />
                                <node concept="1DoJHT" id="1P" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:6836281137582645961" />
                                  <node concept="3uibUv" id="1R" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="1S" role="1EMhIo">
                                    <ref role="3cqZAo" node="1E" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="I4A8Y" id="1Q" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582645962" />
                                </node>
                              </node>
                              <node concept="1j9C0f" id="1O" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582645963" />
                                <node concept="chp4Y" id="1T" role="3MHPCF">
                                  <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                                  <uo k="s:originTrace" v="n:6750920497483249496" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="1M" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582645964" />
                              <node concept="1bVj0M" id="1U" role="23t8la">
                                <uo k="s:originTrace" v="n:6836281137582645965" />
                                <node concept="3clFbS" id="1V" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:6836281137582645966" />
                                  <node concept="3clFbF" id="1X" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582645967" />
                                    <node concept="1Wc70l" id="1Y" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582645968" />
                                      <node concept="2OqwBi" id="1Z" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582645969" />
                                        <node concept="37vLTw" id="21" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1W" resolve="it" />
                                          <uo k="s:originTrace" v="n:6836281137582645970" />
                                        </node>
                                        <node concept="3TrcHB" id="22" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
                                          <uo k="s:originTrace" v="n:6836281137582645971" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="20" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6836281137582645972" />
                                        <node concept="2OqwBi" id="23" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582645973" />
                                          <node concept="37vLTw" id="25" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1W" resolve="it" />
                                            <uo k="s:originTrace" v="n:6836281137582645974" />
                                          </node>
                                          <node concept="3TrEf2" id="26" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
                                            <uo k="s:originTrace" v="n:6836281137582645975" />
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="24" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582645976" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="1W" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:6847626768367730196" />
                                  <node concept="2jxLKc" id="27" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:6847626768367730197" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1G" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582645668" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1n" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1585405235656310170" />
        </node>
      </node>
      <node concept="3uibUv" id="13" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1585405235656310170" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="28">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="29" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2a" role="1B3o_S" />
    <node concept="3clFbW" id="2b" role="jymVt">
      <node concept="3cqZAl" id="2e" role="3clF45" />
      <node concept="3Tm1VV" id="2f" role="1B3o_S" />
      <node concept="3clFbS" id="2g" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2c" role="jymVt" />
    <node concept="3clFb_" id="2d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="2i" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="2j" role="1B3o_S" />
      <node concept="3uibUv" id="2k" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="2l" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2o" role="1tU5fm" />
        <node concept="2AHcQZ" id="2p" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2m" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2q" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="2r" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2n" role="3clF47">
        <node concept="1_3QMa" id="2s" role="3cqZAp">
          <node concept="37vLTw" id="2u" role="1_3QMn">
            <ref role="3cqZAo" node="2l" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="2v" role="1_3QMm">
            <node concept="3clFbS" id="2E" role="1pnPq1">
              <node concept="3cpWs6" id="2G" role="3cqZAp">
                <node concept="2ShNRf" id="2H" role="3cqZAk">
                  <node concept="1pGfFk" id="2I" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7F" resolve="ExtractStaticMethod_CallExpression_Constraints" />
                    <node concept="37vLTw" id="2J" role="37wK5m">
                      <ref role="3cqZAo" node="2m" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2F" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:373Y828VpAq" resolve="ExtractStaticMethod_CallExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="2w" role="1_3QMm">
            <node concept="3clFbS" id="2K" role="1pnPq1">
              <node concept="3cpWs6" id="2M" role="3cqZAp">
                <node concept="2ShNRf" id="2N" role="3cqZAk">
                  <node concept="1pGfFk" id="2O" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3E" resolve="ExtractStatementListInnerExpression_Constraints" />
                    <node concept="37vLTw" id="2P" role="37wK5m">
                      <ref role="3cqZAo" node="2m" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2L" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:2LtJ7HQdhb9" resolve="ExtractStatementListInnerExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="2x" role="1_3QMm">
            <node concept="3clFbS" id="2Q" role="1pnPq1">
              <node concept="3cpWs6" id="2S" role="3cqZAp">
                <node concept="2ShNRf" id="2T" role="3cqZAk">
                  <node concept="1pGfFk" id="2U" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5Z" resolve="ExtractStaticInnerClassCreator_Constraints" />
                    <node concept="37vLTw" id="2V" role="37wK5m">
                      <ref role="3cqZAo" node="2m" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2R" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:53cdeWkj961" resolve="ExtractStaticInnerClassCreator" />
            </node>
          </node>
          <node concept="1pnPoh" id="2y" role="1_3QMm">
            <node concept="3clFbS" id="2W" role="1pnPq1">
              <node concept="3cpWs6" id="2Y" role="3cqZAp">
                <node concept="2ShNRf" id="2Z" role="3cqZAk">
                  <node concept="1pGfFk" id="30" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5a" resolve="ExtractStaticInnerClassConcept_Constraints" />
                    <node concept="37vLTw" id="31" role="37wK5m">
                      <ref role="3cqZAo" node="2m" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2X" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:O1IQUb7d_U" resolve="ExtractStaticInnerClassConcept" />
            </node>
          </node>
          <node concept="1pnPoh" id="2z" role="1_3QMm">
            <node concept="3clFbS" id="32" role="1pnPq1">
              <node concept="3cpWs6" id="34" role="3cqZAp">
                <node concept="2ShNRf" id="35" role="3cqZAk">
                  <node concept="1pGfFk" id="36" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="d4" resolve="InternalPartialInstanceMethodCall_Constraints" />
                    <node concept="37vLTw" id="37" role="37wK5m">
                      <ref role="3cqZAo" node="2m" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="33" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:h5DoJDC" resolve="InternalPartialInstanceMethodCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="2$" role="1_3QMm">
            <node concept="3clFbS" id="38" role="1pnPq1">
              <node concept="3cpWs6" id="3a" role="3cqZAp">
                <node concept="2ShNRf" id="3b" role="3cqZAk">
                  <node concept="1pGfFk" id="3c" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8R" resolve="ExtractToConstantRefExpression_Constraints" />
                    <node concept="37vLTw" id="3d" role="37wK5m">
                      <ref role="3cqZAo" node="2m" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="39" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:5ys$QFNspL" resolve="ExtractToConstantRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="2_" role="1_3QMm">
            <node concept="3clFbS" id="3e" role="1pnPq1">
              <node concept="3cpWs6" id="3g" role="3cqZAp">
                <node concept="2ShNRf" id="3h" role="3cqZAk">
                  <node concept="1pGfFk" id="3i" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="g6" resolve="WeakClassReference_Constraints" />
                    <node concept="37vLTw" id="3j" role="37wK5m">
                      <ref role="3cqZAo" node="2m" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3f" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:7C0CEuCG83q" resolve="WeakClassReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="2A" role="1_3QMm">
            <node concept="3clFbS" id="3k" role="1pnPq1">
              <node concept="3cpWs6" id="3m" role="3cqZAp">
                <node concept="2ShNRf" id="3n" role="3cqZAk">
                  <node concept="1pGfFk" id="3o" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="bs" resolve="InternalAnonymousClass_Constraints" />
                    <node concept="37vLTw" id="3p" role="37wK5m">
                      <ref role="3cqZAo" node="2m" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3l" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:2XVui9ut6w9" resolve="InternalAnonymousClass" />
            </node>
          </node>
          <node concept="1pnPoh" id="2B" role="1_3QMm">
            <node concept="3clFbS" id="3q" role="1pnPq1">
              <node concept="3cpWs6" id="3s" role="3cqZAp">
                <node concept="2ShNRf" id="3t" role="3cqZAk">
                  <node concept="1pGfFk" id="3u" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="ConstantValue_Constraints" />
                    <node concept="37vLTw" id="3v" role="37wK5m">
                      <ref role="3cqZAo" node="2m" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3r" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:1o0vq_SlFQa" resolve="ConstantValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="2C" role="1_3QMm">
            <node concept="3clFbS" id="3w" role="1pnPq1">
              <node concept="3cpWs6" id="3y" role="3cqZAp">
                <node concept="2ShNRf" id="3z" role="3cqZAk">
                  <node concept="1pGfFk" id="3$" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="e_" resolve="InternalSuperMethodCallOperation_Constraints" />
                    <node concept="37vLTw" id="3_" role="37wK5m">
                      <ref role="3cqZAo" node="2m" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3x" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:3f9chO0eDvj" resolve="InternalSuperMethodCallOperation" />
            </node>
          </node>
          <node concept="3clFbS" id="2D" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="2t" role="3cqZAp">
          <node concept="10Nm6u" id="3A" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3B">
    <property role="TrG5h" value="ExtractStatementListInnerExpression_Constraints" />
    <uo k="s:originTrace" v="n:8733626498296461355" />
    <node concept="3Tm1VV" id="3C" role="1B3o_S">
      <uo k="s:originTrace" v="n:8733626498296461355" />
    </node>
    <node concept="3uibUv" id="3D" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8733626498296461355" />
    </node>
    <node concept="3clFbW" id="3E" role="jymVt">
      <uo k="s:originTrace" v="n:8733626498296461355" />
      <node concept="37vLTG" id="3I" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8733626498296461355" />
        <node concept="3uibUv" id="3L" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8733626498296461355" />
        </node>
      </node>
      <node concept="3cqZAl" id="3J" role="3clF45">
        <uo k="s:originTrace" v="n:8733626498296461355" />
      </node>
      <node concept="3clFbS" id="3K" role="3clF47">
        <uo k="s:originTrace" v="n:8733626498296461355" />
        <node concept="XkiVB" id="3M" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8733626498296461355" />
          <node concept="1BaE9c" id="3N" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtractStatementListInnerExpression$3v" />
            <uo k="s:originTrace" v="n:8733626498296461355" />
            <node concept="2YIFZM" id="3P" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8733626498296461355" />
              <node concept="11gdke" id="3Q" role="37wK5m">
                <property role="11gdj1" value="df345b11b8c74213L" />
                <uo k="s:originTrace" v="n:8733626498296461355" />
              </node>
              <node concept="11gdke" id="3R" role="37wK5m">
                <property role="11gdj1" value="ac6648d2a9b75d88L" />
                <uo k="s:originTrace" v="n:8733626498296461355" />
              </node>
              <node concept="11gdke" id="3S" role="37wK5m">
                <property role="11gdj1" value="2c5dbc7b763512c9L" />
                <uo k="s:originTrace" v="n:8733626498296461355" />
              </node>
              <node concept="Xl_RD" id="3T" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.ExtractStatementListInnerExpression" />
                <uo k="s:originTrace" v="n:8733626498296461355" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3O" role="37wK5m">
            <ref role="3cqZAo" node="3I" resolve="initContext" />
            <uo k="s:originTrace" v="n:8733626498296461355" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3F" role="jymVt">
      <uo k="s:originTrace" v="n:8733626498296461355" />
    </node>
    <node concept="3clFb_" id="3G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8733626498296461355" />
      <node concept="3Tmbuc" id="3U" role="1B3o_S">
        <uo k="s:originTrace" v="n:8733626498296461355" />
      </node>
      <node concept="3uibUv" id="3V" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8733626498296461355" />
        <node concept="3uibUv" id="3Y" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8733626498296461355" />
        </node>
        <node concept="3uibUv" id="3Z" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8733626498296461355" />
        </node>
      </node>
      <node concept="3clFbS" id="3W" role="3clF47">
        <uo k="s:originTrace" v="n:8733626498296461355" />
        <node concept="3clFbF" id="40" role="3cqZAp">
          <uo k="s:originTrace" v="n:8733626498296461355" />
          <node concept="2ShNRf" id="41" role="3clFbG">
            <uo k="s:originTrace" v="n:8733626498296461355" />
            <node concept="YeOm9" id="42" role="2ShVmc">
              <uo k="s:originTrace" v="n:8733626498296461355" />
              <node concept="1Y3b0j" id="43" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8733626498296461355" />
                <node concept="3Tm1VV" id="44" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8733626498296461355" />
                </node>
                <node concept="3clFb_" id="45" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8733626498296461355" />
                  <node concept="3Tm1VV" id="48" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8733626498296461355" />
                  </node>
                  <node concept="2AHcQZ" id="49" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8733626498296461355" />
                  </node>
                  <node concept="3uibUv" id="4a" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8733626498296461355" />
                  </node>
                  <node concept="37vLTG" id="4b" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8733626498296461355" />
                    <node concept="3uibUv" id="4e" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8733626498296461355" />
                    </node>
                    <node concept="2AHcQZ" id="4f" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8733626498296461355" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4c" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8733626498296461355" />
                    <node concept="3uibUv" id="4g" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8733626498296461355" />
                    </node>
                    <node concept="2AHcQZ" id="4h" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8733626498296461355" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4d" role="3clF47">
                    <uo k="s:originTrace" v="n:8733626498296461355" />
                    <node concept="3cpWs8" id="4i" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8733626498296461355" />
                      <node concept="3cpWsn" id="4n" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8733626498296461355" />
                        <node concept="10P_77" id="4o" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8733626498296461355" />
                        </node>
                        <node concept="1rXfSq" id="4p" role="33vP2m">
                          <ref role="37wK5l" node="3H" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8733626498296461355" />
                          <node concept="2OqwBi" id="4q" role="37wK5m">
                            <uo k="s:originTrace" v="n:8733626498296461355" />
                            <node concept="37vLTw" id="4u" role="2Oq$k0">
                              <ref role="3cqZAo" node="4b" resolve="context" />
                              <uo k="s:originTrace" v="n:8733626498296461355" />
                            </node>
                            <node concept="liA8E" id="4v" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8733626498296461355" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4r" role="37wK5m">
                            <uo k="s:originTrace" v="n:8733626498296461355" />
                            <node concept="37vLTw" id="4w" role="2Oq$k0">
                              <ref role="3cqZAo" node="4b" resolve="context" />
                              <uo k="s:originTrace" v="n:8733626498296461355" />
                            </node>
                            <node concept="liA8E" id="4x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8733626498296461355" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4s" role="37wK5m">
                            <uo k="s:originTrace" v="n:8733626498296461355" />
                            <node concept="37vLTw" id="4y" role="2Oq$k0">
                              <ref role="3cqZAo" node="4b" resolve="context" />
                              <uo k="s:originTrace" v="n:8733626498296461355" />
                            </node>
                            <node concept="liA8E" id="4z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8733626498296461355" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4t" role="37wK5m">
                            <uo k="s:originTrace" v="n:8733626498296461355" />
                            <node concept="37vLTw" id="4$" role="2Oq$k0">
                              <ref role="3cqZAo" node="4b" resolve="context" />
                              <uo k="s:originTrace" v="n:8733626498296461355" />
                            </node>
                            <node concept="liA8E" id="4_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8733626498296461355" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4j" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8733626498296461355" />
                    </node>
                    <node concept="3clFbJ" id="4k" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8733626498296461355" />
                      <node concept="3clFbS" id="4A" role="3clFbx">
                        <uo k="s:originTrace" v="n:8733626498296461355" />
                        <node concept="3clFbF" id="4C" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8733626498296461355" />
                          <node concept="2OqwBi" id="4D" role="3clFbG">
                            <uo k="s:originTrace" v="n:8733626498296461355" />
                            <node concept="37vLTw" id="4E" role="2Oq$k0">
                              <ref role="3cqZAo" node="4c" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8733626498296461355" />
                            </node>
                            <node concept="liA8E" id="4F" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8733626498296461355" />
                              <node concept="1dyn4i" id="4G" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8733626498296461355" />
                                <node concept="2ShNRf" id="4H" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8733626498296461355" />
                                  <node concept="1pGfFk" id="4I" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8733626498296461355" />
                                    <node concept="Xl_RD" id="4J" role="37wK5m">
                                      <property role="Xl_RC" value="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
                                      <uo k="s:originTrace" v="n:8733626498296461355" />
                                    </node>
                                    <node concept="Xl_RD" id="4K" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536559772" />
                                      <uo k="s:originTrace" v="n:8733626498296461355" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4B" role="3clFbw">
                        <uo k="s:originTrace" v="n:8733626498296461355" />
                        <node concept="3y3z36" id="4L" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8733626498296461355" />
                          <node concept="10Nm6u" id="4N" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8733626498296461355" />
                          </node>
                          <node concept="37vLTw" id="4O" role="3uHU7B">
                            <ref role="3cqZAo" node="4c" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8733626498296461355" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4M" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8733626498296461355" />
                          <node concept="37vLTw" id="4P" role="3fr31v">
                            <ref role="3cqZAo" node="4n" resolve="result" />
                            <uo k="s:originTrace" v="n:8733626498296461355" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4l" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8733626498296461355" />
                    </node>
                    <node concept="3clFbF" id="4m" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8733626498296461355" />
                      <node concept="37vLTw" id="4Q" role="3clFbG">
                        <ref role="3cqZAo" node="4n" resolve="result" />
                        <uo k="s:originTrace" v="n:8733626498296461355" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="46" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8733626498296461355" />
                </node>
                <node concept="3uibUv" id="47" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8733626498296461355" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8733626498296461355" />
      </node>
    </node>
    <node concept="2YIFZL" id="3H" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8733626498296461355" />
      <node concept="10P_77" id="4R" role="3clF45">
        <uo k="s:originTrace" v="n:8733626498296461355" />
      </node>
      <node concept="3Tm6S6" id="4S" role="1B3o_S">
        <uo k="s:originTrace" v="n:8733626498296461355" />
      </node>
      <node concept="3clFbS" id="4T" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536559773" />
        <node concept="3clFbF" id="4Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536559774" />
          <node concept="2OqwBi" id="4Z" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536559775" />
            <node concept="37vLTw" id="50" role="2Oq$k0">
              <ref role="3cqZAo" node="4V" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536559776" />
            </node>
            <node concept="1mIQ4w" id="51" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536559777" />
              <node concept="chp4Y" id="52" role="cj9EA">
                <ref role="cht4Q" to="tp68:2LtJ7HQbXaB" resolve="ExtractStatementListExpression" />
                <uo k="s:originTrace" v="n:1227128029536559778" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4U" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8733626498296461355" />
        <node concept="3uibUv" id="53" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8733626498296461355" />
        </node>
      </node>
      <node concept="37vLTG" id="4V" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8733626498296461355" />
        <node concept="3uibUv" id="54" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8733626498296461355" />
        </node>
      </node>
      <node concept="37vLTG" id="4W" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8733626498296461355" />
        <node concept="3uibUv" id="55" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8733626498296461355" />
        </node>
      </node>
      <node concept="37vLTG" id="4X" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8733626498296461355" />
        <node concept="3uibUv" id="56" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8733626498296461355" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="57">
    <property role="TrG5h" value="ExtractStaticInnerClassConcept_Constraints" />
    <uo k="s:originTrace" v="n:937236280924494203" />
    <node concept="3Tm1VV" id="58" role="1B3o_S">
      <uo k="s:originTrace" v="n:937236280924494203" />
    </node>
    <node concept="3uibUv" id="59" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:937236280924494203" />
    </node>
    <node concept="3clFbW" id="5a" role="jymVt">
      <uo k="s:originTrace" v="n:937236280924494203" />
      <node concept="37vLTG" id="5d" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:937236280924494203" />
        <node concept="3uibUv" id="5g" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:937236280924494203" />
        </node>
      </node>
      <node concept="3cqZAl" id="5e" role="3clF45">
        <uo k="s:originTrace" v="n:937236280924494203" />
      </node>
      <node concept="3clFbS" id="5f" role="3clF47">
        <uo k="s:originTrace" v="n:937236280924494203" />
        <node concept="XkiVB" id="5h" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:937236280924494203" />
          <node concept="1BaE9c" id="5j" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtractStaticInnerClassConcept$e5" />
            <uo k="s:originTrace" v="n:937236280924494203" />
            <node concept="2YIFZM" id="5l" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:937236280924494203" />
              <node concept="11gdke" id="5m" role="37wK5m">
                <property role="11gdj1" value="df345b11b8c74213L" />
                <uo k="s:originTrace" v="n:937236280924494203" />
              </node>
              <node concept="11gdke" id="5n" role="37wK5m">
                <property role="11gdj1" value="ac6648d2a9b75d88L" />
                <uo k="s:originTrace" v="n:937236280924494203" />
              </node>
              <node concept="11gdke" id="5o" role="37wK5m">
                <property role="11gdj1" value="d01bb6e8b1cd97aL" />
                <uo k="s:originTrace" v="n:937236280924494203" />
              </node>
              <node concept="Xl_RD" id="5p" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticInnerClassConcept" />
                <uo k="s:originTrace" v="n:937236280924494203" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5k" role="37wK5m">
            <ref role="3cqZAo" node="5d" resolve="initContext" />
            <uo k="s:originTrace" v="n:937236280924494203" />
          </node>
        </node>
        <node concept="3clFbF" id="5i" role="3cqZAp">
          <uo k="s:originTrace" v="n:937236280924494203" />
          <node concept="1rXfSq" id="5q" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:937236280924494203" />
            <node concept="2ShNRf" id="5r" role="37wK5m">
              <uo k="s:originTrace" v="n:937236280924494203" />
              <node concept="1pGfFk" id="5s" role="2ShVmc">
                <ref role="37wK5l" node="5u" resolve="ExtractStaticInnerClassConcept_Constraints.ResolveInfo_PD" />
                <uo k="s:originTrace" v="n:937236280924494203" />
                <node concept="Xjq3P" id="5t" role="37wK5m">
                  <uo k="s:originTrace" v="n:937236280924494203" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5b" role="jymVt">
      <uo k="s:originTrace" v="n:937236280924494203" />
    </node>
    <node concept="312cEu" id="5c" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ResolveInfo_PD" />
      <uo k="s:originTrace" v="n:937236280924494203" />
      <node concept="3clFbW" id="5u" role="jymVt">
        <uo k="s:originTrace" v="n:937236280924494203" />
        <node concept="3cqZAl" id="5x" role="3clF45">
          <uo k="s:originTrace" v="n:937236280924494203" />
        </node>
        <node concept="3Tm1VV" id="5y" role="1B3o_S">
          <uo k="s:originTrace" v="n:937236280924494203" />
        </node>
        <node concept="3clFbS" id="5z" role="3clF47">
          <uo k="s:originTrace" v="n:937236280924494203" />
          <node concept="XkiVB" id="5_" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:937236280924494203" />
            <node concept="1BaE9c" id="5A" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="resolveInfo$lW9a" />
              <uo k="s:originTrace" v="n:937236280924494203" />
              <node concept="2YIFZM" id="5F" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:937236280924494203" />
                <node concept="11gdke" id="5G" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:937236280924494203" />
                </node>
                <node concept="11gdke" id="5H" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:937236280924494203" />
                </node>
                <node concept="11gdke" id="5I" role="37wK5m">
                  <property role="11gdj1" value="116b17c6e46L" />
                  <uo k="s:originTrace" v="n:937236280924494203" />
                </node>
                <node concept="11gdke" id="5J" role="37wK5m">
                  <property role="11gdj1" value="116b17cd415L" />
                  <uo k="s:originTrace" v="n:937236280924494203" />
                </node>
                <node concept="Xl_RD" id="5K" role="37wK5m">
                  <property role="Xl_RC" value="resolveInfo" />
                  <uo k="s:originTrace" v="n:937236280924494203" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5B" role="37wK5m">
              <ref role="3cqZAo" node="5$" resolve="container" />
              <uo k="s:originTrace" v="n:937236280924494203" />
            </node>
            <node concept="3clFbT" id="5C" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:937236280924494203" />
            </node>
            <node concept="3clFbT" id="5D" role="37wK5m">
              <uo k="s:originTrace" v="n:937236280924494203" />
            </node>
            <node concept="3clFbT" id="5E" role="37wK5m">
              <uo k="s:originTrace" v="n:937236280924494203" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5$" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:937236280924494203" />
          <node concept="3uibUv" id="5L" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:937236280924494203" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5v" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:937236280924494203" />
        <node concept="3Tm1VV" id="5M" role="1B3o_S">
          <uo k="s:originTrace" v="n:937236280924494203" />
        </node>
        <node concept="3uibUv" id="5N" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:937236280924494203" />
        </node>
        <node concept="37vLTG" id="5O" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:937236280924494203" />
          <node concept="3Tqbb2" id="5R" role="1tU5fm">
            <uo k="s:originTrace" v="n:937236280924494203" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5P" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:937236280924494203" />
        </node>
        <node concept="3clFbS" id="5Q" role="3clF47">
          <uo k="s:originTrace" v="n:937236280924494206" />
          <node concept="3clFbF" id="5S" role="3cqZAp">
            <uo k="s:originTrace" v="n:937236280924494207" />
            <node concept="2OqwBi" id="5T" role="3clFbG">
              <uo k="s:originTrace" v="n:937236280924494209" />
              <node concept="37vLTw" id="5U" role="2Oq$k0">
                <ref role="3cqZAo" node="5O" resolve="node" />
                <uo k="s:originTrace" v="n:937236280924494208" />
              </node>
              <node concept="3TrcHB" id="5V" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:937236280924494213" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5w" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:937236280924494203" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5W">
    <property role="TrG5h" value="ExtractStaticInnerClassCreator_Constraints" />
    <uo k="s:originTrace" v="n:5822086619725599106" />
    <node concept="3Tm1VV" id="5X" role="1B3o_S">
      <uo k="s:originTrace" v="n:5822086619725599106" />
    </node>
    <node concept="3uibUv" id="5Y" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5822086619725599106" />
    </node>
    <node concept="3clFbW" id="5Z" role="jymVt">
      <uo k="s:originTrace" v="n:5822086619725599106" />
      <node concept="37vLTG" id="62" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5822086619725599106" />
        <node concept="3uibUv" id="65" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5822086619725599106" />
        </node>
      </node>
      <node concept="3cqZAl" id="63" role="3clF45">
        <uo k="s:originTrace" v="n:5822086619725599106" />
      </node>
      <node concept="3clFbS" id="64" role="3clF47">
        <uo k="s:originTrace" v="n:5822086619725599106" />
        <node concept="XkiVB" id="66" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5822086619725599106" />
          <node concept="1BaE9c" id="68" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtractStaticInnerClassCreator$tF" />
            <uo k="s:originTrace" v="n:5822086619725599106" />
            <node concept="2YIFZM" id="6a" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5822086619725599106" />
              <node concept="11gdke" id="6b" role="37wK5m">
                <property role="11gdj1" value="df345b11b8c74213L" />
                <uo k="s:originTrace" v="n:5822086619725599106" />
              </node>
              <node concept="11gdke" id="6c" role="37wK5m">
                <property role="11gdj1" value="ac6648d2a9b75d88L" />
                <uo k="s:originTrace" v="n:5822086619725599106" />
              </node>
              <node concept="11gdke" id="6d" role="37wK5m">
                <property role="11gdj1" value="50cc34ef144c9181L" />
                <uo k="s:originTrace" v="n:5822086619725599106" />
              </node>
              <node concept="Xl_RD" id="6e" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticInnerClassCreator" />
                <uo k="s:originTrace" v="n:5822086619725599106" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="69" role="37wK5m">
            <ref role="3cqZAo" node="62" resolve="initContext" />
            <uo k="s:originTrace" v="n:5822086619725599106" />
          </node>
        </node>
        <node concept="3clFbF" id="67" role="3cqZAp">
          <uo k="s:originTrace" v="n:5822086619725599106" />
          <node concept="1rXfSq" id="6f" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5822086619725599106" />
            <node concept="2ShNRf" id="6g" role="37wK5m">
              <uo k="s:originTrace" v="n:5822086619725599106" />
              <node concept="1pGfFk" id="6h" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="6j" resolve="ExtractStaticInnerClassCreator_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5822086619725599106" />
                <node concept="Xjq3P" id="6i" role="37wK5m">
                  <uo k="s:originTrace" v="n:5822086619725599106" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="60" role="jymVt">
      <uo k="s:originTrace" v="n:5822086619725599106" />
    </node>
    <node concept="312cEu" id="61" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5822086619725599106" />
      <node concept="3clFbW" id="6j" role="jymVt">
        <uo k="s:originTrace" v="n:5822086619725599106" />
        <node concept="37vLTG" id="6m" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5822086619725599106" />
          <node concept="3uibUv" id="6p" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5822086619725599106" />
          </node>
        </node>
        <node concept="3cqZAl" id="6n" role="3clF45">
          <uo k="s:originTrace" v="n:5822086619725599106" />
        </node>
        <node concept="3clFbS" id="6o" role="3clF47">
          <uo k="s:originTrace" v="n:5822086619725599106" />
          <node concept="XkiVB" id="6q" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5822086619725599106" />
            <node concept="1BaE9c" id="6r" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="baseMethodDeclaration$pyYw" />
              <uo k="s:originTrace" v="n:5822086619725599106" />
              <node concept="2YIFZM" id="6v" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5822086619725599106" />
                <node concept="11gdke" id="6w" role="37wK5m">
                  <property role="11gdj1" value="f3061a5392264cc5L" />
                  <uo k="s:originTrace" v="n:5822086619725599106" />
                </node>
                <node concept="11gdke" id="6x" role="37wK5m">
                  <property role="11gdj1" value="a443f952ceaf5816L" />
                  <uo k="s:originTrace" v="n:5822086619725599106" />
                </node>
                <node concept="11gdke" id="6y" role="37wK5m">
                  <property role="11gdj1" value="11857355952L" />
                  <uo k="s:originTrace" v="n:5822086619725599106" />
                </node>
                <node concept="11gdke" id="6z" role="37wK5m">
                  <property role="11gdj1" value="f8c78301adL" />
                  <uo k="s:originTrace" v="n:5822086619725599106" />
                </node>
                <node concept="Xl_RD" id="6$" role="37wK5m">
                  <property role="Xl_RC" value="baseMethodDeclaration" />
                  <uo k="s:originTrace" v="n:5822086619725599106" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6s" role="37wK5m">
              <ref role="3cqZAo" node="6m" resolve="container" />
              <uo k="s:originTrace" v="n:5822086619725599106" />
            </node>
            <node concept="3clFbT" id="6t" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5822086619725599106" />
            </node>
            <node concept="3clFbT" id="6u" role="37wK5m">
              <uo k="s:originTrace" v="n:5822086619725599106" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6k" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5822086619725599106" />
        <node concept="3Tm1VV" id="6_" role="1B3o_S">
          <uo k="s:originTrace" v="n:5822086619725599106" />
        </node>
        <node concept="3uibUv" id="6A" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5822086619725599106" />
        </node>
        <node concept="2AHcQZ" id="6B" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5822086619725599106" />
        </node>
        <node concept="3clFbS" id="6C" role="3clF47">
          <uo k="s:originTrace" v="n:5822086619725599106" />
          <node concept="3cpWs6" id="6E" role="3cqZAp">
            <uo k="s:originTrace" v="n:5822086619725599106" />
            <node concept="2ShNRf" id="6F" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582645204" />
              <node concept="YeOm9" id="6G" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582645204" />
                <node concept="1Y3b0j" id="6H" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582645204" />
                  <node concept="3Tm1VV" id="6I" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582645204" />
                  </node>
                  <node concept="3clFb_" id="6J" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582645204" />
                    <node concept="3Tm1VV" id="6L" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582645204" />
                    </node>
                    <node concept="3uibUv" id="6M" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582645204" />
                    </node>
                    <node concept="3clFbS" id="6N" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582645204" />
                      <node concept="3cpWs6" id="6P" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582645204" />
                        <node concept="2ShNRf" id="6Q" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582645204" />
                          <node concept="1pGfFk" id="6R" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582645204" />
                            <node concept="Xl_RD" id="6S" role="37wK5m">
                              <property role="Xl_RC" value="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582645204" />
                            </node>
                            <node concept="Xl_RD" id="6T" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582645204" />
                              <uo k="s:originTrace" v="n:6836281137582645204" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6O" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582645204" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6K" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582645204" />
                    <node concept="3Tm1VV" id="6U" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582645204" />
                    </node>
                    <node concept="3uibUv" id="6V" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582645204" />
                    </node>
                    <node concept="37vLTG" id="6W" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582645204" />
                      <node concept="3uibUv" id="6Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582645204" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6X" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582645204" />
                      <node concept="3cpWs8" id="70" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582645206" />
                        <node concept="3cpWsn" id="74" role="3cpWs9">
                          <property role="TrG5h" value="res" />
                          <uo k="s:originTrace" v="n:6836281137582645207" />
                          <node concept="2I9FWS" id="75" role="1tU5fm">
                            <ref role="2I9WkF" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582645208" />
                          </node>
                          <node concept="2ShNRf" id="76" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582645209" />
                            <node concept="2T8Vx0" id="77" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582645210" />
                              <node concept="2I9FWS" id="78" role="2T96Bj">
                                <ref role="2I9WkF" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582645211" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="71" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582645212" />
                        <node concept="3cpWsn" id="79" role="3cpWs9">
                          <property role="TrG5h" value="context" />
                          <uo k="s:originTrace" v="n:6836281137582645213" />
                          <node concept="3Tqbb2" id="7a" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6836281137582645214" />
                          </node>
                          <node concept="1DoJHT" id="7b" role="33vP2m">
                            <property role="1Dpdpm" value="getContextNode" />
                            <uo k="s:originTrace" v="n:6836281137582645254" />
                            <node concept="3uibUv" id="7c" role="1Ez5kq">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                            <node concept="37vLTw" id="7d" role="1EMhIo">
                              <ref role="3cqZAo" node="6W" resolve="_context" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="72" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582645221" />
                        <node concept="3clFbS" id="7e" role="2LFqv$">
                          <uo k="s:originTrace" v="n:6836281137582645222" />
                          <node concept="3clFbJ" id="7h" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582645223" />
                            <node concept="3clFbS" id="7i" role="3clFbx">
                              <uo k="s:originTrace" v="n:6836281137582645224" />
                              <node concept="3clFbF" id="7k" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582645225" />
                                <node concept="2OqwBi" id="7l" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6836281137582645226" />
                                  <node concept="37vLTw" id="7m" role="2Oq$k0">
                                    <ref role="3cqZAo" node="74" resolve="res" />
                                    <uo k="s:originTrace" v="n:6836281137582645227" />
                                  </node>
                                  <node concept="X8dFx" id="7n" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582645228" />
                                    <node concept="2OqwBi" id="7o" role="25WWJ7">
                                      <uo k="s:originTrace" v="n:6836281137582645229" />
                                      <node concept="2qgKlT" id="7p" role="2OqNvi">
                                        <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
                                        <uo k="s:originTrace" v="n:6836281137582645230" />
                                      </node>
                                      <node concept="2OqwBi" id="7q" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582645231" />
                                        <node concept="37vLTw" id="7r" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7g" resolve="n" />
                                          <uo k="s:originTrace" v="n:6836281137582645232" />
                                        </node>
                                        <node concept="3TrEf2" id="7s" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tp68:6HzP3h78XF9" resolve="innerClass" />
                                          <uo k="s:originTrace" v="n:6836281137582645233" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7j" role="3clFbw">
                              <uo k="s:originTrace" v="n:6836281137582645234" />
                              <node concept="2OqwBi" id="7t" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6836281137582645235" />
                                <node concept="37vLTw" id="7v" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7g" resolve="n" />
                                  <uo k="s:originTrace" v="n:6836281137582645236" />
                                </node>
                                <node concept="3TrEf2" id="7w" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp68:6HzP3h78XF9" resolve="innerClass" />
                                  <uo k="s:originTrace" v="n:6836281137582645237" />
                                </node>
                              </node>
                              <node concept="3x8VRR" id="7u" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582645238" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7f" role="1DdaDG">
                          <uo k="s:originTrace" v="n:6836281137582645239" />
                          <node concept="37vLTw" id="7x" role="2Oq$k0">
                            <ref role="3cqZAo" node="79" resolve="context" />
                            <uo k="s:originTrace" v="n:6836281137582645240" />
                          </node>
                          <node concept="z$bX8" id="7y" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582645241" />
                            <node concept="1xMEDy" id="7z" role="1xVPHs">
                              <uo k="s:originTrace" v="n:6836281137582645242" />
                              <node concept="chp4Y" id="7$" role="ri$Ld">
                                <ref role="cht4Q" to="tp68:6HzP3h78XF8" resolve="ExtractStaticInnerClassExpression" />
                                <uo k="s:originTrace" v="n:6836281137582645243" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="7g" role="1Duv9x">
                          <property role="TrG5h" value="n" />
                          <uo k="s:originTrace" v="n:6836281137582645244" />
                          <node concept="3Tqbb2" id="7_" role="1tU5fm">
                            <ref role="ehGHo" to="tp68:6HzP3h78XF8" resolve="ExtractStaticInnerClassExpression" />
                            <uo k="s:originTrace" v="n:6836281137582645245" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="73" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582645246" />
                        <node concept="2YIFZM" id="7A" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582645367" />
                          <node concept="37vLTw" id="7B" role="37wK5m">
                            <ref role="3cqZAo" node="74" resolve="res" />
                            <uo k="s:originTrace" v="n:6836281137582645368" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582645204" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6D" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5822086619725599106" />
        </node>
      </node>
      <node concept="3uibUv" id="6l" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5822086619725599106" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7C">
    <property role="TrG5h" value="ExtractStaticMethod_CallExpression_Constraints" />
    <uo k="s:originTrace" v="n:5857910569715972120" />
    <node concept="3Tm1VV" id="7D" role="1B3o_S">
      <uo k="s:originTrace" v="n:5857910569715972120" />
    </node>
    <node concept="3uibUv" id="7E" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5857910569715972120" />
    </node>
    <node concept="3clFbW" id="7F" role="jymVt">
      <uo k="s:originTrace" v="n:5857910569715972120" />
      <node concept="37vLTG" id="7I" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5857910569715972120" />
        <node concept="3uibUv" id="7L" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5857910569715972120" />
        </node>
      </node>
      <node concept="3cqZAl" id="7J" role="3clF45">
        <uo k="s:originTrace" v="n:5857910569715972120" />
      </node>
      <node concept="3clFbS" id="7K" role="3clF47">
        <uo k="s:originTrace" v="n:5857910569715972120" />
        <node concept="XkiVB" id="7M" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5857910569715972120" />
          <node concept="1BaE9c" id="7O" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtractStaticMethod_CallExpression$dg" />
            <uo k="s:originTrace" v="n:5857910569715972120" />
            <node concept="2YIFZM" id="7Q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5857910569715972120" />
              <node concept="11gdke" id="7R" role="37wK5m">
                <property role="11gdj1" value="df345b11b8c74213L" />
                <uo k="s:originTrace" v="n:5857910569715972120" />
              </node>
              <node concept="11gdke" id="7S" role="37wK5m">
                <property role="11gdj1" value="ac6648d2a9b75d88L" />
                <uo k="s:originTrace" v="n:5857910569715972120" />
              </node>
              <node concept="11gdke" id="7T" role="37wK5m">
                <property role="11gdj1" value="31c3f88088ed999aL" />
                <uo k="s:originTrace" v="n:5857910569715972120" />
              </node>
              <node concept="Xl_RD" id="7U" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticMethod_CallExpression" />
                <uo k="s:originTrace" v="n:5857910569715972120" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7P" role="37wK5m">
            <ref role="3cqZAo" node="7I" resolve="initContext" />
            <uo k="s:originTrace" v="n:5857910569715972120" />
          </node>
        </node>
        <node concept="3clFbF" id="7N" role="3cqZAp">
          <uo k="s:originTrace" v="n:5857910569715972120" />
          <node concept="1rXfSq" id="7V" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5857910569715972120" />
            <node concept="2ShNRf" id="7W" role="37wK5m">
              <uo k="s:originTrace" v="n:5857910569715972120" />
              <node concept="1pGfFk" id="7X" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="7Z" resolve="ExtractStaticMethod_CallExpression_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5857910569715972120" />
                <node concept="Xjq3P" id="7Y" role="37wK5m">
                  <uo k="s:originTrace" v="n:5857910569715972120" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7G" role="jymVt">
      <uo k="s:originTrace" v="n:5857910569715972120" />
    </node>
    <node concept="312cEu" id="7H" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5857910569715972120" />
      <node concept="3clFbW" id="7Z" role="jymVt">
        <uo k="s:originTrace" v="n:5857910569715972120" />
        <node concept="37vLTG" id="82" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5857910569715972120" />
          <node concept="3uibUv" id="85" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5857910569715972120" />
          </node>
        </node>
        <node concept="3cqZAl" id="83" role="3clF45">
          <uo k="s:originTrace" v="n:5857910569715972120" />
        </node>
        <node concept="3clFbS" id="84" role="3clF47">
          <uo k="s:originTrace" v="n:5857910569715972120" />
          <node concept="XkiVB" id="86" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5857910569715972120" />
            <node concept="1BaE9c" id="87" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="baseMethodDeclaration$pyYw" />
              <uo k="s:originTrace" v="n:5857910569715972120" />
              <node concept="2YIFZM" id="8b" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5857910569715972120" />
                <node concept="11gdke" id="8c" role="37wK5m">
                  <property role="11gdj1" value="f3061a5392264cc5L" />
                  <uo k="s:originTrace" v="n:5857910569715972120" />
                </node>
                <node concept="11gdke" id="8d" role="37wK5m">
                  <property role="11gdj1" value="a443f952ceaf5816L" />
                  <uo k="s:originTrace" v="n:5857910569715972120" />
                </node>
                <node concept="11gdke" id="8e" role="37wK5m">
                  <property role="11gdj1" value="11857355952L" />
                  <uo k="s:originTrace" v="n:5857910569715972120" />
                </node>
                <node concept="11gdke" id="8f" role="37wK5m">
                  <property role="11gdj1" value="f8c78301adL" />
                  <uo k="s:originTrace" v="n:5857910569715972120" />
                </node>
                <node concept="Xl_RD" id="8g" role="37wK5m">
                  <property role="Xl_RC" value="baseMethodDeclaration" />
                  <uo k="s:originTrace" v="n:5857910569715972120" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="88" role="37wK5m">
              <ref role="3cqZAo" node="82" resolve="container" />
              <uo k="s:originTrace" v="n:5857910569715972120" />
            </node>
            <node concept="3clFbT" id="89" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5857910569715972120" />
            </node>
            <node concept="3clFbT" id="8a" role="37wK5m">
              <uo k="s:originTrace" v="n:5857910569715972120" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="80" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5857910569715972120" />
        <node concept="3Tm1VV" id="8h" role="1B3o_S">
          <uo k="s:originTrace" v="n:5857910569715972120" />
        </node>
        <node concept="3uibUv" id="8i" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5857910569715972120" />
        </node>
        <node concept="2AHcQZ" id="8j" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5857910569715972120" />
        </node>
        <node concept="3clFbS" id="8k" role="3clF47">
          <uo k="s:originTrace" v="n:5857910569715972120" />
          <node concept="3cpWs6" id="8m" role="3cqZAp">
            <uo k="s:originTrace" v="n:5857910569715972120" />
            <node concept="2ShNRf" id="8n" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582645979" />
              <node concept="YeOm9" id="8o" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582645979" />
                <node concept="1Y3b0j" id="8p" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582645979" />
                  <node concept="3Tm1VV" id="8q" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582645979" />
                  </node>
                  <node concept="3clFb_" id="8r" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582645979" />
                    <node concept="3Tm1VV" id="8t" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582645979" />
                    </node>
                    <node concept="3uibUv" id="8u" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582645979" />
                    </node>
                    <node concept="3clFbS" id="8v" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582645979" />
                      <node concept="3cpWs6" id="8x" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582645979" />
                        <node concept="2ShNRf" id="8y" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582645979" />
                          <node concept="1pGfFk" id="8z" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582645979" />
                            <node concept="Xl_RD" id="8$" role="37wK5m">
                              <property role="Xl_RC" value="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582645979" />
                            </node>
                            <node concept="Xl_RD" id="8_" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582645979" />
                              <uo k="s:originTrace" v="n:6836281137582645979" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8w" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582645979" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="8s" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582645979" />
                    <node concept="3Tm1VV" id="8A" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582645979" />
                    </node>
                    <node concept="3uibUv" id="8B" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582645979" />
                    </node>
                    <node concept="37vLTG" id="8C" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582645979" />
                      <node concept="3uibUv" id="8F" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582645979" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="8D" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582645979" />
                      <node concept="3clFbF" id="8G" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582645981" />
                        <node concept="2YIFZM" id="8H" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582646109" />
                          <node concept="2OqwBi" id="8I" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582646110" />
                            <node concept="2qgKlT" id="8J" role="2OqNvi">
                              <ref role="37wK5l" to="n0ti:55buE1DVoKQ" resolve="getMethods" />
                              <uo k="s:originTrace" v="n:6836281137582646111" />
                              <node concept="1DoJHT" id="8L" role="37wK5m">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582646112" />
                                <node concept="3uibUv" id="8M" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="8N" role="1EMhIo">
                                  <ref role="3cqZAo" node="8C" resolve="_context" />
                                </node>
                              </node>
                            </node>
                            <node concept="35c_gC" id="8K" role="2Oq$k0">
                              <ref role="35c_gD" to="tp68:373Y828VpAq" resolve="ExtractStaticMethod_CallExpression" />
                              <uo k="s:originTrace" v="n:6836281137582646113" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8E" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582645979" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8l" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5857910569715972120" />
        </node>
      </node>
      <node concept="3uibUv" id="81" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5857910569715972120" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8O">
    <property role="TrG5h" value="ExtractToConstantRefExpression_Constraints" />
    <uo k="s:originTrace" v="n:99767819676012236" />
    <node concept="3Tm1VV" id="8P" role="1B3o_S">
      <uo k="s:originTrace" v="n:99767819676012236" />
    </node>
    <node concept="3uibUv" id="8Q" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:99767819676012236" />
    </node>
    <node concept="3clFbW" id="8R" role="jymVt">
      <uo k="s:originTrace" v="n:99767819676012236" />
      <node concept="37vLTG" id="8U" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:99767819676012236" />
        <node concept="3uibUv" id="8X" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:99767819676012236" />
        </node>
      </node>
      <node concept="3cqZAl" id="8V" role="3clF45">
        <uo k="s:originTrace" v="n:99767819676012236" />
      </node>
      <node concept="3clFbS" id="8W" role="3clF47">
        <uo k="s:originTrace" v="n:99767819676012236" />
        <node concept="XkiVB" id="8Y" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:99767819676012236" />
          <node concept="1BaE9c" id="90" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtractToConstantRefExpression$H7" />
            <uo k="s:originTrace" v="n:99767819676012236" />
            <node concept="2YIFZM" id="92" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:99767819676012236" />
              <node concept="11gdke" id="93" role="37wK5m">
                <property role="11gdj1" value="df345b11b8c74213L" />
                <uo k="s:originTrace" v="n:99767819676012236" />
              </node>
              <node concept="11gdke" id="94" role="37wK5m">
                <property role="11gdj1" value="ac6648d2a9b75d88L" />
                <uo k="s:originTrace" v="n:99767819676012236" />
              </node>
              <node concept="11gdke" id="95" role="37wK5m">
                <property role="11gdj1" value="162724dabcdc671L" />
                <uo k="s:originTrace" v="n:99767819676012236" />
              </node>
              <node concept="Xl_RD" id="96" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantRefExpression" />
                <uo k="s:originTrace" v="n:99767819676012236" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="91" role="37wK5m">
            <ref role="3cqZAo" node="8U" resolve="initContext" />
            <uo k="s:originTrace" v="n:99767819676012236" />
          </node>
        </node>
        <node concept="3clFbF" id="8Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:99767819676012236" />
          <node concept="1rXfSq" id="97" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:99767819676012236" />
            <node concept="2ShNRf" id="98" role="37wK5m">
              <uo k="s:originTrace" v="n:99767819676012236" />
              <node concept="1pGfFk" id="99" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="9b" resolve="ExtractToConstantRefExpression_Constraints.RD1" />
                <uo k="s:originTrace" v="n:99767819676012236" />
                <node concept="Xjq3P" id="9a" role="37wK5m">
                  <uo k="s:originTrace" v="n:99767819676012236" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8S" role="jymVt">
      <uo k="s:originTrace" v="n:99767819676012236" />
    </node>
    <node concept="312cEu" id="8T" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:99767819676012236" />
      <node concept="3clFbW" id="9b" role="jymVt">
        <uo k="s:originTrace" v="n:99767819676012236" />
        <node concept="37vLTG" id="9e" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:99767819676012236" />
          <node concept="3uibUv" id="9h" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:99767819676012236" />
          </node>
        </node>
        <node concept="3cqZAl" id="9f" role="3clF45">
          <uo k="s:originTrace" v="n:99767819676012236" />
        </node>
        <node concept="3clFbS" id="9g" role="3clF47">
          <uo k="s:originTrace" v="n:99767819676012236" />
          <node concept="XkiVB" id="9i" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:99767819676012236" />
            <node concept="1BaE9c" id="9j" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="original$Wri" />
              <uo k="s:originTrace" v="n:99767819676012236" />
              <node concept="2YIFZM" id="9n" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:99767819676012236" />
                <node concept="11gdke" id="9o" role="37wK5m">
                  <property role="11gdj1" value="df345b11b8c74213L" />
                  <uo k="s:originTrace" v="n:99767819676012236" />
                </node>
                <node concept="11gdke" id="9p" role="37wK5m">
                  <property role="11gdj1" value="ac6648d2a9b75d88L" />
                  <uo k="s:originTrace" v="n:99767819676012236" />
                </node>
                <node concept="11gdke" id="9q" role="37wK5m">
                  <property role="11gdj1" value="162724dabcdc671L" />
                  <uo k="s:originTrace" v="n:99767819676012236" />
                </node>
                <node concept="11gdke" id="9r" role="37wK5m">
                  <property role="11gdj1" value="162724dabcdc672L" />
                  <uo k="s:originTrace" v="n:99767819676012236" />
                </node>
                <node concept="Xl_RD" id="9s" role="37wK5m">
                  <property role="Xl_RC" value="original" />
                  <uo k="s:originTrace" v="n:99767819676012236" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9k" role="37wK5m">
              <ref role="3cqZAo" node="9e" resolve="container" />
              <uo k="s:originTrace" v="n:99767819676012236" />
            </node>
            <node concept="3clFbT" id="9l" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:99767819676012236" />
            </node>
            <node concept="3clFbT" id="9m" role="37wK5m">
              <uo k="s:originTrace" v="n:99767819676012236" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9c" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:99767819676012236" />
        <node concept="3Tm1VV" id="9t" role="1B3o_S">
          <uo k="s:originTrace" v="n:99767819676012236" />
        </node>
        <node concept="3uibUv" id="9u" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:99767819676012236" />
        </node>
        <node concept="2AHcQZ" id="9v" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:99767819676012236" />
        </node>
        <node concept="3clFbS" id="9w" role="3clF47">
          <uo k="s:originTrace" v="n:99767819676012236" />
          <node concept="3cpWs6" id="9y" role="3cqZAp">
            <uo k="s:originTrace" v="n:99767819676012236" />
            <node concept="2ShNRf" id="9z" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582645545" />
              <node concept="YeOm9" id="9$" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582645545" />
                <node concept="1Y3b0j" id="9_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582645545" />
                  <node concept="3Tm1VV" id="9A" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582645545" />
                  </node>
                  <node concept="3clFb_" id="9B" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582645545" />
                    <node concept="3Tm1VV" id="9D" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582645545" />
                    </node>
                    <node concept="3uibUv" id="9E" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582645545" />
                    </node>
                    <node concept="3clFbS" id="9F" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582645545" />
                      <node concept="3cpWs6" id="9H" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582645545" />
                        <node concept="2ShNRf" id="9I" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582645545" />
                          <node concept="1pGfFk" id="9J" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582645545" />
                            <node concept="Xl_RD" id="9K" role="37wK5m">
                              <property role="Xl_RC" value="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582645545" />
                            </node>
                            <node concept="Xl_RD" id="9L" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582645545" />
                              <uo k="s:originTrace" v="n:6836281137582645545" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9G" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582645545" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="9C" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582645545" />
                    <node concept="3Tm1VV" id="9M" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582645545" />
                    </node>
                    <node concept="3uibUv" id="9N" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582645545" />
                    </node>
                    <node concept="37vLTG" id="9O" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582645545" />
                      <node concept="3uibUv" id="9R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582645545" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="9P" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582645545" />
                      <node concept="3clFbF" id="9S" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582645547" />
                        <node concept="2YIFZM" id="9T" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582645660" />
                          <node concept="2OqwBi" id="9U" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582645661" />
                            <node concept="2OqwBi" id="9V" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582645662" />
                              <node concept="1DoJHT" id="9X" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582645663" />
                                <node concept="3uibUv" id="9Z" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="a0" role="1EMhIo">
                                  <ref role="3cqZAo" node="9O" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Rxl7S" id="9Y" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582645664" />
                              </node>
                            </node>
                            <node concept="2Rf3mk" id="9W" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582645665" />
                              <node concept="1xMEDy" id="a1" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582645666" />
                                <node concept="chp4Y" id="a2" role="ri$Ld">
                                  <ref role="cht4Q" to="tp68:i1dyn0M" resolve="ExtractToConstantExpression" />
                                  <uo k="s:originTrace" v="n:6836281137582645667" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582645545" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9x" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:99767819676012236" />
        </node>
      </node>
      <node concept="3uibUv" id="9d" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:99767819676012236" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="a3">
    <node concept="39e2AJ" id="a4" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="a7" role="39e3Y0">
        <ref role="39e2AK" to="g88m:1o0vq_SlFQq" resolve="ConstantValue_Constraints" />
        <node concept="385nmt" id="ah" role="385vvn">
          <property role="385vuF" value="ConstantValue_Constraints" />
          <node concept="3u3nmq" id="aj" role="385v07">
            <property role="3u3nmv" value="1585405235656310170" />
          </node>
        </node>
        <node concept="39e2AT" id="ai" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstantValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a8" role="39e3Y0">
        <ref role="39e2AK" to="g88m:7$O4Ks7TzwF" resolve="ExtractStatementListInnerExpression_Constraints" />
        <node concept="385nmt" id="ak" role="385vvn">
          <property role="385vuF" value="ExtractStatementListInnerExpression_Constraints" />
          <node concept="3u3nmq" id="am" role="385v07">
            <property role="3u3nmv" value="8733626498296461355" />
          </node>
        </node>
        <node concept="39e2AT" id="al" role="39e2AY">
          <ref role="39e2AS" node="3B" resolve="ExtractStatementListInnerExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a9" role="39e3Y0">
        <ref role="39e2AK" to="g88m:O1IQUb7d_V" resolve="ExtractStaticInnerClassConcept_Constraints" />
        <node concept="385nmt" id="an" role="385vvn">
          <property role="385vuF" value="ExtractStaticInnerClassConcept_Constraints" />
          <node concept="3u3nmq" id="ap" role="385v07">
            <property role="3u3nmv" value="937236280924494203" />
          </node>
        </node>
        <node concept="39e2AT" id="ao" role="39e2AY">
          <ref role="39e2AS" node="57" resolve="ExtractStaticInnerClassConcept_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aa" role="39e3Y0">
        <ref role="39e2AK" to="g88m:53cdeWkj962" resolve="ExtractStaticInnerClassCreator_Constraints" />
        <node concept="385nmt" id="aq" role="385vvn">
          <property role="385vuF" value="ExtractStaticInnerClassCreator_Constraints" />
          <node concept="3u3nmq" id="as" role="385v07">
            <property role="3u3nmv" value="5822086619725599106" />
          </node>
        </node>
        <node concept="39e2AT" id="ar" role="39e2AY">
          <ref role="39e2AS" node="5W" resolve="ExtractStaticInnerClassCreator_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ab" role="39e3Y0">
        <ref role="39e2AK" to="g88m:55buE1DVjwo" resolve="ExtractStaticMethod_CallExpression_Constraints" />
        <node concept="385nmt" id="at" role="385vvn">
          <property role="385vuF" value="ExtractStaticMethod_CallExpression_Constraints" />
          <node concept="3u3nmq" id="av" role="385v07">
            <property role="3u3nmv" value="5857910569715972120" />
          </node>
        </node>
        <node concept="39e2AT" id="au" role="39e2AY">
          <ref role="39e2AS" node="7C" resolve="ExtractStaticMethod_CallExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ac" role="39e3Y0">
        <ref role="39e2AK" to="g88m:5ys$QFNsVc" resolve="ExtractToConstantRefExpression_Constraints" />
        <node concept="385nmt" id="aw" role="385vvn">
          <property role="385vuF" value="ExtractToConstantRefExpression_Constraints" />
          <node concept="3u3nmq" id="ay" role="385v07">
            <property role="3u3nmv" value="99767819676012236" />
          </node>
        </node>
        <node concept="39e2AT" id="ax" role="39e2AY">
          <ref role="39e2AS" node="8O" resolve="ExtractToConstantRefExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ad" role="39e3Y0">
        <ref role="39e2AK" to="g88m:2XVui9ut6Ar" resolve="InternalAnonymousClass_Constraints" />
        <node concept="385nmt" id="az" role="385vvn">
          <property role="385vuF" value="InternalAnonymousClass_Constraints" />
          <node concept="3u3nmq" id="a_" role="385v07">
            <property role="3u3nmv" value="3421461530438560155" />
          </node>
        </node>
        <node concept="39e2AT" id="a$" role="39e2AY">
          <ref role="39e2AS" node="bp" resolve="InternalAnonymousClass_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ae" role="39e3Y0">
        <ref role="39e2AK" to="g88m:7PvoksUzGHT" resolve="InternalPartialInstanceMethodCall_Constraints" />
        <node concept="385nmt" id="aA" role="385vvn">
          <property role="385vuF" value="InternalPartialInstanceMethodCall_Constraints" />
          <node concept="3u3nmq" id="aC" role="385v07">
            <property role="3u3nmv" value="9034046336081513337" />
          </node>
        </node>
        <node concept="39e2AT" id="aB" role="39e2AY">
          <ref role="39e2AS" node="d1" resolve="InternalPartialInstanceMethodCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="af" role="39e3Y0">
        <ref role="39e2AK" to="g88m:3f9chO0eDvJ" resolve="InternalSuperMethodCallOperation_Constraints" />
        <node concept="385nmt" id="aD" role="385vvn">
          <property role="385vuF" value="InternalSuperMethodCallOperation_Constraints" />
          <node concept="3u3nmq" id="aF" role="385v07">
            <property role="3u3nmv" value="3731567766880819183" />
          </node>
        </node>
        <node concept="39e2AT" id="aE" role="39e2AY">
          <ref role="39e2AS" node="ey" resolve="InternalSuperMethodCallOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ag" role="39e3Y0">
        <ref role="39e2AK" to="g88m:3q3NqHmCJxM" resolve="WeakClassReference_Constraints" />
        <node concept="385nmt" id="aG" role="385vvn">
          <property role="385vuF" value="WeakClassReference_Constraints" />
          <node concept="3u3nmq" id="aI" role="385v07">
            <property role="3u3nmv" value="3928209435773827186" />
          </node>
        </node>
        <node concept="39e2AT" id="aH" role="39e2AY">
          <ref role="39e2AS" node="g3" resolve="WeakClassReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="a5" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="aJ" role="39e3Y0">
        <ref role="39e2AK" to="g88m:1o0vq_SlFQq" resolve="ConstantValue_Constraints" />
        <node concept="385nmt" id="aT" role="385vvn">
          <property role="385vuF" value="ConstantValue_Constraints" />
          <node concept="3u3nmq" id="aV" role="385v07">
            <property role="3u3nmv" value="1585405235656310170" />
          </node>
        </node>
        <node concept="39e2AT" id="aU" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="ConstantValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aK" role="39e3Y0">
        <ref role="39e2AK" to="g88m:7$O4Ks7TzwF" resolve="ExtractStatementListInnerExpression_Constraints" />
        <node concept="385nmt" id="aW" role="385vvn">
          <property role="385vuF" value="ExtractStatementListInnerExpression_Constraints" />
          <node concept="3u3nmq" id="aY" role="385v07">
            <property role="3u3nmv" value="8733626498296461355" />
          </node>
        </node>
        <node concept="39e2AT" id="aX" role="39e2AY">
          <ref role="39e2AS" node="3E" resolve="ExtractStatementListInnerExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aL" role="39e3Y0">
        <ref role="39e2AK" to="g88m:O1IQUb7d_V" resolve="ExtractStaticInnerClassConcept_Constraints" />
        <node concept="385nmt" id="aZ" role="385vvn">
          <property role="385vuF" value="ExtractStaticInnerClassConcept_Constraints" />
          <node concept="3u3nmq" id="b1" role="385v07">
            <property role="3u3nmv" value="937236280924494203" />
          </node>
        </node>
        <node concept="39e2AT" id="b0" role="39e2AY">
          <ref role="39e2AS" node="5a" resolve="ExtractStaticInnerClassConcept_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aM" role="39e3Y0">
        <ref role="39e2AK" to="g88m:53cdeWkj962" resolve="ExtractStaticInnerClassCreator_Constraints" />
        <node concept="385nmt" id="b2" role="385vvn">
          <property role="385vuF" value="ExtractStaticInnerClassCreator_Constraints" />
          <node concept="3u3nmq" id="b4" role="385v07">
            <property role="3u3nmv" value="5822086619725599106" />
          </node>
        </node>
        <node concept="39e2AT" id="b3" role="39e2AY">
          <ref role="39e2AS" node="5Z" resolve="ExtractStaticInnerClassCreator_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aN" role="39e3Y0">
        <ref role="39e2AK" to="g88m:55buE1DVjwo" resolve="ExtractStaticMethod_CallExpression_Constraints" />
        <node concept="385nmt" id="b5" role="385vvn">
          <property role="385vuF" value="ExtractStaticMethod_CallExpression_Constraints" />
          <node concept="3u3nmq" id="b7" role="385v07">
            <property role="3u3nmv" value="5857910569715972120" />
          </node>
        </node>
        <node concept="39e2AT" id="b6" role="39e2AY">
          <ref role="39e2AS" node="7F" resolve="ExtractStaticMethod_CallExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aO" role="39e3Y0">
        <ref role="39e2AK" to="g88m:5ys$QFNsVc" resolve="ExtractToConstantRefExpression_Constraints" />
        <node concept="385nmt" id="b8" role="385vvn">
          <property role="385vuF" value="ExtractToConstantRefExpression_Constraints" />
          <node concept="3u3nmq" id="ba" role="385v07">
            <property role="3u3nmv" value="99767819676012236" />
          </node>
        </node>
        <node concept="39e2AT" id="b9" role="39e2AY">
          <ref role="39e2AS" node="8R" resolve="ExtractToConstantRefExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aP" role="39e3Y0">
        <ref role="39e2AK" to="g88m:2XVui9ut6Ar" resolve="InternalAnonymousClass_Constraints" />
        <node concept="385nmt" id="bb" role="385vvn">
          <property role="385vuF" value="InternalAnonymousClass_Constraints" />
          <node concept="3u3nmq" id="bd" role="385v07">
            <property role="3u3nmv" value="3421461530438560155" />
          </node>
        </node>
        <node concept="39e2AT" id="bc" role="39e2AY">
          <ref role="39e2AS" node="bs" resolve="InternalAnonymousClass_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aQ" role="39e3Y0">
        <ref role="39e2AK" to="g88m:7PvoksUzGHT" resolve="InternalPartialInstanceMethodCall_Constraints" />
        <node concept="385nmt" id="be" role="385vvn">
          <property role="385vuF" value="InternalPartialInstanceMethodCall_Constraints" />
          <node concept="3u3nmq" id="bg" role="385v07">
            <property role="3u3nmv" value="9034046336081513337" />
          </node>
        </node>
        <node concept="39e2AT" id="bf" role="39e2AY">
          <ref role="39e2AS" node="d4" resolve="InternalPartialInstanceMethodCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aR" role="39e3Y0">
        <ref role="39e2AK" to="g88m:3f9chO0eDvJ" resolve="InternalSuperMethodCallOperation_Constraints" />
        <node concept="385nmt" id="bh" role="385vvn">
          <property role="385vuF" value="InternalSuperMethodCallOperation_Constraints" />
          <node concept="3u3nmq" id="bj" role="385v07">
            <property role="3u3nmv" value="3731567766880819183" />
          </node>
        </node>
        <node concept="39e2AT" id="bi" role="39e2AY">
          <ref role="39e2AS" node="e_" resolve="InternalSuperMethodCallOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aS" role="39e3Y0">
        <ref role="39e2AK" to="g88m:3q3NqHmCJxM" resolve="WeakClassReference_Constraints" />
        <node concept="385nmt" id="bk" role="385vvn">
          <property role="385vuF" value="WeakClassReference_Constraints" />
          <node concept="3u3nmq" id="bm" role="385v07">
            <property role="3u3nmv" value="3928209435773827186" />
          </node>
        </node>
        <node concept="39e2AT" id="bl" role="39e2AY">
          <ref role="39e2AS" node="g6" resolve="WeakClassReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="a6" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="bn" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bo" role="39e2AY">
          <ref role="39e2AS" node="28" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bp">
    <property role="TrG5h" value="InternalAnonymousClass_Constraints" />
    <uo k="s:originTrace" v="n:3421461530438560155" />
    <node concept="3Tm1VV" id="bq" role="1B3o_S">
      <uo k="s:originTrace" v="n:3421461530438560155" />
    </node>
    <node concept="3uibUv" id="br" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3421461530438560155" />
    </node>
    <node concept="3clFbW" id="bs" role="jymVt">
      <uo k="s:originTrace" v="n:3421461530438560155" />
      <node concept="37vLTG" id="bv" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3421461530438560155" />
        <node concept="3uibUv" id="by" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
      </node>
      <node concept="3cqZAl" id="bw" role="3clF45">
        <uo k="s:originTrace" v="n:3421461530438560155" />
      </node>
      <node concept="3clFbS" id="bx" role="3clF47">
        <uo k="s:originTrace" v="n:3421461530438560155" />
        <node concept="XkiVB" id="bz" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="1BaE9c" id="b_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InternalAnonymousClass$21" />
            <uo k="s:originTrace" v="n:3421461530438560155" />
            <node concept="2YIFZM" id="bB" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3421461530438560155" />
              <node concept="11gdke" id="bC" role="37wK5m">
                <property role="11gdj1" value="df345b11b8c74213L" />
                <uo k="s:originTrace" v="n:3421461530438560155" />
              </node>
              <node concept="11gdke" id="bD" role="37wK5m">
                <property role="11gdj1" value="ac6648d2a9b75d88L" />
                <uo k="s:originTrace" v="n:3421461530438560155" />
              </node>
              <node concept="11gdke" id="bE" role="37wK5m">
                <property role="11gdj1" value="2f7b79225e746809L" />
                <uo k="s:originTrace" v="n:3421461530438560155" />
              </node>
              <node concept="Xl_RD" id="bF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.InternalAnonymousClass" />
                <uo k="s:originTrace" v="n:3421461530438560155" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="bA" role="37wK5m">
            <ref role="3cqZAo" node="bv" resolve="initContext" />
            <uo k="s:originTrace" v="n:3421461530438560155" />
          </node>
        </node>
        <node concept="3clFbF" id="b$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="1rXfSq" id="bG" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3421461530438560155" />
            <node concept="2ShNRf" id="bH" role="37wK5m">
              <uo k="s:originTrace" v="n:3421461530438560155" />
              <node concept="1pGfFk" id="bI" role="2ShVmc">
                <ref role="37wK5l" node="bK" resolve="InternalAnonymousClass_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:3421461530438560155" />
                <node concept="Xjq3P" id="bJ" role="37wK5m">
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bt" role="jymVt">
      <uo k="s:originTrace" v="n:3421461530438560155" />
    </node>
    <node concept="312cEu" id="bu" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:3421461530438560155" />
      <node concept="3clFbW" id="bK" role="jymVt">
        <uo k="s:originTrace" v="n:3421461530438560155" />
        <node concept="3cqZAl" id="bP" role="3clF45">
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
        <node concept="3Tm1VV" id="bQ" role="1B3o_S">
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
        <node concept="3clFbS" id="bR" role="3clF47">
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="XkiVB" id="bT" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3421461530438560155" />
            <node concept="1BaE9c" id="bU" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:3421461530438560155" />
              <node concept="2YIFZM" id="bZ" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3421461530438560155" />
                <node concept="11gdke" id="c0" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                </node>
                <node concept="11gdke" id="c1" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                </node>
                <node concept="11gdke" id="c2" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                </node>
                <node concept="11gdke" id="c3" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                </node>
                <node concept="Xl_RD" id="c4" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="bV" role="37wK5m">
              <ref role="3cqZAo" node="bS" resolve="container" />
              <uo k="s:originTrace" v="n:3421461530438560155" />
            </node>
            <node concept="3clFbT" id="bW" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3421461530438560155" />
            </node>
            <node concept="3clFbT" id="bX" role="37wK5m">
              <uo k="s:originTrace" v="n:3421461530438560155" />
            </node>
            <node concept="3clFbT" id="bY" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3421461530438560155" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="bS" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="3uibUv" id="c5" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3421461530438560155" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bL" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3421461530438560155" />
        <node concept="3Tm1VV" id="c6" role="1B3o_S">
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
        <node concept="3uibUv" id="c7" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
        <node concept="37vLTG" id="c8" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="3Tqbb2" id="cb" role="1tU5fm">
            <uo k="s:originTrace" v="n:3421461530438560155" />
          </node>
        </node>
        <node concept="2AHcQZ" id="c9" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
        <node concept="3clFbS" id="ca" role="3clF47">
          <uo k="s:originTrace" v="n:1213104840456" />
          <node concept="3cpWs6" id="cc" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104840457" />
            <node concept="3cpWs3" id="cd" role="3cqZAk">
              <uo k="s:originTrace" v="n:1213104840458" />
              <node concept="Xl_RD" id="ce" role="3uHU7w">
                <property role="Xl_RC" value="$anonymous" />
                <uo k="s:originTrace" v="n:1213104840459" />
              </node>
              <node concept="2OqwBi" id="cf" role="3uHU7B">
                <uo k="s:originTrace" v="n:5500701762610537611" />
                <node concept="37vLTw" id="cg" role="2Oq$k0">
                  <ref role="3cqZAo" node="c8" resolve="node" />
                  <uo k="s:originTrace" v="n:5500701762610535415" />
                </node>
                <node concept="3TrcHB" id="ch" role="2OqNvi">
                  <ref role="3TsBF5" to="tp68:2XVui9ut6z_" resolve="fqClassName" />
                  <uo k="s:originTrace" v="n:5500701762610540309" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bM" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3421461530438560155" />
        <node concept="3Tm1VV" id="ci" role="1B3o_S">
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
        <node concept="10P_77" id="cj" role="3clF45">
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
        <node concept="37vLTG" id="ck" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="3Tqbb2" id="cp" role="1tU5fm">
            <uo k="s:originTrace" v="n:3421461530438560155" />
          </node>
        </node>
        <node concept="37vLTG" id="cl" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="3uibUv" id="cq" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3421461530438560155" />
          </node>
        </node>
        <node concept="37vLTG" id="cm" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="3uibUv" id="cr" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3421461530438560155" />
          </node>
        </node>
        <node concept="3clFbS" id="cn" role="3clF47">
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="3cpWs8" id="cs" role="3cqZAp">
            <uo k="s:originTrace" v="n:3421461530438560155" />
            <node concept="3cpWsn" id="cv" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3421461530438560155" />
              <node concept="10P_77" id="cw" role="1tU5fm">
                <uo k="s:originTrace" v="n:3421461530438560155" />
              </node>
              <node concept="1rXfSq" id="cx" role="33vP2m">
                <ref role="37wK5l" node="bN" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3421461530438560155" />
                <node concept="37vLTw" id="cy" role="37wK5m">
                  <ref role="3cqZAo" node="ck" resolve="node" />
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                </node>
                <node concept="2YIFZM" id="cz" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                  <node concept="37vLTw" id="c$" role="37wK5m">
                    <ref role="3cqZAo" node="cl" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3421461530438560155" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="ct" role="3cqZAp">
            <uo k="s:originTrace" v="n:3421461530438560155" />
            <node concept="3clFbS" id="c_" role="3clFbx">
              <uo k="s:originTrace" v="n:3421461530438560155" />
              <node concept="3clFbF" id="cB" role="3cqZAp">
                <uo k="s:originTrace" v="n:3421461530438560155" />
                <node concept="2OqwBi" id="cC" role="3clFbG">
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                  <node concept="37vLTw" id="cD" role="2Oq$k0">
                    <ref role="3cqZAo" node="cm" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3421461530438560155" />
                  </node>
                  <node concept="liA8E" id="cE" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3421461530438560155" />
                    <node concept="2ShNRf" id="cF" role="37wK5m">
                      <uo k="s:originTrace" v="n:3421461530438560155" />
                      <node concept="1pGfFk" id="cG" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3421461530438560155" />
                        <node concept="Xl_RD" id="cH" role="37wK5m">
                          <property role="Xl_RC" value="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
                          <uo k="s:originTrace" v="n:3421461530438560155" />
                        </node>
                        <node concept="Xl_RD" id="cI" role="37wK5m">
                          <property role="Xl_RC" value="6998584464754772854" />
                          <uo k="s:originTrace" v="n:3421461530438560155" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="cA" role="3clFbw">
              <uo k="s:originTrace" v="n:3421461530438560155" />
              <node concept="3y3z36" id="cJ" role="3uHU7w">
                <uo k="s:originTrace" v="n:3421461530438560155" />
                <node concept="10Nm6u" id="cL" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                </node>
                <node concept="37vLTw" id="cM" role="3uHU7B">
                  <ref role="3cqZAo" node="cm" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                </node>
              </node>
              <node concept="3fqX7Q" id="cK" role="3uHU7B">
                <uo k="s:originTrace" v="n:3421461530438560155" />
                <node concept="37vLTw" id="cN" role="3fr31v">
                  <ref role="3cqZAo" node="cv" resolve="result" />
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cu" role="3cqZAp">
            <uo k="s:originTrace" v="n:3421461530438560155" />
            <node concept="37vLTw" id="cO" role="3clFbG">
              <ref role="3cqZAo" node="cv" resolve="result" />
              <uo k="s:originTrace" v="n:3421461530438560155" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="co" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
      </node>
      <node concept="2YIFZL" id="bN" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3421461530438560155" />
        <node concept="37vLTG" id="cP" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="3Tqbb2" id="cU" role="1tU5fm">
            <uo k="s:originTrace" v="n:3421461530438560155" />
          </node>
        </node>
        <node concept="37vLTG" id="cQ" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="3uibUv" id="cV" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3421461530438560155" />
          </node>
        </node>
        <node concept="10P_77" id="cR" role="3clF45">
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
        <node concept="3Tm6S6" id="cS" role="1B3o_S">
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
        <node concept="3clFbS" id="cT" role="3clF47">
          <uo k="s:originTrace" v="n:6998584464754772855" />
          <node concept="3clFbF" id="cW" role="3cqZAp">
            <uo k="s:originTrace" v="n:6998584464754772862" />
            <node concept="2OqwBi" id="cX" role="3clFbG">
              <uo k="s:originTrace" v="n:6998584464754772863" />
              <node concept="37vLTw" id="cY" role="2Oq$k0">
                <ref role="3cqZAo" node="cQ" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:6998584464754772864" />
              </node>
              <node concept="liA8E" id="cZ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:6998584464754772865" />
                <node concept="Xl_RD" id="d0" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z[_]][a-zA-Z0-9$.[_]]*" />
                  <uo k="s:originTrace" v="n:6998584464754772866" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bO" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3421461530438560155" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d1">
    <property role="TrG5h" value="InternalPartialInstanceMethodCall_Constraints" />
    <uo k="s:originTrace" v="n:9034046336081513337" />
    <node concept="3Tm1VV" id="d2" role="1B3o_S">
      <uo k="s:originTrace" v="n:9034046336081513337" />
    </node>
    <node concept="3uibUv" id="d3" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9034046336081513337" />
    </node>
    <node concept="3clFbW" id="d4" role="jymVt">
      <uo k="s:originTrace" v="n:9034046336081513337" />
      <node concept="37vLTG" id="d8" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:9034046336081513337" />
        <node concept="3uibUv" id="db" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:9034046336081513337" />
        </node>
      </node>
      <node concept="3cqZAl" id="d9" role="3clF45">
        <uo k="s:originTrace" v="n:9034046336081513337" />
      </node>
      <node concept="3clFbS" id="da" role="3clF47">
        <uo k="s:originTrace" v="n:9034046336081513337" />
        <node concept="XkiVB" id="dc" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9034046336081513337" />
          <node concept="1BaE9c" id="dd" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InternalPartialInstanceMethodCall$s_" />
            <uo k="s:originTrace" v="n:9034046336081513337" />
            <node concept="2YIFZM" id="df" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9034046336081513337" />
              <node concept="11gdke" id="dg" role="37wK5m">
                <property role="11gdj1" value="df345b11b8c74213L" />
                <uo k="s:originTrace" v="n:9034046336081513337" />
              </node>
              <node concept="11gdke" id="dh" role="37wK5m">
                <property role="11gdj1" value="ac6648d2a9b75d88L" />
                <uo k="s:originTrace" v="n:9034046336081513337" />
              </node>
              <node concept="11gdke" id="di" role="37wK5m">
                <property role="11gdj1" value="1116962fa68L" />
                <uo k="s:originTrace" v="n:9034046336081513337" />
              </node>
              <node concept="Xl_RD" id="dj" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" />
                <uo k="s:originTrace" v="n:9034046336081513337" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="de" role="37wK5m">
            <ref role="3cqZAo" node="d8" resolve="initContext" />
            <uo k="s:originTrace" v="n:9034046336081513337" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="d5" role="jymVt">
      <uo k="s:originTrace" v="n:9034046336081513337" />
    </node>
    <node concept="3clFb_" id="d6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:9034046336081513337" />
      <node concept="3Tmbuc" id="dk" role="1B3o_S">
        <uo k="s:originTrace" v="n:9034046336081513337" />
      </node>
      <node concept="3uibUv" id="dl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:9034046336081513337" />
        <node concept="3uibUv" id="do" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:9034046336081513337" />
        </node>
        <node concept="3uibUv" id="dp" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:9034046336081513337" />
        </node>
      </node>
      <node concept="3clFbS" id="dm" role="3clF47">
        <uo k="s:originTrace" v="n:9034046336081513337" />
        <node concept="3clFbF" id="dq" role="3cqZAp">
          <uo k="s:originTrace" v="n:9034046336081513337" />
          <node concept="2ShNRf" id="dr" role="3clFbG">
            <uo k="s:originTrace" v="n:9034046336081513337" />
            <node concept="YeOm9" id="ds" role="2ShVmc">
              <uo k="s:originTrace" v="n:9034046336081513337" />
              <node concept="1Y3b0j" id="dt" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:9034046336081513337" />
                <node concept="3Tm1VV" id="du" role="1B3o_S">
                  <uo k="s:originTrace" v="n:9034046336081513337" />
                </node>
                <node concept="3clFb_" id="dv" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:9034046336081513337" />
                  <node concept="3Tm1VV" id="dy" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9034046336081513337" />
                  </node>
                  <node concept="2AHcQZ" id="dz" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:9034046336081513337" />
                  </node>
                  <node concept="3uibUv" id="d$" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:9034046336081513337" />
                  </node>
                  <node concept="37vLTG" id="d_" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:9034046336081513337" />
                    <node concept="3uibUv" id="dC" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:9034046336081513337" />
                    </node>
                    <node concept="2AHcQZ" id="dD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:9034046336081513337" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="dA" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:9034046336081513337" />
                    <node concept="3uibUv" id="dE" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:9034046336081513337" />
                    </node>
                    <node concept="2AHcQZ" id="dF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:9034046336081513337" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="dB" role="3clF47">
                    <uo k="s:originTrace" v="n:9034046336081513337" />
                    <node concept="3cpWs8" id="dG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9034046336081513337" />
                      <node concept="3cpWsn" id="dL" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:9034046336081513337" />
                        <node concept="10P_77" id="dM" role="1tU5fm">
                          <uo k="s:originTrace" v="n:9034046336081513337" />
                        </node>
                        <node concept="1rXfSq" id="dN" role="33vP2m">
                          <ref role="37wK5l" node="d7" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:9034046336081513337" />
                          <node concept="2OqwBi" id="dO" role="37wK5m">
                            <uo k="s:originTrace" v="n:9034046336081513337" />
                            <node concept="37vLTw" id="dS" role="2Oq$k0">
                              <ref role="3cqZAo" node="d_" resolve="context" />
                              <uo k="s:originTrace" v="n:9034046336081513337" />
                            </node>
                            <node concept="liA8E" id="dT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:9034046336081513337" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dP" role="37wK5m">
                            <uo k="s:originTrace" v="n:9034046336081513337" />
                            <node concept="37vLTw" id="dU" role="2Oq$k0">
                              <ref role="3cqZAo" node="d_" resolve="context" />
                              <uo k="s:originTrace" v="n:9034046336081513337" />
                            </node>
                            <node concept="liA8E" id="dV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:9034046336081513337" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:9034046336081513337" />
                            <node concept="37vLTw" id="dW" role="2Oq$k0">
                              <ref role="3cqZAo" node="d_" resolve="context" />
                              <uo k="s:originTrace" v="n:9034046336081513337" />
                            </node>
                            <node concept="liA8E" id="dX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:9034046336081513337" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dR" role="37wK5m">
                            <uo k="s:originTrace" v="n:9034046336081513337" />
                            <node concept="37vLTw" id="dY" role="2Oq$k0">
                              <ref role="3cqZAo" node="d_" resolve="context" />
                              <uo k="s:originTrace" v="n:9034046336081513337" />
                            </node>
                            <node concept="liA8E" id="dZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:9034046336081513337" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9034046336081513337" />
                    </node>
                    <node concept="3clFbJ" id="dI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9034046336081513337" />
                      <node concept="3clFbS" id="e0" role="3clFbx">
                        <uo k="s:originTrace" v="n:9034046336081513337" />
                        <node concept="3clFbF" id="e2" role="3cqZAp">
                          <uo k="s:originTrace" v="n:9034046336081513337" />
                          <node concept="2OqwBi" id="e3" role="3clFbG">
                            <uo k="s:originTrace" v="n:9034046336081513337" />
                            <node concept="37vLTw" id="e4" role="2Oq$k0">
                              <ref role="3cqZAo" node="dA" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:9034046336081513337" />
                            </node>
                            <node concept="liA8E" id="e5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:9034046336081513337" />
                              <node concept="1dyn4i" id="e6" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:9034046336081513337" />
                                <node concept="2ShNRf" id="e7" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:9034046336081513337" />
                                  <node concept="1pGfFk" id="e8" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:9034046336081513337" />
                                    <node concept="Xl_RD" id="e9" role="37wK5m">
                                      <property role="Xl_RC" value="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
                                      <uo k="s:originTrace" v="n:9034046336081513337" />
                                    </node>
                                    <node concept="Xl_RD" id="ea" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536559766" />
                                      <uo k="s:originTrace" v="n:9034046336081513337" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="e1" role="3clFbw">
                        <uo k="s:originTrace" v="n:9034046336081513337" />
                        <node concept="3y3z36" id="eb" role="3uHU7w">
                          <uo k="s:originTrace" v="n:9034046336081513337" />
                          <node concept="10Nm6u" id="ed" role="3uHU7w">
                            <uo k="s:originTrace" v="n:9034046336081513337" />
                          </node>
                          <node concept="37vLTw" id="ee" role="3uHU7B">
                            <ref role="3cqZAo" node="dA" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:9034046336081513337" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ec" role="3uHU7B">
                          <uo k="s:originTrace" v="n:9034046336081513337" />
                          <node concept="37vLTw" id="ef" role="3fr31v">
                            <ref role="3cqZAo" node="dL" resolve="result" />
                            <uo k="s:originTrace" v="n:9034046336081513337" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9034046336081513337" />
                    </node>
                    <node concept="3clFbF" id="dK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9034046336081513337" />
                      <node concept="37vLTw" id="eg" role="3clFbG">
                        <ref role="3cqZAo" node="dL" resolve="result" />
                        <uo k="s:originTrace" v="n:9034046336081513337" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dw" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:9034046336081513337" />
                </node>
                <node concept="3uibUv" id="dx" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:9034046336081513337" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9034046336081513337" />
      </node>
    </node>
    <node concept="2YIFZL" id="d7" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:9034046336081513337" />
      <node concept="10P_77" id="eh" role="3clF45">
        <uo k="s:originTrace" v="n:9034046336081513337" />
      </node>
      <node concept="3Tm6S6" id="ei" role="1B3o_S">
        <uo k="s:originTrace" v="n:9034046336081513337" />
      </node>
      <node concept="3clFbS" id="ej" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536559767" />
        <node concept="3SKdUt" id="eo" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536559768" />
          <node concept="1PaTwC" id="eq" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606789898" />
            <node concept="3oM_SD" id="er" role="1PaTwD">
              <property role="3oM_SC" value="override" />
              <uo k="s:originTrace" v="n:700871696606789899" />
            </node>
            <node concept="3oM_SD" id="es" role="1PaTwD">
              <property role="3oM_SC" value="IOperation.canBeChild" />
              <uo k="s:originTrace" v="n:700871696606789900" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ep" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536559770" />
          <node concept="3clFbT" id="et" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1227128029536559771" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ek" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9034046336081513337" />
        <node concept="3uibUv" id="eu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9034046336081513337" />
        </node>
      </node>
      <node concept="37vLTG" id="el" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:9034046336081513337" />
        <node concept="3uibUv" id="ev" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9034046336081513337" />
        </node>
      </node>
      <node concept="37vLTG" id="em" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:9034046336081513337" />
        <node concept="3uibUv" id="ew" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:9034046336081513337" />
        </node>
      </node>
      <node concept="37vLTG" id="en" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:9034046336081513337" />
        <node concept="3uibUv" id="ex" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:9034046336081513337" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ey">
    <property role="TrG5h" value="InternalSuperMethodCallOperation_Constraints" />
    <uo k="s:originTrace" v="n:3731567766880819183" />
    <node concept="3Tm1VV" id="ez" role="1B3o_S">
      <uo k="s:originTrace" v="n:3731567766880819183" />
    </node>
    <node concept="3uibUv" id="e$" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3731567766880819183" />
    </node>
    <node concept="3clFbW" id="e_" role="jymVt">
      <uo k="s:originTrace" v="n:3731567766880819183" />
      <node concept="37vLTG" id="eD" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3731567766880819183" />
        <node concept="3uibUv" id="eG" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3731567766880819183" />
        </node>
      </node>
      <node concept="3cqZAl" id="eE" role="3clF45">
        <uo k="s:originTrace" v="n:3731567766880819183" />
      </node>
      <node concept="3clFbS" id="eF" role="3clF47">
        <uo k="s:originTrace" v="n:3731567766880819183" />
        <node concept="XkiVB" id="eH" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3731567766880819183" />
          <node concept="1BaE9c" id="eI" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InternalSuperMethodCallOperation$FP" />
            <uo k="s:originTrace" v="n:3731567766880819183" />
            <node concept="2YIFZM" id="eK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3731567766880819183" />
              <node concept="11gdke" id="eL" role="37wK5m">
                <property role="11gdj1" value="df345b11b8c74213L" />
                <uo k="s:originTrace" v="n:3731567766880819183" />
              </node>
              <node concept="11gdke" id="eM" role="37wK5m">
                <property role="11gdj1" value="ac6648d2a9b75d88L" />
                <uo k="s:originTrace" v="n:3731567766880819183" />
              </node>
              <node concept="11gdke" id="eN" role="37wK5m">
                <property role="11gdj1" value="33c9311d003a97d3L" />
                <uo k="s:originTrace" v="n:3731567766880819183" />
              </node>
              <node concept="Xl_RD" id="eO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.InternalSuperMethodCallOperation" />
                <uo k="s:originTrace" v="n:3731567766880819183" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="eJ" role="37wK5m">
            <ref role="3cqZAo" node="eD" resolve="initContext" />
            <uo k="s:originTrace" v="n:3731567766880819183" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eA" role="jymVt">
      <uo k="s:originTrace" v="n:3731567766880819183" />
    </node>
    <node concept="3clFb_" id="eB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3731567766880819183" />
      <node concept="3Tmbuc" id="eP" role="1B3o_S">
        <uo k="s:originTrace" v="n:3731567766880819183" />
      </node>
      <node concept="3uibUv" id="eQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3731567766880819183" />
        <node concept="3uibUv" id="eT" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3731567766880819183" />
        </node>
        <node concept="3uibUv" id="eU" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3731567766880819183" />
        </node>
      </node>
      <node concept="3clFbS" id="eR" role="3clF47">
        <uo k="s:originTrace" v="n:3731567766880819183" />
        <node concept="3clFbF" id="eV" role="3cqZAp">
          <uo k="s:originTrace" v="n:3731567766880819183" />
          <node concept="2ShNRf" id="eW" role="3clFbG">
            <uo k="s:originTrace" v="n:3731567766880819183" />
            <node concept="YeOm9" id="eX" role="2ShVmc">
              <uo k="s:originTrace" v="n:3731567766880819183" />
              <node concept="1Y3b0j" id="eY" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3731567766880819183" />
                <node concept="3Tm1VV" id="eZ" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3731567766880819183" />
                </node>
                <node concept="3clFb_" id="f0" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3731567766880819183" />
                  <node concept="3Tm1VV" id="f3" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3731567766880819183" />
                  </node>
                  <node concept="2AHcQZ" id="f4" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3731567766880819183" />
                  </node>
                  <node concept="3uibUv" id="f5" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3731567766880819183" />
                  </node>
                  <node concept="37vLTG" id="f6" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3731567766880819183" />
                    <node concept="3uibUv" id="f9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3731567766880819183" />
                    </node>
                    <node concept="2AHcQZ" id="fa" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3731567766880819183" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="f7" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3731567766880819183" />
                    <node concept="3uibUv" id="fb" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3731567766880819183" />
                    </node>
                    <node concept="2AHcQZ" id="fc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3731567766880819183" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="f8" role="3clF47">
                    <uo k="s:originTrace" v="n:3731567766880819183" />
                    <node concept="3cpWs8" id="fd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3731567766880819183" />
                      <node concept="3cpWsn" id="fi" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3731567766880819183" />
                        <node concept="10P_77" id="fj" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3731567766880819183" />
                        </node>
                        <node concept="1rXfSq" id="fk" role="33vP2m">
                          <ref role="37wK5l" node="eC" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3731567766880819183" />
                          <node concept="2OqwBi" id="fl" role="37wK5m">
                            <uo k="s:originTrace" v="n:3731567766880819183" />
                            <node concept="37vLTw" id="fp" role="2Oq$k0">
                              <ref role="3cqZAo" node="f6" resolve="context" />
                              <uo k="s:originTrace" v="n:3731567766880819183" />
                            </node>
                            <node concept="liA8E" id="fq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3731567766880819183" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fm" role="37wK5m">
                            <uo k="s:originTrace" v="n:3731567766880819183" />
                            <node concept="37vLTw" id="fr" role="2Oq$k0">
                              <ref role="3cqZAo" node="f6" resolve="context" />
                              <uo k="s:originTrace" v="n:3731567766880819183" />
                            </node>
                            <node concept="liA8E" id="fs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3731567766880819183" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fn" role="37wK5m">
                            <uo k="s:originTrace" v="n:3731567766880819183" />
                            <node concept="37vLTw" id="ft" role="2Oq$k0">
                              <ref role="3cqZAo" node="f6" resolve="context" />
                              <uo k="s:originTrace" v="n:3731567766880819183" />
                            </node>
                            <node concept="liA8E" id="fu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3731567766880819183" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fo" role="37wK5m">
                            <uo k="s:originTrace" v="n:3731567766880819183" />
                            <node concept="37vLTw" id="fv" role="2Oq$k0">
                              <ref role="3cqZAo" node="f6" resolve="context" />
                              <uo k="s:originTrace" v="n:3731567766880819183" />
                            </node>
                            <node concept="liA8E" id="fw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3731567766880819183" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fe" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3731567766880819183" />
                    </node>
                    <node concept="3clFbJ" id="ff" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3731567766880819183" />
                      <node concept="3clFbS" id="fx" role="3clFbx">
                        <uo k="s:originTrace" v="n:3731567766880819183" />
                        <node concept="3clFbF" id="fz" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3731567766880819183" />
                          <node concept="2OqwBi" id="f$" role="3clFbG">
                            <uo k="s:originTrace" v="n:3731567766880819183" />
                            <node concept="37vLTw" id="f_" role="2Oq$k0">
                              <ref role="3cqZAo" node="f7" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3731567766880819183" />
                            </node>
                            <node concept="liA8E" id="fA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3731567766880819183" />
                              <node concept="1dyn4i" id="fB" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3731567766880819183" />
                                <node concept="2ShNRf" id="fC" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3731567766880819183" />
                                  <node concept="1pGfFk" id="fD" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3731567766880819183" />
                                    <node concept="Xl_RD" id="fE" role="37wK5m">
                                      <property role="Xl_RC" value="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
                                      <uo k="s:originTrace" v="n:3731567766880819183" />
                                    </node>
                                    <node concept="Xl_RD" id="fF" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536559779" />
                                      <uo k="s:originTrace" v="n:3731567766880819183" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="fy" role="3clFbw">
                        <uo k="s:originTrace" v="n:3731567766880819183" />
                        <node concept="3y3z36" id="fG" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3731567766880819183" />
                          <node concept="10Nm6u" id="fI" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3731567766880819183" />
                          </node>
                          <node concept="37vLTw" id="fJ" role="3uHU7B">
                            <ref role="3cqZAo" node="f7" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3731567766880819183" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="fH" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3731567766880819183" />
                          <node concept="37vLTw" id="fK" role="3fr31v">
                            <ref role="3cqZAo" node="fi" resolve="result" />
                            <uo k="s:originTrace" v="n:3731567766880819183" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3731567766880819183" />
                    </node>
                    <node concept="3clFbF" id="fh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3731567766880819183" />
                      <node concept="37vLTw" id="fL" role="3clFbG">
                        <ref role="3cqZAo" node="fi" resolve="result" />
                        <uo k="s:originTrace" v="n:3731567766880819183" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="f1" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3731567766880819183" />
                </node>
                <node concept="3uibUv" id="f2" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3731567766880819183" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3731567766880819183" />
      </node>
    </node>
    <node concept="2YIFZL" id="eC" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3731567766880819183" />
      <node concept="10P_77" id="fM" role="3clF45">
        <uo k="s:originTrace" v="n:3731567766880819183" />
      </node>
      <node concept="3Tm6S6" id="fN" role="1B3o_S">
        <uo k="s:originTrace" v="n:3731567766880819183" />
      </node>
      <node concept="3clFbS" id="fO" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536559780" />
        <node concept="3SKdUt" id="fT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536559781" />
          <node concept="1PaTwC" id="fV" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606789901" />
            <node concept="3oM_SD" id="fW" role="1PaTwD">
              <property role="3oM_SC" value="override" />
              <uo k="s:originTrace" v="n:700871696606789902" />
            </node>
            <node concept="3oM_SD" id="fX" role="1PaTwD">
              <property role="3oM_SC" value="IOperation.canBeChild" />
              <uo k="s:originTrace" v="n:700871696606789903" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536559783" />
          <node concept="3clFbT" id="fY" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1227128029536559784" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fP" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3731567766880819183" />
        <node concept="3uibUv" id="fZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3731567766880819183" />
        </node>
      </node>
      <node concept="37vLTG" id="fQ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3731567766880819183" />
        <node concept="3uibUv" id="g0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3731567766880819183" />
        </node>
      </node>
      <node concept="37vLTG" id="fR" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3731567766880819183" />
        <node concept="3uibUv" id="g1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3731567766880819183" />
        </node>
      </node>
      <node concept="37vLTG" id="fS" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3731567766880819183" />
        <node concept="3uibUv" id="g2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3731567766880819183" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="g3">
    <property role="3GE5qa" value="weak" />
    <property role="TrG5h" value="WeakClassReference_Constraints" />
    <uo k="s:originTrace" v="n:3928209435773827186" />
    <node concept="3Tm1VV" id="g4" role="1B3o_S">
      <uo k="s:originTrace" v="n:3928209435773827186" />
    </node>
    <node concept="3uibUv" id="g5" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3928209435773827186" />
    </node>
    <node concept="3clFbW" id="g6" role="jymVt">
      <uo k="s:originTrace" v="n:3928209435773827186" />
      <node concept="37vLTG" id="g9" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3928209435773827186" />
        <node concept="3uibUv" id="gc" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3928209435773827186" />
        </node>
      </node>
      <node concept="3cqZAl" id="ga" role="3clF45">
        <uo k="s:originTrace" v="n:3928209435773827186" />
      </node>
      <node concept="3clFbS" id="gb" role="3clF47">
        <uo k="s:originTrace" v="n:3928209435773827186" />
        <node concept="XkiVB" id="gd" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3928209435773827186" />
          <node concept="1BaE9c" id="gf" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="WeakClassReference$6D" />
            <uo k="s:originTrace" v="n:3928209435773827186" />
            <node concept="2YIFZM" id="gh" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3928209435773827186" />
              <node concept="11gdke" id="gi" role="37wK5m">
                <property role="11gdj1" value="df345b11b8c74213L" />
                <uo k="s:originTrace" v="n:3928209435773827186" />
              </node>
              <node concept="11gdke" id="gj" role="37wK5m">
                <property role="11gdj1" value="ac6648d2a9b75d88L" />
                <uo k="s:originTrace" v="n:3928209435773827186" />
              </node>
              <node concept="11gdke" id="gk" role="37wK5m">
                <property role="11gdj1" value="7a00a2a7a8b080daL" />
                <uo k="s:originTrace" v="n:3928209435773827186" />
              </node>
              <node concept="Xl_RD" id="gl" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.WeakClassReference" />
                <uo k="s:originTrace" v="n:3928209435773827186" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="gg" role="37wK5m">
            <ref role="3cqZAo" node="g9" resolve="initContext" />
            <uo k="s:originTrace" v="n:3928209435773827186" />
          </node>
        </node>
        <node concept="3clFbF" id="ge" role="3cqZAp">
          <uo k="s:originTrace" v="n:3928209435773827186" />
          <node concept="1rXfSq" id="gm" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3928209435773827186" />
            <node concept="2ShNRf" id="gn" role="37wK5m">
              <uo k="s:originTrace" v="n:3928209435773827186" />
              <node concept="1pGfFk" id="go" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="gq" resolve="WeakClassReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:3928209435773827186" />
                <node concept="Xjq3P" id="gp" role="37wK5m">
                  <uo k="s:originTrace" v="n:3928209435773827186" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="g7" role="jymVt">
      <uo k="s:originTrace" v="n:3928209435773827186" />
    </node>
    <node concept="312cEu" id="g8" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:3928209435773827186" />
      <node concept="3clFbW" id="gq" role="jymVt">
        <uo k="s:originTrace" v="n:3928209435773827186" />
        <node concept="37vLTG" id="gt" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3928209435773827186" />
          <node concept="3uibUv" id="gw" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3928209435773827186" />
          </node>
        </node>
        <node concept="3cqZAl" id="gu" role="3clF45">
          <uo k="s:originTrace" v="n:3928209435773827186" />
        </node>
        <node concept="3clFbS" id="gv" role="3clF47">
          <uo k="s:originTrace" v="n:3928209435773827186" />
          <node concept="XkiVB" id="gx" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3928209435773827186" />
            <node concept="1BaE9c" id="gy" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="classifier$uDci" />
              <uo k="s:originTrace" v="n:3928209435773827186" />
              <node concept="2YIFZM" id="gA" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3928209435773827186" />
                <node concept="11gdke" id="gB" role="37wK5m">
                  <property role="11gdj1" value="df345b11b8c74213L" />
                  <uo k="s:originTrace" v="n:3928209435773827186" />
                </node>
                <node concept="11gdke" id="gC" role="37wK5m">
                  <property role="11gdj1" value="ac6648d2a9b75d88L" />
                  <uo k="s:originTrace" v="n:3928209435773827186" />
                </node>
                <node concept="11gdke" id="gD" role="37wK5m">
                  <property role="11gdj1" value="7a00a2a7a8b080daL" />
                  <uo k="s:originTrace" v="n:3928209435773827186" />
                </node>
                <node concept="11gdke" id="gE" role="37wK5m">
                  <property role="11gdj1" value="7a00a2a7a8b080dbL" />
                  <uo k="s:originTrace" v="n:3928209435773827186" />
                </node>
                <node concept="Xl_RD" id="gF" role="37wK5m">
                  <property role="Xl_RC" value="classifier" />
                  <uo k="s:originTrace" v="n:3928209435773827186" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gz" role="37wK5m">
              <ref role="3cqZAo" node="gt" resolve="container" />
              <uo k="s:originTrace" v="n:3928209435773827186" />
            </node>
            <node concept="3clFbT" id="g$" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3928209435773827186" />
            </node>
            <node concept="3clFbT" id="g_" role="37wK5m">
              <uo k="s:originTrace" v="n:3928209435773827186" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gr" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3928209435773827186" />
        <node concept="3Tm1VV" id="gG" role="1B3o_S">
          <uo k="s:originTrace" v="n:3928209435773827186" />
        </node>
        <node concept="3uibUv" id="gH" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:3928209435773827186" />
        </node>
        <node concept="2AHcQZ" id="gI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:3928209435773827186" />
        </node>
        <node concept="3clFbS" id="gJ" role="3clF47">
          <uo k="s:originTrace" v="n:3928209435773827186" />
          <node concept="3cpWs6" id="gL" role="3cqZAp">
            <uo k="s:originTrace" v="n:3928209435773827186" />
            <node concept="2ShNRf" id="gM" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582645369" />
              <node concept="YeOm9" id="gN" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582645369" />
                <node concept="1Y3b0j" id="gO" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582645369" />
                  <node concept="3Tm1VV" id="gP" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582645369" />
                  </node>
                  <node concept="3clFb_" id="gQ" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582645369" />
                    <node concept="3Tm1VV" id="gS" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582645369" />
                    </node>
                    <node concept="3uibUv" id="gT" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582645369" />
                    </node>
                    <node concept="3clFbS" id="gU" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582645369" />
                      <node concept="3cpWs6" id="gW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582645369" />
                        <node concept="2ShNRf" id="gX" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582645369" />
                          <node concept="1pGfFk" id="gY" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582645369" />
                            <node concept="Xl_RD" id="gZ" role="37wK5m">
                              <property role="Xl_RC" value="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582645369" />
                            </node>
                            <node concept="Xl_RD" id="h0" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582645369" />
                              <uo k="s:originTrace" v="n:6836281137582645369" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gV" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582645369" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="gR" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582645369" />
                    <node concept="3Tm1VV" id="h1" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582645369" />
                    </node>
                    <node concept="3uibUv" id="h2" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582645369" />
                    </node>
                    <node concept="37vLTG" id="h3" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582645369" />
                      <node concept="3uibUv" id="h6" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582645369" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="h4" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582645369" />
                      <node concept="3clFbF" id="h7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582645371" />
                        <node concept="2YIFZM" id="h8" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582645539" />
                          <node concept="2OqwBi" id="h9" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582645540" />
                            <node concept="2OqwBi" id="ha" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582645541" />
                              <node concept="1DoJHT" id="hc" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582645542" />
                                <node concept="3uibUv" id="he" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="hf" role="1EMhIo">
                                  <ref role="3cqZAo" node="h3" resolve="_context" />
                                </node>
                              </node>
                              <node concept="I4A8Y" id="hd" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582645543" />
                              </node>
                            </node>
                            <node concept="1j9C0f" id="hb" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582645544" />
                              <node concept="chp4Y" id="hg" role="3MHPCF">
                                <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                <uo k="s:originTrace" v="n:6750920497483249495" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="h5" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582645369" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3928209435773827186" />
        </node>
      </node>
      <node concept="3uibUv" id="gs" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3928209435773827186" />
      </node>
    </node>
  </node>
</model>

