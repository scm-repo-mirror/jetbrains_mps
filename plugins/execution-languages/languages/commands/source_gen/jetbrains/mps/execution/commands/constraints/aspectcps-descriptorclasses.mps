<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f70947c(checkpoints/jetbrains.mps.execution.commands.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="qx9n" ref="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="rzqf" ref="r:d78df0bb-be4f-4e0d-8142-c0b2df70a5a3(jetbrains.mps.execution.commands.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="mdoc" ref="r:7757a4ec-c551-4194-a1b0-7ea4e576ea60(jetbrains.mps.execution.commands.behavior)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="CommandBuilderExpression_Constraints" />
    <uo k="s:originTrace" v="n:3445893456318182149" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:3445893456318182149" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3445893456318182149" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:3445893456318182149" />
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3445893456318182149" />
        <node concept="3uibUv" id="9" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3445893456318182149" />
        </node>
      </node>
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:3445893456318182149" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:3445893456318182149" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3445893456318182149" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CommandBuilderExpression$rV" />
            <uo k="s:originTrace" v="n:3445893456318182149" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3445893456318182149" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="f3347d8a0e794f35L" />
                <uo k="s:originTrace" v="n:3445893456318182149" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="8ac91574f25c986fL" />
                <uo k="s:originTrace" v="n:3445893456318182149" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="be3a0d5ba1a2bf4L" />
                <uo k="s:originTrace" v="n:3445893456318182149" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.CommandBuilderExpression" />
                <uo k="s:originTrace" v="n:3445893456318182149" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="6" resolve="initContext" />
            <uo k="s:originTrace" v="n:3445893456318182149" />
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:3445893456318182149" />
          <node concept="1rXfSq" id="j" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3445893456318182149" />
            <node concept="2ShNRf" id="k" role="37wK5m">
              <uo k="s:originTrace" v="n:3445893456318182149" />
              <node concept="1pGfFk" id="l" role="2ShVmc">
                <ref role="37wK5l" node="n" resolve="CommandBuilderExpression_Constraints.ShortDescription_PD" />
                <uo k="s:originTrace" v="n:3445893456318182149" />
                <node concept="Xjq3P" id="m" role="37wK5m">
                  <uo k="s:originTrace" v="n:3445893456318182149" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:3445893456318182149" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ShortDescription_PD" />
      <uo k="s:originTrace" v="n:3445893456318182149" />
      <node concept="3clFbW" id="n" role="jymVt">
        <uo k="s:originTrace" v="n:3445893456318182149" />
        <node concept="3cqZAl" id="q" role="3clF45">
          <uo k="s:originTrace" v="n:3445893456318182149" />
        </node>
        <node concept="3Tm1VV" id="r" role="1B3o_S">
          <uo k="s:originTrace" v="n:3445893456318182149" />
        </node>
        <node concept="3clFbS" id="s" role="3clF47">
          <uo k="s:originTrace" v="n:3445893456318182149" />
          <node concept="XkiVB" id="u" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3445893456318182149" />
            <node concept="1BaE9c" id="v" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:3445893456318182149" />
              <node concept="2YIFZM" id="$" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3445893456318182149" />
                <node concept="11gdke" id="_" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:3445893456318182149" />
                </node>
                <node concept="11gdke" id="A" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:3445893456318182149" />
                </node>
                <node concept="11gdke" id="B" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:3445893456318182149" />
                </node>
                <node concept="11gdke" id="C" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:3445893456318182149" />
                </node>
                <node concept="Xl_RD" id="D" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:3445893456318182149" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="w" role="37wK5m">
              <ref role="3cqZAo" node="t" resolve="container" />
              <uo k="s:originTrace" v="n:3445893456318182149" />
            </node>
            <node concept="3clFbT" id="x" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3445893456318182149" />
            </node>
            <node concept="3clFbT" id="y" role="37wK5m">
              <uo k="s:originTrace" v="n:3445893456318182149" />
            </node>
            <node concept="3clFbT" id="z" role="37wK5m">
              <uo k="s:originTrace" v="n:3445893456318182149" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="t" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3445893456318182149" />
          <node concept="3uibUv" id="E" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3445893456318182149" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="o" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3445893456318182149" />
        <node concept="3Tm1VV" id="F" role="1B3o_S">
          <uo k="s:originTrace" v="n:3445893456318182149" />
        </node>
        <node concept="3uibUv" id="G" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:3445893456318182149" />
        </node>
        <node concept="37vLTG" id="H" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3445893456318182149" />
          <node concept="3Tqbb2" id="K" role="1tU5fm">
            <uo k="s:originTrace" v="n:3445893456318182149" />
          </node>
        </node>
        <node concept="2AHcQZ" id="I" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3445893456318182149" />
        </node>
        <node concept="3clFbS" id="J" role="3clF47">
          <uo k="s:originTrace" v="n:3445893456318182152" />
          <node concept="3clFbF" id="L" role="3cqZAp">
            <uo k="s:originTrace" v="n:3445893456318182153" />
            <node concept="2OqwBi" id="M" role="3clFbG">
              <uo k="s:originTrace" v="n:3445893456318182164" />
              <node concept="2OqwBi" id="N" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3445893456318182155" />
                <node concept="37vLTw" id="P" role="2Oq$k0">
                  <ref role="3cqZAo" node="H" resolve="node" />
                  <uo k="s:originTrace" v="n:3445893456318182154" />
                </node>
                <node concept="3TrEf2" id="Q" role="2OqNvi">
                  <ref role="3Tt5mk" to="rzqf:5keEkmeCqKh" resolve="commandPart" />
                  <uo k="s:originTrace" v="n:3445893456318182159" />
                </node>
              </node>
              <node concept="3TrcHB" id="O" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:gOOYnlO" resolve="shortDescription" />
                <uo k="s:originTrace" v="n:3445893456318182168" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="p" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3445893456318182149" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="R">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="CommandDebuggerOperation_Constraints" />
    <uo k="s:originTrace" v="n:856705193941282457" />
    <node concept="3Tm1VV" id="S" role="1B3o_S">
      <uo k="s:originTrace" v="n:856705193941282457" />
    </node>
    <node concept="3uibUv" id="T" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:856705193941282457" />
    </node>
    <node concept="3clFbW" id="U" role="jymVt">
      <uo k="s:originTrace" v="n:856705193941282457" />
      <node concept="37vLTG" id="Y" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:856705193941282457" />
        <node concept="3uibUv" id="11" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:856705193941282457" />
        </node>
      </node>
      <node concept="3cqZAl" id="Z" role="3clF45">
        <uo k="s:originTrace" v="n:856705193941282457" />
      </node>
      <node concept="3clFbS" id="10" role="3clF47">
        <uo k="s:originTrace" v="n:856705193941282457" />
        <node concept="XkiVB" id="12" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:856705193941282457" />
          <node concept="1BaE9c" id="13" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CommandDebuggerOperation$gj" />
            <uo k="s:originTrace" v="n:856705193941282457" />
            <node concept="2YIFZM" id="15" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:856705193941282457" />
              <node concept="11gdke" id="16" role="37wK5m">
                <property role="11gdj1" value="f3347d8a0e794f35L" />
                <uo k="s:originTrace" v="n:856705193941282457" />
              </node>
              <node concept="11gdke" id="17" role="37wK5m">
                <property role="11gdj1" value="8ac91574f25c986fL" />
                <uo k="s:originTrace" v="n:856705193941282457" />
              </node>
              <node concept="11gdke" id="18" role="37wK5m">
                <property role="11gdj1" value="be3a0d5ba1a2bf1L" />
                <uo k="s:originTrace" v="n:856705193941282457" />
              </node>
              <node concept="Xl_RD" id="19" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.CommandDebuggerOperation" />
                <uo k="s:originTrace" v="n:856705193941282457" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="14" role="37wK5m">
            <ref role="3cqZAo" node="Y" resolve="initContext" />
            <uo k="s:originTrace" v="n:856705193941282457" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="V" role="jymVt">
      <uo k="s:originTrace" v="n:856705193941282457" />
    </node>
    <node concept="3clFb_" id="W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:856705193941282457" />
      <node concept="3Tmbuc" id="1a" role="1B3o_S">
        <uo k="s:originTrace" v="n:856705193941282457" />
      </node>
      <node concept="3uibUv" id="1b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:856705193941282457" />
        <node concept="3uibUv" id="1e" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:856705193941282457" />
        </node>
        <node concept="3uibUv" id="1f" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:856705193941282457" />
        </node>
      </node>
      <node concept="3clFbS" id="1c" role="3clF47">
        <uo k="s:originTrace" v="n:856705193941282457" />
        <node concept="3clFbF" id="1g" role="3cqZAp">
          <uo k="s:originTrace" v="n:856705193941282457" />
          <node concept="2ShNRf" id="1h" role="3clFbG">
            <uo k="s:originTrace" v="n:856705193941282457" />
            <node concept="YeOm9" id="1i" role="2ShVmc">
              <uo k="s:originTrace" v="n:856705193941282457" />
              <node concept="1Y3b0j" id="1j" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:856705193941282457" />
                <node concept="3Tm1VV" id="1k" role="1B3o_S">
                  <uo k="s:originTrace" v="n:856705193941282457" />
                </node>
                <node concept="3clFb_" id="1l" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:856705193941282457" />
                  <node concept="3Tm1VV" id="1o" role="1B3o_S">
                    <uo k="s:originTrace" v="n:856705193941282457" />
                  </node>
                  <node concept="2AHcQZ" id="1p" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:856705193941282457" />
                  </node>
                  <node concept="3uibUv" id="1q" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:856705193941282457" />
                  </node>
                  <node concept="37vLTG" id="1r" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:856705193941282457" />
                    <node concept="3uibUv" id="1u" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:856705193941282457" />
                    </node>
                    <node concept="2AHcQZ" id="1v" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:856705193941282457" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1s" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:856705193941282457" />
                    <node concept="3uibUv" id="1w" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:856705193941282457" />
                    </node>
                    <node concept="2AHcQZ" id="1x" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:856705193941282457" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1t" role="3clF47">
                    <uo k="s:originTrace" v="n:856705193941282457" />
                    <node concept="3cpWs8" id="1y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:856705193941282457" />
                      <node concept="3cpWsn" id="1B" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:856705193941282457" />
                        <node concept="10P_77" id="1C" role="1tU5fm">
                          <uo k="s:originTrace" v="n:856705193941282457" />
                        </node>
                        <node concept="1rXfSq" id="1D" role="33vP2m">
                          <ref role="37wK5l" node="X" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:856705193941282457" />
                          <node concept="2OqwBi" id="1E" role="37wK5m">
                            <uo k="s:originTrace" v="n:856705193941282457" />
                            <node concept="37vLTw" id="1I" role="2Oq$k0">
                              <ref role="3cqZAo" node="1r" resolve="context" />
                              <uo k="s:originTrace" v="n:856705193941282457" />
                            </node>
                            <node concept="liA8E" id="1J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:856705193941282457" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1F" role="37wK5m">
                            <uo k="s:originTrace" v="n:856705193941282457" />
                            <node concept="37vLTw" id="1K" role="2Oq$k0">
                              <ref role="3cqZAo" node="1r" resolve="context" />
                              <uo k="s:originTrace" v="n:856705193941282457" />
                            </node>
                            <node concept="liA8E" id="1L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:856705193941282457" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1G" role="37wK5m">
                            <uo k="s:originTrace" v="n:856705193941282457" />
                            <node concept="37vLTw" id="1M" role="2Oq$k0">
                              <ref role="3cqZAo" node="1r" resolve="context" />
                              <uo k="s:originTrace" v="n:856705193941282457" />
                            </node>
                            <node concept="liA8E" id="1N" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:856705193941282457" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1H" role="37wK5m">
                            <uo k="s:originTrace" v="n:856705193941282457" />
                            <node concept="37vLTw" id="1O" role="2Oq$k0">
                              <ref role="3cqZAo" node="1r" resolve="context" />
                              <uo k="s:originTrace" v="n:856705193941282457" />
                            </node>
                            <node concept="liA8E" id="1P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:856705193941282457" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:856705193941282457" />
                    </node>
                    <node concept="3clFbJ" id="1$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:856705193941282457" />
                      <node concept="3clFbS" id="1Q" role="3clFbx">
                        <uo k="s:originTrace" v="n:856705193941282457" />
                        <node concept="3clFbF" id="1S" role="3cqZAp">
                          <uo k="s:originTrace" v="n:856705193941282457" />
                          <node concept="2OqwBi" id="1T" role="3clFbG">
                            <uo k="s:originTrace" v="n:856705193941282457" />
                            <node concept="37vLTw" id="1U" role="2Oq$k0">
                              <ref role="3cqZAo" node="1s" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:856705193941282457" />
                            </node>
                            <node concept="liA8E" id="1V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:856705193941282457" />
                              <node concept="1dyn4i" id="1W" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:856705193941282457" />
                                <node concept="2ShNRf" id="1X" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:856705193941282457" />
                                  <node concept="1pGfFk" id="1Y" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:856705193941282457" />
                                    <node concept="Xl_RD" id="1Z" role="37wK5m">
                                      <property role="Xl_RC" value="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
                                      <uo k="s:originTrace" v="n:856705193941282457" />
                                    </node>
                                    <node concept="Xl_RD" id="20" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565763" />
                                      <uo k="s:originTrace" v="n:856705193941282457" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="1R" role="3clFbw">
                        <uo k="s:originTrace" v="n:856705193941282457" />
                        <node concept="3y3z36" id="21" role="3uHU7w">
                          <uo k="s:originTrace" v="n:856705193941282457" />
                          <node concept="10Nm6u" id="23" role="3uHU7w">
                            <uo k="s:originTrace" v="n:856705193941282457" />
                          </node>
                          <node concept="37vLTw" id="24" role="3uHU7B">
                            <ref role="3cqZAo" node="1s" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:856705193941282457" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="22" role="3uHU7B">
                          <uo k="s:originTrace" v="n:856705193941282457" />
                          <node concept="37vLTw" id="25" role="3fr31v">
                            <ref role="3cqZAo" node="1B" resolve="result" />
                            <uo k="s:originTrace" v="n:856705193941282457" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:856705193941282457" />
                    </node>
                    <node concept="3clFbF" id="1A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:856705193941282457" />
                      <node concept="37vLTw" id="26" role="3clFbG">
                        <ref role="3cqZAo" node="1B" resolve="result" />
                        <uo k="s:originTrace" v="n:856705193941282457" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1m" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:856705193941282457" />
                </node>
                <node concept="3uibUv" id="1n" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:856705193941282457" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:856705193941282457" />
      </node>
    </node>
    <node concept="2YIFZL" id="X" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:856705193941282457" />
      <node concept="10P_77" id="27" role="3clF45">
        <uo k="s:originTrace" v="n:856705193941282457" />
      </node>
      <node concept="3Tm6S6" id="28" role="1B3o_S">
        <uo k="s:originTrace" v="n:856705193941282457" />
      </node>
      <node concept="3clFbS" id="29" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565764" />
        <node concept="3clFbF" id="2e" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565765" />
          <node concept="2OqwBi" id="2f" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565766" />
            <node concept="2OqwBi" id="2g" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536565767" />
              <node concept="1PxgMI" id="2i" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536565768" />
                <node concept="37vLTw" id="2k" role="1m5AlR">
                  <ref role="3cqZAo" node="2b" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536565769" />
                </node>
                <node concept="chp4Y" id="2l" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <uo k="s:originTrace" v="n:1227128029536565770" />
                </node>
              </node>
              <node concept="3TrEf2" id="2j" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                <uo k="s:originTrace" v="n:1227128029536565771" />
              </node>
            </node>
            <node concept="1mIQ4w" id="2h" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536565772" />
              <node concept="chp4Y" id="2m" role="cj9EA">
                <ref role="cht4Q" to="rzqf:JzCdmU6yJp" resolve="CommandReferenceExpression" />
                <uo k="s:originTrace" v="n:1227128029536565773" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2a" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:856705193941282457" />
        <node concept="3uibUv" id="2n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:856705193941282457" />
        </node>
      </node>
      <node concept="37vLTG" id="2b" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:856705193941282457" />
        <node concept="3uibUv" id="2o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:856705193941282457" />
        </node>
      </node>
      <node concept="37vLTG" id="2c" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:856705193941282457" />
        <node concept="3uibUv" id="2p" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:856705193941282457" />
        </node>
      </node>
      <node concept="37vLTG" id="2d" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:856705193941282457" />
        <node concept="3uibUv" id="2q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:856705193941282457" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2r">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="CommandParameterAssignment_Constraints" />
    <uo k="s:originTrace" v="n:856705193941282439" />
    <node concept="3Tm1VV" id="2s" role="1B3o_S">
      <uo k="s:originTrace" v="n:856705193941282439" />
    </node>
    <node concept="3uibUv" id="2t" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:856705193941282439" />
    </node>
    <node concept="3clFbW" id="2u" role="jymVt">
      <uo k="s:originTrace" v="n:856705193941282439" />
      <node concept="37vLTG" id="2z" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:856705193941282439" />
        <node concept="3uibUv" id="2A" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:856705193941282439" />
        </node>
      </node>
      <node concept="3cqZAl" id="2$" role="3clF45">
        <uo k="s:originTrace" v="n:856705193941282439" />
      </node>
      <node concept="3clFbS" id="2_" role="3clF47">
        <uo k="s:originTrace" v="n:856705193941282439" />
        <node concept="XkiVB" id="2B" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:856705193941282439" />
          <node concept="1BaE9c" id="2D" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CommandParameterAssignment$ZP" />
            <uo k="s:originTrace" v="n:856705193941282439" />
            <node concept="2YIFZM" id="2F" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:856705193941282439" />
              <node concept="11gdke" id="2G" role="37wK5m">
                <property role="11gdj1" value="f3347d8a0e794f35L" />
                <uo k="s:originTrace" v="n:856705193941282439" />
              </node>
              <node concept="11gdke" id="2H" role="37wK5m">
                <property role="11gdj1" value="8ac91574f25c986fL" />
                <uo k="s:originTrace" v="n:856705193941282439" />
              </node>
              <node concept="11gdke" id="2I" role="37wK5m">
                <property role="11gdj1" value="be3a0d5ba1a2be4L" />
                <uo k="s:originTrace" v="n:856705193941282439" />
              </node>
              <node concept="Xl_RD" id="2J" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.CommandParameterAssignment" />
                <uo k="s:originTrace" v="n:856705193941282439" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2E" role="37wK5m">
            <ref role="3cqZAo" node="2z" resolve="initContext" />
            <uo k="s:originTrace" v="n:856705193941282439" />
          </node>
        </node>
        <node concept="3clFbF" id="2C" role="3cqZAp">
          <uo k="s:originTrace" v="n:856705193941282439" />
          <node concept="1rXfSq" id="2K" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:856705193941282439" />
            <node concept="2ShNRf" id="2L" role="37wK5m">
              <uo k="s:originTrace" v="n:856705193941282439" />
              <node concept="1pGfFk" id="2M" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="3L" resolve="CommandParameterAssignment_Constraints.RD1" />
                <uo k="s:originTrace" v="n:856705193941282439" />
                <node concept="Xjq3P" id="2N" role="37wK5m">
                  <uo k="s:originTrace" v="n:856705193941282439" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2v" role="jymVt">
      <uo k="s:originTrace" v="n:856705193941282439" />
    </node>
    <node concept="3clFb_" id="2w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:856705193941282439" />
      <node concept="3Tmbuc" id="2O" role="1B3o_S">
        <uo k="s:originTrace" v="n:856705193941282439" />
      </node>
      <node concept="3uibUv" id="2P" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:856705193941282439" />
        <node concept="3uibUv" id="2S" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:856705193941282439" />
        </node>
        <node concept="3uibUv" id="2T" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:856705193941282439" />
        </node>
      </node>
      <node concept="3clFbS" id="2Q" role="3clF47">
        <uo k="s:originTrace" v="n:856705193941282439" />
        <node concept="3clFbF" id="2U" role="3cqZAp">
          <uo k="s:originTrace" v="n:856705193941282439" />
          <node concept="2ShNRf" id="2V" role="3clFbG">
            <uo k="s:originTrace" v="n:856705193941282439" />
            <node concept="YeOm9" id="2W" role="2ShVmc">
              <uo k="s:originTrace" v="n:856705193941282439" />
              <node concept="1Y3b0j" id="2X" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:856705193941282439" />
                <node concept="3Tm1VV" id="2Y" role="1B3o_S">
                  <uo k="s:originTrace" v="n:856705193941282439" />
                </node>
                <node concept="3clFb_" id="2Z" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:856705193941282439" />
                  <node concept="3Tm1VV" id="32" role="1B3o_S">
                    <uo k="s:originTrace" v="n:856705193941282439" />
                  </node>
                  <node concept="2AHcQZ" id="33" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:856705193941282439" />
                  </node>
                  <node concept="3uibUv" id="34" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:856705193941282439" />
                  </node>
                  <node concept="37vLTG" id="35" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:856705193941282439" />
                    <node concept="3uibUv" id="38" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:856705193941282439" />
                    </node>
                    <node concept="2AHcQZ" id="39" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:856705193941282439" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="36" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:856705193941282439" />
                    <node concept="3uibUv" id="3a" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:856705193941282439" />
                    </node>
                    <node concept="2AHcQZ" id="3b" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:856705193941282439" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="37" role="3clF47">
                    <uo k="s:originTrace" v="n:856705193941282439" />
                    <node concept="3cpWs8" id="3c" role="3cqZAp">
                      <uo k="s:originTrace" v="n:856705193941282439" />
                      <node concept="3cpWsn" id="3h" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:856705193941282439" />
                        <node concept="10P_77" id="3i" role="1tU5fm">
                          <uo k="s:originTrace" v="n:856705193941282439" />
                        </node>
                        <node concept="1rXfSq" id="3j" role="33vP2m">
                          <ref role="37wK5l" node="2y" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:856705193941282439" />
                          <node concept="2OqwBi" id="3k" role="37wK5m">
                            <uo k="s:originTrace" v="n:856705193941282439" />
                            <node concept="37vLTw" id="3o" role="2Oq$k0">
                              <ref role="3cqZAo" node="35" resolve="context" />
                              <uo k="s:originTrace" v="n:856705193941282439" />
                            </node>
                            <node concept="liA8E" id="3p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:856705193941282439" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3l" role="37wK5m">
                            <uo k="s:originTrace" v="n:856705193941282439" />
                            <node concept="37vLTw" id="3q" role="2Oq$k0">
                              <ref role="3cqZAo" node="35" resolve="context" />
                              <uo k="s:originTrace" v="n:856705193941282439" />
                            </node>
                            <node concept="liA8E" id="3r" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:856705193941282439" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3m" role="37wK5m">
                            <uo k="s:originTrace" v="n:856705193941282439" />
                            <node concept="37vLTw" id="3s" role="2Oq$k0">
                              <ref role="3cqZAo" node="35" resolve="context" />
                              <uo k="s:originTrace" v="n:856705193941282439" />
                            </node>
                            <node concept="liA8E" id="3t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:856705193941282439" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3n" role="37wK5m">
                            <uo k="s:originTrace" v="n:856705193941282439" />
                            <node concept="37vLTw" id="3u" role="2Oq$k0">
                              <ref role="3cqZAo" node="35" resolve="context" />
                              <uo k="s:originTrace" v="n:856705193941282439" />
                            </node>
                            <node concept="liA8E" id="3v" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:856705193941282439" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3d" role="3cqZAp">
                      <uo k="s:originTrace" v="n:856705193941282439" />
                    </node>
                    <node concept="3clFbJ" id="3e" role="3cqZAp">
                      <uo k="s:originTrace" v="n:856705193941282439" />
                      <node concept="3clFbS" id="3w" role="3clFbx">
                        <uo k="s:originTrace" v="n:856705193941282439" />
                        <node concept="3clFbF" id="3y" role="3cqZAp">
                          <uo k="s:originTrace" v="n:856705193941282439" />
                          <node concept="2OqwBi" id="3z" role="3clFbG">
                            <uo k="s:originTrace" v="n:856705193941282439" />
                            <node concept="37vLTw" id="3$" role="2Oq$k0">
                              <ref role="3cqZAo" node="36" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:856705193941282439" />
                            </node>
                            <node concept="liA8E" id="3_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:856705193941282439" />
                              <node concept="1dyn4i" id="3A" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:856705193941282439" />
                                <node concept="2ShNRf" id="3B" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:856705193941282439" />
                                  <node concept="1pGfFk" id="3C" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:856705193941282439" />
                                    <node concept="Xl_RD" id="3D" role="37wK5m">
                                      <property role="Xl_RC" value="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
                                      <uo k="s:originTrace" v="n:856705193941282439" />
                                    </node>
                                    <node concept="Xl_RD" id="3E" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565812" />
                                      <uo k="s:originTrace" v="n:856705193941282439" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3x" role="3clFbw">
                        <uo k="s:originTrace" v="n:856705193941282439" />
                        <node concept="3y3z36" id="3F" role="3uHU7w">
                          <uo k="s:originTrace" v="n:856705193941282439" />
                          <node concept="10Nm6u" id="3H" role="3uHU7w">
                            <uo k="s:originTrace" v="n:856705193941282439" />
                          </node>
                          <node concept="37vLTw" id="3I" role="3uHU7B">
                            <ref role="3cqZAo" node="36" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:856705193941282439" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3G" role="3uHU7B">
                          <uo k="s:originTrace" v="n:856705193941282439" />
                          <node concept="37vLTw" id="3J" role="3fr31v">
                            <ref role="3cqZAo" node="3h" resolve="result" />
                            <uo k="s:originTrace" v="n:856705193941282439" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3f" role="3cqZAp">
                      <uo k="s:originTrace" v="n:856705193941282439" />
                    </node>
                    <node concept="3clFbF" id="3g" role="3cqZAp">
                      <uo k="s:originTrace" v="n:856705193941282439" />
                      <node concept="37vLTw" id="3K" role="3clFbG">
                        <ref role="3cqZAo" node="3h" resolve="result" />
                        <uo k="s:originTrace" v="n:856705193941282439" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="30" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:856705193941282439" />
                </node>
                <node concept="3uibUv" id="31" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:856705193941282439" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:856705193941282439" />
      </node>
    </node>
    <node concept="312cEu" id="2x" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:856705193941282439" />
      <node concept="3clFbW" id="3L" role="jymVt">
        <uo k="s:originTrace" v="n:856705193941282439" />
        <node concept="37vLTG" id="3O" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:856705193941282439" />
          <node concept="3uibUv" id="3R" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:856705193941282439" />
          </node>
        </node>
        <node concept="3cqZAl" id="3P" role="3clF45">
          <uo k="s:originTrace" v="n:856705193941282439" />
        </node>
        <node concept="3clFbS" id="3Q" role="3clF47">
          <uo k="s:originTrace" v="n:856705193941282439" />
          <node concept="XkiVB" id="3S" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:856705193941282439" />
            <node concept="1BaE9c" id="3T" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="parameterDeclaration$Zibc" />
              <uo k="s:originTrace" v="n:856705193941282439" />
              <node concept="2YIFZM" id="3X" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:856705193941282439" />
                <node concept="11gdke" id="3Y" role="37wK5m">
                  <property role="11gdj1" value="f3347d8a0e794f35L" />
                  <uo k="s:originTrace" v="n:856705193941282439" />
                </node>
                <node concept="11gdke" id="3Z" role="37wK5m">
                  <property role="11gdj1" value="8ac91574f25c986fL" />
                  <uo k="s:originTrace" v="n:856705193941282439" />
                </node>
                <node concept="11gdke" id="40" role="37wK5m">
                  <property role="11gdj1" value="be3a0d5ba1a2be4L" />
                  <uo k="s:originTrace" v="n:856705193941282439" />
                </node>
                <node concept="11gdke" id="41" role="37wK5m">
                  <property role="11gdj1" value="be3a0d5ba1a2be5L" />
                  <uo k="s:originTrace" v="n:856705193941282439" />
                </node>
                <node concept="Xl_RD" id="42" role="37wK5m">
                  <property role="Xl_RC" value="parameterDeclaration" />
                  <uo k="s:originTrace" v="n:856705193941282439" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3U" role="37wK5m">
              <ref role="3cqZAo" node="3O" resolve="container" />
              <uo k="s:originTrace" v="n:856705193941282439" />
            </node>
            <node concept="3clFbT" id="3V" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:856705193941282439" />
            </node>
            <node concept="3clFbT" id="3W" role="37wK5m">
              <uo k="s:originTrace" v="n:856705193941282439" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3M" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:856705193941282439" />
        <node concept="3Tm1VV" id="43" role="1B3o_S">
          <uo k="s:originTrace" v="n:856705193941282439" />
        </node>
        <node concept="3uibUv" id="44" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:856705193941282439" />
        </node>
        <node concept="2AHcQZ" id="45" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:856705193941282439" />
        </node>
        <node concept="3clFbS" id="46" role="3clF47">
          <uo k="s:originTrace" v="n:856705193941282439" />
          <node concept="3cpWs6" id="48" role="3cqZAp">
            <uo k="s:originTrace" v="n:856705193941282439" />
            <node concept="2ShNRf" id="49" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582824856" />
              <node concept="YeOm9" id="4a" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582824856" />
                <node concept="1Y3b0j" id="4b" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582824856" />
                  <node concept="3Tm1VV" id="4c" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582824856" />
                  </node>
                  <node concept="3clFb_" id="4d" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582824856" />
                    <node concept="3Tm1VV" id="4f" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582824856" />
                    </node>
                    <node concept="3uibUv" id="4g" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582824856" />
                    </node>
                    <node concept="3clFbS" id="4h" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582824856" />
                      <node concept="3cpWs6" id="4j" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582824856" />
                        <node concept="2ShNRf" id="4k" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582824856" />
                          <node concept="1pGfFk" id="4l" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582824856" />
                            <node concept="Xl_RD" id="4m" role="37wK5m">
                              <property role="Xl_RC" value="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582824856" />
                            </node>
                            <node concept="Xl_RD" id="4n" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582824856" />
                              <uo k="s:originTrace" v="n:6836281137582824856" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4i" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582824856" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="4e" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582824856" />
                    <node concept="3Tm1VV" id="4o" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582824856" />
                    </node>
                    <node concept="3uibUv" id="4p" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582824856" />
                    </node>
                    <node concept="37vLTG" id="4q" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582824856" />
                      <node concept="3uibUv" id="4t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582824856" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4r" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582824856" />
                      <node concept="3clFbF" id="4u" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582824858" />
                        <node concept="2YIFZM" id="4v" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582825096" />
                          <node concept="2OqwBi" id="4w" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582825097" />
                            <node concept="2OqwBi" id="4x" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582825098" />
                              <node concept="1PxgMI" id="4z" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6836281137582825099" />
                                <node concept="1eOMI4" id="4_" role="1m5AlR">
                                  <uo k="s:originTrace" v="n:6836281137582825100" />
                                  <node concept="3K4zz7" id="4B" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:6836281137582825101" />
                                    <node concept="1DoJHT" id="4C" role="3K4E3e">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:6836281137582825102" />
                                      <node concept="3uibUv" id="4F" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="4G" role="1EMhIo">
                                        <ref role="3cqZAo" node="4q" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4D" role="3K4Cdx">
                                      <uo k="s:originTrace" v="n:6836281137582825103" />
                                      <node concept="1DoJHT" id="4H" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:6836281137582825104" />
                                        <node concept="3uibUv" id="4J" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="4K" role="1EMhIo">
                                          <ref role="3cqZAo" node="4q" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="3w_OXm" id="4I" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582825105" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4E" role="3K4GZi">
                                      <uo k="s:originTrace" v="n:6836281137582825106" />
                                      <node concept="1DoJHT" id="4L" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:6836281137582825107" />
                                        <node concept="3uibUv" id="4N" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="4O" role="1EMhIo">
                                          <ref role="3cqZAo" node="4q" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="1mfA1w" id="4M" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582825108" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="chp4Y" id="4A" role="3oSUPX">
                                  <ref role="cht4Q" to="rzqf:JzCdmU6yJO" resolve="CommandBuilderExpression" />
                                  <uo k="s:originTrace" v="n:6836281137582825110" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4$" role="2OqNvi">
                                <ref role="3Tt5mk" to="rzqf:5keEkmeCqKh" resolve="commandPart" />
                                <uo k="s:originTrace" v="n:6836281137582825111" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="4y" role="2OqNvi">
                              <ref role="37wK5l" to="mdoc:5keEkmeCqHW" resolve="getParameters" />
                              <uo k="s:originTrace" v="n:6836281137582825112" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4s" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582824856" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="47" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:856705193941282439" />
        </node>
      </node>
      <node concept="3uibUv" id="3N" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:856705193941282439" />
      </node>
    </node>
    <node concept="2YIFZL" id="2y" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:856705193941282439" />
      <node concept="10P_77" id="4P" role="3clF45">
        <uo k="s:originTrace" v="n:856705193941282439" />
      </node>
      <node concept="3Tm6S6" id="4Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:856705193941282439" />
      </node>
      <node concept="3clFbS" id="4R" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565813" />
        <node concept="3clFbF" id="4W" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565814" />
          <node concept="2OqwBi" id="4X" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565815" />
            <node concept="37vLTw" id="4Y" role="2Oq$k0">
              <ref role="3cqZAo" node="4T" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536565816" />
            </node>
            <node concept="1mIQ4w" id="4Z" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536565817" />
              <node concept="chp4Y" id="50" role="cj9EA">
                <ref role="cht4Q" to="rzqf:JzCdmU6yJO" resolve="CommandBuilderExpression" />
                <uo k="s:originTrace" v="n:1227128029536565818" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4S" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:856705193941282439" />
        <node concept="3uibUv" id="51" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:856705193941282439" />
        </node>
      </node>
      <node concept="37vLTG" id="4T" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:856705193941282439" />
        <node concept="3uibUv" id="52" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:856705193941282439" />
        </node>
      </node>
      <node concept="37vLTG" id="4U" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:856705193941282439" />
        <node concept="3uibUv" id="53" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:856705193941282439" />
        </node>
      </node>
      <node concept="37vLTG" id="4V" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:856705193941282439" />
        <node concept="3uibUv" id="54" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:856705193941282439" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="55">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="CommandParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:856705193941282419" />
    <node concept="3Tm1VV" id="56" role="1B3o_S">
      <uo k="s:originTrace" v="n:856705193941282419" />
    </node>
    <node concept="3uibUv" id="57" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:856705193941282419" />
    </node>
    <node concept="3clFbW" id="58" role="jymVt">
      <uo k="s:originTrace" v="n:856705193941282419" />
      <node concept="37vLTG" id="5d" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:856705193941282419" />
        <node concept="3uibUv" id="5g" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:856705193941282419" />
        </node>
      </node>
      <node concept="3cqZAl" id="5e" role="3clF45">
        <uo k="s:originTrace" v="n:856705193941282419" />
      </node>
      <node concept="3clFbS" id="5f" role="3clF47">
        <uo k="s:originTrace" v="n:856705193941282419" />
        <node concept="XkiVB" id="5h" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:856705193941282419" />
          <node concept="1BaE9c" id="5j" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CommandParameterReference$LM" />
            <uo k="s:originTrace" v="n:856705193941282419" />
            <node concept="2YIFZM" id="5l" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:856705193941282419" />
              <node concept="11gdke" id="5m" role="37wK5m">
                <property role="11gdj1" value="f3347d8a0e794f35L" />
                <uo k="s:originTrace" v="n:856705193941282419" />
              </node>
              <node concept="11gdke" id="5n" role="37wK5m">
                <property role="11gdj1" value="8ac91574f25c986fL" />
                <uo k="s:originTrace" v="n:856705193941282419" />
              </node>
              <node concept="11gdke" id="5o" role="37wK5m">
                <property role="11gdj1" value="be3a0d5ba1a2bdcL" />
                <uo k="s:originTrace" v="n:856705193941282419" />
              </node>
              <node concept="Xl_RD" id="5p" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.CommandParameterReference" />
                <uo k="s:originTrace" v="n:856705193941282419" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5k" role="37wK5m">
            <ref role="3cqZAo" node="5d" resolve="initContext" />
            <uo k="s:originTrace" v="n:856705193941282419" />
          </node>
        </node>
        <node concept="3clFbF" id="5i" role="3cqZAp">
          <uo k="s:originTrace" v="n:856705193941282419" />
          <node concept="1rXfSq" id="5q" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:856705193941282419" />
            <node concept="2ShNRf" id="5r" role="37wK5m">
              <uo k="s:originTrace" v="n:856705193941282419" />
              <node concept="1pGfFk" id="5s" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="6r" resolve="CommandParameterReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:856705193941282419" />
                <node concept="Xjq3P" id="5t" role="37wK5m">
                  <uo k="s:originTrace" v="n:856705193941282419" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59" role="jymVt">
      <uo k="s:originTrace" v="n:856705193941282419" />
    </node>
    <node concept="3clFb_" id="5a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:856705193941282419" />
      <node concept="3Tmbuc" id="5u" role="1B3o_S">
        <uo k="s:originTrace" v="n:856705193941282419" />
      </node>
      <node concept="3uibUv" id="5v" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:856705193941282419" />
        <node concept="3uibUv" id="5y" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:856705193941282419" />
        </node>
        <node concept="3uibUv" id="5z" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:856705193941282419" />
        </node>
      </node>
      <node concept="3clFbS" id="5w" role="3clF47">
        <uo k="s:originTrace" v="n:856705193941282419" />
        <node concept="3clFbF" id="5$" role="3cqZAp">
          <uo k="s:originTrace" v="n:856705193941282419" />
          <node concept="2ShNRf" id="5_" role="3clFbG">
            <uo k="s:originTrace" v="n:856705193941282419" />
            <node concept="YeOm9" id="5A" role="2ShVmc">
              <uo k="s:originTrace" v="n:856705193941282419" />
              <node concept="1Y3b0j" id="5B" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:856705193941282419" />
                <node concept="3Tm1VV" id="5C" role="1B3o_S">
                  <uo k="s:originTrace" v="n:856705193941282419" />
                </node>
                <node concept="3clFb_" id="5D" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:856705193941282419" />
                  <node concept="3Tm1VV" id="5G" role="1B3o_S">
                    <uo k="s:originTrace" v="n:856705193941282419" />
                  </node>
                  <node concept="2AHcQZ" id="5H" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:856705193941282419" />
                  </node>
                  <node concept="3uibUv" id="5I" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:856705193941282419" />
                  </node>
                  <node concept="37vLTG" id="5J" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:856705193941282419" />
                    <node concept="3uibUv" id="5M" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:856705193941282419" />
                    </node>
                    <node concept="2AHcQZ" id="5N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:856705193941282419" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5K" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:856705193941282419" />
                    <node concept="3uibUv" id="5O" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:856705193941282419" />
                    </node>
                    <node concept="2AHcQZ" id="5P" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:856705193941282419" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5L" role="3clF47">
                    <uo k="s:originTrace" v="n:856705193941282419" />
                    <node concept="3cpWs8" id="5Q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:856705193941282419" />
                      <node concept="3cpWsn" id="5V" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:856705193941282419" />
                        <node concept="10P_77" id="5W" role="1tU5fm">
                          <uo k="s:originTrace" v="n:856705193941282419" />
                        </node>
                        <node concept="1rXfSq" id="5X" role="33vP2m">
                          <ref role="37wK5l" node="5c" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:856705193941282419" />
                          <node concept="2OqwBi" id="5Y" role="37wK5m">
                            <uo k="s:originTrace" v="n:856705193941282419" />
                            <node concept="37vLTw" id="62" role="2Oq$k0">
                              <ref role="3cqZAo" node="5J" resolve="context" />
                              <uo k="s:originTrace" v="n:856705193941282419" />
                            </node>
                            <node concept="liA8E" id="63" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:856705193941282419" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5Z" role="37wK5m">
                            <uo k="s:originTrace" v="n:856705193941282419" />
                            <node concept="37vLTw" id="64" role="2Oq$k0">
                              <ref role="3cqZAo" node="5J" resolve="context" />
                              <uo k="s:originTrace" v="n:856705193941282419" />
                            </node>
                            <node concept="liA8E" id="65" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:856705193941282419" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="60" role="37wK5m">
                            <uo k="s:originTrace" v="n:856705193941282419" />
                            <node concept="37vLTw" id="66" role="2Oq$k0">
                              <ref role="3cqZAo" node="5J" resolve="context" />
                              <uo k="s:originTrace" v="n:856705193941282419" />
                            </node>
                            <node concept="liA8E" id="67" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:856705193941282419" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="61" role="37wK5m">
                            <uo k="s:originTrace" v="n:856705193941282419" />
                            <node concept="37vLTw" id="68" role="2Oq$k0">
                              <ref role="3cqZAo" node="5J" resolve="context" />
                              <uo k="s:originTrace" v="n:856705193941282419" />
                            </node>
                            <node concept="liA8E" id="69" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:856705193941282419" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5R" role="3cqZAp">
                      <uo k="s:originTrace" v="n:856705193941282419" />
                    </node>
                    <node concept="3clFbJ" id="5S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:856705193941282419" />
                      <node concept="3clFbS" id="6a" role="3clFbx">
                        <uo k="s:originTrace" v="n:856705193941282419" />
                        <node concept="3clFbF" id="6c" role="3cqZAp">
                          <uo k="s:originTrace" v="n:856705193941282419" />
                          <node concept="2OqwBi" id="6d" role="3clFbG">
                            <uo k="s:originTrace" v="n:856705193941282419" />
                            <node concept="37vLTw" id="6e" role="2Oq$k0">
                              <ref role="3cqZAo" node="5K" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:856705193941282419" />
                            </node>
                            <node concept="liA8E" id="6f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:856705193941282419" />
                              <node concept="1dyn4i" id="6g" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:856705193941282419" />
                                <node concept="2ShNRf" id="6h" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:856705193941282419" />
                                  <node concept="1pGfFk" id="6i" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:856705193941282419" />
                                    <node concept="Xl_RD" id="6j" role="37wK5m">
                                      <property role="Xl_RC" value="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
                                      <uo k="s:originTrace" v="n:856705193941282419" />
                                    </node>
                                    <node concept="Xl_RD" id="6k" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565753" />
                                      <uo k="s:originTrace" v="n:856705193941282419" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6b" role="3clFbw">
                        <uo k="s:originTrace" v="n:856705193941282419" />
                        <node concept="3y3z36" id="6l" role="3uHU7w">
                          <uo k="s:originTrace" v="n:856705193941282419" />
                          <node concept="10Nm6u" id="6n" role="3uHU7w">
                            <uo k="s:originTrace" v="n:856705193941282419" />
                          </node>
                          <node concept="37vLTw" id="6o" role="3uHU7B">
                            <ref role="3cqZAo" node="5K" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:856705193941282419" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6m" role="3uHU7B">
                          <uo k="s:originTrace" v="n:856705193941282419" />
                          <node concept="37vLTw" id="6p" role="3fr31v">
                            <ref role="3cqZAo" node="5V" resolve="result" />
                            <uo k="s:originTrace" v="n:856705193941282419" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:856705193941282419" />
                    </node>
                    <node concept="3clFbF" id="5U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:856705193941282419" />
                      <node concept="37vLTw" id="6q" role="3clFbG">
                        <ref role="3cqZAo" node="5V" resolve="result" />
                        <uo k="s:originTrace" v="n:856705193941282419" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5E" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:856705193941282419" />
                </node>
                <node concept="3uibUv" id="5F" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:856705193941282419" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:856705193941282419" />
      </node>
    </node>
    <node concept="312cEu" id="5b" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:856705193941282419" />
      <node concept="3clFbW" id="6r" role="jymVt">
        <uo k="s:originTrace" v="n:856705193941282419" />
        <node concept="37vLTG" id="6u" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:856705193941282419" />
          <node concept="3uibUv" id="6x" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:856705193941282419" />
          </node>
        </node>
        <node concept="3cqZAl" id="6v" role="3clF45">
          <uo k="s:originTrace" v="n:856705193941282419" />
        </node>
        <node concept="3clFbS" id="6w" role="3clF47">
          <uo k="s:originTrace" v="n:856705193941282419" />
          <node concept="XkiVB" id="6y" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:856705193941282419" />
            <node concept="1BaE9c" id="6z" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="parameter$ZboH" />
              <uo k="s:originTrace" v="n:856705193941282419" />
              <node concept="2YIFZM" id="6B" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:856705193941282419" />
                <node concept="11gdke" id="6C" role="37wK5m">
                  <property role="11gdj1" value="f3347d8a0e794f35L" />
                  <uo k="s:originTrace" v="n:856705193941282419" />
                </node>
                <node concept="11gdke" id="6D" role="37wK5m">
                  <property role="11gdj1" value="8ac91574f25c986fL" />
                  <uo k="s:originTrace" v="n:856705193941282419" />
                </node>
                <node concept="11gdke" id="6E" role="37wK5m">
                  <property role="11gdj1" value="be3a0d5ba1a2bdcL" />
                  <uo k="s:originTrace" v="n:856705193941282419" />
                </node>
                <node concept="11gdke" id="6F" role="37wK5m">
                  <property role="11gdj1" value="be3a0d5ba1a2bdeL" />
                  <uo k="s:originTrace" v="n:856705193941282419" />
                </node>
                <node concept="Xl_RD" id="6G" role="37wK5m">
                  <property role="Xl_RC" value="parameter" />
                  <uo k="s:originTrace" v="n:856705193941282419" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6$" role="37wK5m">
              <ref role="3cqZAo" node="6u" resolve="container" />
              <uo k="s:originTrace" v="n:856705193941282419" />
            </node>
            <node concept="3clFbT" id="6_" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:856705193941282419" />
            </node>
            <node concept="3clFbT" id="6A" role="37wK5m">
              <uo k="s:originTrace" v="n:856705193941282419" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6s" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:856705193941282419" />
        <node concept="3Tm1VV" id="6H" role="1B3o_S">
          <uo k="s:originTrace" v="n:856705193941282419" />
        </node>
        <node concept="3uibUv" id="6I" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:856705193941282419" />
        </node>
        <node concept="2AHcQZ" id="6J" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:856705193941282419" />
        </node>
        <node concept="3clFbS" id="6K" role="3clF47">
          <uo k="s:originTrace" v="n:856705193941282419" />
          <node concept="3cpWs6" id="6M" role="3cqZAp">
            <uo k="s:originTrace" v="n:856705193941282419" />
            <node concept="2ShNRf" id="6N" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582825113" />
              <node concept="YeOm9" id="6O" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582825113" />
                <node concept="1Y3b0j" id="6P" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582825113" />
                  <node concept="3Tm1VV" id="6Q" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582825113" />
                  </node>
                  <node concept="3clFb_" id="6R" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582825113" />
                    <node concept="3Tm1VV" id="6T" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582825113" />
                    </node>
                    <node concept="3uibUv" id="6U" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582825113" />
                    </node>
                    <node concept="3clFbS" id="6V" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582825113" />
                      <node concept="3cpWs6" id="6X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582825113" />
                        <node concept="2ShNRf" id="6Y" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582825113" />
                          <node concept="1pGfFk" id="6Z" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582825113" />
                            <node concept="Xl_RD" id="70" role="37wK5m">
                              <property role="Xl_RC" value="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582825113" />
                            </node>
                            <node concept="Xl_RD" id="71" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582825113" />
                              <uo k="s:originTrace" v="n:6836281137582825113" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6W" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582825113" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6S" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582825113" />
                    <node concept="3Tm1VV" id="72" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582825113" />
                    </node>
                    <node concept="3uibUv" id="73" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582825113" />
                    </node>
                    <node concept="37vLTG" id="74" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582825113" />
                      <node concept="3uibUv" id="77" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582825113" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="75" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582825113" />
                      <node concept="3clFbF" id="78" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582825115" />
                        <node concept="2YIFZM" id="79" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582825170" />
                          <node concept="2OqwBi" id="7a" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582825171" />
                            <node concept="2OqwBi" id="7b" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582825172" />
                              <node concept="1DoJHT" id="7d" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582825173" />
                                <node concept="3uibUv" id="7f" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="7g" role="1EMhIo">
                                  <ref role="3cqZAo" node="74" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="7e" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582825174" />
                                <node concept="1xMEDy" id="7h" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6836281137582825175" />
                                  <node concept="chp4Y" id="7i" role="ri$Ld">
                                    <ref role="cht4Q" to="rzqf:5keEkmeCguG" resolve="ExecuteCommandPart" />
                                    <uo k="s:originTrace" v="n:6836281137582825176" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="7c" role="2OqNvi">
                              <ref role="37wK5l" to="mdoc:5keEkmeCqHW" resolve="getParameters" />
                              <uo k="s:originTrace" v="n:6836281137582825177" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="76" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582825113" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6L" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:856705193941282419" />
        </node>
      </node>
      <node concept="3uibUv" id="6t" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:856705193941282419" />
      </node>
    </node>
    <node concept="2YIFZL" id="5c" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:856705193941282419" />
      <node concept="10P_77" id="7j" role="3clF45">
        <uo k="s:originTrace" v="n:856705193941282419" />
      </node>
      <node concept="3Tm6S6" id="7k" role="1B3o_S">
        <uo k="s:originTrace" v="n:856705193941282419" />
      </node>
      <node concept="3clFbS" id="7l" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565754" />
        <node concept="3clFbF" id="7q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565755" />
          <node concept="2OqwBi" id="7r" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565756" />
            <node concept="2OqwBi" id="7s" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536565757" />
              <node concept="37vLTw" id="7u" role="2Oq$k0">
                <ref role="3cqZAo" node="7n" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536565758" />
              </node>
              <node concept="2Xjw5R" id="7v" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565759" />
                <node concept="1xMEDy" id="7w" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536565760" />
                  <node concept="chp4Y" id="7x" role="ri$Ld">
                    <ref role="cht4Q" to="rzqf:5keEkmeCguG" resolve="ExecuteCommandPart" />
                    <uo k="s:originTrace" v="n:1227128029536565761" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7t" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536565762" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7m" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:856705193941282419" />
        <node concept="3uibUv" id="7y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:856705193941282419" />
        </node>
      </node>
      <node concept="37vLTG" id="7n" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:856705193941282419" />
        <node concept="3uibUv" id="7z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:856705193941282419" />
        </node>
      </node>
      <node concept="37vLTG" id="7o" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:856705193941282419" />
        <node concept="3uibUv" id="7$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:856705193941282419" />
        </node>
      </node>
      <node concept="37vLTG" id="7p" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:856705193941282419" />
        <node concept="3uibUv" id="7_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:856705193941282419" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7A">
    <property role="3GE5qa" value="newProcessBuilder" />
    <property role="TrG5h" value="CommandPartLengthOperation_Constraints" />
    <uo k="s:originTrace" v="n:8234001627573849564" />
    <node concept="3Tm1VV" id="7B" role="1B3o_S">
      <uo k="s:originTrace" v="n:8234001627573849564" />
    </node>
    <node concept="3uibUv" id="7C" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8234001627573849564" />
    </node>
    <node concept="3clFbW" id="7D" role="jymVt">
      <uo k="s:originTrace" v="n:8234001627573849564" />
      <node concept="37vLTG" id="7H" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8234001627573849564" />
        <node concept="3uibUv" id="7K" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8234001627573849564" />
        </node>
      </node>
      <node concept="3cqZAl" id="7I" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627573849564" />
      </node>
      <node concept="3clFbS" id="7J" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627573849564" />
        <node concept="XkiVB" id="7L" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8234001627573849564" />
          <node concept="1BaE9c" id="7M" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CommandPartLengthOperation$9L" />
            <uo k="s:originTrace" v="n:8234001627573849564" />
            <node concept="2YIFZM" id="7O" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8234001627573849564" />
              <node concept="11gdke" id="7P" role="37wK5m">
                <property role="11gdj1" value="f3347d8a0e794f35L" />
                <uo k="s:originTrace" v="n:8234001627573849564" />
              </node>
              <node concept="11gdke" id="7Q" role="37wK5m">
                <property role="11gdj1" value="8ac91574f25c986fL" />
                <uo k="s:originTrace" v="n:8234001627573849564" />
              </node>
              <node concept="11gdke" id="7R" role="37wK5m">
                <property role="11gdj1" value="166dfef127134569L" />
                <uo k="s:originTrace" v="n:8234001627573849564" />
              </node>
              <node concept="Xl_RD" id="7S" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.CommandPartLengthOperation" />
                <uo k="s:originTrace" v="n:8234001627573849564" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7N" role="37wK5m">
            <ref role="3cqZAo" node="7H" resolve="initContext" />
            <uo k="s:originTrace" v="n:8234001627573849564" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7E" role="jymVt">
      <uo k="s:originTrace" v="n:8234001627573849564" />
    </node>
    <node concept="3clFb_" id="7F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8234001627573849564" />
      <node concept="3Tmbuc" id="7T" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627573849564" />
      </node>
      <node concept="3uibUv" id="7U" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8234001627573849564" />
        <node concept="3uibUv" id="7X" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8234001627573849564" />
        </node>
        <node concept="3uibUv" id="7Y" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8234001627573849564" />
        </node>
      </node>
      <node concept="3clFbS" id="7V" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627573849564" />
        <node concept="3clFbF" id="7Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:8234001627573849564" />
          <node concept="2ShNRf" id="80" role="3clFbG">
            <uo k="s:originTrace" v="n:8234001627573849564" />
            <node concept="YeOm9" id="81" role="2ShVmc">
              <uo k="s:originTrace" v="n:8234001627573849564" />
              <node concept="1Y3b0j" id="82" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8234001627573849564" />
                <node concept="3Tm1VV" id="83" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8234001627573849564" />
                </node>
                <node concept="3clFb_" id="84" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8234001627573849564" />
                  <node concept="3Tm1VV" id="87" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8234001627573849564" />
                  </node>
                  <node concept="2AHcQZ" id="88" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8234001627573849564" />
                  </node>
                  <node concept="3uibUv" id="89" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8234001627573849564" />
                  </node>
                  <node concept="37vLTG" id="8a" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8234001627573849564" />
                    <node concept="3uibUv" id="8d" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8234001627573849564" />
                    </node>
                    <node concept="2AHcQZ" id="8e" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8234001627573849564" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8b" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8234001627573849564" />
                    <node concept="3uibUv" id="8f" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8234001627573849564" />
                    </node>
                    <node concept="2AHcQZ" id="8g" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8234001627573849564" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8c" role="3clF47">
                    <uo k="s:originTrace" v="n:8234001627573849564" />
                    <node concept="3cpWs8" id="8h" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8234001627573849564" />
                      <node concept="3cpWsn" id="8m" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8234001627573849564" />
                        <node concept="10P_77" id="8n" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8234001627573849564" />
                        </node>
                        <node concept="1rXfSq" id="8o" role="33vP2m">
                          <ref role="37wK5l" node="7G" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8234001627573849564" />
                          <node concept="2OqwBi" id="8p" role="37wK5m">
                            <uo k="s:originTrace" v="n:8234001627573849564" />
                            <node concept="37vLTw" id="8t" role="2Oq$k0">
                              <ref role="3cqZAo" node="8a" resolve="context" />
                              <uo k="s:originTrace" v="n:8234001627573849564" />
                            </node>
                            <node concept="liA8E" id="8u" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8234001627573849564" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8q" role="37wK5m">
                            <uo k="s:originTrace" v="n:8234001627573849564" />
                            <node concept="37vLTw" id="8v" role="2Oq$k0">
                              <ref role="3cqZAo" node="8a" resolve="context" />
                              <uo k="s:originTrace" v="n:8234001627573849564" />
                            </node>
                            <node concept="liA8E" id="8w" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8234001627573849564" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8r" role="37wK5m">
                            <uo k="s:originTrace" v="n:8234001627573849564" />
                            <node concept="37vLTw" id="8x" role="2Oq$k0">
                              <ref role="3cqZAo" node="8a" resolve="context" />
                              <uo k="s:originTrace" v="n:8234001627573849564" />
                            </node>
                            <node concept="liA8E" id="8y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8234001627573849564" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8s" role="37wK5m">
                            <uo k="s:originTrace" v="n:8234001627573849564" />
                            <node concept="37vLTw" id="8z" role="2Oq$k0">
                              <ref role="3cqZAo" node="8a" resolve="context" />
                              <uo k="s:originTrace" v="n:8234001627573849564" />
                            </node>
                            <node concept="liA8E" id="8$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8234001627573849564" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8i" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8234001627573849564" />
                    </node>
                    <node concept="3clFbJ" id="8j" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8234001627573849564" />
                      <node concept="3clFbS" id="8_" role="3clFbx">
                        <uo k="s:originTrace" v="n:8234001627573849564" />
                        <node concept="3clFbF" id="8B" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8234001627573849564" />
                          <node concept="2OqwBi" id="8C" role="3clFbG">
                            <uo k="s:originTrace" v="n:8234001627573849564" />
                            <node concept="37vLTw" id="8D" role="2Oq$k0">
                              <ref role="3cqZAo" node="8b" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8234001627573849564" />
                            </node>
                            <node concept="liA8E" id="8E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8234001627573849564" />
                              <node concept="1dyn4i" id="8F" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8234001627573849564" />
                                <node concept="2ShNRf" id="8G" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8234001627573849564" />
                                  <node concept="1pGfFk" id="8H" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8234001627573849564" />
                                    <node concept="Xl_RD" id="8I" role="37wK5m">
                                      <property role="Xl_RC" value="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
                                      <uo k="s:originTrace" v="n:8234001627573849564" />
                                    </node>
                                    <node concept="Xl_RD" id="8J" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565793" />
                                      <uo k="s:originTrace" v="n:8234001627573849564" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8A" role="3clFbw">
                        <uo k="s:originTrace" v="n:8234001627573849564" />
                        <node concept="3y3z36" id="8K" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8234001627573849564" />
                          <node concept="10Nm6u" id="8M" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8234001627573849564" />
                          </node>
                          <node concept="37vLTw" id="8N" role="3uHU7B">
                            <ref role="3cqZAo" node="8b" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8234001627573849564" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8L" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8234001627573849564" />
                          <node concept="37vLTw" id="8O" role="3fr31v">
                            <ref role="3cqZAo" node="8m" resolve="result" />
                            <uo k="s:originTrace" v="n:8234001627573849564" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8k" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8234001627573849564" />
                    </node>
                    <node concept="3clFbF" id="8l" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8234001627573849564" />
                      <node concept="37vLTw" id="8P" role="3clFbG">
                        <ref role="3cqZAo" node="8m" resolve="result" />
                        <uo k="s:originTrace" v="n:8234001627573849564" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="85" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8234001627573849564" />
                </node>
                <node concept="3uibUv" id="86" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8234001627573849564" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8234001627573849564" />
      </node>
    </node>
    <node concept="2YIFZL" id="7G" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8234001627573849564" />
      <node concept="10P_77" id="8Q" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627573849564" />
      </node>
      <node concept="3Tm6S6" id="8R" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627573849564" />
      </node>
      <node concept="3clFbS" id="8S" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565794" />
        <node concept="3clFbF" id="8X" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565795" />
          <node concept="1Wc70l" id="8Y" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565796" />
            <node concept="2OqwBi" id="8Z" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536565797" />
              <node concept="1UaxmW" id="91" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536565798" />
                <node concept="1YaCAy" id="93" role="1Ub_4A">
                  <property role="TrG5h" value="processBuilderCommandPartType" />
                  <ref role="1YaFvo" to="rzqf:LoP3E1yFnU" resolve="ProcessBuilderCommandPartType" />
                  <uo k="s:originTrace" v="n:1227128029536565799" />
                </node>
                <node concept="2OqwBi" id="94" role="1Ub_4B">
                  <uo k="s:originTrace" v="n:1227128029536565800" />
                  <node concept="2OqwBi" id="95" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536565801" />
                    <node concept="1PxgMI" id="97" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536565802" />
                      <node concept="37vLTw" id="99" role="1m5AlR">
                        <ref role="3cqZAo" node="8U" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536565803" />
                      </node>
                      <node concept="chp4Y" id="9a" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:1227128029536565804" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="98" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:1227128029536565805" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="96" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536565806" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="92" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565807" />
              </node>
            </node>
            <node concept="2OqwBi" id="90" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536565808" />
              <node concept="37vLTw" id="9b" role="2Oq$k0">
                <ref role="3cqZAo" node="8U" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536565809" />
              </node>
              <node concept="1mIQ4w" id="9c" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565810" />
                <node concept="chp4Y" id="9d" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <uo k="s:originTrace" v="n:1227128029536565811" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8T" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8234001627573849564" />
        <node concept="3uibUv" id="9e" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8234001627573849564" />
        </node>
      </node>
      <node concept="37vLTG" id="8U" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8234001627573849564" />
        <node concept="3uibUv" id="9f" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8234001627573849564" />
        </node>
      </node>
      <node concept="37vLTG" id="8V" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8234001627573849564" />
        <node concept="3uibUv" id="9g" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8234001627573849564" />
        </node>
      </node>
      <node concept="37vLTG" id="8W" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8234001627573849564" />
        <node concept="3uibUv" id="9h" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8234001627573849564" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9i">
    <property role="3GE5qa" value="newProcessBuilder" />
    <property role="TrG5h" value="CommandPartToListOperation_Constraints" />
    <uo k="s:originTrace" v="n:8234001627573935237" />
    <node concept="3Tm1VV" id="9j" role="1B3o_S">
      <uo k="s:originTrace" v="n:8234001627573935237" />
    </node>
    <node concept="3uibUv" id="9k" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8234001627573935237" />
    </node>
    <node concept="3clFbW" id="9l" role="jymVt">
      <uo k="s:originTrace" v="n:8234001627573935237" />
      <node concept="37vLTG" id="9p" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8234001627573935237" />
        <node concept="3uibUv" id="9s" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8234001627573935237" />
        </node>
      </node>
      <node concept="3cqZAl" id="9q" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627573935237" />
      </node>
      <node concept="3clFbS" id="9r" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627573935237" />
        <node concept="XkiVB" id="9t" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8234001627573935237" />
          <node concept="1BaE9c" id="9u" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CommandPartToListOperation$tC" />
            <uo k="s:originTrace" v="n:8234001627573935237" />
            <node concept="2YIFZM" id="9w" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8234001627573935237" />
              <node concept="11gdke" id="9x" role="37wK5m">
                <property role="11gdj1" value="f3347d8a0e794f35L" />
                <uo k="s:originTrace" v="n:8234001627573935237" />
              </node>
              <node concept="11gdke" id="9y" role="37wK5m">
                <property role="11gdj1" value="8ac91574f25c986fL" />
                <uo k="s:originTrace" v="n:8234001627573935237" />
              </node>
              <node concept="11gdke" id="9z" role="37wK5m">
                <property role="11gdj1" value="72450cdacb885c78L" />
                <uo k="s:originTrace" v="n:8234001627573935237" />
              </node>
              <node concept="Xl_RD" id="9$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.CommandPartToListOperation" />
                <uo k="s:originTrace" v="n:8234001627573935237" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9v" role="37wK5m">
            <ref role="3cqZAo" node="9p" resolve="initContext" />
            <uo k="s:originTrace" v="n:8234001627573935237" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9m" role="jymVt">
      <uo k="s:originTrace" v="n:8234001627573935237" />
    </node>
    <node concept="3clFb_" id="9n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8234001627573935237" />
      <node concept="3Tmbuc" id="9_" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627573935237" />
      </node>
      <node concept="3uibUv" id="9A" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8234001627573935237" />
        <node concept="3uibUv" id="9D" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8234001627573935237" />
        </node>
        <node concept="3uibUv" id="9E" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8234001627573935237" />
        </node>
      </node>
      <node concept="3clFbS" id="9B" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627573935237" />
        <node concept="3clFbF" id="9F" role="3cqZAp">
          <uo k="s:originTrace" v="n:8234001627573935237" />
          <node concept="2ShNRf" id="9G" role="3clFbG">
            <uo k="s:originTrace" v="n:8234001627573935237" />
            <node concept="YeOm9" id="9H" role="2ShVmc">
              <uo k="s:originTrace" v="n:8234001627573935237" />
              <node concept="1Y3b0j" id="9I" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8234001627573935237" />
                <node concept="3Tm1VV" id="9J" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8234001627573935237" />
                </node>
                <node concept="3clFb_" id="9K" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8234001627573935237" />
                  <node concept="3Tm1VV" id="9N" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8234001627573935237" />
                  </node>
                  <node concept="2AHcQZ" id="9O" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8234001627573935237" />
                  </node>
                  <node concept="3uibUv" id="9P" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8234001627573935237" />
                  </node>
                  <node concept="37vLTG" id="9Q" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8234001627573935237" />
                    <node concept="3uibUv" id="9T" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8234001627573935237" />
                    </node>
                    <node concept="2AHcQZ" id="9U" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8234001627573935237" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="9R" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8234001627573935237" />
                    <node concept="3uibUv" id="9V" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8234001627573935237" />
                    </node>
                    <node concept="2AHcQZ" id="9W" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8234001627573935237" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="9S" role="3clF47">
                    <uo k="s:originTrace" v="n:8234001627573935237" />
                    <node concept="3cpWs8" id="9X" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8234001627573935237" />
                      <node concept="3cpWsn" id="a2" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8234001627573935237" />
                        <node concept="10P_77" id="a3" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8234001627573935237" />
                        </node>
                        <node concept="1rXfSq" id="a4" role="33vP2m">
                          <ref role="37wK5l" node="9o" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8234001627573935237" />
                          <node concept="2OqwBi" id="a5" role="37wK5m">
                            <uo k="s:originTrace" v="n:8234001627573935237" />
                            <node concept="37vLTw" id="a9" role="2Oq$k0">
                              <ref role="3cqZAo" node="9Q" resolve="context" />
                              <uo k="s:originTrace" v="n:8234001627573935237" />
                            </node>
                            <node concept="liA8E" id="aa" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8234001627573935237" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="a6" role="37wK5m">
                            <uo k="s:originTrace" v="n:8234001627573935237" />
                            <node concept="37vLTw" id="ab" role="2Oq$k0">
                              <ref role="3cqZAo" node="9Q" resolve="context" />
                              <uo k="s:originTrace" v="n:8234001627573935237" />
                            </node>
                            <node concept="liA8E" id="ac" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8234001627573935237" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="a7" role="37wK5m">
                            <uo k="s:originTrace" v="n:8234001627573935237" />
                            <node concept="37vLTw" id="ad" role="2Oq$k0">
                              <ref role="3cqZAo" node="9Q" resolve="context" />
                              <uo k="s:originTrace" v="n:8234001627573935237" />
                            </node>
                            <node concept="liA8E" id="ae" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8234001627573935237" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="a8" role="37wK5m">
                            <uo k="s:originTrace" v="n:8234001627573935237" />
                            <node concept="37vLTw" id="af" role="2Oq$k0">
                              <ref role="3cqZAo" node="9Q" resolve="context" />
                              <uo k="s:originTrace" v="n:8234001627573935237" />
                            </node>
                            <node concept="liA8E" id="ag" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8234001627573935237" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9Y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8234001627573935237" />
                    </node>
                    <node concept="3clFbJ" id="9Z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8234001627573935237" />
                      <node concept="3clFbS" id="ah" role="3clFbx">
                        <uo k="s:originTrace" v="n:8234001627573935237" />
                        <node concept="3clFbF" id="aj" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8234001627573935237" />
                          <node concept="2OqwBi" id="ak" role="3clFbG">
                            <uo k="s:originTrace" v="n:8234001627573935237" />
                            <node concept="37vLTw" id="al" role="2Oq$k0">
                              <ref role="3cqZAo" node="9R" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8234001627573935237" />
                            </node>
                            <node concept="liA8E" id="am" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8234001627573935237" />
                              <node concept="1dyn4i" id="an" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8234001627573935237" />
                                <node concept="2ShNRf" id="ao" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8234001627573935237" />
                                  <node concept="1pGfFk" id="ap" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8234001627573935237" />
                                    <node concept="Xl_RD" id="aq" role="37wK5m">
                                      <property role="Xl_RC" value="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
                                      <uo k="s:originTrace" v="n:8234001627573935237" />
                                    </node>
                                    <node concept="Xl_RD" id="ar" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565774" />
                                      <uo k="s:originTrace" v="n:8234001627573935237" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ai" role="3clFbw">
                        <uo k="s:originTrace" v="n:8234001627573935237" />
                        <node concept="3y3z36" id="as" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8234001627573935237" />
                          <node concept="10Nm6u" id="au" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8234001627573935237" />
                          </node>
                          <node concept="37vLTw" id="av" role="3uHU7B">
                            <ref role="3cqZAo" node="9R" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8234001627573935237" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="at" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8234001627573935237" />
                          <node concept="37vLTw" id="aw" role="3fr31v">
                            <ref role="3cqZAo" node="a2" resolve="result" />
                            <uo k="s:originTrace" v="n:8234001627573935237" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="a0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8234001627573935237" />
                    </node>
                    <node concept="3clFbF" id="a1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8234001627573935237" />
                      <node concept="37vLTw" id="ax" role="3clFbG">
                        <ref role="3cqZAo" node="a2" resolve="result" />
                        <uo k="s:originTrace" v="n:8234001627573935237" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9L" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8234001627573935237" />
                </node>
                <node concept="3uibUv" id="9M" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8234001627573935237" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8234001627573935237" />
      </node>
    </node>
    <node concept="2YIFZL" id="9o" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8234001627573935237" />
      <node concept="10P_77" id="ay" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627573935237" />
      </node>
      <node concept="3Tm6S6" id="az" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627573935237" />
      </node>
      <node concept="3clFbS" id="a$" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565775" />
        <node concept="3clFbF" id="aD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565776" />
          <node concept="1Wc70l" id="aE" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565777" />
            <node concept="2OqwBi" id="aF" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536565778" />
              <node concept="1UaxmW" id="aH" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536565779" />
                <node concept="1YaCAy" id="aJ" role="1Ub_4A">
                  <property role="TrG5h" value="processBuilderCommandPartType" />
                  <ref role="1YaFvo" to="rzqf:LoP3E1yFnU" resolve="ProcessBuilderCommandPartType" />
                  <uo k="s:originTrace" v="n:1227128029536565780" />
                </node>
                <node concept="2OqwBi" id="aK" role="1Ub_4B">
                  <uo k="s:originTrace" v="n:1227128029536565781" />
                  <node concept="2OqwBi" id="aL" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536565782" />
                    <node concept="1PxgMI" id="aN" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536565783" />
                      <node concept="37vLTw" id="aP" role="1m5AlR">
                        <ref role="3cqZAo" node="aA" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536565784" />
                      </node>
                      <node concept="chp4Y" id="aQ" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:1227128029536565785" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="aO" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:1227128029536565786" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="aM" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536565787" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="aI" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565788" />
              </node>
            </node>
            <node concept="2OqwBi" id="aG" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536565789" />
              <node concept="37vLTw" id="aR" role="2Oq$k0">
                <ref role="3cqZAo" node="aA" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536565790" />
              </node>
              <node concept="1mIQ4w" id="aS" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565791" />
                <node concept="chp4Y" id="aT" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <uo k="s:originTrace" v="n:1227128029536565792" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a_" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8234001627573935237" />
        <node concept="3uibUv" id="aU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8234001627573935237" />
        </node>
      </node>
      <node concept="37vLTG" id="aA" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8234001627573935237" />
        <node concept="3uibUv" id="aV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8234001627573935237" />
        </node>
      </node>
      <node concept="37vLTG" id="aB" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8234001627573935237" />
        <node concept="3uibUv" id="aW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8234001627573935237" />
        </node>
      </node>
      <node concept="37vLTG" id="aC" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8234001627573935237" />
        <node concept="3uibUv" id="aX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8234001627573935237" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aY">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="aZ" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="b0" role="1B3o_S" />
    <node concept="3clFbW" id="b1" role="jymVt">
      <node concept="3cqZAl" id="b4" role="3clF45" />
      <node concept="3Tm1VV" id="b5" role="1B3o_S" />
      <node concept="3clFbS" id="b6" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="b2" role="jymVt" />
    <node concept="3clFb_" id="b3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="b7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="b8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="b9" role="1B3o_S" />
      <node concept="3uibUv" id="ba" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="bb" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="be" role="1tU5fm" />
        <node concept="2AHcQZ" id="bf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="bc" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="bg" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="bh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="bd" role="3clF47">
        <node concept="1_3QMa" id="bi" role="3cqZAp">
          <node concept="37vLTw" id="bk" role="1_3QMn">
            <ref role="3cqZAo" node="bb" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="bl" role="1_3QMm">
            <node concept="3clFbS" id="bv" role="1pnPq1">
              <node concept="3cpWs6" id="bx" role="3cqZAp">
                <node concept="2ShNRf" id="by" role="3cqZAk">
                  <node concept="1pGfFk" id="bz" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="58" resolve="CommandParameterReference_Constraints" />
                    <node concept="37vLTw" id="b$" role="37wK5m">
                      <ref role="3cqZAo" node="bc" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bw" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:JzCdmU6yJs" resolve="CommandParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="bm" role="1_3QMm">
            <node concept="3clFbS" id="b_" role="1pnPq1">
              <node concept="3cpWs6" id="bB" role="3cqZAp">
                <node concept="2ShNRf" id="bC" role="3cqZAk">
                  <node concept="1pGfFk" id="bD" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2u" resolve="CommandParameterAssignment_Constraints" />
                    <node concept="37vLTw" id="bE" role="37wK5m">
                      <ref role="3cqZAo" node="bc" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bA" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:JzCdmU6yJ$" resolve="CommandParameterAssignment" />
            </node>
          </node>
          <node concept="1pnPoh" id="bn" role="1_3QMm">
            <node concept="3clFbS" id="bF" role="1pnPq1">
              <node concept="3cpWs6" id="bH" role="3cqZAp">
                <node concept="2ShNRf" id="bI" role="3cqZAk">
                  <node concept="1pGfFk" id="bJ" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="U" resolve="CommandDebuggerOperation_Constraints" />
                    <node concept="37vLTw" id="bK" role="37wK5m">
                      <ref role="3cqZAo" node="bc" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bG" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:JzCdmU6yJL" resolve="CommandDebuggerOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="bo" role="1_3QMm">
            <node concept="3clFbS" id="bL" role="1pnPq1">
              <node concept="3cpWs6" id="bN" role="3cqZAp">
                <node concept="2ShNRf" id="bO" role="3cqZAk">
                  <node concept="1pGfFk" id="bP" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="cp" resolve="DebuggerSettingsCommandParameterDeclaration_Constraints" />
                    <node concept="37vLTw" id="bQ" role="37wK5m">
                      <ref role="3cqZAo" node="bc" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bM" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:7mEQKPeoqlQ" resolve="DebuggerSettingsCommandParameterDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="bp" role="1_3QMm">
            <node concept="3clFbS" id="bR" role="1pnPq1">
              <node concept="3cpWs6" id="bT" role="3cqZAp">
                <node concept="2ShNRf" id="bU" role="3cqZAk">
                  <node concept="1pGfFk" id="bV" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="dg" resolve="ExecuteCommandPart_Constraints" />
                    <node concept="37vLTw" id="bW" role="37wK5m">
                      <ref role="3cqZAo" node="bc" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bS" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:5keEkmeCguG" resolve="ExecuteCommandPart" />
            </node>
          </node>
          <node concept="1pnPoh" id="bq" role="1_3QMm">
            <node concept="3clFbS" id="bX" role="1pnPq1">
              <node concept="3cpWs6" id="bZ" role="3cqZAp">
                <node concept="2ShNRf" id="c0" role="3cqZAk">
                  <node concept="1pGfFk" id="c1" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="hA" resolve="StartAndWaitOperation_Constraints" />
                    <node concept="37vLTw" id="c2" role="37wK5m">
                      <ref role="3cqZAo" node="bc" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bY" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:28yN7bAbR1i" resolve="StartAndWaitOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="br" role="1_3QMm">
            <node concept="3clFbS" id="c3" role="1pnPq1">
              <node concept="3cpWs6" id="c5" role="3cqZAp">
                <node concept="2ShNRf" id="c6" role="3cqZAk">
                  <node concept="1pGfFk" id="c7" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9l" resolve="CommandPartToListOperation_Constraints" />
                    <node concept="37vLTw" id="c8" role="37wK5m">
                      <ref role="3cqZAo" node="bc" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="c4" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:7953dFby5LS" resolve="CommandPartToListOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="bs" role="1_3QMm">
            <node concept="3clFbS" id="c9" role="1pnPq1">
              <node concept="3cpWs6" id="cb" role="3cqZAp">
                <node concept="2ShNRf" id="cc" role="3cqZAk">
                  <node concept="1pGfFk" id="cd" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7D" resolve="CommandPartLengthOperation_Constraints" />
                    <node concept="37vLTw" id="ce" role="37wK5m">
                      <ref role="3cqZAo" node="bc" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ca" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:1pHZJ4B4OlD" resolve="CommandPartLengthOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="bt" role="1_3QMm">
            <node concept="3clFbS" id="cf" role="1pnPq1">
              <node concept="3cpWs6" id="ch" role="3cqZAp">
                <node concept="2ShNRf" id="ci" role="3cqZAk">
                  <node concept="1pGfFk" id="cj" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="CommandBuilderExpression_Constraints" />
                    <node concept="37vLTw" id="ck" role="37wK5m">
                      <ref role="3cqZAo" node="bc" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cg" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:JzCdmU6yJO" resolve="CommandBuilderExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="bu" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="bj" role="3cqZAp">
          <node concept="10Nm6u" id="cl" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cm">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="DebuggerSettingsCommandParameterDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:8478830098674460026" />
    <node concept="3Tm1VV" id="cn" role="1B3o_S">
      <uo k="s:originTrace" v="n:8478830098674460026" />
    </node>
    <node concept="3uibUv" id="co" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8478830098674460026" />
    </node>
    <node concept="3clFbW" id="cp" role="jymVt">
      <uo k="s:originTrace" v="n:8478830098674460026" />
      <node concept="37vLTG" id="cs" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8478830098674460026" />
        <node concept="3uibUv" id="cv" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8478830098674460026" />
        </node>
      </node>
      <node concept="3cqZAl" id="ct" role="3clF45">
        <uo k="s:originTrace" v="n:8478830098674460026" />
      </node>
      <node concept="3clFbS" id="cu" role="3clF47">
        <uo k="s:originTrace" v="n:8478830098674460026" />
        <node concept="XkiVB" id="cw" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8478830098674460026" />
          <node concept="1BaE9c" id="cy" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DebuggerSettingsCommandParameterDeclaration$7J" />
            <uo k="s:originTrace" v="n:8478830098674460026" />
            <node concept="2YIFZM" id="c$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8478830098674460026" />
              <node concept="11gdke" id="c_" role="37wK5m">
                <property role="11gdj1" value="f3347d8a0e794f35L" />
                <uo k="s:originTrace" v="n:8478830098674460026" />
              </node>
              <node concept="11gdke" id="cA" role="37wK5m">
                <property role="11gdj1" value="8ac91574f25c986fL" />
                <uo k="s:originTrace" v="n:8478830098674460026" />
              </node>
              <node concept="11gdke" id="cB" role="37wK5m">
                <property role="11gdj1" value="75aadb0d4e61a576L" />
                <uo k="s:originTrace" v="n:8478830098674460026" />
              </node>
              <node concept="Xl_RD" id="cC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.DebuggerSettingsCommandParameterDeclaration" />
                <uo k="s:originTrace" v="n:8478830098674460026" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="cz" role="37wK5m">
            <ref role="3cqZAo" node="cs" resolve="initContext" />
            <uo k="s:originTrace" v="n:8478830098674460026" />
          </node>
        </node>
        <node concept="3clFbF" id="cx" role="3cqZAp">
          <uo k="s:originTrace" v="n:8478830098674460026" />
          <node concept="1rXfSq" id="cD" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8478830098674460026" />
            <node concept="2ShNRf" id="cE" role="37wK5m">
              <uo k="s:originTrace" v="n:8478830098674460026" />
              <node concept="1pGfFk" id="cF" role="2ShVmc">
                <ref role="37wK5l" node="cH" resolve="DebuggerSettingsCommandParameterDeclaration_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:8478830098674460026" />
                <node concept="Xjq3P" id="cG" role="37wK5m">
                  <uo k="s:originTrace" v="n:8478830098674460026" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cq" role="jymVt">
      <uo k="s:originTrace" v="n:8478830098674460026" />
    </node>
    <node concept="312cEu" id="cr" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:8478830098674460026" />
      <node concept="3clFbW" id="cH" role="jymVt">
        <uo k="s:originTrace" v="n:8478830098674460026" />
        <node concept="3cqZAl" id="cK" role="3clF45">
          <uo k="s:originTrace" v="n:8478830098674460026" />
        </node>
        <node concept="3Tm1VV" id="cL" role="1B3o_S">
          <uo k="s:originTrace" v="n:8478830098674460026" />
        </node>
        <node concept="3clFbS" id="cM" role="3clF47">
          <uo k="s:originTrace" v="n:8478830098674460026" />
          <node concept="XkiVB" id="cO" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8478830098674460026" />
            <node concept="1BaE9c" id="cP" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8478830098674460026" />
              <node concept="2YIFZM" id="cU" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8478830098674460026" />
                <node concept="11gdke" id="cV" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8478830098674460026" />
                </node>
                <node concept="11gdke" id="cW" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8478830098674460026" />
                </node>
                <node concept="11gdke" id="cX" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8478830098674460026" />
                </node>
                <node concept="11gdke" id="cY" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:8478830098674460026" />
                </node>
                <node concept="Xl_RD" id="cZ" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8478830098674460026" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cQ" role="37wK5m">
              <ref role="3cqZAo" node="cN" resolve="container" />
              <uo k="s:originTrace" v="n:8478830098674460026" />
            </node>
            <node concept="3clFbT" id="cR" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8478830098674460026" />
            </node>
            <node concept="3clFbT" id="cS" role="37wK5m">
              <uo k="s:originTrace" v="n:8478830098674460026" />
            </node>
            <node concept="3clFbT" id="cT" role="37wK5m">
              <uo k="s:originTrace" v="n:8478830098674460026" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="cN" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8478830098674460026" />
          <node concept="3uibUv" id="d0" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8478830098674460026" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="cI" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8478830098674460026" />
        <node concept="3Tm1VV" id="d1" role="1B3o_S">
          <uo k="s:originTrace" v="n:8478830098674460026" />
        </node>
        <node concept="3uibUv" id="d2" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:8478830098674460026" />
        </node>
        <node concept="37vLTG" id="d3" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8478830098674460026" />
          <node concept="3Tqbb2" id="d6" role="1tU5fm">
            <uo k="s:originTrace" v="n:8478830098674460026" />
          </node>
        </node>
        <node concept="2AHcQZ" id="d4" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8478830098674460026" />
        </node>
        <node concept="3clFbS" id="d5" role="3clF47">
          <uo k="s:originTrace" v="n:8478830098674460029" />
          <node concept="3clFbF" id="d7" role="3cqZAp">
            <uo k="s:originTrace" v="n:8478830098674515761" />
            <node concept="2OqwBi" id="d8" role="3clFbG">
              <uo k="s:originTrace" v="n:2886182022231834467" />
              <node concept="2OqwBi" id="d9" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7117286388132817478" />
                <node concept="2yIwOk" id="db" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7117286388132817479" />
                </node>
                <node concept="37vLTw" id="dc" role="2Oq$k0">
                  <ref role="3cqZAo" node="d3" resolve="node" />
                  <uo k="s:originTrace" v="n:2886182022231834471" />
                </node>
              </node>
              <node concept="3n3YKJ" id="da" role="2OqNvi">
                <uo k="s:originTrace" v="n:7117286388132817480" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cJ" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8478830098674460026" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dd">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="ExecuteCommandPart_Constraints" />
    <uo k="s:originTrace" v="n:6129022259108621335" />
    <node concept="3Tm1VV" id="de" role="1B3o_S">
      <uo k="s:originTrace" v="n:6129022259108621335" />
    </node>
    <node concept="3uibUv" id="df" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6129022259108621335" />
    </node>
    <node concept="3clFbW" id="dg" role="jymVt">
      <uo k="s:originTrace" v="n:6129022259108621335" />
      <node concept="37vLTG" id="dl" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6129022259108621335" />
        <node concept="3uibUv" id="do" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
      </node>
      <node concept="3cqZAl" id="dm" role="3clF45">
        <uo k="s:originTrace" v="n:6129022259108621335" />
      </node>
      <node concept="3clFbS" id="dn" role="3clF47">
        <uo k="s:originTrace" v="n:6129022259108621335" />
        <node concept="XkiVB" id="dp" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="1BaE9c" id="ds" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExecuteCommandPart$hx" />
            <uo k="s:originTrace" v="n:6129022259108621335" />
            <node concept="2YIFZM" id="du" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6129022259108621335" />
              <node concept="11gdke" id="dv" role="37wK5m">
                <property role="11gdj1" value="f3347d8a0e794f35L" />
                <uo k="s:originTrace" v="n:6129022259108621335" />
              </node>
              <node concept="11gdke" id="dw" role="37wK5m">
                <property role="11gdj1" value="8ac91574f25c986fL" />
                <uo k="s:originTrace" v="n:6129022259108621335" />
              </node>
              <node concept="11gdke" id="dx" role="37wK5m">
                <property role="11gdj1" value="550ea9458ea107acL" />
                <uo k="s:originTrace" v="n:6129022259108621335" />
              </node>
              <node concept="Xl_RD" id="dy" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.ExecuteCommandPart" />
                <uo k="s:originTrace" v="n:6129022259108621335" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="dt" role="37wK5m">
            <ref role="3cqZAo" node="dl" resolve="initContext" />
            <uo k="s:originTrace" v="n:6129022259108621335" />
          </node>
        </node>
        <node concept="3clFbF" id="dq" role="3cqZAp">
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="1rXfSq" id="dz" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6129022259108621335" />
            <node concept="2ShNRf" id="d$" role="37wK5m">
              <uo k="s:originTrace" v="n:6129022259108621335" />
              <node concept="1pGfFk" id="d_" role="2ShVmc">
                <ref role="37wK5l" node="eI" resolve="ExecuteCommandPart_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:6129022259108621335" />
                <node concept="Xjq3P" id="dA" role="37wK5m">
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dr" role="3cqZAp">
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="1rXfSq" id="dB" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6129022259108621335" />
            <node concept="2ShNRf" id="dC" role="37wK5m">
              <uo k="s:originTrace" v="n:6129022259108621335" />
              <node concept="1pGfFk" id="dD" role="2ShVmc">
                <ref role="37wK5l" node="fe" resolve="ExecuteCommandPart_Constraints.ShortDescription_PD" />
                <uo k="s:originTrace" v="n:6129022259108621335" />
                <node concept="Xjq3P" id="dE" role="37wK5m">
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dh" role="jymVt">
      <uo k="s:originTrace" v="n:6129022259108621335" />
    </node>
    <node concept="3clFb_" id="di" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6129022259108621335" />
      <node concept="3Tm1VV" id="dF" role="1B3o_S">
        <uo k="s:originTrace" v="n:6129022259108621335" />
      </node>
      <node concept="3uibUv" id="dG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6129022259108621335" />
        <node concept="3uibUv" id="dJ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="3uibUv" id="dK" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
      </node>
      <node concept="3clFbS" id="dH" role="3clF47">
        <uo k="s:originTrace" v="n:6129022259108621335" />
        <node concept="3clFbF" id="dL" role="3cqZAp">
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="2ShNRf" id="dM" role="3clFbG">
            <uo k="s:originTrace" v="n:6129022259108621335" />
            <node concept="YeOm9" id="dN" role="2ShVmc">
              <uo k="s:originTrace" v="n:6129022259108621335" />
              <node concept="1Y3b0j" id="dO" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6129022259108621335" />
                <node concept="3Tm1VV" id="dP" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
                <node concept="3clFb_" id="dQ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                  <node concept="3Tm1VV" id="dT" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                  </node>
                  <node concept="2AHcQZ" id="dU" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                  </node>
                  <node concept="3uibUv" id="dV" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                  </node>
                  <node concept="37vLTG" id="dW" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                    <node concept="3uibUv" id="dZ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <uo k="s:originTrace" v="n:6129022259108621335" />
                    </node>
                    <node concept="2AHcQZ" id="e0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6129022259108621335" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="dX" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                    <node concept="3uibUv" id="e1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6129022259108621335" />
                    </node>
                    <node concept="2AHcQZ" id="e2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6129022259108621335" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="dY" role="3clF47">
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                    <node concept="3cpWs6" id="e3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6129022259108621335" />
                      <node concept="2ShNRf" id="e4" role="3cqZAk">
                        <uo k="s:originTrace" v="n:6836281137582824607" />
                        <node concept="YeOm9" id="e5" role="2ShVmc">
                          <uo k="s:originTrace" v="n:6836281137582824607" />
                          <node concept="1Y3b0j" id="e6" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <uo k="s:originTrace" v="n:6836281137582824607" />
                            <node concept="3Tm1VV" id="e7" role="1B3o_S">
                              <uo k="s:originTrace" v="n:6836281137582824607" />
                            </node>
                            <node concept="3clFb_" id="e8" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <uo k="s:originTrace" v="n:6836281137582824607" />
                              <node concept="3Tm1VV" id="ea" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582824607" />
                              </node>
                              <node concept="3uibUv" id="eb" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <uo k="s:originTrace" v="n:6836281137582824607" />
                              </node>
                              <node concept="3clFbS" id="ec" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582824607" />
                                <node concept="3cpWs6" id="ee" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582824607" />
                                  <node concept="2ShNRf" id="ef" role="3cqZAk">
                                    <uo k="s:originTrace" v="n:6836281137582824607" />
                                    <node concept="1pGfFk" id="eg" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6836281137582824607" />
                                      <node concept="Xl_RD" id="eh" role="37wK5m">
                                        <property role="Xl_RC" value="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
                                        <uo k="s:originTrace" v="n:6836281137582824607" />
                                      </node>
                                      <node concept="Xl_RD" id="ei" role="37wK5m">
                                        <property role="Xl_RC" value="6836281137582824607" />
                                        <uo k="s:originTrace" v="n:6836281137582824607" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="ed" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:6836281137582824607" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="e9" role="jymVt">
                              <property role="TrG5h" value="createScope" />
                              <uo k="s:originTrace" v="n:6836281137582824607" />
                              <node concept="3Tm1VV" id="ej" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582824607" />
                              </node>
                              <node concept="3uibUv" id="ek" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <uo k="s:originTrace" v="n:6836281137582824607" />
                              </node>
                              <node concept="37vLTG" id="el" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <uo k="s:originTrace" v="n:6836281137582824607" />
                                <node concept="3uibUv" id="eo" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <uo k="s:originTrace" v="n:6836281137582824607" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="em" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582824607" />
                                <node concept="3clFbF" id="ep" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582824609" />
                                  <node concept="2YIFZM" id="eq" role="3clFbG">
                                    <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                    <uo k="s:originTrace" v="n:6836281137582824839" />
                                    <node concept="2OqwBi" id="er" role="37wK5m">
                                      <uo k="s:originTrace" v="n:6836281137582824840" />
                                      <node concept="2OqwBi" id="es" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582824841" />
                                        <node concept="2OqwBi" id="eu" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582824842" />
                                          <node concept="1DoJHT" id="ew" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582824843" />
                                            <node concept="3uibUv" id="ey" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="ez" role="1EMhIo">
                                              <ref role="3cqZAo" node="el" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="ex" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582824844" />
                                          </node>
                                        </node>
                                        <node concept="1j9C0f" id="ev" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582824845" />
                                          <node concept="chp4Y" id="e$" role="3MHPCF">
                                            <ref role="cht4Q" to="rzqf:5keEkmeCguG" resolve="ExecuteCommandPart" />
                                            <uo k="s:originTrace" v="n:6750920497483249800" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3zZkjj" id="et" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582824846" />
                                        <node concept="1bVj0M" id="e_" role="23t8la">
                                          <uo k="s:originTrace" v="n:6836281137582824847" />
                                          <node concept="3clFbS" id="eA" role="1bW5cS">
                                            <uo k="s:originTrace" v="n:6836281137582824848" />
                                            <node concept="3clFbF" id="eC" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:6836281137582824849" />
                                              <node concept="3fqX7Q" id="eD" role="3clFbG">
                                                <uo k="s:originTrace" v="n:6836281137582824850" />
                                                <node concept="2OqwBi" id="eE" role="3fr31v">
                                                  <uo k="s:originTrace" v="n:6836281137582824851" />
                                                  <node concept="37vLTw" id="eF" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="eB" resolve="it" />
                                                    <uo k="s:originTrace" v="n:6836281137582824852" />
                                                  </node>
                                                  <node concept="2qgKlT" id="eG" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpcu:hOwoPtR" resolve="isDeprecated" />
                                                    <uo k="s:originTrace" v="n:6836281137582824853" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="gl6BB" id="eB" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <uo k="s:originTrace" v="n:6847626768367733174" />
                                            <node concept="2jxLKc" id="eH" role="1tU5fm">
                                              <uo k="s:originTrace" v="n:6847626768367733175" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="en" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:6836281137582824607" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dR" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
                <node concept="3uibUv" id="dS" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6129022259108621335" />
      </node>
    </node>
    <node concept="312cEu" id="dj" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:6129022259108621335" />
      <node concept="3clFbW" id="eI" role="jymVt">
        <uo k="s:originTrace" v="n:6129022259108621335" />
        <node concept="3cqZAl" id="eL" role="3clF45">
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="3Tm1VV" id="eM" role="1B3o_S">
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="3clFbS" id="eN" role="3clF47">
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="XkiVB" id="eP" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6129022259108621335" />
            <node concept="1BaE9c" id="eQ" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:6129022259108621335" />
              <node concept="2YIFZM" id="eV" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6129022259108621335" />
                <node concept="11gdke" id="eW" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
                <node concept="11gdke" id="eX" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
                <node concept="11gdke" id="eY" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
                <node concept="11gdke" id="eZ" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
                <node concept="Xl_RD" id="f0" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="eR" role="37wK5m">
              <ref role="3cqZAo" node="eO" resolve="container" />
              <uo k="s:originTrace" v="n:6129022259108621335" />
            </node>
            <node concept="3clFbT" id="eS" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6129022259108621335" />
            </node>
            <node concept="3clFbT" id="eT" role="37wK5m">
              <uo k="s:originTrace" v="n:6129022259108621335" />
            </node>
            <node concept="3clFbT" id="eU" role="37wK5m">
              <uo k="s:originTrace" v="n:6129022259108621335" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="eO" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="3uibUv" id="f1" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6129022259108621335" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="eJ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6129022259108621335" />
        <node concept="3Tm1VV" id="f2" role="1B3o_S">
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="3uibUv" id="f3" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="37vLTG" id="f4" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="3Tqbb2" id="f7" role="1tU5fm">
            <uo k="s:originTrace" v="n:6129022259108621335" />
          </node>
        </node>
        <node concept="2AHcQZ" id="f5" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="3clFbS" id="f6" role="3clF47">
          <uo k="s:originTrace" v="n:6129022259108621338" />
          <node concept="3clFbF" id="f8" role="3cqZAp">
            <uo k="s:originTrace" v="n:6129022259108621339" />
            <node concept="2EnYce" id="f9" role="3clFbG">
              <uo k="s:originTrace" v="n:6129022259108621542" />
              <node concept="2OqwBi" id="fa" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6129022259108621341" />
                <node concept="37vLTw" id="fc" role="2Oq$k0">
                  <ref role="3cqZAo" node="f4" resolve="node" />
                  <uo k="s:originTrace" v="n:6129022259108621340" />
                </node>
                <node concept="2qgKlT" id="fd" role="2OqNvi">
                  <ref role="37wK5l" to="mdoc:5keEkmeCqIg" resolve="getCommandDeclaration" />
                  <uo k="s:originTrace" v="n:6129022259108621346" />
                </node>
              </node>
              <node concept="3TrcHB" id="fb" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:6129022259108621545" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eK" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6129022259108621335" />
      </node>
    </node>
    <node concept="312cEu" id="dk" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ShortDescription_PD" />
      <uo k="s:originTrace" v="n:6129022259108621335" />
      <node concept="3clFbW" id="fe" role="jymVt">
        <uo k="s:originTrace" v="n:6129022259108621335" />
        <node concept="3cqZAl" id="fh" role="3clF45">
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="3Tm1VV" id="fi" role="1B3o_S">
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="3clFbS" id="fj" role="3clF47">
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="XkiVB" id="fl" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6129022259108621335" />
            <node concept="1BaE9c" id="fm" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:6129022259108621335" />
              <node concept="2YIFZM" id="fr" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6129022259108621335" />
                <node concept="11gdke" id="fs" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
                <node concept="11gdke" id="ft" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
                <node concept="11gdke" id="fu" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
                <node concept="11gdke" id="fv" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
                <node concept="Xl_RD" id="fw" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fn" role="37wK5m">
              <ref role="3cqZAo" node="fk" resolve="container" />
              <uo k="s:originTrace" v="n:6129022259108621335" />
            </node>
            <node concept="3clFbT" id="fo" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6129022259108621335" />
            </node>
            <node concept="3clFbT" id="fp" role="37wK5m">
              <uo k="s:originTrace" v="n:6129022259108621335" />
            </node>
            <node concept="3clFbT" id="fq" role="37wK5m">
              <uo k="s:originTrace" v="n:6129022259108621335" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fk" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="3uibUv" id="fx" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6129022259108621335" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ff" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6129022259108621335" />
        <node concept="3Tm1VV" id="fy" role="1B3o_S">
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="3uibUv" id="fz" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="37vLTG" id="f$" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="3Tqbb2" id="fB" role="1tU5fm">
            <uo k="s:originTrace" v="n:6129022259108621335" />
          </node>
        </node>
        <node concept="2AHcQZ" id="f_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="3clFbS" id="fA" role="3clF47">
          <uo k="s:originTrace" v="n:1715641077095444188" />
          <node concept="3cpWs8" id="fC" role="3cqZAp">
            <uo k="s:originTrace" v="n:1715641077095484126" />
            <node concept="3cpWsn" id="fG" role="3cpWs9">
              <property role="TrG5h" value="requiredParameters" />
              <uo k="s:originTrace" v="n:1715641077095484127" />
              <node concept="2I9FWS" id="fH" role="1tU5fm">
                <ref role="2I9WkF" to="rzqf:6mJVBGGsi5o" resolve="CommandParameterDeclaration" />
                <uo k="s:originTrace" v="n:1715641077095484128" />
              </node>
              <node concept="2OqwBi" id="fI" role="33vP2m">
                <uo k="s:originTrace" v="n:1715641077095484129" />
                <node concept="37vLTw" id="fJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="f$" resolve="node" />
                  <uo k="s:originTrace" v="n:1715641077095484130" />
                </node>
                <node concept="2qgKlT" id="fK" role="2OqNvi">
                  <ref role="37wK5l" to="mdoc:5keEkmeCqJD" resolve="getRequiredParameters" />
                  <uo k="s:originTrace" v="n:1715641077095484131" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="fD" role="3cqZAp">
            <uo k="s:originTrace" v="n:1715641077095484135" />
            <node concept="3clFbS" id="fL" role="3clFbx">
              <uo k="s:originTrace" v="n:1715641077095484136" />
              <node concept="3cpWs6" id="fN" role="3cqZAp">
                <uo k="s:originTrace" v="n:1715641077095484145" />
                <node concept="Xl_RD" id="fO" role="3cqZAk">
                  <property role="Xl_RC" value="()" />
                  <uo k="s:originTrace" v="n:1715641077095484147" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="fM" role="3clFbw">
              <uo k="s:originTrace" v="n:1715641077095484140" />
              <node concept="37vLTw" id="fP" role="2Oq$k0">
                <ref role="3cqZAo" node="fG" resolve="requiredParameters" />
                <uo k="s:originTrace" v="n:4265636116363064981" />
              </node>
              <node concept="1v1jN8" id="fQ" role="2OqNvi">
                <uo k="s:originTrace" v="n:1715641077095484144" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="fE" role="3cqZAp">
            <uo k="s:originTrace" v="n:1715641077095475389" />
            <node concept="3cpWsn" id="fR" role="3cpWs9">
              <property role="TrG5h" value="joined" />
              <uo k="s:originTrace" v="n:1715641077095475390" />
              <node concept="17QB3L" id="fS" role="1tU5fm">
                <uo k="s:originTrace" v="n:1715641077095475391" />
              </node>
              <node concept="2OqwBi" id="fT" role="33vP2m">
                <uo k="s:originTrace" v="n:1715641077095475392" />
                <node concept="2OqwBi" id="fU" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1715641077095475393" />
                  <node concept="37vLTw" id="fW" role="2Oq$k0">
                    <ref role="3cqZAo" node="fG" resolve="requiredParameters" />
                    <uo k="s:originTrace" v="n:4265636116363077872" />
                  </node>
                  <node concept="3$u5V9" id="fX" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1715641077095475397" />
                    <node concept="1bVj0M" id="fY" role="23t8la">
                      <uo k="s:originTrace" v="n:1715641077095475398" />
                      <node concept="3clFbS" id="fZ" role="1bW5cS">
                        <uo k="s:originTrace" v="n:1715641077095475399" />
                        <node concept="3clFbF" id="g1" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1715641077095475400" />
                          <node concept="3cpWs3" id="g2" role="3clFbG">
                            <uo k="s:originTrace" v="n:1715641077095475401" />
                            <node concept="Xl_RD" id="g3" role="3uHU7w">
                              <property role="Xl_RC" value=", " />
                              <uo k="s:originTrace" v="n:1715641077095475402" />
                            </node>
                            <node concept="2OqwBi" id="g4" role="3uHU7B">
                              <uo k="s:originTrace" v="n:1715641077095475403" />
                              <node concept="37vLTw" id="g5" role="2Oq$k0">
                                <ref role="3cqZAo" node="g0" resolve="it" />
                                <uo k="s:originTrace" v="n:3021153905151444897" />
                              </node>
                              <node concept="3TrcHB" id="g6" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:1715641077095475405" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="g0" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:6847626768367733176" />
                        <node concept="2jxLKc" id="g7" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6847626768367733177" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uJxvA" id="fV" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1715641077095475408" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fF" role="3cqZAp">
            <uo k="s:originTrace" v="n:1715641077095444189" />
            <node concept="3cpWs3" id="g8" role="3clFbG">
              <uo k="s:originTrace" v="n:1715641077095444226" />
              <node concept="Xl_RD" id="g9" role="3uHU7w">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:1715641077095444229" />
              </node>
              <node concept="3cpWs3" id="ga" role="3uHU7B">
                <uo k="s:originTrace" v="n:1715641077095475421" />
                <node concept="Xl_RD" id="gb" role="3uHU7B">
                  <property role="Xl_RC" value="(" />
                  <uo k="s:originTrace" v="n:1715641077095475424" />
                </node>
                <node concept="2OqwBi" id="gc" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1715641077095475382" />
                  <node concept="37vLTw" id="gd" role="2Oq$k0">
                    <ref role="3cqZAo" node="fR" resolve="joined" />
                    <uo k="s:originTrace" v="n:4265636116363107825" />
                  </node>
                  <node concept="liA8E" id="ge" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <uo k="s:originTrace" v="n:1715641077095475386" />
                    <node concept="3cmrfG" id="gf" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:1715641077095475387" />
                    </node>
                    <node concept="3cpWsd" id="gg" role="37wK5m">
                      <uo k="s:originTrace" v="n:1715641077095475416" />
                      <node concept="2OqwBi" id="gh" role="3uHU7B">
                        <uo k="s:originTrace" v="n:1715641077095475411" />
                        <node concept="37vLTw" id="gj" role="2Oq$k0">
                          <ref role="3cqZAo" node="fR" resolve="joined" />
                          <uo k="s:originTrace" v="n:4265636116363071689" />
                        </node>
                        <node concept="liA8E" id="gk" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          <uo k="s:originTrace" v="n:1715641077095475415" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="gi" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                        <uo k="s:originTrace" v="n:1715641077095484125" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fg" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6129022259108621335" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="gl">
    <node concept="39e2AJ" id="gm" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="gp" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:2Zihtt_G3c5" resolve="CommandBuilderExpression_Constraints" />
        <node concept="385nmt" id="gy" role="385vvn">
          <property role="385vuF" value="CommandBuilderExpression_Constraints" />
          <node concept="3u3nmq" id="g$" role="385v07">
            <property role="3u3nmv" value="3445893456318182149" />
          </node>
        </node>
        <node concept="39e2AT" id="gz" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="CommandBuilderExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gq" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:JzCdmU6yUp" resolve="CommandDebuggerOperation_Constraints" />
        <node concept="385nmt" id="g_" role="385vvn">
          <property role="385vuF" value="CommandDebuggerOperation_Constraints" />
          <node concept="3u3nmq" id="gB" role="385v07">
            <property role="3u3nmv" value="856705193941282457" />
          </node>
        </node>
        <node concept="39e2AT" id="gA" role="39e2AY">
          <ref role="39e2AS" node="R" resolve="CommandDebuggerOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gr" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:JzCdmU6yU7" resolve="CommandParameterAssignment_Constraints" />
        <node concept="385nmt" id="gC" role="385vvn">
          <property role="385vuF" value="CommandParameterAssignment_Constraints" />
          <node concept="3u3nmq" id="gE" role="385v07">
            <property role="3u3nmv" value="856705193941282439" />
          </node>
        </node>
        <node concept="39e2AT" id="gD" role="39e2AY">
          <ref role="39e2AS" node="2r" resolve="CommandParameterAssignment_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gs" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:JzCdmU6yTN" resolve="CommandParameterReference_Constraints" />
        <node concept="385nmt" id="gF" role="385vvn">
          <property role="385vuF" value="CommandParameterReference_Constraints" />
          <node concept="3u3nmq" id="gH" role="385v07">
            <property role="3u3nmv" value="856705193941282419" />
          </node>
        </node>
        <node concept="39e2AT" id="gG" role="39e2AY">
          <ref role="39e2AS" node="55" resolve="CommandParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gt" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:7953dFbxKRs" resolve="CommandPartLengthOperation_Constraints" />
        <node concept="385nmt" id="gI" role="385vvn">
          <property role="385vuF" value="CommandPartLengthOperation_Constraints" />
          <node concept="3u3nmq" id="gK" role="385v07">
            <property role="3u3nmv" value="8234001627573849564" />
          </node>
        </node>
        <node concept="39e2AT" id="gJ" role="39e2AY">
          <ref role="39e2AS" node="7A" resolve="CommandPartLengthOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gu" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:7953dFby5M5" resolve="CommandPartToListOperation_Constraints" />
        <node concept="385nmt" id="gL" role="385vvn">
          <property role="385vuF" value="CommandPartToListOperation_Constraints" />
          <node concept="3u3nmq" id="gN" role="385v07">
            <property role="3u3nmv" value="8234001627573935237" />
          </node>
        </node>
        <node concept="39e2AT" id="gM" role="39e2AY">
          <ref role="39e2AS" node="9i" resolve="CommandPartToListOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gv" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:7mEQKPeoqlU" resolve="DebuggerSettingsCommandParameterDeclaration_Constraints" />
        <node concept="385nmt" id="gO" role="385vvn">
          <property role="385vuF" value="DebuggerSettingsCommandParameterDeclaration_Constraints" />
          <node concept="3u3nmq" id="gQ" role="385v07">
            <property role="3u3nmv" value="8478830098674460026" />
          </node>
        </node>
        <node concept="39e2AT" id="gP" role="39e2AY">
          <ref role="39e2AS" node="cm" resolve="DebuggerSettingsCommandParameterDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gw" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:5keEkmeCqKn" resolve="ExecuteCommandPart_Constraints" />
        <node concept="385nmt" id="gR" role="385vvn">
          <property role="385vuF" value="ExecuteCommandPart_Constraints" />
          <node concept="3u3nmq" id="gT" role="385v07">
            <property role="3u3nmv" value="6129022259108621335" />
          </node>
        </node>
        <node concept="39e2AT" id="gS" role="39e2AY">
          <ref role="39e2AS" node="dd" resolve="ExecuteCommandPart_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gx" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:28yN7bAbTxY" resolve="StartAndWaitOperation_Constraints" />
        <node concept="385nmt" id="gU" role="385vvn">
          <property role="385vuF" value="StartAndWaitOperation_Constraints" />
          <node concept="3u3nmq" id="gW" role="385v07">
            <property role="3u3nmv" value="2459753140357929086" />
          </node>
        </node>
        <node concept="39e2AT" id="gV" role="39e2AY">
          <ref role="39e2AS" node="hz" resolve="StartAndWaitOperation_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="gn" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="gX" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:2Zihtt_G3c5" resolve="CommandBuilderExpression_Constraints" />
        <node concept="385nmt" id="h6" role="385vvn">
          <property role="385vuF" value="CommandBuilderExpression_Constraints" />
          <node concept="3u3nmq" id="h8" role="385v07">
            <property role="3u3nmv" value="3445893456318182149" />
          </node>
        </node>
        <node concept="39e2AT" id="h7" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="CommandBuilderExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gY" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:JzCdmU6yUp" resolve="CommandDebuggerOperation_Constraints" />
        <node concept="385nmt" id="h9" role="385vvn">
          <property role="385vuF" value="CommandDebuggerOperation_Constraints" />
          <node concept="3u3nmq" id="hb" role="385v07">
            <property role="3u3nmv" value="856705193941282457" />
          </node>
        </node>
        <node concept="39e2AT" id="ha" role="39e2AY">
          <ref role="39e2AS" node="U" resolve="CommandDebuggerOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gZ" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:JzCdmU6yU7" resolve="CommandParameterAssignment_Constraints" />
        <node concept="385nmt" id="hc" role="385vvn">
          <property role="385vuF" value="CommandParameterAssignment_Constraints" />
          <node concept="3u3nmq" id="he" role="385v07">
            <property role="3u3nmv" value="856705193941282439" />
          </node>
        </node>
        <node concept="39e2AT" id="hd" role="39e2AY">
          <ref role="39e2AS" node="2u" resolve="CommandParameterAssignment_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="h0" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:JzCdmU6yTN" resolve="CommandParameterReference_Constraints" />
        <node concept="385nmt" id="hf" role="385vvn">
          <property role="385vuF" value="CommandParameterReference_Constraints" />
          <node concept="3u3nmq" id="hh" role="385v07">
            <property role="3u3nmv" value="856705193941282419" />
          </node>
        </node>
        <node concept="39e2AT" id="hg" role="39e2AY">
          <ref role="39e2AS" node="58" resolve="CommandParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="h1" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:7953dFbxKRs" resolve="CommandPartLengthOperation_Constraints" />
        <node concept="385nmt" id="hi" role="385vvn">
          <property role="385vuF" value="CommandPartLengthOperation_Constraints" />
          <node concept="3u3nmq" id="hk" role="385v07">
            <property role="3u3nmv" value="8234001627573849564" />
          </node>
        </node>
        <node concept="39e2AT" id="hj" role="39e2AY">
          <ref role="39e2AS" node="7D" resolve="CommandPartLengthOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="h2" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:7953dFby5M5" resolve="CommandPartToListOperation_Constraints" />
        <node concept="385nmt" id="hl" role="385vvn">
          <property role="385vuF" value="CommandPartToListOperation_Constraints" />
          <node concept="3u3nmq" id="hn" role="385v07">
            <property role="3u3nmv" value="8234001627573935237" />
          </node>
        </node>
        <node concept="39e2AT" id="hm" role="39e2AY">
          <ref role="39e2AS" node="9l" resolve="CommandPartToListOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="h3" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:7mEQKPeoqlU" resolve="DebuggerSettingsCommandParameterDeclaration_Constraints" />
        <node concept="385nmt" id="ho" role="385vvn">
          <property role="385vuF" value="DebuggerSettingsCommandParameterDeclaration_Constraints" />
          <node concept="3u3nmq" id="hq" role="385v07">
            <property role="3u3nmv" value="8478830098674460026" />
          </node>
        </node>
        <node concept="39e2AT" id="hp" role="39e2AY">
          <ref role="39e2AS" node="cp" resolve="DebuggerSettingsCommandParameterDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="h4" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:5keEkmeCqKn" resolve="ExecuteCommandPart_Constraints" />
        <node concept="385nmt" id="hr" role="385vvn">
          <property role="385vuF" value="ExecuteCommandPart_Constraints" />
          <node concept="3u3nmq" id="ht" role="385v07">
            <property role="3u3nmv" value="6129022259108621335" />
          </node>
        </node>
        <node concept="39e2AT" id="hs" role="39e2AY">
          <ref role="39e2AS" node="dg" resolve="ExecuteCommandPart_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="h5" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:28yN7bAbTxY" resolve="StartAndWaitOperation_Constraints" />
        <node concept="385nmt" id="hu" role="385vvn">
          <property role="385vuF" value="StartAndWaitOperation_Constraints" />
          <node concept="3u3nmq" id="hw" role="385v07">
            <property role="3u3nmv" value="2459753140357929086" />
          </node>
        </node>
        <node concept="39e2AT" id="hv" role="39e2AY">
          <ref role="39e2AS" node="hA" resolve="StartAndWaitOperation_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="go" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="hx" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="hy" role="39e2AY">
          <ref role="39e2AS" node="aY" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hz">
    <property role="TrG5h" value="StartAndWaitOperation_Constraints" />
    <uo k="s:originTrace" v="n:2459753140357929086" />
    <node concept="3Tm1VV" id="h$" role="1B3o_S">
      <uo k="s:originTrace" v="n:2459753140357929086" />
    </node>
    <node concept="3uibUv" id="h_" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2459753140357929086" />
    </node>
    <node concept="3clFbW" id="hA" role="jymVt">
      <uo k="s:originTrace" v="n:2459753140357929086" />
      <node concept="37vLTG" id="hE" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2459753140357929086" />
        <node concept="3uibUv" id="hH" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2459753140357929086" />
        </node>
      </node>
      <node concept="3cqZAl" id="hF" role="3clF45">
        <uo k="s:originTrace" v="n:2459753140357929086" />
      </node>
      <node concept="3clFbS" id="hG" role="3clF47">
        <uo k="s:originTrace" v="n:2459753140357929086" />
        <node concept="XkiVB" id="hI" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2459753140357929086" />
          <node concept="1BaE9c" id="hJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StartAndWaitOperation$xW" />
            <uo k="s:originTrace" v="n:2459753140357929086" />
            <node concept="2YIFZM" id="hL" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2459753140357929086" />
              <node concept="11gdke" id="hM" role="37wK5m">
                <property role="11gdj1" value="f3347d8a0e794f35L" />
                <uo k="s:originTrace" v="n:2459753140357929086" />
              </node>
              <node concept="11gdke" id="hN" role="37wK5m">
                <property role="11gdj1" value="8ac91574f25c986fL" />
                <uo k="s:originTrace" v="n:2459753140357929086" />
              </node>
              <node concept="11gdke" id="hO" role="37wK5m">
                <property role="11gdj1" value="2222cc72e62f7052L" />
                <uo k="s:originTrace" v="n:2459753140357929086" />
              </node>
              <node concept="Xl_RD" id="hP" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.StartAndWaitOperation" />
                <uo k="s:originTrace" v="n:2459753140357929086" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="hK" role="37wK5m">
            <ref role="3cqZAo" node="hE" resolve="initContext" />
            <uo k="s:originTrace" v="n:2459753140357929086" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hB" role="jymVt">
      <uo k="s:originTrace" v="n:2459753140357929086" />
    </node>
    <node concept="3clFb_" id="hC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2459753140357929086" />
      <node concept="3Tmbuc" id="hQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2459753140357929086" />
      </node>
      <node concept="3uibUv" id="hR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2459753140357929086" />
        <node concept="3uibUv" id="hU" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2459753140357929086" />
        </node>
        <node concept="3uibUv" id="hV" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2459753140357929086" />
        </node>
      </node>
      <node concept="3clFbS" id="hS" role="3clF47">
        <uo k="s:originTrace" v="n:2459753140357929086" />
        <node concept="3clFbF" id="hW" role="3cqZAp">
          <uo k="s:originTrace" v="n:2459753140357929086" />
          <node concept="2ShNRf" id="hX" role="3clFbG">
            <uo k="s:originTrace" v="n:2459753140357929086" />
            <node concept="YeOm9" id="hY" role="2ShVmc">
              <uo k="s:originTrace" v="n:2459753140357929086" />
              <node concept="1Y3b0j" id="hZ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2459753140357929086" />
                <node concept="3Tm1VV" id="i0" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2459753140357929086" />
                </node>
                <node concept="3clFb_" id="i1" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2459753140357929086" />
                  <node concept="3Tm1VV" id="i4" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2459753140357929086" />
                  </node>
                  <node concept="2AHcQZ" id="i5" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2459753140357929086" />
                  </node>
                  <node concept="3uibUv" id="i6" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2459753140357929086" />
                  </node>
                  <node concept="37vLTG" id="i7" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2459753140357929086" />
                    <node concept="3uibUv" id="ia" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2459753140357929086" />
                    </node>
                    <node concept="2AHcQZ" id="ib" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2459753140357929086" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="i8" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2459753140357929086" />
                    <node concept="3uibUv" id="ic" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2459753140357929086" />
                    </node>
                    <node concept="2AHcQZ" id="id" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2459753140357929086" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="i9" role="3clF47">
                    <uo k="s:originTrace" v="n:2459753140357929086" />
                    <node concept="3cpWs8" id="ie" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2459753140357929086" />
                      <node concept="3cpWsn" id="ij" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2459753140357929086" />
                        <node concept="10P_77" id="ik" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2459753140357929086" />
                        </node>
                        <node concept="1rXfSq" id="il" role="33vP2m">
                          <ref role="37wK5l" node="hD" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2459753140357929086" />
                          <node concept="2OqwBi" id="im" role="37wK5m">
                            <uo k="s:originTrace" v="n:2459753140357929086" />
                            <node concept="37vLTw" id="iq" role="2Oq$k0">
                              <ref role="3cqZAo" node="i7" resolve="context" />
                              <uo k="s:originTrace" v="n:2459753140357929086" />
                            </node>
                            <node concept="liA8E" id="ir" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2459753140357929086" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="in" role="37wK5m">
                            <uo k="s:originTrace" v="n:2459753140357929086" />
                            <node concept="37vLTw" id="is" role="2Oq$k0">
                              <ref role="3cqZAo" node="i7" resolve="context" />
                              <uo k="s:originTrace" v="n:2459753140357929086" />
                            </node>
                            <node concept="liA8E" id="it" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2459753140357929086" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="io" role="37wK5m">
                            <uo k="s:originTrace" v="n:2459753140357929086" />
                            <node concept="37vLTw" id="iu" role="2Oq$k0">
                              <ref role="3cqZAo" node="i7" resolve="context" />
                              <uo k="s:originTrace" v="n:2459753140357929086" />
                            </node>
                            <node concept="liA8E" id="iv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2459753140357929086" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ip" role="37wK5m">
                            <uo k="s:originTrace" v="n:2459753140357929086" />
                            <node concept="37vLTw" id="iw" role="2Oq$k0">
                              <ref role="3cqZAo" node="i7" resolve="context" />
                              <uo k="s:originTrace" v="n:2459753140357929086" />
                            </node>
                            <node concept="liA8E" id="ix" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2459753140357929086" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="if" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2459753140357929086" />
                    </node>
                    <node concept="3clFbJ" id="ig" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2459753140357929086" />
                      <node concept="3clFbS" id="iy" role="3clFbx">
                        <uo k="s:originTrace" v="n:2459753140357929086" />
                        <node concept="3clFbF" id="i$" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2459753140357929086" />
                          <node concept="2OqwBi" id="i_" role="3clFbG">
                            <uo k="s:originTrace" v="n:2459753140357929086" />
                            <node concept="37vLTw" id="iA" role="2Oq$k0">
                              <ref role="3cqZAo" node="i8" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2459753140357929086" />
                            </node>
                            <node concept="liA8E" id="iB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2459753140357929086" />
                              <node concept="1dyn4i" id="iC" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2459753140357929086" />
                                <node concept="2ShNRf" id="iD" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2459753140357929086" />
                                  <node concept="1pGfFk" id="iE" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2459753140357929086" />
                                    <node concept="Xl_RD" id="iF" role="37wK5m">
                                      <property role="Xl_RC" value="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
                                      <uo k="s:originTrace" v="n:2459753140357929086" />
                                    </node>
                                    <node concept="Xl_RD" id="iG" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565734" />
                                      <uo k="s:originTrace" v="n:2459753140357929086" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="iz" role="3clFbw">
                        <uo k="s:originTrace" v="n:2459753140357929086" />
                        <node concept="3y3z36" id="iH" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2459753140357929086" />
                          <node concept="10Nm6u" id="iJ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2459753140357929086" />
                          </node>
                          <node concept="37vLTw" id="iK" role="3uHU7B">
                            <ref role="3cqZAo" node="i8" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2459753140357929086" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="iI" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2459753140357929086" />
                          <node concept="37vLTw" id="iL" role="3fr31v">
                            <ref role="3cqZAo" node="ij" resolve="result" />
                            <uo k="s:originTrace" v="n:2459753140357929086" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ih" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2459753140357929086" />
                    </node>
                    <node concept="3clFbF" id="ii" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2459753140357929086" />
                      <node concept="37vLTw" id="iM" role="3clFbG">
                        <ref role="3cqZAo" node="ij" resolve="result" />
                        <uo k="s:originTrace" v="n:2459753140357929086" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="i2" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2459753140357929086" />
                </node>
                <node concept="3uibUv" id="i3" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2459753140357929086" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2459753140357929086" />
      </node>
    </node>
    <node concept="2YIFZL" id="hD" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2459753140357929086" />
      <node concept="10P_77" id="iN" role="3clF45">
        <uo k="s:originTrace" v="n:2459753140357929086" />
      </node>
      <node concept="3Tm6S6" id="iO" role="1B3o_S">
        <uo k="s:originTrace" v="n:2459753140357929086" />
      </node>
      <node concept="3clFbS" id="iP" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565735" />
        <node concept="3clFbF" id="iU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565736" />
          <node concept="1Wc70l" id="iV" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565737" />
            <node concept="2OqwBi" id="iW" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536565738" />
              <node concept="1UaxmW" id="iY" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536565739" />
                <node concept="1YaCAy" id="j0" role="1Ub_4A">
                  <property role="TrG5h" value="processType" />
                  <ref role="1YaFvo" to="rzqf:JzCdmU6yKi" resolve="ProcessType" />
                  <uo k="s:originTrace" v="n:1227128029536565740" />
                </node>
                <node concept="2OqwBi" id="j1" role="1Ub_4B">
                  <uo k="s:originTrace" v="n:1227128029536565741" />
                  <node concept="2OqwBi" id="j2" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536565742" />
                    <node concept="1PxgMI" id="j4" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536565743" />
                      <node concept="37vLTw" id="j6" role="1m5AlR">
                        <ref role="3cqZAo" node="iR" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536565744" />
                      </node>
                      <node concept="chp4Y" id="j7" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:1227128029536565745" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="j5" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:1227128029536565746" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="j3" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536565747" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="iZ" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565748" />
              </node>
            </node>
            <node concept="2OqwBi" id="iX" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536565749" />
              <node concept="37vLTw" id="j8" role="2Oq$k0">
                <ref role="3cqZAo" node="iR" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536565750" />
              </node>
              <node concept="1mIQ4w" id="j9" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565751" />
                <node concept="chp4Y" id="ja" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <uo k="s:originTrace" v="n:1227128029536565752" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2459753140357929086" />
        <node concept="3uibUv" id="jb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2459753140357929086" />
        </node>
      </node>
      <node concept="37vLTG" id="iR" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2459753140357929086" />
        <node concept="3uibUv" id="jc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2459753140357929086" />
        </node>
      </node>
      <node concept="37vLTG" id="iS" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2459753140357929086" />
        <node concept="3uibUv" id="jd" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2459753140357929086" />
        </node>
      </node>
      <node concept="37vLTG" id="iT" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2459753140357929086" />
        <node concept="3uibUv" id="je" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2459753140357929086" />
        </node>
      </node>
    </node>
  </node>
</model>

