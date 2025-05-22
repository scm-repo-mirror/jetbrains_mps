<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:faa024c(checkpoints/jetbrains.mps.execution.settings.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="lyvv" ref="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="fb9u" ref="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="hilv" ref="r:afd0247c-5ce3-4424-8951-51083e421123(jetbrains.mps.execution.settings.behavior)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1178871491133" name="jetbrains.mps.lang.typesystem.structure.CoerceStrongExpression" flags="nn" index="1UdQGJ" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
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
            <node concept="3clFbS" id="x" role="1pnPq1">
              <node concept="3cpWs6" id="z" role="3cqZAp">
                <node concept="2ShNRf" id="$" role="3cqZAk">
                  <node concept="1pGfFk" id="_" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ht" resolve="TemplateParameterReference_Constraints" />
                    <node concept="37vLTw" id="A" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="y" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:O$iR4J$g41" resolve="TemplateParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="B" role="1pnPq1">
              <node concept="3cpWs6" id="D" role="3cqZAp">
                <node concept="2ShNRf" id="E" role="3cqZAk">
                  <node concept="1pGfFk" id="F" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ct" resolve="PersistentPropertyReferenceOperation_Constraints" />
                    <node concept="37vLTw" id="G" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="C" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:O$iR4J$g4e" resolve="PersistentPropertyReferenceOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="H" role="1pnPq1">
              <node concept="3cpWs6" id="J" role="3cqZAp">
                <node concept="2ShNRf" id="K" role="3cqZAk">
                  <node concept="1pGfFk" id="L" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1r" resolve="EditorExpression_Constraints" />
                    <node concept="37vLTw" id="M" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="I" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:O$iR4J$g4s" resolve="EditorExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="N" role="1pnPq1">
              <node concept="3cpWs6" id="P" role="3cqZAp">
                <node concept="2ShNRf" id="Q" role="3cqZAk">
                  <node concept="1pGfFk" id="R" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4j" resolve="EditorOperationCall_Constraints" />
                    <node concept="37vLTw" id="S" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="O" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:O$iR4J$g4I" resolve="EditorOperationCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="T" role="1pnPq1">
              <node concept="3cpWs6" id="V" role="3cqZAp">
                <node concept="2ShNRf" id="W" role="3cqZAk">
                  <node concept="1pGfFk" id="X" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6Y" resolve="EditorPropertyReference_Constraints" />
                    <node concept="37vLTw" id="Y" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="U" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:O$iR4J$g4N" resolve="EditorPropertyReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="Z" role="1pnPq1">
              <node concept="3cpWs6" id="11" role="3cqZAp">
                <node concept="2ShNRf" id="12" role="3cqZAk">
                  <node concept="1pGfFk" id="13" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="fT" resolve="SettingsEditor_Constraints" />
                    <node concept="37vLTw" id="14" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:O$iR4J$g4X" resolve="SettingsEditor" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="15" role="1pnPq1">
              <node concept="3cpWs6" id="17" role="3cqZAp">
                <node concept="2ShNRf" id="18" role="3cqZAk">
                  <node concept="1pGfFk" id="19" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="aH" resolve="GetEditorOperation_Constraints" />
                    <node concept="37vLTw" id="1a" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="16" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:4DPUXm60GE_" resolve="GetEditorOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="u" role="1_3QMm">
            <node concept="3clFbS" id="1b" role="1pnPq1">
              <node concept="3cpWs6" id="1d" role="3cqZAp">
                <node concept="2ShNRf" id="1e" role="3cqZAk">
                  <node concept="1pGfFk" id="1f" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6H" resolve="EditorOperationDeclaration_Constraints" />
                    <node concept="37vLTw" id="1g" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1c" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="v" role="1_3QMm">
            <node concept="3clFbS" id="1h" role="1pnPq1">
              <node concept="3cpWs6" id="1j" role="3cqZAp">
                <node concept="2ShNRf" id="1k" role="3cqZAk">
                  <node concept="1pGfFk" id="1l" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="em" resolve="ProjectAccessExpression_Constraints" />
                    <node concept="37vLTw" id="1m" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1i" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:qCQmZSaKbS" resolve="ProjectAccessExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="w" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="1n" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1o">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="EditorExpression_Constraints" />
    <uo k="s:originTrace" v="n:946964771156067128" />
    <node concept="3Tm1VV" id="1p" role="1B3o_S">
      <uo k="s:originTrace" v="n:946964771156067128" />
    </node>
    <node concept="3uibUv" id="1q" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:946964771156067128" />
    </node>
    <node concept="3clFbW" id="1r" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067128" />
      <node concept="37vLTG" id="1w" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:946964771156067128" />
        <node concept="3uibUv" id="1z" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:946964771156067128" />
        </node>
      </node>
      <node concept="3cqZAl" id="1x" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156067128" />
      </node>
      <node concept="3clFbS" id="1y" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067128" />
        <node concept="XkiVB" id="1$" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:946964771156067128" />
          <node concept="1BaE9c" id="1A" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EditorExpression$zO" />
            <uo k="s:originTrace" v="n:946964771156067128" />
            <node concept="2YIFZM" id="1C" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:946964771156067128" />
              <node concept="11gdke" id="1D" role="37wK5m">
                <property role="11gdj1" value="756e911c3f1f4a48L" />
                <uo k="s:originTrace" v="n:946964771156067128" />
              </node>
              <node concept="11gdke" id="1E" role="37wK5m">
                <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                <uo k="s:originTrace" v="n:946964771156067128" />
              </node>
              <node concept="11gdke" id="1F" role="37wK5m">
                <property role="11gdj1" value="d244b712f91011cL" />
                <uo k="s:originTrace" v="n:946964771156067128" />
              </node>
              <node concept="Xl_RD" id="1G" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.EditorExpression" />
                <uo k="s:originTrace" v="n:946964771156067128" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1B" role="37wK5m">
            <ref role="3cqZAo" node="1w" resolve="initContext" />
            <uo k="s:originTrace" v="n:946964771156067128" />
          </node>
        </node>
        <node concept="3clFbF" id="1_" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067128" />
          <node concept="1rXfSq" id="1H" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:946964771156067128" />
            <node concept="2ShNRf" id="1I" role="37wK5m">
              <uo k="s:originTrace" v="n:946964771156067128" />
              <node concept="1pGfFk" id="1J" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2I" resolve="EditorExpression_Constraints.RD1" />
                <uo k="s:originTrace" v="n:946964771156067128" />
                <node concept="Xjq3P" id="1K" role="37wK5m">
                  <uo k="s:originTrace" v="n:946964771156067128" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1s" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067128" />
    </node>
    <node concept="3clFb_" id="1t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:946964771156067128" />
      <node concept="3Tmbuc" id="1L" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067128" />
      </node>
      <node concept="3uibUv" id="1M" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:946964771156067128" />
        <node concept="3uibUv" id="1P" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:946964771156067128" />
        </node>
        <node concept="3uibUv" id="1Q" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:946964771156067128" />
        </node>
      </node>
      <node concept="3clFbS" id="1N" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067128" />
        <node concept="3clFbF" id="1R" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067128" />
          <node concept="2ShNRf" id="1S" role="3clFbG">
            <uo k="s:originTrace" v="n:946964771156067128" />
            <node concept="YeOm9" id="1T" role="2ShVmc">
              <uo k="s:originTrace" v="n:946964771156067128" />
              <node concept="1Y3b0j" id="1U" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:946964771156067128" />
                <node concept="3Tm1VV" id="1V" role="1B3o_S">
                  <uo k="s:originTrace" v="n:946964771156067128" />
                </node>
                <node concept="3clFb_" id="1W" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:946964771156067128" />
                  <node concept="3Tm1VV" id="1Z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:946964771156067128" />
                  </node>
                  <node concept="2AHcQZ" id="20" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:946964771156067128" />
                  </node>
                  <node concept="3uibUv" id="21" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:946964771156067128" />
                  </node>
                  <node concept="37vLTG" id="22" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:946964771156067128" />
                    <node concept="3uibUv" id="25" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:946964771156067128" />
                    </node>
                    <node concept="2AHcQZ" id="26" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:946964771156067128" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="23" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:946964771156067128" />
                    <node concept="3uibUv" id="27" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:946964771156067128" />
                    </node>
                    <node concept="2AHcQZ" id="28" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:946964771156067128" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="24" role="3clF47">
                    <uo k="s:originTrace" v="n:946964771156067128" />
                    <node concept="3cpWs8" id="29" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067128" />
                      <node concept="3cpWsn" id="2e" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:946964771156067128" />
                        <node concept="10P_77" id="2f" role="1tU5fm">
                          <uo k="s:originTrace" v="n:946964771156067128" />
                        </node>
                        <node concept="1rXfSq" id="2g" role="33vP2m">
                          <ref role="37wK5l" node="1v" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:946964771156067128" />
                          <node concept="2OqwBi" id="2h" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067128" />
                            <node concept="37vLTw" id="2l" role="2Oq$k0">
                              <ref role="3cqZAo" node="22" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067128" />
                            </node>
                            <node concept="liA8E" id="2m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:946964771156067128" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2i" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067128" />
                            <node concept="37vLTw" id="2n" role="2Oq$k0">
                              <ref role="3cqZAo" node="22" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067128" />
                            </node>
                            <node concept="liA8E" id="2o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:946964771156067128" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2j" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067128" />
                            <node concept="37vLTw" id="2p" role="2Oq$k0">
                              <ref role="3cqZAo" node="22" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067128" />
                            </node>
                            <node concept="liA8E" id="2q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:946964771156067128" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2k" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067128" />
                            <node concept="37vLTw" id="2r" role="2Oq$k0">
                              <ref role="3cqZAo" node="22" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067128" />
                            </node>
                            <node concept="liA8E" id="2s" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:946964771156067128" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2a" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067128" />
                    </node>
                    <node concept="3clFbJ" id="2b" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067128" />
                      <node concept="3clFbS" id="2t" role="3clFbx">
                        <uo k="s:originTrace" v="n:946964771156067128" />
                        <node concept="3clFbF" id="2v" role="3cqZAp">
                          <uo k="s:originTrace" v="n:946964771156067128" />
                          <node concept="2OqwBi" id="2w" role="3clFbG">
                            <uo k="s:originTrace" v="n:946964771156067128" />
                            <node concept="37vLTw" id="2x" role="2Oq$k0">
                              <ref role="3cqZAo" node="23" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:946964771156067128" />
                            </node>
                            <node concept="liA8E" id="2y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:946964771156067128" />
                              <node concept="1dyn4i" id="2z" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:946964771156067128" />
                                <node concept="2ShNRf" id="2$" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:946964771156067128" />
                                  <node concept="1pGfFk" id="2_" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:946964771156067128" />
                                    <node concept="Xl_RD" id="2A" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                      <uo k="s:originTrace" v="n:946964771156067128" />
                                    </node>
                                    <node concept="Xl_RD" id="2B" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565529" />
                                      <uo k="s:originTrace" v="n:946964771156067128" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2u" role="3clFbw">
                        <uo k="s:originTrace" v="n:946964771156067128" />
                        <node concept="3y3z36" id="2C" role="3uHU7w">
                          <uo k="s:originTrace" v="n:946964771156067128" />
                          <node concept="10Nm6u" id="2E" role="3uHU7w">
                            <uo k="s:originTrace" v="n:946964771156067128" />
                          </node>
                          <node concept="37vLTw" id="2F" role="3uHU7B">
                            <ref role="3cqZAo" node="23" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:946964771156067128" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2D" role="3uHU7B">
                          <uo k="s:originTrace" v="n:946964771156067128" />
                          <node concept="37vLTw" id="2G" role="3fr31v">
                            <ref role="3cqZAo" node="2e" resolve="result" />
                            <uo k="s:originTrace" v="n:946964771156067128" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2c" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067128" />
                    </node>
                    <node concept="3clFbF" id="2d" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067128" />
                      <node concept="37vLTw" id="2H" role="3clFbG">
                        <ref role="3cqZAo" node="2e" resolve="result" />
                        <uo k="s:originTrace" v="n:946964771156067128" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1X" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:946964771156067128" />
                </node>
                <node concept="3uibUv" id="1Y" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:946964771156067128" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:946964771156067128" />
      </node>
    </node>
    <node concept="312cEu" id="1u" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:946964771156067128" />
      <node concept="3clFbW" id="2I" role="jymVt">
        <uo k="s:originTrace" v="n:946964771156067128" />
        <node concept="37vLTG" id="2L" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:946964771156067128" />
          <node concept="3uibUv" id="2O" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:946964771156067128" />
          </node>
        </node>
        <node concept="3cqZAl" id="2M" role="3clF45">
          <uo k="s:originTrace" v="n:946964771156067128" />
        </node>
        <node concept="3clFbS" id="2N" role="3clF47">
          <uo k="s:originTrace" v="n:946964771156067128" />
          <node concept="XkiVB" id="2P" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:946964771156067128" />
            <node concept="1BaE9c" id="2Q" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="persistentPropertyDeclaration$YE4l" />
              <uo k="s:originTrace" v="n:946964771156067128" />
              <node concept="2YIFZM" id="2U" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:946964771156067128" />
                <node concept="11gdke" id="2V" role="37wK5m">
                  <property role="11gdj1" value="756e911c3f1f4a48L" />
                  <uo k="s:originTrace" v="n:946964771156067128" />
                </node>
                <node concept="11gdke" id="2W" role="37wK5m">
                  <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                  <uo k="s:originTrace" v="n:946964771156067128" />
                </node>
                <node concept="11gdke" id="2X" role="37wK5m">
                  <property role="11gdj1" value="d244b712f91011cL" />
                  <uo k="s:originTrace" v="n:946964771156067128" />
                </node>
                <node concept="11gdke" id="2Y" role="37wK5m">
                  <property role="11gdj1" value="d244b712f91011dL" />
                  <uo k="s:originTrace" v="n:946964771156067128" />
                </node>
                <node concept="Xl_RD" id="2Z" role="37wK5m">
                  <property role="Xl_RC" value="persistentPropertyDeclaration" />
                  <uo k="s:originTrace" v="n:946964771156067128" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2R" role="37wK5m">
              <ref role="3cqZAo" node="2L" resolve="container" />
              <uo k="s:originTrace" v="n:946964771156067128" />
            </node>
            <node concept="3clFbT" id="2S" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:946964771156067128" />
            </node>
            <node concept="3clFbT" id="2T" role="37wK5m">
              <uo k="s:originTrace" v="n:946964771156067128" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2J" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:946964771156067128" />
        <node concept="3Tm1VV" id="30" role="1B3o_S">
          <uo k="s:originTrace" v="n:946964771156067128" />
        </node>
        <node concept="3uibUv" id="31" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:946964771156067128" />
        </node>
        <node concept="2AHcQZ" id="32" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:946964771156067128" />
        </node>
        <node concept="3clFbS" id="33" role="3clF47">
          <uo k="s:originTrace" v="n:946964771156067128" />
          <node concept="3cpWs6" id="35" role="3cqZAp">
            <uo k="s:originTrace" v="n:946964771156067128" />
            <node concept="2ShNRf" id="36" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582823946" />
              <node concept="YeOm9" id="37" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582823946" />
                <node concept="1Y3b0j" id="38" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582823946" />
                  <node concept="3Tm1VV" id="39" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582823946" />
                  </node>
                  <node concept="3clFb_" id="3a" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582823946" />
                    <node concept="3Tm1VV" id="3c" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582823946" />
                    </node>
                    <node concept="3uibUv" id="3d" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582823946" />
                    </node>
                    <node concept="3clFbS" id="3e" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582823946" />
                      <node concept="3cpWs6" id="3g" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582823946" />
                        <node concept="2ShNRf" id="3h" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582823946" />
                          <node concept="1pGfFk" id="3i" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582823946" />
                            <node concept="Xl_RD" id="3j" role="37wK5m">
                              <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582823946" />
                            </node>
                            <node concept="Xl_RD" id="3k" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582823946" />
                              <uo k="s:originTrace" v="n:6836281137582823946" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3f" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582823946" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3b" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582823946" />
                    <node concept="3Tm1VV" id="3l" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582823946" />
                    </node>
                    <node concept="3uibUv" id="3m" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582823946" />
                    </node>
                    <node concept="37vLTG" id="3n" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582823946" />
                      <node concept="3uibUv" id="3q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582823946" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3o" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582823946" />
                      <node concept="3clFbF" id="3r" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582823948" />
                        <node concept="2YIFZM" id="3s" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582824278" />
                          <node concept="2OqwBi" id="3t" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582824279" />
                            <node concept="2OqwBi" id="3u" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582824280" />
                              <node concept="35c_gC" id="3w" role="2Oq$k0">
                                <ref role="35c_gD" to="fb9u:O$iR4J$g0w" resolve="PersistentConfiguration" />
                                <uo k="s:originTrace" v="n:6836281137582824281" />
                              </node>
                              <node concept="2qgKlT" id="3x" role="2OqNvi">
                                <ref role="37wK5l" to="hilv:O$iR4J$g22" resolve="getContextPersistentProperties" />
                                <uo k="s:originTrace" v="n:6836281137582824282" />
                                <node concept="1eOMI4" id="3y" role="37wK5m">
                                  <uo k="s:originTrace" v="n:6836281137582824283" />
                                  <node concept="3K4zz7" id="3z" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:6836281137582824284" />
                                    <node concept="1DoJHT" id="3$" role="3K4E3e">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:6836281137582824285" />
                                      <node concept="3uibUv" id="3B" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="3C" role="1EMhIo">
                                        <ref role="3cqZAo" node="3n" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3_" role="3K4Cdx">
                                      <uo k="s:originTrace" v="n:6836281137582824286" />
                                      <node concept="1DoJHT" id="3D" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:6836281137582824287" />
                                        <node concept="3uibUv" id="3F" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="3G" role="1EMhIo">
                                          <ref role="3cqZAo" node="3n" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="3w_OXm" id="3E" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582824288" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3A" role="3K4GZi">
                                      <uo k="s:originTrace" v="n:6836281137582824289" />
                                      <node concept="1DoJHT" id="3H" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:6836281137582824290" />
                                        <node concept="3uibUv" id="3J" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="3K" role="1EMhIo">
                                          <ref role="3cqZAo" node="3n" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="1mfA1w" id="3I" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582824291" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="3v" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582824293" />
                              <node concept="1bVj0M" id="3L" role="23t8la">
                                <uo k="s:originTrace" v="n:6836281137582824294" />
                                <node concept="3clFbS" id="3M" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:6836281137582824295" />
                                  <node concept="3clFbF" id="3O" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582824296" />
                                    <node concept="3JuTUA" id="3P" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582824297" />
                                      <node concept="2OqwBi" id="3Q" role="3JuY14">
                                        <uo k="s:originTrace" v="n:6836281137582824298" />
                                        <node concept="37vLTw" id="3S" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3N" resolve="it" />
                                          <uo k="s:originTrace" v="n:6836281137582824299" />
                                        </node>
                                        <node concept="3TrEf2" id="3T" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                                          <uo k="s:originTrace" v="n:6836281137582824300" />
                                        </node>
                                      </node>
                                      <node concept="2pJPEk" id="3R" role="3JuZjQ">
                                        <uo k="s:originTrace" v="n:6836281137582824301" />
                                        <node concept="2pJPED" id="3U" role="2pJPEn">
                                          <ref role="2pJxaS" to="fb9u:O$iR4J$g3X" resolve="TemplatePersistentConfigurationType" />
                                          <uo k="s:originTrace" v="n:6836281137582824302" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="3N" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:6847626768367733119" />
                                  <node concept="2jxLKc" id="3V" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:6847626768367733120" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3p" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582823946" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="34" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:946964771156067128" />
        </node>
      </node>
      <node concept="3uibUv" id="2K" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:946964771156067128" />
      </node>
    </node>
    <node concept="2YIFZL" id="1v" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:946964771156067128" />
      <node concept="10P_77" id="3W" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156067128" />
      </node>
      <node concept="3Tm6S6" id="3X" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067128" />
      </node>
      <node concept="3clFbS" id="3Y" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565530" />
        <node concept="3clFbF" id="43" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565531" />
          <node concept="2OqwBi" id="44" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565532" />
            <node concept="2OqwBi" id="45" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536565533" />
              <node concept="37vLTw" id="47" role="2Oq$k0">
                <ref role="3cqZAo" node="40" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536565534" />
              </node>
              <node concept="2Xjw5R" id="48" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565535" />
                <node concept="1xMEDy" id="49" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536565536" />
                  <node concept="chp4Y" id="4b" role="ri$Ld">
                    <ref role="cht4Q" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
                    <uo k="s:originTrace" v="n:1227128029536565537" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4a" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536565538" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="46" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536565539" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Z" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:946964771156067128" />
        <node concept="3uibUv" id="4c" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:946964771156067128" />
        </node>
      </node>
      <node concept="37vLTG" id="40" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:946964771156067128" />
        <node concept="3uibUv" id="4d" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:946964771156067128" />
        </node>
      </node>
      <node concept="37vLTG" id="41" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:946964771156067128" />
        <node concept="3uibUv" id="4e" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:946964771156067128" />
        </node>
      </node>
      <node concept="37vLTG" id="42" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:946964771156067128" />
        <node concept="3uibUv" id="4f" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:946964771156067128" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4g">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="EditorOperationCall_Constraints" />
    <uo k="s:originTrace" v="n:946964771156067148" />
    <node concept="3Tm1VV" id="4h" role="1B3o_S">
      <uo k="s:originTrace" v="n:946964771156067148" />
    </node>
    <node concept="3uibUv" id="4i" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:946964771156067148" />
    </node>
    <node concept="3clFbW" id="4j" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067148" />
      <node concept="37vLTG" id="4m" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:946964771156067148" />
        <node concept="3uibUv" id="4p" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:946964771156067148" />
        </node>
      </node>
      <node concept="3cqZAl" id="4n" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156067148" />
      </node>
      <node concept="3clFbS" id="4o" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067148" />
        <node concept="XkiVB" id="4q" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:946964771156067148" />
          <node concept="1BaE9c" id="4s" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EditorOperationCall$Wd" />
            <uo k="s:originTrace" v="n:946964771156067148" />
            <node concept="2YIFZM" id="4u" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:946964771156067148" />
              <node concept="11gdke" id="4v" role="37wK5m">
                <property role="11gdj1" value="756e911c3f1f4a48L" />
                <uo k="s:originTrace" v="n:946964771156067148" />
              </node>
              <node concept="11gdke" id="4w" role="37wK5m">
                <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                <uo k="s:originTrace" v="n:946964771156067148" />
              </node>
              <node concept="11gdke" id="4x" role="37wK5m">
                <property role="11gdj1" value="d244b712f91012eL" />
                <uo k="s:originTrace" v="n:946964771156067148" />
              </node>
              <node concept="Xl_RD" id="4y" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.EditorOperationCall" />
                <uo k="s:originTrace" v="n:946964771156067148" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4t" role="37wK5m">
            <ref role="3cqZAo" node="4m" resolve="initContext" />
            <uo k="s:originTrace" v="n:946964771156067148" />
          </node>
        </node>
        <node concept="3clFbF" id="4r" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067148" />
          <node concept="1rXfSq" id="4z" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:946964771156067148" />
            <node concept="2ShNRf" id="4$" role="37wK5m">
              <uo k="s:originTrace" v="n:946964771156067148" />
              <node concept="1pGfFk" id="4_" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="4B" resolve="EditorOperationCall_Constraints.RD1" />
                <uo k="s:originTrace" v="n:946964771156067148" />
                <node concept="Xjq3P" id="4A" role="37wK5m">
                  <uo k="s:originTrace" v="n:946964771156067148" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4k" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067148" />
    </node>
    <node concept="312cEu" id="4l" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:946964771156067148" />
      <node concept="3clFbW" id="4B" role="jymVt">
        <uo k="s:originTrace" v="n:946964771156067148" />
        <node concept="37vLTG" id="4E" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:946964771156067148" />
          <node concept="3uibUv" id="4H" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:946964771156067148" />
          </node>
        </node>
        <node concept="3cqZAl" id="4F" role="3clF45">
          <uo k="s:originTrace" v="n:946964771156067148" />
        </node>
        <node concept="3clFbS" id="4G" role="3clF47">
          <uo k="s:originTrace" v="n:946964771156067148" />
          <node concept="XkiVB" id="4I" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:946964771156067148" />
            <node concept="1BaE9c" id="4J" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="editorOperationDeclaration$1mIR" />
              <uo k="s:originTrace" v="n:946964771156067148" />
              <node concept="2YIFZM" id="4N" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:946964771156067148" />
                <node concept="11gdke" id="4O" role="37wK5m">
                  <property role="11gdj1" value="756e911c3f1f4a48L" />
                  <uo k="s:originTrace" v="n:946964771156067148" />
                </node>
                <node concept="11gdke" id="4P" role="37wK5m">
                  <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                  <uo k="s:originTrace" v="n:946964771156067148" />
                </node>
                <node concept="11gdke" id="4Q" role="37wK5m">
                  <property role="11gdj1" value="d244b712f91012eL" />
                  <uo k="s:originTrace" v="n:946964771156067148" />
                </node>
                <node concept="11gdke" id="4R" role="37wK5m">
                  <property role="11gdj1" value="d244b712f910131L" />
                  <uo k="s:originTrace" v="n:946964771156067148" />
                </node>
                <node concept="Xl_RD" id="4S" role="37wK5m">
                  <property role="Xl_RC" value="editorOperationDeclaration" />
                  <uo k="s:originTrace" v="n:946964771156067148" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4K" role="37wK5m">
              <ref role="3cqZAo" node="4E" resolve="container" />
              <uo k="s:originTrace" v="n:946964771156067148" />
            </node>
            <node concept="3clFbT" id="4L" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:946964771156067148" />
            </node>
            <node concept="3clFbT" id="4M" role="37wK5m">
              <uo k="s:originTrace" v="n:946964771156067148" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4C" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:946964771156067148" />
        <node concept="3Tm1VV" id="4T" role="1B3o_S">
          <uo k="s:originTrace" v="n:946964771156067148" />
        </node>
        <node concept="3uibUv" id="4U" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:946964771156067148" />
        </node>
        <node concept="2AHcQZ" id="4V" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:946964771156067148" />
        </node>
        <node concept="3clFbS" id="4W" role="3clF47">
          <uo k="s:originTrace" v="n:946964771156067148" />
          <node concept="3cpWs6" id="4Y" role="3cqZAp">
            <uo k="s:originTrace" v="n:946964771156067148" />
            <node concept="2ShNRf" id="4Z" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582823054" />
              <node concept="YeOm9" id="50" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582823054" />
                <node concept="1Y3b0j" id="51" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582823054" />
                  <node concept="3Tm1VV" id="52" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582823054" />
                  </node>
                  <node concept="3clFb_" id="53" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582823054" />
                    <node concept="3Tm1VV" id="55" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582823054" />
                    </node>
                    <node concept="3uibUv" id="56" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582823054" />
                    </node>
                    <node concept="3clFbS" id="57" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582823054" />
                      <node concept="3cpWs6" id="59" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582823054" />
                        <node concept="2ShNRf" id="5a" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582823054" />
                          <node concept="1pGfFk" id="5b" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582823054" />
                            <node concept="Xl_RD" id="5c" role="37wK5m">
                              <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582823054" />
                            </node>
                            <node concept="Xl_RD" id="5d" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582823054" />
                              <uo k="s:originTrace" v="n:6836281137582823054" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="58" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582823054" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="54" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582823054" />
                    <node concept="3Tm1VV" id="5e" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582823054" />
                    </node>
                    <node concept="3uibUv" id="5f" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582823054" />
                    </node>
                    <node concept="37vLTG" id="5g" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582823054" />
                      <node concept="3uibUv" id="5j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582823054" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5h" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582823054" />
                      <node concept="3cpWs8" id="5k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582823056" />
                        <node concept="3cpWsn" id="5p" role="3cpWs9">
                          <property role="TrG5h" value="instance" />
                          <uo k="s:originTrace" v="n:6836281137582823057" />
                          <node concept="3Tqbb2" id="5q" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                            <uo k="s:originTrace" v="n:6836281137582823058" />
                          </node>
                          <node concept="2OqwBi" id="5r" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582823059" />
                            <node concept="1PxgMI" id="5s" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582823060" />
                              <node concept="1eOMI4" id="5u" role="1m5AlR">
                                <uo k="s:originTrace" v="n:6836281137582823149" />
                                <node concept="3K4zz7" id="5w" role="1eOMHV">
                                  <uo k="s:originTrace" v="n:6836281137582823150" />
                                  <node concept="1DoJHT" id="5x" role="3K4E3e">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:6836281137582823151" />
                                    <node concept="3uibUv" id="5$" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="5_" role="1EMhIo">
                                      <ref role="3cqZAo" node="5g" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5y" role="3K4Cdx">
                                    <uo k="s:originTrace" v="n:6836281137582823152" />
                                    <node concept="1DoJHT" id="5A" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getReferenceNode" />
                                      <uo k="s:originTrace" v="n:6836281137582823153" />
                                      <node concept="3uibUv" id="5C" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="5D" role="1EMhIo">
                                        <ref role="3cqZAo" node="5g" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="3w_OXm" id="5B" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:6836281137582823154" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5z" role="3K4GZi">
                                    <uo k="s:originTrace" v="n:6836281137582823155" />
                                    <node concept="1DoJHT" id="5E" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getReferenceNode" />
                                      <uo k="s:originTrace" v="n:6836281137582823156" />
                                      <node concept="3uibUv" id="5G" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="5H" role="1EMhIo">
                                        <ref role="3cqZAo" node="5g" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="1mfA1w" id="5F" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:6836281137582823157" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="chp4Y" id="5v" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                <uo k="s:originTrace" v="n:6836281137582823062" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5t" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                              <uo k="s:originTrace" v="n:6836281137582823063" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5l" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582823064" />
                        <node concept="3cpWsn" id="5I" role="3cpWs9">
                          <property role="TrG5h" value="editorType" />
                          <uo k="s:originTrace" v="n:6836281137582823065" />
                          <node concept="3Tqbb2" id="5J" role="1tU5fm">
                            <ref role="ehGHo" to="fb9u:O$iR4J$g4U" resolve="SettingsEditorType" />
                            <uo k="s:originTrace" v="n:6836281137582823066" />
                          </node>
                          <node concept="1UdQGJ" id="5K" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582823067" />
                            <node concept="1YaCAy" id="5L" role="1Ub_4A">
                              <property role="TrG5h" value="settingsEditorType" />
                              <ref role="1YaFvo" to="fb9u:O$iR4J$g4U" resolve="SettingsEditorType" />
                              <uo k="s:originTrace" v="n:6836281137582823068" />
                            </node>
                            <node concept="2OqwBi" id="5M" role="1Ub_4B">
                              <uo k="s:originTrace" v="n:6836281137582823069" />
                              <node concept="37vLTw" id="5N" role="2Oq$k0">
                                <ref role="3cqZAo" node="5p" resolve="instance" />
                                <uo k="s:originTrace" v="n:6836281137582823070" />
                              </node>
                              <node concept="3JvlWi" id="5O" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582823071" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582823072" />
                        <node concept="3clFbS" id="5P" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582823073" />
                          <node concept="3cpWs6" id="5R" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582823074" />
                            <node concept="2YIFZM" id="5S" role="3cqZAk">
                              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                              <uo k="s:originTrace" v="n:6836281137582823235" />
                              <node concept="2ShNRf" id="5T" role="37wK5m">
                                <uo k="s:originTrace" v="n:6836281137582823236" />
                                <node concept="kMnCb" id="5U" role="2ShVmc">
                                  <uo k="s:originTrace" v="n:6836281137582823237" />
                                  <node concept="3Tqbb2" id="5V" role="kMuH3">
                                    <ref role="ehGHo" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
                                    <uo k="s:originTrace" v="n:6836281137582823238" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx$" id="5Q" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582823078" />
                          <node concept="2OqwBi" id="5W" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6836281137582823079" />
                            <node concept="2OqwBi" id="5Y" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582823080" />
                              <node concept="37vLTw" id="60" role="2Oq$k0">
                                <ref role="3cqZAo" node="5I" resolve="editorType" />
                                <uo k="s:originTrace" v="n:6836281137582823081" />
                              </node>
                              <node concept="3TrEf2" id="61" role="2OqNvi">
                                <ref role="3Tt5mk" to="fb9u:O$iR4J$g4V" resolve="configuration" />
                                <uo k="s:originTrace" v="n:6836281137582823082" />
                              </node>
                            </node>
                            <node concept="3w_OXm" id="5Z" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582823083" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5X" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6836281137582823084" />
                            <node concept="37vLTw" id="62" role="2Oq$k0">
                              <ref role="3cqZAo" node="5I" resolve="editorType" />
                              <uo k="s:originTrace" v="n:6836281137582823085" />
                            </node>
                            <node concept="3w_OXm" id="63" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582823086" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5n" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582823087" />
                        <node concept="3cpWsn" id="64" role="3cpWs9">
                          <property role="TrG5h" value="operations" />
                          <uo k="s:originTrace" v="n:6836281137582823088" />
                          <node concept="2I9FWS" id="65" role="1tU5fm">
                            <ref role="2I9WkF" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582823089" />
                          </node>
                          <node concept="2OqwBi" id="66" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582823090" />
                            <node concept="2OqwBi" id="67" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582823091" />
                              <node concept="2OqwBi" id="69" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6836281137582823092" />
                                <node concept="37vLTw" id="6b" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5I" resolve="editorType" />
                                  <uo k="s:originTrace" v="n:6836281137582823093" />
                                </node>
                                <node concept="3TrEf2" id="6c" role="2OqNvi">
                                  <ref role="3Tt5mk" to="fb9u:O$iR4J$g4V" resolve="configuration" />
                                  <uo k="s:originTrace" v="n:6836281137582823094" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6a" role="2OqNvi">
                                <ref role="3Tt5mk" to="fb9u:O$iR4J$g0x" resolve="editor" />
                                <uo k="s:originTrace" v="n:6836281137582823095" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="68" role="2OqNvi">
                              <ref role="37wK5l" to="hilv:O$iR4J$gbn" resolve="getDeclaredOperations" />
                              <uo k="s:originTrace" v="n:6836281137582823096" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="5o" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582823097" />
                        <node concept="2YIFZM" id="6d" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582823590" />
                          <node concept="2OqwBi" id="6e" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582823591" />
                            <node concept="37vLTw" id="6f" role="2Oq$k0">
                              <ref role="3cqZAo" node="64" resolve="operations" />
                              <uo k="s:originTrace" v="n:6836281137582823592" />
                            </node>
                            <node concept="3zZkjj" id="6g" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582823593" />
                              <node concept="1bVj0M" id="6h" role="23t8la">
                                <uo k="s:originTrace" v="n:6836281137582823594" />
                                <node concept="3clFbS" id="6i" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:6836281137582823595" />
                                  <node concept="3clFbF" id="6k" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582823596" />
                                    <node concept="3K4zz7" id="6l" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582823597" />
                                      <node concept="2OqwBi" id="6m" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:6836281137582823598" />
                                        <node concept="2OqwBi" id="6p" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582823599" />
                                          <node concept="37vLTw" id="6r" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6j" resolve="it" />
                                            <uo k="s:originTrace" v="n:6836281137582823600" />
                                          </node>
                                          <node concept="2qgKlT" id="6s" role="2OqNvi">
                                            <ref role="37wK5l" to="hilv:O$iR4J$gaJ" resolve="getJavaMethod" />
                                            <uo k="s:originTrace" v="n:6836281137582823601" />
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="6q" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582823602" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6n" role="3K4GZi">
                                        <uo k="s:originTrace" v="n:6836281137582823603" />
                                        <node concept="2OqwBi" id="6t" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582823604" />
                                          <node concept="37vLTw" id="6v" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6j" resolve="it" />
                                            <uo k="s:originTrace" v="n:6836281137582823605" />
                                          </node>
                                          <node concept="2qgKlT" id="6w" role="2OqNvi">
                                            <ref role="37wK5l" to="hilv:bkrofm9Fgz" resolve="getPublicJavaMethod" />
                                            <uo k="s:originTrace" v="n:6836281137582823606" />
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="6u" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582823607" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6o" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:6836281137582823608" />
                                        <node concept="2OqwBi" id="6x" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582823609" />
                                          <node concept="1DoJHT" id="6z" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582823610" />
                                            <node concept="3uibUv" id="6_" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="6A" role="1EMhIo">
                                              <ref role="3cqZAo" node="5g" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="6$" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582823611" />
                                            <node concept="1xMEDy" id="6B" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582823612" />
                                              <node concept="chp4Y" id="6C" role="ri$Ld">
                                                <ref role="cht4Q" to="fb9u:O$iR4J$g4X" resolve="SettingsEditor" />
                                                <uo k="s:originTrace" v="n:6836281137582823613" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="6y" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582823614" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="6j" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:6847626768367733121" />
                                  <node concept="2jxLKc" id="6D" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:6847626768367733122" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5i" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582823054" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4X" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:946964771156067148" />
        </node>
      </node>
      <node concept="3uibUv" id="4D" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:946964771156067148" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6E">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="EditorOperationDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:203908296139530389" />
    <node concept="3Tm1VV" id="6F" role="1B3o_S">
      <uo k="s:originTrace" v="n:203908296139530389" />
    </node>
    <node concept="3uibUv" id="6G" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:203908296139530389" />
    </node>
    <node concept="3clFbW" id="6H" role="jymVt">
      <uo k="s:originTrace" v="n:203908296139530389" />
      <node concept="37vLTG" id="6J" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:203908296139530389" />
        <node concept="3uibUv" id="6M" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:203908296139530389" />
        </node>
      </node>
      <node concept="3cqZAl" id="6K" role="3clF45">
        <uo k="s:originTrace" v="n:203908296139530389" />
      </node>
      <node concept="3clFbS" id="6L" role="3clF47">
        <uo k="s:originTrace" v="n:203908296139530389" />
        <node concept="XkiVB" id="6N" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:203908296139530389" />
          <node concept="1BaE9c" id="6O" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EditorOperationDeclaration$VI" />
            <uo k="s:originTrace" v="n:203908296139530389" />
            <node concept="2YIFZM" id="6Q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:203908296139530389" />
              <node concept="11gdke" id="6R" role="37wK5m">
                <property role="11gdj1" value="756e911c3f1f4a48L" />
                <uo k="s:originTrace" v="n:203908296139530389" />
              </node>
              <node concept="11gdke" id="6S" role="37wK5m">
                <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                <uo k="s:originTrace" v="n:203908296139530389" />
              </node>
              <node concept="11gdke" id="6T" role="37wK5m">
                <property role="11gdj1" value="d244b712f91012dL" />
                <uo k="s:originTrace" v="n:203908296139530389" />
              </node>
              <node concept="Xl_RD" id="6U" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.EditorOperationDeclaration" />
                <uo k="s:originTrace" v="n:203908296139530389" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6P" role="37wK5m">
            <ref role="3cqZAo" node="6J" resolve="initContext" />
            <uo k="s:originTrace" v="n:203908296139530389" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6I" role="jymVt">
      <uo k="s:originTrace" v="n:203908296139530389" />
    </node>
  </node>
  <node concept="312cEu" id="6V">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="EditorPropertyReference_Constraints" />
    <uo k="s:originTrace" v="n:946964771156067190" />
    <node concept="3Tm1VV" id="6W" role="1B3o_S">
      <uo k="s:originTrace" v="n:946964771156067190" />
    </node>
    <node concept="3uibUv" id="6X" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:946964771156067190" />
    </node>
    <node concept="3clFbW" id="6Y" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067190" />
      <node concept="37vLTG" id="73" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:946964771156067190" />
        <node concept="3uibUv" id="76" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:946964771156067190" />
        </node>
      </node>
      <node concept="3cqZAl" id="74" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156067190" />
      </node>
      <node concept="3clFbS" id="75" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067190" />
        <node concept="XkiVB" id="77" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:946964771156067190" />
          <node concept="1BaE9c" id="79" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EditorPropertyReference$8N" />
            <uo k="s:originTrace" v="n:946964771156067190" />
            <node concept="2YIFZM" id="7b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:946964771156067190" />
              <node concept="11gdke" id="7c" role="37wK5m">
                <property role="11gdj1" value="756e911c3f1f4a48L" />
                <uo k="s:originTrace" v="n:946964771156067190" />
              </node>
              <node concept="11gdke" id="7d" role="37wK5m">
                <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                <uo k="s:originTrace" v="n:946964771156067190" />
              </node>
              <node concept="11gdke" id="7e" role="37wK5m">
                <property role="11gdj1" value="d244b712f910133L" />
                <uo k="s:originTrace" v="n:946964771156067190" />
              </node>
              <node concept="Xl_RD" id="7f" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.EditorPropertyReference" />
                <uo k="s:originTrace" v="n:946964771156067190" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7a" role="37wK5m">
            <ref role="3cqZAo" node="73" resolve="initContext" />
            <uo k="s:originTrace" v="n:946964771156067190" />
          </node>
        </node>
        <node concept="3clFbF" id="78" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067190" />
          <node concept="1rXfSq" id="7g" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:946964771156067190" />
            <node concept="2ShNRf" id="7h" role="37wK5m">
              <uo k="s:originTrace" v="n:946964771156067190" />
              <node concept="1pGfFk" id="7i" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="8h" resolve="EditorPropertyReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:946964771156067190" />
                <node concept="Xjq3P" id="7j" role="37wK5m">
                  <uo k="s:originTrace" v="n:946964771156067190" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Z" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067190" />
    </node>
    <node concept="3clFb_" id="70" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:946964771156067190" />
      <node concept="3Tmbuc" id="7k" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067190" />
      </node>
      <node concept="3uibUv" id="7l" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:946964771156067190" />
        <node concept="3uibUv" id="7o" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:946964771156067190" />
        </node>
        <node concept="3uibUv" id="7p" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:946964771156067190" />
        </node>
      </node>
      <node concept="3clFbS" id="7m" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067190" />
        <node concept="3clFbF" id="7q" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067190" />
          <node concept="2ShNRf" id="7r" role="3clFbG">
            <uo k="s:originTrace" v="n:946964771156067190" />
            <node concept="YeOm9" id="7s" role="2ShVmc">
              <uo k="s:originTrace" v="n:946964771156067190" />
              <node concept="1Y3b0j" id="7t" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:946964771156067190" />
                <node concept="3Tm1VV" id="7u" role="1B3o_S">
                  <uo k="s:originTrace" v="n:946964771156067190" />
                </node>
                <node concept="3clFb_" id="7v" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:946964771156067190" />
                  <node concept="3Tm1VV" id="7y" role="1B3o_S">
                    <uo k="s:originTrace" v="n:946964771156067190" />
                  </node>
                  <node concept="2AHcQZ" id="7z" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:946964771156067190" />
                  </node>
                  <node concept="3uibUv" id="7$" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:946964771156067190" />
                  </node>
                  <node concept="37vLTG" id="7_" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:946964771156067190" />
                    <node concept="3uibUv" id="7C" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:946964771156067190" />
                    </node>
                    <node concept="2AHcQZ" id="7D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:946964771156067190" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7A" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:946964771156067190" />
                    <node concept="3uibUv" id="7E" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:946964771156067190" />
                    </node>
                    <node concept="2AHcQZ" id="7F" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:946964771156067190" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7B" role="3clF47">
                    <uo k="s:originTrace" v="n:946964771156067190" />
                    <node concept="3cpWs8" id="7G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067190" />
                      <node concept="3cpWsn" id="7L" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:946964771156067190" />
                        <node concept="10P_77" id="7M" role="1tU5fm">
                          <uo k="s:originTrace" v="n:946964771156067190" />
                        </node>
                        <node concept="1rXfSq" id="7N" role="33vP2m">
                          <ref role="37wK5l" node="72" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:946964771156067190" />
                          <node concept="2OqwBi" id="7O" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067190" />
                            <node concept="37vLTw" id="7S" role="2Oq$k0">
                              <ref role="3cqZAo" node="7_" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067190" />
                            </node>
                            <node concept="liA8E" id="7T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:946964771156067190" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7P" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067190" />
                            <node concept="37vLTw" id="7U" role="2Oq$k0">
                              <ref role="3cqZAo" node="7_" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067190" />
                            </node>
                            <node concept="liA8E" id="7V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:946964771156067190" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7Q" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067190" />
                            <node concept="37vLTw" id="7W" role="2Oq$k0">
                              <ref role="3cqZAo" node="7_" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067190" />
                            </node>
                            <node concept="liA8E" id="7X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:946964771156067190" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7R" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067190" />
                            <node concept="37vLTw" id="7Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="7_" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067190" />
                            </node>
                            <node concept="liA8E" id="7Z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:946964771156067190" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067190" />
                    </node>
                    <node concept="3clFbJ" id="7I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067190" />
                      <node concept="3clFbS" id="80" role="3clFbx">
                        <uo k="s:originTrace" v="n:946964771156067190" />
                        <node concept="3clFbF" id="82" role="3cqZAp">
                          <uo k="s:originTrace" v="n:946964771156067190" />
                          <node concept="2OqwBi" id="83" role="3clFbG">
                            <uo k="s:originTrace" v="n:946964771156067190" />
                            <node concept="37vLTw" id="84" role="2Oq$k0">
                              <ref role="3cqZAo" node="7A" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:946964771156067190" />
                            </node>
                            <node concept="liA8E" id="85" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:946964771156067190" />
                              <node concept="1dyn4i" id="86" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:946964771156067190" />
                                <node concept="2ShNRf" id="87" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:946964771156067190" />
                                  <node concept="1pGfFk" id="88" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:946964771156067190" />
                                    <node concept="Xl_RD" id="89" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                      <uo k="s:originTrace" v="n:946964771156067190" />
                                    </node>
                                    <node concept="Xl_RD" id="8a" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565590" />
                                      <uo k="s:originTrace" v="n:946964771156067190" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="81" role="3clFbw">
                        <uo k="s:originTrace" v="n:946964771156067190" />
                        <node concept="3y3z36" id="8b" role="3uHU7w">
                          <uo k="s:originTrace" v="n:946964771156067190" />
                          <node concept="10Nm6u" id="8d" role="3uHU7w">
                            <uo k="s:originTrace" v="n:946964771156067190" />
                          </node>
                          <node concept="37vLTw" id="8e" role="3uHU7B">
                            <ref role="3cqZAo" node="7A" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:946964771156067190" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8c" role="3uHU7B">
                          <uo k="s:originTrace" v="n:946964771156067190" />
                          <node concept="37vLTw" id="8f" role="3fr31v">
                            <ref role="3cqZAo" node="7L" resolve="result" />
                            <uo k="s:originTrace" v="n:946964771156067190" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067190" />
                    </node>
                    <node concept="3clFbF" id="7K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067190" />
                      <node concept="37vLTw" id="8g" role="3clFbG">
                        <ref role="3cqZAo" node="7L" resolve="result" />
                        <uo k="s:originTrace" v="n:946964771156067190" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7w" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:946964771156067190" />
                </node>
                <node concept="3uibUv" id="7x" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:946964771156067190" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:946964771156067190" />
      </node>
    </node>
    <node concept="312cEu" id="71" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:946964771156067190" />
      <node concept="3clFbW" id="8h" role="jymVt">
        <uo k="s:originTrace" v="n:946964771156067190" />
        <node concept="37vLTG" id="8k" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:946964771156067190" />
          <node concept="3uibUv" id="8n" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:946964771156067190" />
          </node>
        </node>
        <node concept="3cqZAl" id="8l" role="3clF45">
          <uo k="s:originTrace" v="n:946964771156067190" />
        </node>
        <node concept="3clFbS" id="8m" role="3clF47">
          <uo k="s:originTrace" v="n:946964771156067190" />
          <node concept="XkiVB" id="8o" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:946964771156067190" />
            <node concept="1BaE9c" id="8p" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="variableDeclaration$N1XG" />
              <uo k="s:originTrace" v="n:946964771156067190" />
              <node concept="2YIFZM" id="8t" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:946964771156067190" />
                <node concept="11gdke" id="8u" role="37wK5m">
                  <property role="11gdj1" value="f3061a5392264cc5L" />
                  <uo k="s:originTrace" v="n:946964771156067190" />
                </node>
                <node concept="11gdke" id="8v" role="37wK5m">
                  <property role="11gdj1" value="a443f952ceaf5816L" />
                  <uo k="s:originTrace" v="n:946964771156067190" />
                </node>
                <node concept="11gdke" id="8w" role="37wK5m">
                  <property role="11gdj1" value="f8c77f1e98L" />
                  <uo k="s:originTrace" v="n:946964771156067190" />
                </node>
                <node concept="11gdke" id="8x" role="37wK5m">
                  <property role="11gdj1" value="f8cc6bf960L" />
                  <uo k="s:originTrace" v="n:946964771156067190" />
                </node>
                <node concept="Xl_RD" id="8y" role="37wK5m">
                  <property role="Xl_RC" value="variableDeclaration" />
                  <uo k="s:originTrace" v="n:946964771156067190" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8q" role="37wK5m">
              <ref role="3cqZAo" node="8k" resolve="container" />
              <uo k="s:originTrace" v="n:946964771156067190" />
            </node>
            <node concept="3clFbT" id="8r" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:946964771156067190" />
            </node>
            <node concept="3clFbT" id="8s" role="37wK5m">
              <uo k="s:originTrace" v="n:946964771156067190" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8i" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:946964771156067190" />
        <node concept="3Tm1VV" id="8z" role="1B3o_S">
          <uo k="s:originTrace" v="n:946964771156067190" />
        </node>
        <node concept="3uibUv" id="8$" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:946964771156067190" />
        </node>
        <node concept="2AHcQZ" id="8_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:946964771156067190" />
        </node>
        <node concept="3clFbS" id="8A" role="3clF47">
          <uo k="s:originTrace" v="n:946964771156067190" />
          <node concept="3cpWs6" id="8C" role="3cqZAp">
            <uo k="s:originTrace" v="n:946964771156067190" />
            <node concept="2ShNRf" id="8D" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582822792" />
              <node concept="YeOm9" id="8E" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582822792" />
                <node concept="1Y3b0j" id="8F" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582822792" />
                  <node concept="3Tm1VV" id="8G" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582822792" />
                  </node>
                  <node concept="3clFb_" id="8H" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582822792" />
                    <node concept="3Tm1VV" id="8J" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582822792" />
                    </node>
                    <node concept="3uibUv" id="8K" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582822792" />
                    </node>
                    <node concept="3clFbS" id="8L" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582822792" />
                      <node concept="3cpWs6" id="8N" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582822792" />
                        <node concept="2ShNRf" id="8O" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582822792" />
                          <node concept="1pGfFk" id="8P" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582822792" />
                            <node concept="Xl_RD" id="8Q" role="37wK5m">
                              <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582822792" />
                            </node>
                            <node concept="Xl_RD" id="8R" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582822792" />
                              <uo k="s:originTrace" v="n:6836281137582822792" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8M" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582822792" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="8I" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582822792" />
                    <node concept="3Tm1VV" id="8S" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582822792" />
                    </node>
                    <node concept="3uibUv" id="8T" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582822792" />
                    </node>
                    <node concept="37vLTG" id="8U" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582822792" />
                      <node concept="3uibUv" id="8X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582822792" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="8V" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582822792" />
                      <node concept="3clFbF" id="8Y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582822794" />
                        <node concept="2YIFZM" id="8Z" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582822896" />
                          <node concept="2OqwBi" id="90" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582822897" />
                            <node concept="2OqwBi" id="91" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582822898" />
                              <node concept="1DoJHT" id="93" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582822899" />
                                <node concept="3uibUv" id="95" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="96" role="1EMhIo">
                                  <ref role="3cqZAo" node="8U" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="94" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582822900" />
                                <node concept="1xMEDy" id="97" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6836281137582822901" />
                                  <node concept="chp4Y" id="98" role="ri$Ld">
                                    <ref role="cht4Q" to="fb9u:O$iR4J$g4X" resolve="SettingsEditor" />
                                    <uo k="s:originTrace" v="n:6836281137582822902" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="92" role="2OqNvi">
                              <ref role="3TtcxE" to="fb9u:O$iR4J$g52" resolve="propertyDeclaration" />
                              <uo k="s:originTrace" v="n:6836281137582822903" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8W" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582822792" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8B" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:946964771156067190" />
        </node>
      </node>
      <node concept="3uibUv" id="8j" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:946964771156067190" />
      </node>
    </node>
    <node concept="2YIFZL" id="72" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:946964771156067190" />
      <node concept="10P_77" id="99" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156067190" />
      </node>
      <node concept="3Tm6S6" id="9a" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067190" />
      </node>
      <node concept="3clFbS" id="9b" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565591" />
        <node concept="3clFbF" id="9g" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565592" />
          <node concept="2OqwBi" id="9h" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565593" />
            <node concept="2OqwBi" id="9i" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536565594" />
              <node concept="37vLTw" id="9k" role="2Oq$k0">
                <ref role="3cqZAo" node="9d" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536565595" />
              </node>
              <node concept="2Xjw5R" id="9l" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565596" />
                <node concept="1xMEDy" id="9m" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536565597" />
                  <node concept="chp4Y" id="9n" role="ri$Ld">
                    <ref role="cht4Q" to="fb9u:O$iR4J$g4X" resolve="SettingsEditor" />
                    <uo k="s:originTrace" v="n:1227128029536565598" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="9j" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536565599" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9c" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:946964771156067190" />
        <node concept="3uibUv" id="9o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:946964771156067190" />
        </node>
      </node>
      <node concept="37vLTG" id="9d" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:946964771156067190" />
        <node concept="3uibUv" id="9p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:946964771156067190" />
        </node>
      </node>
      <node concept="37vLTG" id="9e" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:946964771156067190" />
        <node concept="3uibUv" id="9q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:946964771156067190" />
        </node>
      </node>
      <node concept="37vLTG" id="9f" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:946964771156067190" />
        <node concept="3uibUv" id="9r" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:946964771156067190" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="9s">
    <node concept="39e2AJ" id="9t" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="9w" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:O$iR4J$gcS" resolve="EditorExpression_Constraints" />
        <node concept="385nmt" id="9D" role="385vvn">
          <property role="385vuF" value="EditorExpression_Constraints" />
          <node concept="3u3nmq" id="9F" role="385v07">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
        <node concept="39e2AT" id="9E" role="39e2AY">
          <ref role="39e2AS" node="1o" resolve="EditorExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9x" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:O$iR4J$gdc" resolve="EditorOperationCall_Constraints" />
        <node concept="385nmt" id="9G" role="385vvn">
          <property role="385vuF" value="EditorOperationCall_Constraints" />
          <node concept="3u3nmq" id="9I" role="385v07">
            <property role="3u3nmv" value="946964771156067148" />
          </node>
        </node>
        <node concept="39e2AT" id="9H" role="39e2AY">
          <ref role="39e2AS" node="4g" resolve="EditorOperationCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9y" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:bkrofm9I2l" resolve="EditorOperationDeclaration_Constraints" />
        <node concept="385nmt" id="9J" role="385vvn">
          <property role="385vuF" value="EditorOperationDeclaration_Constraints" />
          <node concept="3u3nmq" id="9L" role="385v07">
            <property role="3u3nmv" value="203908296139530389" />
          </node>
        </node>
        <node concept="39e2AT" id="9K" role="39e2AY">
          <ref role="39e2AS" node="6E" resolve="EditorOperationDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9z" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:O$iR4J$gdQ" resolve="EditorPropertyReference_Constraints" />
        <node concept="385nmt" id="9M" role="385vvn">
          <property role="385vuF" value="EditorPropertyReference_Constraints" />
          <node concept="3u3nmq" id="9O" role="385v07">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
        <node concept="39e2AT" id="9N" role="39e2AY">
          <ref role="39e2AS" node="6V" resolve="EditorPropertyReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9$" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:4DPUXm60GEF" resolve="GetEditorOperation_Constraints" />
        <node concept="385nmt" id="9P" role="385vvn">
          <property role="385vuF" value="GetEditorOperation_Constraints" />
          <node concept="3u3nmq" id="9R" role="385v07">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
        <node concept="39e2AT" id="9Q" role="39e2AY">
          <ref role="39e2AS" node="aE" resolve="GetEditorOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9_" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:O$iR4J$gcg" resolve="PersistentPropertyReferenceOperation_Constraints" />
        <node concept="385nmt" id="9S" role="385vvn">
          <property role="385vuF" value="PersistentPropertyReferenceOperation_Constraints" />
          <node concept="3u3nmq" id="9U" role="385v07">
            <property role="3u3nmv" value="946964771156067088" />
          </node>
        </node>
        <node concept="39e2AT" id="9T" role="39e2AY">
          <ref role="39e2AS" node="cq" resolve="PersistentPropertyReferenceOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9A" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:qCQmZSaKcJ" resolve="ProjectAccessExpression_Constraints" />
        <node concept="385nmt" id="9V" role="385vvn">
          <property role="385vuF" value="ProjectAccessExpression_Constraints" />
          <node concept="3u3nmq" id="9X" role="385v07">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
        <node concept="39e2AT" id="9W" role="39e2AY">
          <ref role="39e2AS" node="ej" resolve="ProjectAccessExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9B" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:O$iR4J$ge1" resolve="SettingsEditor_Constraints" />
        <node concept="385nmt" id="9Y" role="385vvn">
          <property role="385vuF" value="SettingsEditor_Constraints" />
          <node concept="3u3nmq" id="a0" role="385v07">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
        <node concept="39e2AT" id="9Z" role="39e2AY">
          <ref role="39e2AS" node="fQ" resolve="SettingsEditor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9C" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:O$iR4J$gbz" resolve="TemplateParameterReference_Constraints" />
        <node concept="385nmt" id="a1" role="385vvn">
          <property role="385vuF" value="TemplateParameterReference_Constraints" />
          <node concept="3u3nmq" id="a3" role="385v07">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
        <node concept="39e2AT" id="a2" role="39e2AY">
          <ref role="39e2AS" node="hq" resolve="TemplateParameterReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9u" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="a4" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:O$iR4J$gcS" resolve="EditorExpression_Constraints" />
        <node concept="385nmt" id="ad" role="385vvn">
          <property role="385vuF" value="EditorExpression_Constraints" />
          <node concept="3u3nmq" id="af" role="385v07">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
        <node concept="39e2AT" id="ae" role="39e2AY">
          <ref role="39e2AS" node="1r" resolve="EditorExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a5" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:O$iR4J$gdc" resolve="EditorOperationCall_Constraints" />
        <node concept="385nmt" id="ag" role="385vvn">
          <property role="385vuF" value="EditorOperationCall_Constraints" />
          <node concept="3u3nmq" id="ai" role="385v07">
            <property role="3u3nmv" value="946964771156067148" />
          </node>
        </node>
        <node concept="39e2AT" id="ah" role="39e2AY">
          <ref role="39e2AS" node="4j" resolve="EditorOperationCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a6" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:bkrofm9I2l" resolve="EditorOperationDeclaration_Constraints" />
        <node concept="385nmt" id="aj" role="385vvn">
          <property role="385vuF" value="EditorOperationDeclaration_Constraints" />
          <node concept="3u3nmq" id="al" role="385v07">
            <property role="3u3nmv" value="203908296139530389" />
          </node>
        </node>
        <node concept="39e2AT" id="ak" role="39e2AY">
          <ref role="39e2AS" node="6H" resolve="EditorOperationDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a7" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:O$iR4J$gdQ" resolve="EditorPropertyReference_Constraints" />
        <node concept="385nmt" id="am" role="385vvn">
          <property role="385vuF" value="EditorPropertyReference_Constraints" />
          <node concept="3u3nmq" id="ao" role="385v07">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
        <node concept="39e2AT" id="an" role="39e2AY">
          <ref role="39e2AS" node="6Y" resolve="EditorPropertyReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a8" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:4DPUXm60GEF" resolve="GetEditorOperation_Constraints" />
        <node concept="385nmt" id="ap" role="385vvn">
          <property role="385vuF" value="GetEditorOperation_Constraints" />
          <node concept="3u3nmq" id="ar" role="385v07">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
        <node concept="39e2AT" id="aq" role="39e2AY">
          <ref role="39e2AS" node="aH" resolve="GetEditorOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a9" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:O$iR4J$gcg" resolve="PersistentPropertyReferenceOperation_Constraints" />
        <node concept="385nmt" id="as" role="385vvn">
          <property role="385vuF" value="PersistentPropertyReferenceOperation_Constraints" />
          <node concept="3u3nmq" id="au" role="385v07">
            <property role="3u3nmv" value="946964771156067088" />
          </node>
        </node>
        <node concept="39e2AT" id="at" role="39e2AY">
          <ref role="39e2AS" node="ct" resolve="PersistentPropertyReferenceOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aa" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:qCQmZSaKcJ" resolve="ProjectAccessExpression_Constraints" />
        <node concept="385nmt" id="av" role="385vvn">
          <property role="385vuF" value="ProjectAccessExpression_Constraints" />
          <node concept="3u3nmq" id="ax" role="385v07">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
        <node concept="39e2AT" id="aw" role="39e2AY">
          <ref role="39e2AS" node="em" resolve="ProjectAccessExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ab" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:O$iR4J$ge1" resolve="SettingsEditor_Constraints" />
        <node concept="385nmt" id="ay" role="385vvn">
          <property role="385vuF" value="SettingsEditor_Constraints" />
          <node concept="3u3nmq" id="a$" role="385v07">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
        <node concept="39e2AT" id="az" role="39e2AY">
          <ref role="39e2AS" node="fT" resolve="SettingsEditor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ac" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:O$iR4J$gbz" resolve="TemplateParameterReference_Constraints" />
        <node concept="385nmt" id="a_" role="385vvn">
          <property role="385vuF" value="TemplateParameterReference_Constraints" />
          <node concept="3u3nmq" id="aB" role="385v07">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
        <node concept="39e2AT" id="aA" role="39e2AY">
          <ref role="39e2AS" node="ht" resolve="TemplateParameterReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9v" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="aC" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="aD" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aE">
    <property role="TrG5h" value="GetEditorOperation_Constraints" />
    <uo k="s:originTrace" v="n:5365453833390705323" />
    <node concept="3Tm1VV" id="aF" role="1B3o_S">
      <uo k="s:originTrace" v="n:5365453833390705323" />
    </node>
    <node concept="3uibUv" id="aG" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5365453833390705323" />
    </node>
    <node concept="3clFbW" id="aH" role="jymVt">
      <uo k="s:originTrace" v="n:5365453833390705323" />
      <node concept="37vLTG" id="aL" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5365453833390705323" />
        <node concept="3uibUv" id="aO" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5365453833390705323" />
        </node>
      </node>
      <node concept="3cqZAl" id="aM" role="3clF45">
        <uo k="s:originTrace" v="n:5365453833390705323" />
      </node>
      <node concept="3clFbS" id="aN" role="3clF47">
        <uo k="s:originTrace" v="n:5365453833390705323" />
        <node concept="XkiVB" id="aP" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5365453833390705323" />
          <node concept="1BaE9c" id="aQ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GetEditorOperation$ki" />
            <uo k="s:originTrace" v="n:5365453833390705323" />
            <node concept="2YIFZM" id="aS" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5365453833390705323" />
              <node concept="11gdke" id="aT" role="37wK5m">
                <property role="11gdj1" value="756e911c3f1f4a48L" />
                <uo k="s:originTrace" v="n:5365453833390705323" />
              </node>
              <node concept="11gdke" id="aU" role="37wK5m">
                <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                <uo k="s:originTrace" v="n:5365453833390705323" />
              </node>
              <node concept="11gdke" id="aV" role="37wK5m">
                <property role="11gdj1" value="4a75ebd58602caa5L" />
                <uo k="s:originTrace" v="n:5365453833390705323" />
              </node>
              <node concept="Xl_RD" id="aW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.GetEditorOperation" />
                <uo k="s:originTrace" v="n:5365453833390705323" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="aR" role="37wK5m">
            <ref role="3cqZAo" node="aL" resolve="initContext" />
            <uo k="s:originTrace" v="n:5365453833390705323" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aI" role="jymVt">
      <uo k="s:originTrace" v="n:5365453833390705323" />
    </node>
    <node concept="3clFb_" id="aJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5365453833390705323" />
      <node concept="3Tmbuc" id="aX" role="1B3o_S">
        <uo k="s:originTrace" v="n:5365453833390705323" />
      </node>
      <node concept="3uibUv" id="aY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5365453833390705323" />
        <node concept="3uibUv" id="b1" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5365453833390705323" />
        </node>
        <node concept="3uibUv" id="b2" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5365453833390705323" />
        </node>
      </node>
      <node concept="3clFbS" id="aZ" role="3clF47">
        <uo k="s:originTrace" v="n:5365453833390705323" />
        <node concept="3clFbF" id="b3" role="3cqZAp">
          <uo k="s:originTrace" v="n:5365453833390705323" />
          <node concept="2ShNRf" id="b4" role="3clFbG">
            <uo k="s:originTrace" v="n:5365453833390705323" />
            <node concept="YeOm9" id="b5" role="2ShVmc">
              <uo k="s:originTrace" v="n:5365453833390705323" />
              <node concept="1Y3b0j" id="b6" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5365453833390705323" />
                <node concept="3Tm1VV" id="b7" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5365453833390705323" />
                </node>
                <node concept="3clFb_" id="b8" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5365453833390705323" />
                  <node concept="3Tm1VV" id="bb" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5365453833390705323" />
                  </node>
                  <node concept="2AHcQZ" id="bc" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5365453833390705323" />
                  </node>
                  <node concept="3uibUv" id="bd" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5365453833390705323" />
                  </node>
                  <node concept="37vLTG" id="be" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5365453833390705323" />
                    <node concept="3uibUv" id="bh" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5365453833390705323" />
                    </node>
                    <node concept="2AHcQZ" id="bi" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5365453833390705323" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="bf" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5365453833390705323" />
                    <node concept="3uibUv" id="bj" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5365453833390705323" />
                    </node>
                    <node concept="2AHcQZ" id="bk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5365453833390705323" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bg" role="3clF47">
                    <uo k="s:originTrace" v="n:5365453833390705323" />
                    <node concept="3cpWs8" id="bl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5365453833390705323" />
                      <node concept="3cpWsn" id="bq" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5365453833390705323" />
                        <node concept="10P_77" id="br" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5365453833390705323" />
                        </node>
                        <node concept="1rXfSq" id="bs" role="33vP2m">
                          <ref role="37wK5l" node="aK" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5365453833390705323" />
                          <node concept="2OqwBi" id="bt" role="37wK5m">
                            <uo k="s:originTrace" v="n:5365453833390705323" />
                            <node concept="37vLTw" id="bx" role="2Oq$k0">
                              <ref role="3cqZAo" node="be" resolve="context" />
                              <uo k="s:originTrace" v="n:5365453833390705323" />
                            </node>
                            <node concept="liA8E" id="by" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5365453833390705323" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bu" role="37wK5m">
                            <uo k="s:originTrace" v="n:5365453833390705323" />
                            <node concept="37vLTw" id="bz" role="2Oq$k0">
                              <ref role="3cqZAo" node="be" resolve="context" />
                              <uo k="s:originTrace" v="n:5365453833390705323" />
                            </node>
                            <node concept="liA8E" id="b$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5365453833390705323" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bv" role="37wK5m">
                            <uo k="s:originTrace" v="n:5365453833390705323" />
                            <node concept="37vLTw" id="b_" role="2Oq$k0">
                              <ref role="3cqZAo" node="be" resolve="context" />
                              <uo k="s:originTrace" v="n:5365453833390705323" />
                            </node>
                            <node concept="liA8E" id="bA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5365453833390705323" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bw" role="37wK5m">
                            <uo k="s:originTrace" v="n:5365453833390705323" />
                            <node concept="37vLTw" id="bB" role="2Oq$k0">
                              <ref role="3cqZAo" node="be" resolve="context" />
                              <uo k="s:originTrace" v="n:5365453833390705323" />
                            </node>
                            <node concept="liA8E" id="bC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5365453833390705323" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5365453833390705323" />
                    </node>
                    <node concept="3clFbJ" id="bn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5365453833390705323" />
                      <node concept="3clFbS" id="bD" role="3clFbx">
                        <uo k="s:originTrace" v="n:5365453833390705323" />
                        <node concept="3clFbF" id="bF" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5365453833390705323" />
                          <node concept="2OqwBi" id="bG" role="3clFbG">
                            <uo k="s:originTrace" v="n:5365453833390705323" />
                            <node concept="37vLTw" id="bH" role="2Oq$k0">
                              <ref role="3cqZAo" node="bf" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5365453833390705323" />
                            </node>
                            <node concept="liA8E" id="bI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5365453833390705323" />
                              <node concept="1dyn4i" id="bJ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5365453833390705323" />
                                <node concept="2ShNRf" id="bK" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5365453833390705323" />
                                  <node concept="1pGfFk" id="bL" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5365453833390705323" />
                                    <node concept="Xl_RD" id="bM" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                      <uo k="s:originTrace" v="n:5365453833390705323" />
                                    </node>
                                    <node concept="Xl_RD" id="bN" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565549" />
                                      <uo k="s:originTrace" v="n:5365453833390705323" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="bE" role="3clFbw">
                        <uo k="s:originTrace" v="n:5365453833390705323" />
                        <node concept="3y3z36" id="bO" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5365453833390705323" />
                          <node concept="10Nm6u" id="bQ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5365453833390705323" />
                          </node>
                          <node concept="37vLTw" id="bR" role="3uHU7B">
                            <ref role="3cqZAo" node="bf" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5365453833390705323" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="bP" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5365453833390705323" />
                          <node concept="37vLTw" id="bS" role="3fr31v">
                            <ref role="3cqZAo" node="bq" resolve="result" />
                            <uo k="s:originTrace" v="n:5365453833390705323" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bo" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5365453833390705323" />
                    </node>
                    <node concept="3clFbF" id="bp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5365453833390705323" />
                      <node concept="37vLTw" id="bT" role="3clFbG">
                        <ref role="3cqZAo" node="bq" resolve="result" />
                        <uo k="s:originTrace" v="n:5365453833390705323" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="b9" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5365453833390705323" />
                </node>
                <node concept="3uibUv" id="ba" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5365453833390705323" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5365453833390705323" />
      </node>
    </node>
    <node concept="2YIFZL" id="aK" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5365453833390705323" />
      <node concept="10P_77" id="bU" role="3clF45">
        <uo k="s:originTrace" v="n:5365453833390705323" />
      </node>
      <node concept="3Tm6S6" id="bV" role="1B3o_S">
        <uo k="s:originTrace" v="n:5365453833390705323" />
      </node>
      <node concept="3clFbS" id="bW" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565550" />
        <node concept="3clFbF" id="c1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565551" />
          <node concept="1Wc70l" id="c2" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565552" />
            <node concept="2OqwBi" id="c3" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536565553" />
              <node concept="2OqwBi" id="c5" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536565554" />
                <node concept="37vLTw" id="c7" role="2Oq$k0">
                  <ref role="3cqZAo" node="bY" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536565555" />
                </node>
                <node concept="2Xjw5R" id="c8" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536565556" />
                  <node concept="1xMEDy" id="c9" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536565557" />
                    <node concept="chp4Y" id="cb" role="ri$Ld">
                      <ref role="cht4Q" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
                      <uo k="s:originTrace" v="n:1227128029536565558" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="ca" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536565559" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="c6" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565560" />
              </node>
            </node>
            <node concept="2OqwBi" id="c4" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536565561" />
              <node concept="1UaxmW" id="cc" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536565562" />
                <node concept="1YaCAy" id="ce" role="1Ub_4A">
                  <property role="TrG5h" value="persistentConfigurationType" />
                  <ref role="1YaFvo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                  <uo k="s:originTrace" v="n:1227128029536565563" />
                </node>
                <node concept="2OqwBi" id="cf" role="1Ub_4B">
                  <uo k="s:originTrace" v="n:1227128029536565564" />
                  <node concept="2OqwBi" id="cg" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536565565" />
                    <node concept="1PxgMI" id="ci" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <uo k="s:originTrace" v="n:1227128029536565566" />
                      <node concept="37vLTw" id="ck" role="1m5AlR">
                        <ref role="3cqZAo" node="bY" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536565567" />
                      </node>
                      <node concept="chp4Y" id="cl" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:1227128029536565568" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="cj" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:1227128029536565569" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="ch" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536565570" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="cd" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565571" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bX" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5365453833390705323" />
        <node concept="3uibUv" id="cm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5365453833390705323" />
        </node>
      </node>
      <node concept="37vLTG" id="bY" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5365453833390705323" />
        <node concept="3uibUv" id="cn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5365453833390705323" />
        </node>
      </node>
      <node concept="37vLTG" id="bZ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5365453833390705323" />
        <node concept="3uibUv" id="co" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5365453833390705323" />
        </node>
      </node>
      <node concept="37vLTG" id="c0" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5365453833390705323" />
        <node concept="3uibUv" id="cp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5365453833390705323" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cq">
    <property role="3GE5qa" value="properties" />
    <property role="TrG5h" value="PersistentPropertyReferenceOperation_Constraints" />
    <uo k="s:originTrace" v="n:946964771156067088" />
    <node concept="3Tm1VV" id="cr" role="1B3o_S">
      <uo k="s:originTrace" v="n:946964771156067088" />
    </node>
    <node concept="3uibUv" id="cs" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:946964771156067088" />
    </node>
    <node concept="3clFbW" id="ct" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067088" />
      <node concept="37vLTG" id="cw" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:946964771156067088" />
        <node concept="3uibUv" id="cz" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:946964771156067088" />
        </node>
      </node>
      <node concept="3cqZAl" id="cx" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156067088" />
      </node>
      <node concept="3clFbS" id="cy" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067088" />
        <node concept="XkiVB" id="c$" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:946964771156067088" />
          <node concept="1BaE9c" id="cA" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PersistentPropertyReferenceOperation$iR" />
            <uo k="s:originTrace" v="n:946964771156067088" />
            <node concept="2YIFZM" id="cC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:946964771156067088" />
              <node concept="11gdke" id="cD" role="37wK5m">
                <property role="11gdj1" value="756e911c3f1f4a48L" />
                <uo k="s:originTrace" v="n:946964771156067088" />
              </node>
              <node concept="11gdke" id="cE" role="37wK5m">
                <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                <uo k="s:originTrace" v="n:946964771156067088" />
              </node>
              <node concept="11gdke" id="cF" role="37wK5m">
                <property role="11gdj1" value="d244b712f91010eL" />
                <uo k="s:originTrace" v="n:946964771156067088" />
              </node>
              <node concept="Xl_RD" id="cG" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.PersistentPropertyReferenceOperation" />
                <uo k="s:originTrace" v="n:946964771156067088" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="cB" role="37wK5m">
            <ref role="3cqZAo" node="cw" resolve="initContext" />
            <uo k="s:originTrace" v="n:946964771156067088" />
          </node>
        </node>
        <node concept="3clFbF" id="c_" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067088" />
          <node concept="1rXfSq" id="cH" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:946964771156067088" />
            <node concept="2ShNRf" id="cI" role="37wK5m">
              <uo k="s:originTrace" v="n:946964771156067088" />
              <node concept="1pGfFk" id="cJ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="cL" resolve="PersistentPropertyReferenceOperation_Constraints.RD1" />
                <uo k="s:originTrace" v="n:946964771156067088" />
                <node concept="Xjq3P" id="cK" role="37wK5m">
                  <uo k="s:originTrace" v="n:946964771156067088" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cu" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067088" />
    </node>
    <node concept="312cEu" id="cv" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:946964771156067088" />
      <node concept="3clFbW" id="cL" role="jymVt">
        <uo k="s:originTrace" v="n:946964771156067088" />
        <node concept="37vLTG" id="cO" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:946964771156067088" />
          <node concept="3uibUv" id="cR" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:946964771156067088" />
          </node>
        </node>
        <node concept="3cqZAl" id="cP" role="3clF45">
          <uo k="s:originTrace" v="n:946964771156067088" />
        </node>
        <node concept="3clFbS" id="cQ" role="3clF47">
          <uo k="s:originTrace" v="n:946964771156067088" />
          <node concept="XkiVB" id="cS" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:946964771156067088" />
            <node concept="1BaE9c" id="cT" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="variableDeclaration$Yx_P" />
              <uo k="s:originTrace" v="n:946964771156067088" />
              <node concept="2YIFZM" id="cX" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:946964771156067088" />
                <node concept="11gdke" id="cY" role="37wK5m">
                  <property role="11gdj1" value="756e911c3f1f4a48L" />
                  <uo k="s:originTrace" v="n:946964771156067088" />
                </node>
                <node concept="11gdke" id="cZ" role="37wK5m">
                  <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                  <uo k="s:originTrace" v="n:946964771156067088" />
                </node>
                <node concept="11gdke" id="d0" role="37wK5m">
                  <property role="11gdj1" value="d244b712f91010eL" />
                  <uo k="s:originTrace" v="n:946964771156067088" />
                </node>
                <node concept="11gdke" id="d1" role="37wK5m">
                  <property role="11gdj1" value="d244b712f91010fL" />
                  <uo k="s:originTrace" v="n:946964771156067088" />
                </node>
                <node concept="Xl_RD" id="d2" role="37wK5m">
                  <property role="Xl_RC" value="variableDeclaration" />
                  <uo k="s:originTrace" v="n:946964771156067088" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cU" role="37wK5m">
              <ref role="3cqZAo" node="cO" resolve="container" />
              <uo k="s:originTrace" v="n:946964771156067088" />
            </node>
            <node concept="3clFbT" id="cV" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:946964771156067088" />
            </node>
            <node concept="3clFbT" id="cW" role="37wK5m">
              <uo k="s:originTrace" v="n:946964771156067088" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="cM" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:946964771156067088" />
        <node concept="3Tm1VV" id="d3" role="1B3o_S">
          <uo k="s:originTrace" v="n:946964771156067088" />
        </node>
        <node concept="3uibUv" id="d4" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:946964771156067088" />
        </node>
        <node concept="2AHcQZ" id="d5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:946964771156067088" />
        </node>
        <node concept="3clFbS" id="d6" role="3clF47">
          <uo k="s:originTrace" v="n:946964771156067088" />
          <node concept="3cpWs6" id="d8" role="3cqZAp">
            <uo k="s:originTrace" v="n:946964771156067088" />
            <node concept="2ShNRf" id="d9" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582823617" />
              <node concept="YeOm9" id="da" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582823617" />
                <node concept="1Y3b0j" id="db" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582823617" />
                  <node concept="3Tm1VV" id="dc" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582823617" />
                  </node>
                  <node concept="3clFb_" id="dd" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582823617" />
                    <node concept="3Tm1VV" id="df" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582823617" />
                    </node>
                    <node concept="3uibUv" id="dg" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582823617" />
                    </node>
                    <node concept="3clFbS" id="dh" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582823617" />
                      <node concept="3cpWs6" id="dj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582823617" />
                        <node concept="2ShNRf" id="dk" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582823617" />
                          <node concept="1pGfFk" id="dl" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582823617" />
                            <node concept="Xl_RD" id="dm" role="37wK5m">
                              <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582823617" />
                            </node>
                            <node concept="Xl_RD" id="dn" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582823617" />
                              <uo k="s:originTrace" v="n:6836281137582823617" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="di" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582823617" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="de" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582823617" />
                    <node concept="3Tm1VV" id="do" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582823617" />
                    </node>
                    <node concept="3uibUv" id="dp" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582823617" />
                    </node>
                    <node concept="37vLTG" id="dq" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582823617" />
                      <node concept="3uibUv" id="dt" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582823617" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="dr" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582823617" />
                      <node concept="3cpWs8" id="du" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582823619" />
                        <node concept="3cpWsn" id="dy" role="3cpWs9">
                          <property role="TrG5h" value="instance" />
                          <uo k="s:originTrace" v="n:6836281137582823620" />
                          <node concept="3Tqbb2" id="dz" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                            <uo k="s:originTrace" v="n:6836281137582823621" />
                          </node>
                          <node concept="2OqwBi" id="d$" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582823622" />
                            <node concept="1PxgMI" id="d_" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582823623" />
                              <node concept="1eOMI4" id="dB" role="1m5AlR">
                                <uo k="s:originTrace" v="n:6836281137582823680" />
                                <node concept="3K4zz7" id="dD" role="1eOMHV">
                                  <uo k="s:originTrace" v="n:6836281137582823681" />
                                  <node concept="1DoJHT" id="dE" role="3K4E3e">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:6836281137582823682" />
                                    <node concept="3uibUv" id="dH" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="dI" role="1EMhIo">
                                      <ref role="3cqZAo" node="dq" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="dF" role="3K4Cdx">
                                    <uo k="s:originTrace" v="n:6836281137582823683" />
                                    <node concept="1DoJHT" id="dJ" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getReferenceNode" />
                                      <uo k="s:originTrace" v="n:6836281137582823684" />
                                      <node concept="3uibUv" id="dL" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="dM" role="1EMhIo">
                                        <ref role="3cqZAo" node="dq" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="3w_OXm" id="dK" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:6836281137582823685" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="dG" role="3K4GZi">
                                    <uo k="s:originTrace" v="n:6836281137582823686" />
                                    <node concept="1DoJHT" id="dN" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getReferenceNode" />
                                      <uo k="s:originTrace" v="n:6836281137582823687" />
                                      <node concept="3uibUv" id="dP" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="dQ" role="1EMhIo">
                                        <ref role="3cqZAo" node="dq" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="1mfA1w" id="dO" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:6836281137582823688" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="chp4Y" id="dC" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                <uo k="s:originTrace" v="n:6836281137582823625" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="dA" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                              <uo k="s:originTrace" v="n:6836281137582823626" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="dv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582823627" />
                        <node concept="3cpWsn" id="dR" role="3cpWs9">
                          <property role="TrG5h" value="propertyHolderType" />
                          <uo k="s:originTrace" v="n:6836281137582823628" />
                          <node concept="3Tqbb2" id="dS" role="1tU5fm">
                            <ref role="ehGHo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                            <uo k="s:originTrace" v="n:6836281137582823629" />
                          </node>
                          <node concept="1UdQGJ" id="dT" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582823630" />
                            <node concept="1YaCAy" id="dU" role="1Ub_4A">
                              <property role="TrG5h" value="persistentConfigurationType" />
                              <ref role="1YaFvo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                              <uo k="s:originTrace" v="n:6836281137582823631" />
                            </node>
                            <node concept="2OqwBi" id="dV" role="1Ub_4B">
                              <uo k="s:originTrace" v="n:6836281137582823632" />
                              <node concept="37vLTw" id="dW" role="2Oq$k0">
                                <ref role="3cqZAo" node="dy" resolve="instance" />
                                <uo k="s:originTrace" v="n:6836281137582823633" />
                              </node>
                              <node concept="3JvlWi" id="dX" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582823634" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="dw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582823635" />
                        <node concept="3clFbS" id="dY" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582823636" />
                          <node concept="3cpWs6" id="e0" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582823637" />
                            <node concept="2YIFZM" id="e1" role="3cqZAk">
                              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                              <uo k="s:originTrace" v="n:6836281137582823766" />
                              <node concept="2ShNRf" id="e2" role="37wK5m">
                                <uo k="s:originTrace" v="n:6836281137582823767" />
                                <node concept="kMnCb" id="e3" role="2ShVmc">
                                  <uo k="s:originTrace" v="n:6836281137582823768" />
                                  <node concept="3Tqbb2" id="e4" role="kMuH3">
                                    <ref role="ehGHo" to="fb9u:O$iR4J$g4p" resolve="PersistentPropertyDeclaration" />
                                    <uo k="s:originTrace" v="n:6836281137582823769" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx$" id="dZ" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582823641" />
                          <node concept="2OqwBi" id="e5" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6836281137582823642" />
                            <node concept="2OqwBi" id="e7" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582823643" />
                              <node concept="37vLTw" id="e9" role="2Oq$k0">
                                <ref role="3cqZAo" node="dR" resolve="propertyHolderType" />
                                <uo k="s:originTrace" v="n:6836281137582823644" />
                              </node>
                              <node concept="3TrEf2" id="ea" role="2OqNvi">
                                <ref role="3Tt5mk" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
                                <uo k="s:originTrace" v="n:6836281137582823645" />
                              </node>
                            </node>
                            <node concept="3w_OXm" id="e8" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582823646" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="e6" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6836281137582823647" />
                            <node concept="37vLTw" id="eb" role="2Oq$k0">
                              <ref role="3cqZAo" node="dR" resolve="propertyHolderType" />
                              <uo k="s:originTrace" v="n:6836281137582823648" />
                            </node>
                            <node concept="3w_OXm" id="ec" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582823649" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="dx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582823650" />
                        <node concept="2YIFZM" id="ed" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582823940" />
                          <node concept="2OqwBi" id="ee" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582823941" />
                            <node concept="2OqwBi" id="ef" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582823942" />
                              <node concept="37vLTw" id="eh" role="2Oq$k0">
                                <ref role="3cqZAo" node="dR" resolve="propertyHolderType" />
                                <uo k="s:originTrace" v="n:6836281137582823943" />
                              </node>
                              <node concept="3TrEf2" id="ei" role="2OqNvi">
                                <ref role="3Tt5mk" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
                                <uo k="s:originTrace" v="n:6836281137582823944" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="eg" role="2OqNvi">
                              <ref role="3TtcxE" to="fb9u:O$iR4J$g4z" resolve="persistentProperty" />
                              <uo k="s:originTrace" v="n:6836281137582823945" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ds" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582823617" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="d7" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:946964771156067088" />
        </node>
      </node>
      <node concept="3uibUv" id="cN" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:946964771156067088" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ej">
    <property role="3GE5qa" value="properties" />
    <property role="TrG5h" value="ProjectAccessExpression_Constraints" />
    <uo k="s:originTrace" v="n:479872435243123503" />
    <node concept="3Tm1VV" id="ek" role="1B3o_S">
      <uo k="s:originTrace" v="n:479872435243123503" />
    </node>
    <node concept="3uibUv" id="el" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:479872435243123503" />
    </node>
    <node concept="3clFbW" id="em" role="jymVt">
      <uo k="s:originTrace" v="n:479872435243123503" />
      <node concept="37vLTG" id="eq" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:479872435243123503" />
        <node concept="3uibUv" id="et" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:479872435243123503" />
        </node>
      </node>
      <node concept="3cqZAl" id="er" role="3clF45">
        <uo k="s:originTrace" v="n:479872435243123503" />
      </node>
      <node concept="3clFbS" id="es" role="3clF47">
        <uo k="s:originTrace" v="n:479872435243123503" />
        <node concept="XkiVB" id="eu" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:479872435243123503" />
          <node concept="1BaE9c" id="ev" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ProjectAccessExpression$oo" />
            <uo k="s:originTrace" v="n:479872435243123503" />
            <node concept="2YIFZM" id="ex" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:479872435243123503" />
              <node concept="11gdke" id="ey" role="37wK5m">
                <property role="11gdj1" value="756e911c3f1f4a48L" />
                <uo k="s:originTrace" v="n:479872435243123503" />
              </node>
              <node concept="11gdke" id="ez" role="37wK5m">
                <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                <uo k="s:originTrace" v="n:479872435243123503" />
              </node>
              <node concept="11gdke" id="e$" role="37wK5m">
                <property role="11gdj1" value="6a8d96ff82b02f8L" />
                <uo k="s:originTrace" v="n:479872435243123503" />
              </node>
              <node concept="Xl_RD" id="e_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.ProjectAccessExpression" />
                <uo k="s:originTrace" v="n:479872435243123503" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ew" role="37wK5m">
            <ref role="3cqZAo" node="eq" resolve="initContext" />
            <uo k="s:originTrace" v="n:479872435243123503" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="en" role="jymVt">
      <uo k="s:originTrace" v="n:479872435243123503" />
    </node>
    <node concept="3clFb_" id="eo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:479872435243123503" />
      <node concept="3Tmbuc" id="eA" role="1B3o_S">
        <uo k="s:originTrace" v="n:479872435243123503" />
      </node>
      <node concept="3uibUv" id="eB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:479872435243123503" />
        <node concept="3uibUv" id="eE" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:479872435243123503" />
        </node>
        <node concept="3uibUv" id="eF" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:479872435243123503" />
        </node>
      </node>
      <node concept="3clFbS" id="eC" role="3clF47">
        <uo k="s:originTrace" v="n:479872435243123503" />
        <node concept="3clFbF" id="eG" role="3cqZAp">
          <uo k="s:originTrace" v="n:479872435243123503" />
          <node concept="2ShNRf" id="eH" role="3clFbG">
            <uo k="s:originTrace" v="n:479872435243123503" />
            <node concept="YeOm9" id="eI" role="2ShVmc">
              <uo k="s:originTrace" v="n:479872435243123503" />
              <node concept="1Y3b0j" id="eJ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:479872435243123503" />
                <node concept="3Tm1VV" id="eK" role="1B3o_S">
                  <uo k="s:originTrace" v="n:479872435243123503" />
                </node>
                <node concept="3clFb_" id="eL" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:479872435243123503" />
                  <node concept="3Tm1VV" id="eO" role="1B3o_S">
                    <uo k="s:originTrace" v="n:479872435243123503" />
                  </node>
                  <node concept="2AHcQZ" id="eP" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:479872435243123503" />
                  </node>
                  <node concept="3uibUv" id="eQ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:479872435243123503" />
                  </node>
                  <node concept="37vLTG" id="eR" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:479872435243123503" />
                    <node concept="3uibUv" id="eU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:479872435243123503" />
                    </node>
                    <node concept="2AHcQZ" id="eV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:479872435243123503" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="eS" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:479872435243123503" />
                    <node concept="3uibUv" id="eW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:479872435243123503" />
                    </node>
                    <node concept="2AHcQZ" id="eX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:479872435243123503" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="eT" role="3clF47">
                    <uo k="s:originTrace" v="n:479872435243123503" />
                    <node concept="3cpWs8" id="eY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:479872435243123503" />
                      <node concept="3cpWsn" id="f3" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:479872435243123503" />
                        <node concept="10P_77" id="f4" role="1tU5fm">
                          <uo k="s:originTrace" v="n:479872435243123503" />
                        </node>
                        <node concept="1rXfSq" id="f5" role="33vP2m">
                          <ref role="37wK5l" node="ep" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:479872435243123503" />
                          <node concept="2OqwBi" id="f6" role="37wK5m">
                            <uo k="s:originTrace" v="n:479872435243123503" />
                            <node concept="37vLTw" id="fa" role="2Oq$k0">
                              <ref role="3cqZAo" node="eR" resolve="context" />
                              <uo k="s:originTrace" v="n:479872435243123503" />
                            </node>
                            <node concept="liA8E" id="fb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:479872435243123503" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="f7" role="37wK5m">
                            <uo k="s:originTrace" v="n:479872435243123503" />
                            <node concept="37vLTw" id="fc" role="2Oq$k0">
                              <ref role="3cqZAo" node="eR" resolve="context" />
                              <uo k="s:originTrace" v="n:479872435243123503" />
                            </node>
                            <node concept="liA8E" id="fd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:479872435243123503" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="f8" role="37wK5m">
                            <uo k="s:originTrace" v="n:479872435243123503" />
                            <node concept="37vLTw" id="fe" role="2Oq$k0">
                              <ref role="3cqZAo" node="eR" resolve="context" />
                              <uo k="s:originTrace" v="n:479872435243123503" />
                            </node>
                            <node concept="liA8E" id="ff" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:479872435243123503" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="f9" role="37wK5m">
                            <uo k="s:originTrace" v="n:479872435243123503" />
                            <node concept="37vLTw" id="fg" role="2Oq$k0">
                              <ref role="3cqZAo" node="eR" resolve="context" />
                              <uo k="s:originTrace" v="n:479872435243123503" />
                            </node>
                            <node concept="liA8E" id="fh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:479872435243123503" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:479872435243123503" />
                    </node>
                    <node concept="3clFbJ" id="f0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:479872435243123503" />
                      <node concept="3clFbS" id="fi" role="3clFbx">
                        <uo k="s:originTrace" v="n:479872435243123503" />
                        <node concept="3clFbF" id="fk" role="3cqZAp">
                          <uo k="s:originTrace" v="n:479872435243123503" />
                          <node concept="2OqwBi" id="fl" role="3clFbG">
                            <uo k="s:originTrace" v="n:479872435243123503" />
                            <node concept="37vLTw" id="fm" role="2Oq$k0">
                              <ref role="3cqZAo" node="eS" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:479872435243123503" />
                            </node>
                            <node concept="liA8E" id="fn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:479872435243123503" />
                              <node concept="1dyn4i" id="fo" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:479872435243123503" />
                                <node concept="2ShNRf" id="fp" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:479872435243123503" />
                                  <node concept="1pGfFk" id="fq" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:479872435243123503" />
                                    <node concept="Xl_RD" id="fr" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                      <uo k="s:originTrace" v="n:479872435243123503" />
                                    </node>
                                    <node concept="Xl_RD" id="fs" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565580" />
                                      <uo k="s:originTrace" v="n:479872435243123503" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="fj" role="3clFbw">
                        <uo k="s:originTrace" v="n:479872435243123503" />
                        <node concept="3y3z36" id="ft" role="3uHU7w">
                          <uo k="s:originTrace" v="n:479872435243123503" />
                          <node concept="10Nm6u" id="fv" role="3uHU7w">
                            <uo k="s:originTrace" v="n:479872435243123503" />
                          </node>
                          <node concept="37vLTw" id="fw" role="3uHU7B">
                            <ref role="3cqZAo" node="eS" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:479872435243123503" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="fu" role="3uHU7B">
                          <uo k="s:originTrace" v="n:479872435243123503" />
                          <node concept="37vLTw" id="fx" role="3fr31v">
                            <ref role="3cqZAo" node="f3" resolve="result" />
                            <uo k="s:originTrace" v="n:479872435243123503" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="f1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:479872435243123503" />
                    </node>
                    <node concept="3clFbF" id="f2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:479872435243123503" />
                      <node concept="37vLTw" id="fy" role="3clFbG">
                        <ref role="3cqZAo" node="f3" resolve="result" />
                        <uo k="s:originTrace" v="n:479872435243123503" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="eM" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:479872435243123503" />
                </node>
                <node concept="3uibUv" id="eN" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:479872435243123503" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:479872435243123503" />
      </node>
    </node>
    <node concept="2YIFZL" id="ep" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:479872435243123503" />
      <node concept="10P_77" id="fz" role="3clF45">
        <uo k="s:originTrace" v="n:479872435243123503" />
      </node>
      <node concept="3Tm6S6" id="f$" role="1B3o_S">
        <uo k="s:originTrace" v="n:479872435243123503" />
      </node>
      <node concept="3clFbS" id="f_" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565581" />
        <node concept="3clFbF" id="fE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565582" />
          <node concept="2OqwBi" id="fF" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565583" />
            <node concept="2OqwBi" id="fG" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536565584" />
              <node concept="37vLTw" id="fI" role="2Oq$k0">
                <ref role="3cqZAo" node="fB" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536565585" />
              </node>
              <node concept="2Xjw5R" id="fJ" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565586" />
                <node concept="1xMEDy" id="fK" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536565587" />
                  <node concept="chp4Y" id="fL" role="ri$Ld">
                    <ref role="cht4Q" to="fb9u:O$iR4J$g4_" resolve="CheckProperties_Function" />
                    <uo k="s:originTrace" v="n:1227128029536565588" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="fH" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536565589" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fA" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:479872435243123503" />
        <node concept="3uibUv" id="fM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:479872435243123503" />
        </node>
      </node>
      <node concept="37vLTG" id="fB" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:479872435243123503" />
        <node concept="3uibUv" id="fN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:479872435243123503" />
        </node>
      </node>
      <node concept="37vLTG" id="fC" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:479872435243123503" />
        <node concept="3uibUv" id="fO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:479872435243123503" />
        </node>
      </node>
      <node concept="37vLTG" id="fD" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:479872435243123503" />
        <node concept="3uibUv" id="fP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:479872435243123503" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fQ">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="SettingsEditor_Constraints" />
    <uo k="s:originTrace" v="n:946964771156067201" />
    <node concept="3Tm1VV" id="fR" role="1B3o_S">
      <uo k="s:originTrace" v="n:946964771156067201" />
    </node>
    <node concept="3uibUv" id="fS" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:946964771156067201" />
    </node>
    <node concept="3clFbW" id="fT" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067201" />
      <node concept="37vLTG" id="fX" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:946964771156067201" />
        <node concept="3uibUv" id="g0" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:946964771156067201" />
        </node>
      </node>
      <node concept="3cqZAl" id="fY" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156067201" />
      </node>
      <node concept="3clFbS" id="fZ" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067201" />
        <node concept="XkiVB" id="g1" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:946964771156067201" />
          <node concept="1BaE9c" id="g2" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SettingsEditor$nO" />
            <uo k="s:originTrace" v="n:946964771156067201" />
            <node concept="2YIFZM" id="g4" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:946964771156067201" />
              <node concept="11gdke" id="g5" role="37wK5m">
                <property role="11gdj1" value="756e911c3f1f4a48L" />
                <uo k="s:originTrace" v="n:946964771156067201" />
              </node>
              <node concept="11gdke" id="g6" role="37wK5m">
                <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                <uo k="s:originTrace" v="n:946964771156067201" />
              </node>
              <node concept="11gdke" id="g7" role="37wK5m">
                <property role="11gdj1" value="d244b712f91013dL" />
                <uo k="s:originTrace" v="n:946964771156067201" />
              </node>
              <node concept="Xl_RD" id="g8" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.SettingsEditor" />
                <uo k="s:originTrace" v="n:946964771156067201" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="g3" role="37wK5m">
            <ref role="3cqZAo" node="fX" resolve="initContext" />
            <uo k="s:originTrace" v="n:946964771156067201" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fU" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067201" />
    </node>
    <node concept="3clFb_" id="fV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:946964771156067201" />
      <node concept="3Tmbuc" id="g9" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067201" />
      </node>
      <node concept="3uibUv" id="ga" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:946964771156067201" />
        <node concept="3uibUv" id="gd" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:946964771156067201" />
        </node>
        <node concept="3uibUv" id="ge" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:946964771156067201" />
        </node>
      </node>
      <node concept="3clFbS" id="gb" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067201" />
        <node concept="3clFbF" id="gf" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067201" />
          <node concept="2ShNRf" id="gg" role="3clFbG">
            <uo k="s:originTrace" v="n:946964771156067201" />
            <node concept="YeOm9" id="gh" role="2ShVmc">
              <uo k="s:originTrace" v="n:946964771156067201" />
              <node concept="1Y3b0j" id="gi" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:946964771156067201" />
                <node concept="3Tm1VV" id="gj" role="1B3o_S">
                  <uo k="s:originTrace" v="n:946964771156067201" />
                </node>
                <node concept="3clFb_" id="gk" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:946964771156067201" />
                  <node concept="3Tm1VV" id="gn" role="1B3o_S">
                    <uo k="s:originTrace" v="n:946964771156067201" />
                  </node>
                  <node concept="2AHcQZ" id="go" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:946964771156067201" />
                  </node>
                  <node concept="3uibUv" id="gp" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:946964771156067201" />
                  </node>
                  <node concept="37vLTG" id="gq" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:946964771156067201" />
                    <node concept="3uibUv" id="gt" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:946964771156067201" />
                    </node>
                    <node concept="2AHcQZ" id="gu" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:946964771156067201" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="gr" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:946964771156067201" />
                    <node concept="3uibUv" id="gv" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:946964771156067201" />
                    </node>
                    <node concept="2AHcQZ" id="gw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:946964771156067201" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="gs" role="3clF47">
                    <uo k="s:originTrace" v="n:946964771156067201" />
                    <node concept="3cpWs8" id="gx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067201" />
                      <node concept="3cpWsn" id="gA" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:946964771156067201" />
                        <node concept="10P_77" id="gB" role="1tU5fm">
                          <uo k="s:originTrace" v="n:946964771156067201" />
                        </node>
                        <node concept="1rXfSq" id="gC" role="33vP2m">
                          <ref role="37wK5l" node="fW" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:946964771156067201" />
                          <node concept="2OqwBi" id="gD" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067201" />
                            <node concept="37vLTw" id="gI" role="2Oq$k0">
                              <ref role="3cqZAo" node="gq" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067201" />
                            </node>
                            <node concept="liA8E" id="gJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:946964771156067201" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gE" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067201" />
                            <node concept="37vLTw" id="gK" role="2Oq$k0">
                              <ref role="3cqZAo" node="gq" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067201" />
                            </node>
                            <node concept="liA8E" id="gL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:946964771156067201" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gF" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067201" />
                            <node concept="37vLTw" id="gM" role="2Oq$k0">
                              <ref role="3cqZAo" node="gq" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067201" />
                            </node>
                            <node concept="liA8E" id="gN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:946964771156067201" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gG" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067201" />
                            <node concept="37vLTw" id="gO" role="2Oq$k0">
                              <ref role="3cqZAo" node="gq" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067201" />
                            </node>
                            <node concept="liA8E" id="gP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:946964771156067201" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gH" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067201" />
                            <node concept="37vLTw" id="gQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="gq" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067201" />
                            </node>
                            <node concept="liA8E" id="gR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:946964771156067201" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gy" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067201" />
                    </node>
                    <node concept="3clFbJ" id="gz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067201" />
                      <node concept="3clFbS" id="gS" role="3clFbx">
                        <uo k="s:originTrace" v="n:946964771156067201" />
                        <node concept="3clFbF" id="gU" role="3cqZAp">
                          <uo k="s:originTrace" v="n:946964771156067201" />
                          <node concept="2OqwBi" id="gV" role="3clFbG">
                            <uo k="s:originTrace" v="n:946964771156067201" />
                            <node concept="37vLTw" id="gW" role="2Oq$k0">
                              <ref role="3cqZAo" node="gr" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:946964771156067201" />
                            </node>
                            <node concept="liA8E" id="gX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:946964771156067201" />
                              <node concept="1dyn4i" id="gY" role="37wK5m">
                                <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                <uo k="s:originTrace" v="n:946964771156067201" />
                                <node concept="2ShNRf" id="gZ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:946964771156067201" />
                                  <node concept="1pGfFk" id="h0" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:946964771156067201" />
                                    <node concept="Xl_RD" id="h1" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                      <uo k="s:originTrace" v="n:946964771156067201" />
                                    </node>
                                    <node concept="Xl_RD" id="h2" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565572" />
                                      <uo k="s:originTrace" v="n:946964771156067201" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="gT" role="3clFbw">
                        <uo k="s:originTrace" v="n:946964771156067201" />
                        <node concept="3y3z36" id="h3" role="3uHU7w">
                          <uo k="s:originTrace" v="n:946964771156067201" />
                          <node concept="10Nm6u" id="h5" role="3uHU7w">
                            <uo k="s:originTrace" v="n:946964771156067201" />
                          </node>
                          <node concept="37vLTw" id="h6" role="3uHU7B">
                            <ref role="3cqZAo" node="gr" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:946964771156067201" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="h4" role="3uHU7B">
                          <uo k="s:originTrace" v="n:946964771156067201" />
                          <node concept="37vLTw" id="h7" role="3fr31v">
                            <ref role="3cqZAo" node="gA" resolve="result" />
                            <uo k="s:originTrace" v="n:946964771156067201" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="g$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067201" />
                    </node>
                    <node concept="3clFbF" id="g_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067201" />
                      <node concept="37vLTw" id="h8" role="3clFbG">
                        <ref role="3cqZAo" node="gA" resolve="result" />
                        <uo k="s:originTrace" v="n:946964771156067201" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gl" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:946964771156067201" />
                </node>
                <node concept="3uibUv" id="gm" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:946964771156067201" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:946964771156067201" />
      </node>
    </node>
    <node concept="2YIFZL" id="fW" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:946964771156067201" />
      <node concept="37vLTG" id="h9" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:946964771156067201" />
        <node concept="3uibUv" id="hh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:946964771156067201" />
        </node>
      </node>
      <node concept="37vLTG" id="ha" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:946964771156067201" />
        <node concept="3uibUv" id="hi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:946964771156067201" />
        </node>
      </node>
      <node concept="37vLTG" id="hb" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:946964771156067201" />
        <node concept="3uibUv" id="hj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:946964771156067201" />
        </node>
      </node>
      <node concept="37vLTG" id="hc" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:946964771156067201" />
        <node concept="3uibUv" id="hk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:946964771156067201" />
        </node>
      </node>
      <node concept="37vLTG" id="hd" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:946964771156067201" />
        <node concept="3uibUv" id="hl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:946964771156067201" />
        </node>
      </node>
      <node concept="10P_77" id="he" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156067201" />
      </node>
      <node concept="3Tm6S6" id="hf" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067201" />
      </node>
      <node concept="3clFbS" id="hg" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565573" />
        <node concept="3clFbF" id="hm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565574" />
          <node concept="3y3z36" id="hn" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565575" />
            <node concept="35c_gC" id="ho" role="3uHU7w">
              <ref role="35c_gD" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
              <uo k="s:originTrace" v="n:1227128029536565579" />
            </node>
            <node concept="37vLTw" id="hp" role="3uHU7B">
              <ref role="3cqZAo" node="hb" resolve="childConcept" />
              <uo k="s:originTrace" v="n:1227128029536565578" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hq">
    <property role="3GE5qa" value="template" />
    <property role="TrG5h" value="TemplateParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:946964771156067043" />
    <node concept="3Tm1VV" id="hr" role="1B3o_S">
      <uo k="s:originTrace" v="n:946964771156067043" />
    </node>
    <node concept="3uibUv" id="hs" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:946964771156067043" />
    </node>
    <node concept="3clFbW" id="ht" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067043" />
      <node concept="37vLTG" id="hy" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:946964771156067043" />
        <node concept="3uibUv" id="h_" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:946964771156067043" />
        </node>
      </node>
      <node concept="3cqZAl" id="hz" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156067043" />
      </node>
      <node concept="3clFbS" id="h$" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067043" />
        <node concept="XkiVB" id="hA" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:946964771156067043" />
          <node concept="1BaE9c" id="hC" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateParameterReference$2p" />
            <uo k="s:originTrace" v="n:946964771156067043" />
            <node concept="2YIFZM" id="hE" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:946964771156067043" />
              <node concept="11gdke" id="hF" role="37wK5m">
                <property role="11gdj1" value="756e911c3f1f4a48L" />
                <uo k="s:originTrace" v="n:946964771156067043" />
              </node>
              <node concept="11gdke" id="hG" role="37wK5m">
                <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                <uo k="s:originTrace" v="n:946964771156067043" />
              </node>
              <node concept="11gdke" id="hH" role="37wK5m">
                <property role="11gdj1" value="d244b712f910101L" />
                <uo k="s:originTrace" v="n:946964771156067043" />
              </node>
              <node concept="Xl_RD" id="hI" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.TemplateParameterReference" />
                <uo k="s:originTrace" v="n:946964771156067043" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="hD" role="37wK5m">
            <ref role="3cqZAo" node="hy" resolve="initContext" />
            <uo k="s:originTrace" v="n:946964771156067043" />
          </node>
        </node>
        <node concept="3clFbF" id="hB" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067043" />
          <node concept="1rXfSq" id="hJ" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:946964771156067043" />
            <node concept="2ShNRf" id="hK" role="37wK5m">
              <uo k="s:originTrace" v="n:946964771156067043" />
              <node concept="1pGfFk" id="hL" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="iK" resolve="TemplateParameterReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:946964771156067043" />
                <node concept="Xjq3P" id="hM" role="37wK5m">
                  <uo k="s:originTrace" v="n:946964771156067043" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hu" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067043" />
    </node>
    <node concept="3clFb_" id="hv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:946964771156067043" />
      <node concept="3Tmbuc" id="hN" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067043" />
      </node>
      <node concept="3uibUv" id="hO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:946964771156067043" />
        <node concept="3uibUv" id="hR" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:946964771156067043" />
        </node>
        <node concept="3uibUv" id="hS" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:946964771156067043" />
        </node>
      </node>
      <node concept="3clFbS" id="hP" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067043" />
        <node concept="3clFbF" id="hT" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067043" />
          <node concept="2ShNRf" id="hU" role="3clFbG">
            <uo k="s:originTrace" v="n:946964771156067043" />
            <node concept="YeOm9" id="hV" role="2ShVmc">
              <uo k="s:originTrace" v="n:946964771156067043" />
              <node concept="1Y3b0j" id="hW" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:946964771156067043" />
                <node concept="3Tm1VV" id="hX" role="1B3o_S">
                  <uo k="s:originTrace" v="n:946964771156067043" />
                </node>
                <node concept="3clFb_" id="hY" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:946964771156067043" />
                  <node concept="3Tm1VV" id="i1" role="1B3o_S">
                    <uo k="s:originTrace" v="n:946964771156067043" />
                  </node>
                  <node concept="2AHcQZ" id="i2" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:946964771156067043" />
                  </node>
                  <node concept="3uibUv" id="i3" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:946964771156067043" />
                  </node>
                  <node concept="37vLTG" id="i4" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:946964771156067043" />
                    <node concept="3uibUv" id="i7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:946964771156067043" />
                    </node>
                    <node concept="2AHcQZ" id="i8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:946964771156067043" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="i5" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:946964771156067043" />
                    <node concept="3uibUv" id="i9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:946964771156067043" />
                    </node>
                    <node concept="2AHcQZ" id="ia" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:946964771156067043" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="i6" role="3clF47">
                    <uo k="s:originTrace" v="n:946964771156067043" />
                    <node concept="3cpWs8" id="ib" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067043" />
                      <node concept="3cpWsn" id="ig" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:946964771156067043" />
                        <node concept="10P_77" id="ih" role="1tU5fm">
                          <uo k="s:originTrace" v="n:946964771156067043" />
                        </node>
                        <node concept="1rXfSq" id="ii" role="33vP2m">
                          <ref role="37wK5l" node="hx" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:946964771156067043" />
                          <node concept="2OqwBi" id="ij" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067043" />
                            <node concept="37vLTw" id="in" role="2Oq$k0">
                              <ref role="3cqZAo" node="i4" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067043" />
                            </node>
                            <node concept="liA8E" id="io" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:946964771156067043" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ik" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067043" />
                            <node concept="37vLTw" id="ip" role="2Oq$k0">
                              <ref role="3cqZAo" node="i4" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067043" />
                            </node>
                            <node concept="liA8E" id="iq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:946964771156067043" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="il" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067043" />
                            <node concept="37vLTw" id="ir" role="2Oq$k0">
                              <ref role="3cqZAo" node="i4" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067043" />
                            </node>
                            <node concept="liA8E" id="is" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:946964771156067043" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="im" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067043" />
                            <node concept="37vLTw" id="it" role="2Oq$k0">
                              <ref role="3cqZAo" node="i4" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067043" />
                            </node>
                            <node concept="liA8E" id="iu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:946964771156067043" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ic" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067043" />
                    </node>
                    <node concept="3clFbJ" id="id" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067043" />
                      <node concept="3clFbS" id="iv" role="3clFbx">
                        <uo k="s:originTrace" v="n:946964771156067043" />
                        <node concept="3clFbF" id="ix" role="3cqZAp">
                          <uo k="s:originTrace" v="n:946964771156067043" />
                          <node concept="2OqwBi" id="iy" role="3clFbG">
                            <uo k="s:originTrace" v="n:946964771156067043" />
                            <node concept="37vLTw" id="iz" role="2Oq$k0">
                              <ref role="3cqZAo" node="i5" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:946964771156067043" />
                            </node>
                            <node concept="liA8E" id="i$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:946964771156067043" />
                              <node concept="1dyn4i" id="i_" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:946964771156067043" />
                                <node concept="2ShNRf" id="iA" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:946964771156067043" />
                                  <node concept="1pGfFk" id="iB" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:946964771156067043" />
                                    <node concept="Xl_RD" id="iC" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                      <uo k="s:originTrace" v="n:946964771156067043" />
                                    </node>
                                    <node concept="Xl_RD" id="iD" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565540" />
                                      <uo k="s:originTrace" v="n:946964771156067043" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="iw" role="3clFbw">
                        <uo k="s:originTrace" v="n:946964771156067043" />
                        <node concept="3y3z36" id="iE" role="3uHU7w">
                          <uo k="s:originTrace" v="n:946964771156067043" />
                          <node concept="10Nm6u" id="iG" role="3uHU7w">
                            <uo k="s:originTrace" v="n:946964771156067043" />
                          </node>
                          <node concept="37vLTw" id="iH" role="3uHU7B">
                            <ref role="3cqZAo" node="i5" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:946964771156067043" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="iF" role="3uHU7B">
                          <uo k="s:originTrace" v="n:946964771156067043" />
                          <node concept="37vLTw" id="iI" role="3fr31v">
                            <ref role="3cqZAo" node="ig" resolve="result" />
                            <uo k="s:originTrace" v="n:946964771156067043" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ie" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067043" />
                    </node>
                    <node concept="3clFbF" id="if" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067043" />
                      <node concept="37vLTw" id="iJ" role="3clFbG">
                        <ref role="3cqZAo" node="ig" resolve="result" />
                        <uo k="s:originTrace" v="n:946964771156067043" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hZ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:946964771156067043" />
                </node>
                <node concept="3uibUv" id="i0" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:946964771156067043" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:946964771156067043" />
      </node>
    </node>
    <node concept="312cEu" id="hw" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:946964771156067043" />
      <node concept="3clFbW" id="iK" role="jymVt">
        <uo k="s:originTrace" v="n:946964771156067043" />
        <node concept="37vLTG" id="iN" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:946964771156067043" />
          <node concept="3uibUv" id="iQ" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:946964771156067043" />
          </node>
        </node>
        <node concept="3cqZAl" id="iO" role="3clF45">
          <uo k="s:originTrace" v="n:946964771156067043" />
        </node>
        <node concept="3clFbS" id="iP" role="3clF47">
          <uo k="s:originTrace" v="n:946964771156067043" />
          <node concept="XkiVB" id="iR" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:946964771156067043" />
            <node concept="1BaE9c" id="iS" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="variableDeclaration$N1XG" />
              <uo k="s:originTrace" v="n:946964771156067043" />
              <node concept="2YIFZM" id="iW" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:946964771156067043" />
                <node concept="11gdke" id="iX" role="37wK5m">
                  <property role="11gdj1" value="f3061a5392264cc5L" />
                  <uo k="s:originTrace" v="n:946964771156067043" />
                </node>
                <node concept="11gdke" id="iY" role="37wK5m">
                  <property role="11gdj1" value="a443f952ceaf5816L" />
                  <uo k="s:originTrace" v="n:946964771156067043" />
                </node>
                <node concept="11gdke" id="iZ" role="37wK5m">
                  <property role="11gdj1" value="f8c77f1e98L" />
                  <uo k="s:originTrace" v="n:946964771156067043" />
                </node>
                <node concept="11gdke" id="j0" role="37wK5m">
                  <property role="11gdj1" value="f8cc6bf960L" />
                  <uo k="s:originTrace" v="n:946964771156067043" />
                </node>
                <node concept="Xl_RD" id="j1" role="37wK5m">
                  <property role="Xl_RC" value="variableDeclaration" />
                  <uo k="s:originTrace" v="n:946964771156067043" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="iT" role="37wK5m">
              <ref role="3cqZAo" node="iN" resolve="container" />
              <uo k="s:originTrace" v="n:946964771156067043" />
            </node>
            <node concept="3clFbT" id="iU" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:946964771156067043" />
            </node>
            <node concept="3clFbT" id="iV" role="37wK5m">
              <uo k="s:originTrace" v="n:946964771156067043" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="iL" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:946964771156067043" />
        <node concept="3Tm1VV" id="j2" role="1B3o_S">
          <uo k="s:originTrace" v="n:946964771156067043" />
        </node>
        <node concept="3uibUv" id="j3" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:946964771156067043" />
        </node>
        <node concept="2AHcQZ" id="j4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:946964771156067043" />
        </node>
        <node concept="3clFbS" id="j5" role="3clF47">
          <uo k="s:originTrace" v="n:946964771156067043" />
          <node concept="3cpWs6" id="j7" role="3cqZAp">
            <uo k="s:originTrace" v="n:946964771156067043" />
            <node concept="2ShNRf" id="j8" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582822904" />
              <node concept="YeOm9" id="j9" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582822904" />
                <node concept="1Y3b0j" id="ja" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582822904" />
                  <node concept="3Tm1VV" id="jb" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582822904" />
                  </node>
                  <node concept="3clFb_" id="jc" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582822904" />
                    <node concept="3Tm1VV" id="je" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582822904" />
                    </node>
                    <node concept="3uibUv" id="jf" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582822904" />
                    </node>
                    <node concept="3clFbS" id="jg" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582822904" />
                      <node concept="3cpWs6" id="ji" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582822904" />
                        <node concept="2ShNRf" id="jj" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582822904" />
                          <node concept="1pGfFk" id="jk" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582822904" />
                            <node concept="Xl_RD" id="jl" role="37wK5m">
                              <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582822904" />
                            </node>
                            <node concept="Xl_RD" id="jm" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582822904" />
                              <uo k="s:originTrace" v="n:6836281137582822904" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jh" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582822904" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="jd" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582822904" />
                    <node concept="3Tm1VV" id="jn" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582822904" />
                    </node>
                    <node concept="3uibUv" id="jo" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582822904" />
                    </node>
                    <node concept="37vLTG" id="jp" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582822904" />
                      <node concept="3uibUv" id="js" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582822904" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="jq" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582822904" />
                      <node concept="3cpWs8" id="jt" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582822906" />
                        <node concept="3cpWsn" id="jw" role="3cpWs9">
                          <property role="TrG5h" value="template" />
                          <uo k="s:originTrace" v="n:6836281137582822907" />
                          <node concept="3Tqbb2" id="jx" role="1tU5fm">
                            <ref role="ehGHo" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
                            <uo k="s:originTrace" v="n:6836281137582822908" />
                          </node>
                          <node concept="2OqwBi" id="jy" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582822909" />
                            <node concept="1DoJHT" id="jz" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582822927" />
                              <node concept="3uibUv" id="j_" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="jA" role="1EMhIo">
                                <ref role="3cqZAo" node="jp" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="j$" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582822911" />
                              <node concept="1xMEDy" id="jB" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582822912" />
                                <node concept="chp4Y" id="jC" role="ri$Ld">
                                  <ref role="cht4Q" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
                                  <uo k="s:originTrace" v="n:6836281137582822913" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="ju" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582822914" />
                        <node concept="3clFbS" id="jD" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582822915" />
                          <node concept="3cpWs6" id="jF" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582822916" />
                            <node concept="2YIFZM" id="jG" role="3cqZAk">
                              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                              <uo k="s:originTrace" v="n:6836281137582823004" />
                              <node concept="2ShNRf" id="jH" role="37wK5m">
                                <uo k="s:originTrace" v="n:6836281137582823005" />
                                <node concept="kMnCb" id="jI" role="2ShVmc">
                                  <uo k="s:originTrace" v="n:6836281137582823006" />
                                  <node concept="3Tqbb2" id="jJ" role="kMuH3">
                                    <ref role="ehGHo" to="fb9u:O$iR4J$g4q" resolve="TemplateParameter" />
                                    <uo k="s:originTrace" v="n:6836281137582823007" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="jE" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582822920" />
                          <node concept="37vLTw" id="jK" role="2Oq$k0">
                            <ref role="3cqZAo" node="jw" resolve="template" />
                            <uo k="s:originTrace" v="n:6836281137582822921" />
                          </node>
                          <node concept="3w_OXm" id="jL" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582822922" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="jv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582822923" />
                        <node concept="2YIFZM" id="jM" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582823050" />
                          <node concept="2OqwBi" id="jN" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582823051" />
                            <node concept="37vLTw" id="jO" role="2Oq$k0">
                              <ref role="3cqZAo" node="jw" resolve="template" />
                              <uo k="s:originTrace" v="n:6836281137582823052" />
                            </node>
                            <node concept="3Tsc0h" id="jP" role="2OqNvi">
                              <ref role="3TtcxE" to="fb9u:O$iR4J$g4l" resolve="templateParameter" />
                              <uo k="s:originTrace" v="n:6836281137582823053" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jr" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582822904" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="j6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:946964771156067043" />
        </node>
      </node>
      <node concept="3uibUv" id="iM" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:946964771156067043" />
      </node>
    </node>
    <node concept="2YIFZL" id="hx" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:946964771156067043" />
      <node concept="10P_77" id="jQ" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156067043" />
      </node>
      <node concept="3Tm6S6" id="jR" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067043" />
      </node>
      <node concept="3clFbS" id="jS" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565541" />
        <node concept="3clFbF" id="jX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565542" />
          <node concept="2OqwBi" id="jY" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565543" />
            <node concept="2OqwBi" id="jZ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536565544" />
              <node concept="37vLTw" id="k1" role="2Oq$k0">
                <ref role="3cqZAo" node="jU" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536565545" />
              </node>
              <node concept="2Rxl7S" id="k2" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565546" />
              </node>
            </node>
            <node concept="1mIQ4w" id="k0" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536565547" />
              <node concept="chp4Y" id="k3" role="cj9EA">
                <ref role="cht4Q" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
                <uo k="s:originTrace" v="n:1227128029536565548" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jT" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:946964771156067043" />
        <node concept="3uibUv" id="k4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:946964771156067043" />
        </node>
      </node>
      <node concept="37vLTG" id="jU" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:946964771156067043" />
        <node concept="3uibUv" id="k5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:946964771156067043" />
        </node>
      </node>
      <node concept="37vLTG" id="jV" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:946964771156067043" />
        <node concept="3uibUv" id="k6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:946964771156067043" />
        </node>
      </node>
      <node concept="37vLTG" id="jW" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:946964771156067043" />
        <node concept="3uibUv" id="k7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:946964771156067043" />
        </node>
      </node>
    </node>
  </node>
</model>

