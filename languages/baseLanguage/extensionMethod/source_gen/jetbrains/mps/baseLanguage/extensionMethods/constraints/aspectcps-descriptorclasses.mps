<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f94144d(checkpoints/jetbrains.mps.baseLanguage.extensionMethods.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="7hsq" ref="r:8a519067-4481-4fce-a84b-d7a47e974dd7(jetbrains.mps.baseLanguage.extensionMethods.constraints)" />
    <import index="5tns" ref="r:a5509d93-a6df-4356-9363-7de4efc47849(jetbrains.mps.baseLanguage.extensionMethods.behavior)" />
    <import index="uigu" ref="r:4f6f8ed5-c3d7-49f4-b0dd-d70029feffdf(jetbrains.mps.baseLanguage.extensionMethods.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
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
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
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
            <node concept="3clFbS" id="u" role="1pnPq1">
              <node concept="3cpWs6" id="w" role="3cqZAp">
                <node concept="2ShNRf" id="x" role="3cqZAk">
                  <node concept="1pGfFk" id="y" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="f8" resolve="TypeExtension_Constraints" />
                    <node concept="37vLTw" id="z" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="v" role="1pnPq6">
              <ref role="3gnhBz" to="uigu:1DaIGCE_cSg" resolve="TypeExtension" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="$" role="1pnPq1">
              <node concept="3cpWs6" id="A" role="3cqZAp">
                <node concept="2ShNRf" id="B" role="3cqZAk">
                  <node concept="1pGfFk" id="C" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="16" resolve="ExtensionMethodCall_Constraints" />
                    <node concept="37vLTw" id="D" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="_" role="1pnPq6">
              <ref role="3gnhBz" to="uigu:1m3OroNmkwV" resolve="ExtensionMethodCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="E" role="1pnPq1">
              <node concept="3cpWs6" id="G" role="3cqZAp">
                <node concept="2ShNRf" id="H" role="3cqZAk">
                  <node concept="1pGfFk" id="I" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="d$" resolve="ThisExtensionExpression_Constraints" />
                    <node concept="37vLTw" id="J" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="F" role="1pnPq6">
              <ref role="3gnhBz" to="uigu:2S7riql$hcN" resolve="ThisExtensionExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="K" role="1pnPq1">
              <node concept="3cpWs6" id="M" role="3cqZAp">
                <node concept="2ShNRf" id="N" role="3cqZAk">
                  <node concept="1pGfFk" id="O" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4e" resolve="ExtensionMethodDeclaration_Constraints" />
                    <node concept="37vLTw" id="P" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="L" role="1pnPq6">
              <ref role="3gnhBz" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="Q" role="1pnPq1">
              <node concept="3cpWs6" id="S" role="3cqZAp">
                <node concept="2ShNRf" id="T" role="3cqZAk">
                  <node concept="1pGfFk" id="U" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7c" resolve="ExtensionStaticFieldReference_Constraints" />
                    <node concept="37vLTw" id="V" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="R" role="1pnPq6">
              <ref role="3gnhBz" to="uigu:1HybphbJvJ7" resolve="ExtensionStaticFieldReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="W" role="1pnPq1">
              <node concept="3cpWs6" id="Y" role="3cqZAp">
                <node concept="2ShNRf" id="Z" role="3cqZAk">
                  <node concept="1pGfFk" id="10" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9l" resolve="LocalExtendedMethodCall_Constraints" />
                    <node concept="37vLTw" id="11" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="X" role="1pnPq6">
              <ref role="3gnhBz" to="uigu:6EBM_lhyT5K" resolve="LocalExtendedMethodCall" />
            </node>
          </node>
          <node concept="3clFbS" id="t" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="12" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="13">
    <property role="TrG5h" value="ExtensionMethodCall_Constraints" />
    <uo k="s:originTrace" v="n:1550313277221324861" />
    <node concept="3Tm1VV" id="14" role="1B3o_S">
      <uo k="s:originTrace" v="n:1550313277221324861" />
    </node>
    <node concept="3uibUv" id="15" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1550313277221324861" />
    </node>
    <node concept="3clFbW" id="16" role="jymVt">
      <uo k="s:originTrace" v="n:1550313277221324861" />
      <node concept="37vLTG" id="19" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1550313277221324861" />
        <node concept="3uibUv" id="1c" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1550313277221324861" />
        </node>
      </node>
      <node concept="3cqZAl" id="1a" role="3clF45">
        <uo k="s:originTrace" v="n:1550313277221324861" />
      </node>
      <node concept="3clFbS" id="1b" role="3clF47">
        <uo k="s:originTrace" v="n:1550313277221324861" />
        <node concept="XkiVB" id="1d" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1550313277221324861" />
          <node concept="1BaE9c" id="1f" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtensionMethodCall$xm" />
            <uo k="s:originTrace" v="n:1550313277221324861" />
            <node concept="2YIFZM" id="1h" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1550313277221324861" />
              <node concept="11gdke" id="1i" role="37wK5m">
                <property role="11gdj1" value="5dc5fc0d37ef4782L" />
                <uo k="s:originTrace" v="n:1550313277221324861" />
              </node>
              <node concept="11gdke" id="1j" role="37wK5m">
                <property role="11gdj1" value="81928b5ce1f69f80L" />
                <uo k="s:originTrace" v="n:1550313277221324861" />
              </node>
              <node concept="11gdke" id="1k" role="37wK5m">
                <property role="11gdj1" value="1583d1b63359483bL" />
                <uo k="s:originTrace" v="n:1550313277221324861" />
              </node>
              <node concept="Xl_RD" id="1l" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodCall" />
                <uo k="s:originTrace" v="n:1550313277221324861" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1g" role="37wK5m">
            <ref role="3cqZAo" node="19" resolve="initContext" />
            <uo k="s:originTrace" v="n:1550313277221324861" />
          </node>
        </node>
        <node concept="3clFbF" id="1e" role="3cqZAp">
          <uo k="s:originTrace" v="n:1550313277221324861" />
          <node concept="1rXfSq" id="1m" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1550313277221324861" />
            <node concept="2ShNRf" id="1n" role="37wK5m">
              <uo k="s:originTrace" v="n:1550313277221324861" />
              <node concept="1pGfFk" id="1o" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="1q" resolve="ExtensionMethodCall_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1550313277221324861" />
                <node concept="Xjq3P" id="1p" role="37wK5m">
                  <uo k="s:originTrace" v="n:1550313277221324861" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="17" role="jymVt">
      <uo k="s:originTrace" v="n:1550313277221324861" />
    </node>
    <node concept="312cEu" id="18" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1550313277221324861" />
      <node concept="3clFbW" id="1q" role="jymVt">
        <uo k="s:originTrace" v="n:1550313277221324861" />
        <node concept="37vLTG" id="1t" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1550313277221324861" />
          <node concept="3uibUv" id="1w" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1550313277221324861" />
          </node>
        </node>
        <node concept="3cqZAl" id="1u" role="3clF45">
          <uo k="s:originTrace" v="n:1550313277221324861" />
        </node>
        <node concept="3clFbS" id="1v" role="3clF47">
          <uo k="s:originTrace" v="n:1550313277221324861" />
          <node concept="XkiVB" id="1x" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1550313277221324861" />
            <node concept="1BaE9c" id="1y" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="baseMethodDeclaration$pyYw" />
              <uo k="s:originTrace" v="n:1550313277221324861" />
              <node concept="2YIFZM" id="1A" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1550313277221324861" />
                <node concept="11gdke" id="1B" role="37wK5m">
                  <property role="11gdj1" value="f3061a5392264cc5L" />
                  <uo k="s:originTrace" v="n:1550313277221324861" />
                </node>
                <node concept="11gdke" id="1C" role="37wK5m">
                  <property role="11gdj1" value="a443f952ceaf5816L" />
                  <uo k="s:originTrace" v="n:1550313277221324861" />
                </node>
                <node concept="11gdke" id="1D" role="37wK5m">
                  <property role="11gdj1" value="11857355952L" />
                  <uo k="s:originTrace" v="n:1550313277221324861" />
                </node>
                <node concept="11gdke" id="1E" role="37wK5m">
                  <property role="11gdj1" value="f8c78301adL" />
                  <uo k="s:originTrace" v="n:1550313277221324861" />
                </node>
                <node concept="Xl_RD" id="1F" role="37wK5m">
                  <property role="Xl_RC" value="baseMethodDeclaration" />
                  <uo k="s:originTrace" v="n:1550313277221324861" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1z" role="37wK5m">
              <ref role="3cqZAo" node="1t" resolve="container" />
              <uo k="s:originTrace" v="n:1550313277221324861" />
            </node>
            <node concept="3clFbT" id="1$" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1550313277221324861" />
            </node>
            <node concept="3clFbT" id="1_" role="37wK5m">
              <uo k="s:originTrace" v="n:1550313277221324861" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1r" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1550313277221324861" />
        <node concept="3Tm1VV" id="1G" role="1B3o_S">
          <uo k="s:originTrace" v="n:1550313277221324861" />
        </node>
        <node concept="3uibUv" id="1H" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1550313277221324861" />
        </node>
        <node concept="2AHcQZ" id="1I" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1550313277221324861" />
        </node>
        <node concept="3clFbS" id="1J" role="3clF47">
          <uo k="s:originTrace" v="n:1550313277221324861" />
          <node concept="3cpWs6" id="1L" role="3cqZAp">
            <uo k="s:originTrace" v="n:1550313277221324861" />
            <node concept="2ShNRf" id="1M" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582810693" />
              <node concept="YeOm9" id="1N" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582810693" />
                <node concept="1Y3b0j" id="1O" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582810693" />
                  <node concept="3Tm1VV" id="1P" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582810693" />
                  </node>
                  <node concept="3clFb_" id="1Q" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582810693" />
                    <node concept="3Tm1VV" id="1S" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582810693" />
                    </node>
                    <node concept="3uibUv" id="1T" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582810693" />
                    </node>
                    <node concept="3clFbS" id="1U" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582810693" />
                      <node concept="3cpWs6" id="1W" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582810693" />
                        <node concept="2ShNRf" id="1X" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582810693" />
                          <node concept="1pGfFk" id="1Y" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582810693" />
                            <node concept="Xl_RD" id="1Z" role="37wK5m">
                              <property role="Xl_RC" value="r:8a519067-4481-4fce-a84b-d7a47e974dd7(jetbrains.mps.baseLanguage.extensionMethods.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582810693" />
                            </node>
                            <node concept="Xl_RD" id="20" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582810693" />
                              <uo k="s:originTrace" v="n:6836281137582810693" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1V" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582810693" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1R" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582810693" />
                    <node concept="3Tm1VV" id="21" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582810693" />
                    </node>
                    <node concept="3uibUv" id="22" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582810693" />
                    </node>
                    <node concept="37vLTG" id="23" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582810693" />
                      <node concept="3uibUv" id="26" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582810693" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="24" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582810693" />
                      <node concept="3cpWs8" id="27" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582810948" />
                        <node concept="3cpWsn" id="2e" role="3cpWs9">
                          <property role="TrG5h" value="enclosingNode" />
                          <property role="3TUv4t" value="true" />
                          <uo k="s:originTrace" v="n:6836281137582810949" />
                          <node concept="3Tqbb2" id="2f" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6836281137582810950" />
                          </node>
                          <node concept="1eOMI4" id="2g" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582810938" />
                            <node concept="3K4zz7" id="2h" role="1eOMHV">
                              <uo k="s:originTrace" v="n:6836281137582810939" />
                              <node concept="1DoJHT" id="2i" role="3K4E3e">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582810940" />
                                <node concept="3uibUv" id="2l" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="2m" role="1EMhIo">
                                  <ref role="3cqZAo" node="23" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2j" role="3K4Cdx">
                                <uo k="s:originTrace" v="n:6836281137582810941" />
                                <node concept="1DoJHT" id="2n" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:6836281137582810942" />
                                  <node concept="3uibUv" id="2p" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="2q" role="1EMhIo">
                                    <ref role="3cqZAo" node="23" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="3w_OXm" id="2o" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582810943" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2k" role="3K4GZi">
                                <uo k="s:originTrace" v="n:6836281137582810944" />
                                <node concept="1DoJHT" id="2r" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:6836281137582810945" />
                                  <node concept="3uibUv" id="2t" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="2u" role="1EMhIo">
                                    <ref role="3cqZAo" node="23" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="1mfA1w" id="2s" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582810946" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="28" role="3cqZAp">
                        <uo k="s:originTrace" v="n:445563756713842489" />
                        <node concept="3cpWsn" id="2v" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:445563756713842490" />
                          <node concept="2I9FWS" id="2w" role="1tU5fm">
                            <ref role="2I9WkF" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
                            <uo k="s:originTrace" v="n:445563756713842491" />
                          </node>
                          <node concept="2ShNRf" id="2x" role="33vP2m">
                            <uo k="s:originTrace" v="n:445563756713842492" />
                            <node concept="2T8Vx0" id="2y" role="2ShVmc">
                              <uo k="s:originTrace" v="n:445563756713842493" />
                              <node concept="2I9FWS" id="2z" role="2T96Bj">
                                <ref role="2I9WkF" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
                                <uo k="s:originTrace" v="n:445563756713842494" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="29" role="3cqZAp">
                        <uo k="s:originTrace" v="n:445563756713842495" />
                        <node concept="3cpWsn" id="2$" role="3cpWs9">
                          <property role="TrG5h" value="operand" />
                          <uo k="s:originTrace" v="n:445563756713842496" />
                          <node concept="3Tqbb2" id="2_" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                            <uo k="s:originTrace" v="n:445563756713842497" />
                          </node>
                          <node concept="2OqwBi" id="2A" role="33vP2m">
                            <uo k="s:originTrace" v="n:445563756713842498" />
                            <node concept="1PxgMI" id="2B" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:445563756713842499" />
                              <node concept="37vLTw" id="2D" role="1m5AlR">
                                <ref role="3cqZAo" node="2e" resolve="enclosingNode" />
                                <uo k="s:originTrace" v="n:445563756713842500" />
                              </node>
                              <node concept="chp4Y" id="2E" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                <uo k="s:originTrace" v="n:445563756713842501" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2C" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                              <uo k="s:originTrace" v="n:445563756713842502" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2a" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6196408060815144814" />
                        <node concept="3cpWsn" id="2F" role="3cpWs9">
                          <property role="TrG5h" value="operandType" />
                          <uo k="s:originTrace" v="n:6196408060815144815" />
                          <node concept="3Tqbb2" id="2G" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6196408060815143745" />
                          </node>
                          <node concept="2OqwBi" id="2H" role="33vP2m">
                            <uo k="s:originTrace" v="n:6196408060815144816" />
                            <node concept="37vLTw" id="2I" role="2Oq$k0">
                              <ref role="3cqZAo" node="2$" resolve="operand" />
                              <uo k="s:originTrace" v="n:6196408060815144817" />
                            </node>
                            <node concept="3JvlWi" id="2J" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6196408060815144818" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="2b" role="3cqZAp">
                        <uo k="s:originTrace" v="n:445563756713842503" />
                        <node concept="2GrKxI" id="2K" role="2Gsz3X">
                          <property role="TrG5h" value="extension" />
                          <uo k="s:originTrace" v="n:445563756713842504" />
                        </node>
                        <node concept="3clFbS" id="2L" role="2LFqv$">
                          <uo k="s:originTrace" v="n:445563756713842505" />
                          <node concept="3clFbJ" id="2N" role="3cqZAp">
                            <uo k="s:originTrace" v="n:445563756713842506" />
                            <node concept="3clFbS" id="2O" role="3clFbx">
                              <uo k="s:originTrace" v="n:445563756713842507" />
                              <node concept="2Gpval" id="2Q" role="3cqZAp">
                                <uo k="s:originTrace" v="n:445563756713842508" />
                                <node concept="2GrKxI" id="2R" role="2Gsz3X">
                                  <property role="TrG5h" value="method" />
                                  <uo k="s:originTrace" v="n:445563756713842509" />
                                </node>
                                <node concept="2OqwBi" id="2S" role="2GsD0m">
                                  <uo k="s:originTrace" v="n:445563756713842510" />
                                  <node concept="2GrUjf" id="2U" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="2K" resolve="extension" />
                                    <uo k="s:originTrace" v="n:445563756713842511" />
                                  </node>
                                  <node concept="3Tsc0h" id="2V" role="2OqNvi">
                                    <ref role="3TtcxE" to="uigu:6XkcKt_ivkr" resolve="methods" />
                                    <uo k="s:originTrace" v="n:445563756713842512" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2T" role="2LFqv$">
                                  <uo k="s:originTrace" v="n:445563756713842513" />
                                  <node concept="3clFbJ" id="2W" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:445563756713842514" />
                                    <node concept="2YIFZM" id="2X" role="3clFbw">
                                      <ref role="37wK5l" to="fnmy:2Jvt1sWfuvb" resolve="isVisible" />
                                      <ref role="1Pybhc" to="fnmy:2Jvt1sWfuv6" resolve="VisibilityUtil" />
                                      <uo k="s:originTrace" v="n:445563756713842515" />
                                      <node concept="37vLTw" id="2Z" role="37wK5m">
                                        <ref role="3cqZAo" node="2e" resolve="enclosingNode" />
                                        <uo k="s:originTrace" v="n:445563756713842516" />
                                      </node>
                                      <node concept="2GrUjf" id="30" role="37wK5m">
                                        <ref role="2Gs0qQ" node="2R" resolve="method" />
                                        <uo k="s:originTrace" v="n:445563756713842517" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="2Y" role="3clFbx">
                                      <uo k="s:originTrace" v="n:445563756713842518" />
                                      <node concept="3clFbF" id="31" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:445563756713842519" />
                                        <node concept="2OqwBi" id="32" role="3clFbG">
                                          <uo k="s:originTrace" v="n:445563756713842520" />
                                          <node concept="37vLTw" id="33" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2v" resolve="result" />
                                            <uo k="s:originTrace" v="n:445563756713842521" />
                                          </node>
                                          <node concept="TSZUe" id="34" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:445563756713842522" />
                                            <node concept="2GrUjf" id="35" role="25WWJ7">
                                              <ref role="2Gs0qQ" node="2R" resolve="method" />
                                              <uo k="s:originTrace" v="n:445563756713842523" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3JuTUA" id="2P" role="3clFbw">
                              <uo k="s:originTrace" v="n:445563756713842524" />
                              <node concept="37vLTw" id="36" role="3JuY14">
                                <ref role="3cqZAo" node="2F" resolve="operandType" />
                                <uo k="s:originTrace" v="n:6196408060851534180" />
                              </node>
                              <node concept="2OqwBi" id="37" role="3JuZjQ">
                                <uo k="s:originTrace" v="n:445563756713842528" />
                                <node concept="2OqwBi" id="38" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:445563756713842529" />
                                  <node concept="2GrUjf" id="3a" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="2K" resolve="extension" />
                                    <uo k="s:originTrace" v="n:445563756713842530" />
                                  </node>
                                  <node concept="3TrEf2" id="3b" role="2OqNvi">
                                    <ref role="3Tt5mk" to="uigu:1DaIGCE_pNY" resolve="type" />
                                    <uo k="s:originTrace" v="n:445563756713842531" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="39" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4YTQtEKnnzf" resolve="getLooseType" />
                                  <uo k="s:originTrace" v="n:445563756713842532" />
                                  <node concept="2ShNRf" id="3c" role="37wK5m">
                                    <uo k="s:originTrace" v="n:445563756713842533" />
                                    <node concept="2i4dXS" id="3d" role="2ShVmc">
                                      <uo k="s:originTrace" v="n:445563756713842534" />
                                      <node concept="3Tqbb2" id="3e" role="HW$YZ">
                                        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                                        <uo k="s:originTrace" v="n:445563756713842535" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2M" role="2GsD0m">
                          <uo k="s:originTrace" v="n:445563756713842536" />
                          <node concept="2OqwBi" id="3f" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:445563756713842537" />
                            <node concept="1DoJHT" id="3h" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:445563756713842538" />
                              <node concept="3uibUv" id="3j" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="3k" role="1EMhIo">
                                <ref role="3cqZAo" node="23" resolve="_context" />
                              </node>
                            </node>
                            <node concept="I4A8Y" id="3i" role="2OqNvi">
                              <uo k="s:originTrace" v="n:445563756713842539" />
                            </node>
                          </node>
                          <node concept="1j9C0f" id="3g" role="2OqNvi">
                            <uo k="s:originTrace" v="n:445563756713842540" />
                            <node concept="chp4Y" id="3l" role="3MHPCF">
                              <ref role="cht4Q" to="uigu:1DaIGCE_cSg" resolve="TypeExtension" />
                              <uo k="s:originTrace" v="n:6750920497483249782" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="2c" role="3cqZAp">
                        <uo k="s:originTrace" v="n:445563756713842541" />
                        <node concept="2GrKxI" id="3m" role="2Gsz3X">
                          <property role="TrG5h" value="container" />
                          <uo k="s:originTrace" v="n:445563756713842542" />
                        </node>
                        <node concept="2OqwBi" id="3n" role="2GsD0m">
                          <uo k="s:originTrace" v="n:445563756713842543" />
                          <node concept="2OqwBi" id="3p" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:445563756713842544" />
                            <node concept="1DoJHT" id="3r" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:445563756713842545" />
                              <node concept="3uibUv" id="3t" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="3u" role="1EMhIo">
                                <ref role="3cqZAo" node="23" resolve="_context" />
                              </node>
                            </node>
                            <node concept="I4A8Y" id="3s" role="2OqNvi">
                              <uo k="s:originTrace" v="n:445563756713842546" />
                            </node>
                          </node>
                          <node concept="1j9C0f" id="3q" role="2OqNvi">
                            <uo k="s:originTrace" v="n:445563756713842547" />
                            <node concept="chp4Y" id="3v" role="3MHPCF">
                              <ref role="cht4Q" to="uigu:6XkcKt_cJmj" resolve="SimpleExtensionMethodsContainer" />
                              <uo k="s:originTrace" v="n:6750920497483249783" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3o" role="2LFqv$">
                          <uo k="s:originTrace" v="n:445563756713842548" />
                          <node concept="2Gpval" id="3w" role="3cqZAp">
                            <uo k="s:originTrace" v="n:445563756713842549" />
                            <node concept="2GrKxI" id="3x" role="2Gsz3X">
                              <property role="TrG5h" value="method" />
                              <uo k="s:originTrace" v="n:445563756713842550" />
                            </node>
                            <node concept="3clFbS" id="3y" role="2LFqv$">
                              <uo k="s:originTrace" v="n:445563756713842551" />
                              <node concept="3clFbJ" id="3$" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6196408060812357760" />
                                <node concept="2YIFZM" id="3_" role="3clFbw">
                                  <ref role="1Pybhc" to="fnmy:2Jvt1sWfuv6" resolve="VisibilityUtil" />
                                  <ref role="37wK5l" to="fnmy:2Jvt1sWfuvb" resolve="isVisible" />
                                  <uo k="s:originTrace" v="n:6196408060812357761" />
                                  <node concept="37vLTw" id="3B" role="37wK5m">
                                    <ref role="3cqZAo" node="2e" resolve="enclosingNode" />
                                    <uo k="s:originTrace" v="n:6196408060812357762" />
                                  </node>
                                  <node concept="2GrUjf" id="3C" role="37wK5m">
                                    <ref role="2Gs0qQ" node="3x" resolve="method" />
                                    <uo k="s:originTrace" v="n:6196408060812357763" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3A" role="3clFbx">
                                  <uo k="s:originTrace" v="n:6196408060812357764" />
                                  <node concept="3clFbJ" id="3D" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6196408060812357758" />
                                    <node concept="3clFbS" id="3E" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6196408060812357759" />
                                      <node concept="3clFbF" id="3G" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6196408060812357765" />
                                        <node concept="2OqwBi" id="3H" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6196408060812357766" />
                                          <node concept="37vLTw" id="3I" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2v" resolve="result" />
                                            <uo k="s:originTrace" v="n:6196408060812357767" />
                                          </node>
                                          <node concept="TSZUe" id="3J" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6196408060812357768" />
                                            <node concept="2GrUjf" id="3K" role="25WWJ7">
                                              <ref role="2Gs0qQ" node="3x" resolve="method" />
                                              <uo k="s:originTrace" v="n:6196408060812357769" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3JuTUA" id="3F" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6196408060812357770" />
                                      <node concept="37vLTw" id="3L" role="3JuY14">
                                        <ref role="3cqZAo" node="2F" resolve="operandType" />
                                        <uo k="s:originTrace" v="n:6196408060815144819" />
                                      </node>
                                      <node concept="2OqwBi" id="3M" role="3JuZjQ">
                                        <uo k="s:originTrace" v="n:6196408060812357774" />
                                        <node concept="2OqwBi" id="3N" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6196408060812357775" />
                                          <node concept="2GrUjf" id="3P" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="3x" resolve="method" />
                                            <uo k="s:originTrace" v="n:6196408060812357776" />
                                          </node>
                                          <node concept="3TrEf2" id="3Q" role="2OqNvi">
                                            <ref role="3Tt5mk" to="uigu:6XkcKt_dOwi" resolve="extendedType" />
                                            <uo k="s:originTrace" v="n:6196408060812357777" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="3O" role="2OqNvi">
                                          <ref role="37wK5l" to="tpek:4YTQtEKnnzf" resolve="getLooseType" />
                                          <uo k="s:originTrace" v="n:6196408060812357778" />
                                          <node concept="2ShNRf" id="3R" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6196408060812357779" />
                                            <node concept="2i4dXS" id="3S" role="2ShVmc">
                                              <uo k="s:originTrace" v="n:6196408060812357780" />
                                              <node concept="3Tqbb2" id="3T" role="HW$YZ">
                                                <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                                                <uo k="s:originTrace" v="n:6196408060812357781" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3z" role="2GsD0m">
                              <uo k="s:originTrace" v="n:445563756713842576" />
                              <node concept="2GrUjf" id="3U" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3m" resolve="container" />
                                <uo k="s:originTrace" v="n:445563756713842577" />
                              </node>
                              <node concept="3Tsc0h" id="3V" role="2OqNvi">
                                <ref role="3TtcxE" to="uigu:6XkcKt_ivkr" resolve="methods" />
                                <uo k="s:originTrace" v="n:445563756713842578" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="2d" role="3cqZAp">
                        <uo k="s:originTrace" v="n:445563756713872210" />
                        <node concept="2ShNRf" id="3W" role="3cqZAk">
                          <uo k="s:originTrace" v="n:445563756713886565" />
                          <node concept="YeOm9" id="3X" role="2ShVmc">
                            <uo k="s:originTrace" v="n:445563756713895295" />
                            <node concept="1Y3b0j" id="3Y" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                              <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                              <uo k="s:originTrace" v="n:445563756713895298" />
                              <node concept="3Tm1VV" id="3Z" role="1B3o_S">
                                <uo k="s:originTrace" v="n:445563756713895299" />
                              </node>
                              <node concept="3clFb_" id="40" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="getName" />
                                <uo k="s:originTrace" v="n:445563756713895314" />
                                <node concept="17QB3L" id="42" role="3clF45">
                                  <uo k="s:originTrace" v="n:445563756713895315" />
                                </node>
                                <node concept="3Tm1VV" id="43" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:445563756713895316" />
                                </node>
                                <node concept="37vLTG" id="44" role="3clF46">
                                  <property role="TrG5h" value="child" />
                                  <uo k="s:originTrace" v="n:445563756713895318" />
                                  <node concept="3Tqbb2" id="46" role="1tU5fm">
                                    <ref role="ehGHo" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
                                    <uo k="s:originTrace" v="n:445563756713895319" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="45" role="3clF47">
                                  <uo k="s:originTrace" v="n:445563756713895320" />
                                  <node concept="3clFbF" id="47" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:445563756713912890" />
                                    <node concept="2OqwBi" id="48" role="3clFbG">
                                      <uo k="s:originTrace" v="n:445563756713914612" />
                                      <node concept="37vLTw" id="49" role="2Oq$k0">
                                        <ref role="3cqZAo" node="44" resolve="child" />
                                        <uo k="s:originTrace" v="n:445563756713912889" />
                                      </node>
                                      <node concept="2qgKlT" id="4a" role="2OqNvi">
                                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                        <uo k="s:originTrace" v="n:445563756713916868" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="41" role="37wK5m">
                                <ref role="3cqZAo" node="2v" resolve="result" />
                                <uo k="s:originTrace" v="n:445563756713903398" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="25" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582810693" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1K" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1550313277221324861" />
        </node>
      </node>
      <node concept="3uibUv" id="1s" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1550313277221324861" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4b">
    <property role="TrG5h" value="ExtensionMethodDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:2763618064981525308" />
    <node concept="3Tm1VV" id="4c" role="1B3o_S">
      <uo k="s:originTrace" v="n:2763618064981525308" />
    </node>
    <node concept="3uibUv" id="4d" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2763618064981525308" />
    </node>
    <node concept="3clFbW" id="4e" role="jymVt">
      <uo k="s:originTrace" v="n:2763618064981525308" />
      <node concept="37vLTG" id="4k" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2763618064981525308" />
        <node concept="3uibUv" id="4n" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2763618064981525308" />
        </node>
      </node>
      <node concept="3cqZAl" id="4l" role="3clF45">
        <uo k="s:originTrace" v="n:2763618064981525308" />
      </node>
      <node concept="3clFbS" id="4m" role="3clF47">
        <uo k="s:originTrace" v="n:2763618064981525308" />
        <node concept="XkiVB" id="4o" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2763618064981525308" />
          <node concept="1BaE9c" id="4p" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtensionMethodDeclaration$mW" />
            <uo k="s:originTrace" v="n:2763618064981525308" />
            <node concept="2YIFZM" id="4r" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2763618064981525308" />
              <node concept="11gdke" id="4s" role="37wK5m">
                <property role="11gdj1" value="5dc5fc0d37ef4782L" />
                <uo k="s:originTrace" v="n:2763618064981525308" />
              </node>
              <node concept="11gdke" id="4t" role="37wK5m">
                <property role="11gdj1" value="81928b5ce1f69f80L" />
                <uo k="s:originTrace" v="n:2763618064981525308" />
              </node>
              <node concept="11gdke" id="4u" role="37wK5m">
                <property role="11gdj1" value="1583d1b63365e7f9L" />
                <uo k="s:originTrace" v="n:2763618064981525308" />
              </node>
              <node concept="Xl_RD" id="4v" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodDeclaration" />
                <uo k="s:originTrace" v="n:2763618064981525308" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4q" role="37wK5m">
            <ref role="3cqZAo" node="4k" resolve="initContext" />
            <uo k="s:originTrace" v="n:2763618064981525308" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4f" role="jymVt">
      <uo k="s:originTrace" v="n:2763618064981525308" />
    </node>
    <node concept="3clFb_" id="4g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2763618064981525308" />
      <node concept="3Tmbuc" id="4w" role="1B3o_S">
        <uo k="s:originTrace" v="n:2763618064981525308" />
      </node>
      <node concept="3uibUv" id="4x" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2763618064981525308" />
        <node concept="3uibUv" id="4$" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2763618064981525308" />
        </node>
        <node concept="3uibUv" id="4_" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2763618064981525308" />
        </node>
      </node>
      <node concept="3clFbS" id="4y" role="3clF47">
        <uo k="s:originTrace" v="n:2763618064981525308" />
        <node concept="3clFbF" id="4A" role="3cqZAp">
          <uo k="s:originTrace" v="n:2763618064981525308" />
          <node concept="2ShNRf" id="4B" role="3clFbG">
            <uo k="s:originTrace" v="n:2763618064981525308" />
            <node concept="YeOm9" id="4C" role="2ShVmc">
              <uo k="s:originTrace" v="n:2763618064981525308" />
              <node concept="1Y3b0j" id="4D" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2763618064981525308" />
                <node concept="3Tm1VV" id="4E" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2763618064981525308" />
                </node>
                <node concept="3clFb_" id="4F" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2763618064981525308" />
                  <node concept="3Tm1VV" id="4I" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2763618064981525308" />
                  </node>
                  <node concept="2AHcQZ" id="4J" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2763618064981525308" />
                  </node>
                  <node concept="3uibUv" id="4K" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2763618064981525308" />
                  </node>
                  <node concept="37vLTG" id="4L" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2763618064981525308" />
                    <node concept="3uibUv" id="4O" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2763618064981525308" />
                    </node>
                    <node concept="2AHcQZ" id="4P" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2763618064981525308" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4M" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2763618064981525308" />
                    <node concept="3uibUv" id="4Q" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2763618064981525308" />
                    </node>
                    <node concept="2AHcQZ" id="4R" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2763618064981525308" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4N" role="3clF47">
                    <uo k="s:originTrace" v="n:2763618064981525308" />
                    <node concept="3cpWs8" id="4S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2763618064981525308" />
                      <node concept="3cpWsn" id="4X" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2763618064981525308" />
                        <node concept="10P_77" id="4Y" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2763618064981525308" />
                        </node>
                        <node concept="1rXfSq" id="4Z" role="33vP2m">
                          <ref role="37wK5l" node="4i" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2763618064981525308" />
                          <node concept="2OqwBi" id="50" role="37wK5m">
                            <uo k="s:originTrace" v="n:2763618064981525308" />
                            <node concept="37vLTw" id="54" role="2Oq$k0">
                              <ref role="3cqZAo" node="4L" resolve="context" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                            </node>
                            <node concept="liA8E" id="55" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="51" role="37wK5m">
                            <uo k="s:originTrace" v="n:2763618064981525308" />
                            <node concept="37vLTw" id="56" role="2Oq$k0">
                              <ref role="3cqZAo" node="4L" resolve="context" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                            </node>
                            <node concept="liA8E" id="57" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="52" role="37wK5m">
                            <uo k="s:originTrace" v="n:2763618064981525308" />
                            <node concept="37vLTw" id="58" role="2Oq$k0">
                              <ref role="3cqZAo" node="4L" resolve="context" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                            </node>
                            <node concept="liA8E" id="59" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="53" role="37wK5m">
                            <uo k="s:originTrace" v="n:2763618064981525308" />
                            <node concept="37vLTw" id="5a" role="2Oq$k0">
                              <ref role="3cqZAo" node="4L" resolve="context" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                            </node>
                            <node concept="liA8E" id="5b" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2763618064981525308" />
                    </node>
                    <node concept="3clFbJ" id="4U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2763618064981525308" />
                      <node concept="3clFbS" id="5c" role="3clFbx">
                        <uo k="s:originTrace" v="n:2763618064981525308" />
                        <node concept="3clFbF" id="5e" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2763618064981525308" />
                          <node concept="2OqwBi" id="5f" role="3clFbG">
                            <uo k="s:originTrace" v="n:2763618064981525308" />
                            <node concept="37vLTw" id="5g" role="2Oq$k0">
                              <ref role="3cqZAo" node="4M" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                            </node>
                            <node concept="liA8E" id="5h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                              <node concept="1dyn4i" id="5i" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2763618064981525308" />
                                <node concept="2ShNRf" id="5j" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2763618064981525308" />
                                  <node concept="1pGfFk" id="5k" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2763618064981525308" />
                                    <node concept="Xl_RD" id="5l" role="37wK5m">
                                      <property role="Xl_RC" value="r:8a519067-4481-4fce-a84b-d7a47e974dd7(jetbrains.mps.baseLanguage.extensionMethods.constraints)" />
                                      <uo k="s:originTrace" v="n:2763618064981525308" />
                                    </node>
                                    <node concept="Xl_RD" id="5m" role="37wK5m">
                                      <property role="Xl_RC" value="8983579223209136251" />
                                      <uo k="s:originTrace" v="n:2763618064981525308" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5d" role="3clFbw">
                        <uo k="s:originTrace" v="n:2763618064981525308" />
                        <node concept="3y3z36" id="5n" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2763618064981525308" />
                          <node concept="10Nm6u" id="5p" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2763618064981525308" />
                          </node>
                          <node concept="37vLTw" id="5q" role="3uHU7B">
                            <ref role="3cqZAo" node="4M" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2763618064981525308" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5o" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2763618064981525308" />
                          <node concept="37vLTw" id="5r" role="3fr31v">
                            <ref role="3cqZAo" node="4X" resolve="result" />
                            <uo k="s:originTrace" v="n:2763618064981525308" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4V" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2763618064981525308" />
                    </node>
                    <node concept="3clFbF" id="4W" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2763618064981525308" />
                      <node concept="37vLTw" id="5s" role="3clFbG">
                        <ref role="3cqZAo" node="4X" resolve="result" />
                        <uo k="s:originTrace" v="n:2763618064981525308" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4G" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2763618064981525308" />
                </node>
                <node concept="3uibUv" id="4H" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2763618064981525308" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2763618064981525308" />
      </node>
    </node>
    <node concept="3clFb_" id="4h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2763618064981525308" />
      <node concept="3Tmbuc" id="5t" role="1B3o_S">
        <uo k="s:originTrace" v="n:2763618064981525308" />
      </node>
      <node concept="3uibUv" id="5u" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2763618064981525308" />
        <node concept="3uibUv" id="5x" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:2763618064981525308" />
        </node>
        <node concept="3uibUv" id="5y" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2763618064981525308" />
        </node>
      </node>
      <node concept="3clFbS" id="5v" role="3clF47">
        <uo k="s:originTrace" v="n:2763618064981525308" />
        <node concept="3clFbF" id="5z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2763618064981525308" />
          <node concept="2ShNRf" id="5$" role="3clFbG">
            <uo k="s:originTrace" v="n:2763618064981525308" />
            <node concept="YeOm9" id="5_" role="2ShVmc">
              <uo k="s:originTrace" v="n:2763618064981525308" />
              <node concept="1Y3b0j" id="5A" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2763618064981525308" />
                <node concept="3Tm1VV" id="5B" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2763618064981525308" />
                </node>
                <node concept="3clFb_" id="5C" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2763618064981525308" />
                  <node concept="3Tm1VV" id="5F" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2763618064981525308" />
                  </node>
                  <node concept="2AHcQZ" id="5G" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2763618064981525308" />
                  </node>
                  <node concept="3uibUv" id="5H" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2763618064981525308" />
                  </node>
                  <node concept="37vLTG" id="5I" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2763618064981525308" />
                    <node concept="3uibUv" id="5L" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:2763618064981525308" />
                    </node>
                    <node concept="2AHcQZ" id="5M" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2763618064981525308" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5J" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2763618064981525308" />
                    <node concept="3uibUv" id="5N" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2763618064981525308" />
                    </node>
                    <node concept="2AHcQZ" id="5O" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2763618064981525308" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5K" role="3clF47">
                    <uo k="s:originTrace" v="n:2763618064981525308" />
                    <node concept="3cpWs8" id="5P" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2763618064981525308" />
                      <node concept="3cpWsn" id="5U" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2763618064981525308" />
                        <node concept="10P_77" id="5V" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2763618064981525308" />
                        </node>
                        <node concept="1rXfSq" id="5W" role="33vP2m">
                          <ref role="37wK5l" node="4j" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:2763618064981525308" />
                          <node concept="2OqwBi" id="5X" role="37wK5m">
                            <uo k="s:originTrace" v="n:2763618064981525308" />
                            <node concept="37vLTw" id="61" role="2Oq$k0">
                              <ref role="3cqZAo" node="5I" resolve="context" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                            </node>
                            <node concept="liA8E" id="62" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5Y" role="37wK5m">
                            <uo k="s:originTrace" v="n:2763618064981525308" />
                            <node concept="37vLTw" id="63" role="2Oq$k0">
                              <ref role="3cqZAo" node="5I" resolve="context" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                            </node>
                            <node concept="liA8E" id="64" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5Z" role="37wK5m">
                            <uo k="s:originTrace" v="n:2763618064981525308" />
                            <node concept="37vLTw" id="65" role="2Oq$k0">
                              <ref role="3cqZAo" node="5I" resolve="context" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                            </node>
                            <node concept="liA8E" id="66" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="60" role="37wK5m">
                            <uo k="s:originTrace" v="n:2763618064981525308" />
                            <node concept="37vLTw" id="67" role="2Oq$k0">
                              <ref role="3cqZAo" node="5I" resolve="context" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                            </node>
                            <node concept="liA8E" id="68" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5Q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2763618064981525308" />
                    </node>
                    <node concept="3clFbJ" id="5R" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2763618064981525308" />
                      <node concept="3clFbS" id="69" role="3clFbx">
                        <uo k="s:originTrace" v="n:2763618064981525308" />
                        <node concept="3clFbF" id="6b" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2763618064981525308" />
                          <node concept="2OqwBi" id="6c" role="3clFbG">
                            <uo k="s:originTrace" v="n:2763618064981525308" />
                            <node concept="37vLTw" id="6d" role="2Oq$k0">
                              <ref role="3cqZAo" node="5J" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                            </node>
                            <node concept="liA8E" id="6e" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                              <node concept="1dyn4i" id="6f" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:2763618064981525308" />
                                <node concept="2ShNRf" id="6g" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2763618064981525308" />
                                  <node concept="1pGfFk" id="6h" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2763618064981525308" />
                                    <node concept="Xl_RD" id="6i" role="37wK5m">
                                      <property role="Xl_RC" value="r:8a519067-4481-4fce-a84b-d7a47e974dd7(jetbrains.mps.baseLanguage.extensionMethods.constraints)" />
                                      <uo k="s:originTrace" v="n:2763618064981525308" />
                                    </node>
                                    <node concept="Xl_RD" id="6j" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564001" />
                                      <uo k="s:originTrace" v="n:2763618064981525308" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6a" role="3clFbw">
                        <uo k="s:originTrace" v="n:2763618064981525308" />
                        <node concept="3y3z36" id="6k" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2763618064981525308" />
                          <node concept="10Nm6u" id="6m" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2763618064981525308" />
                          </node>
                          <node concept="37vLTw" id="6n" role="3uHU7B">
                            <ref role="3cqZAo" node="5J" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2763618064981525308" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6l" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2763618064981525308" />
                          <node concept="37vLTw" id="6o" role="3fr31v">
                            <ref role="3cqZAo" node="5U" resolve="result" />
                            <uo k="s:originTrace" v="n:2763618064981525308" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2763618064981525308" />
                    </node>
                    <node concept="3clFbF" id="5T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2763618064981525308" />
                      <node concept="37vLTw" id="6p" role="3clFbG">
                        <ref role="3cqZAo" node="5U" resolve="result" />
                        <uo k="s:originTrace" v="n:2763618064981525308" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5D" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:2763618064981525308" />
                </node>
                <node concept="3uibUv" id="5E" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2763618064981525308" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2763618064981525308" />
      </node>
    </node>
    <node concept="2YIFZL" id="4i" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2763618064981525308" />
      <node concept="10P_77" id="6q" role="3clF45">
        <uo k="s:originTrace" v="n:2763618064981525308" />
      </node>
      <node concept="3Tm6S6" id="6r" role="1B3o_S">
        <uo k="s:originTrace" v="n:2763618064981525308" />
      </node>
      <node concept="3clFbS" id="6s" role="3clF47">
        <uo k="s:originTrace" v="n:8983579223209136252" />
        <node concept="3clFbF" id="6x" role="3cqZAp">
          <uo k="s:originTrace" v="n:8983579223209159209" />
          <node concept="17R0WA" id="6y" role="3clFbG">
            <uo k="s:originTrace" v="n:8983579223209161220" />
            <node concept="359W_D" id="6z" role="3uHU7w">
              <ref role="359W_E" to="uigu:6XkcKt_ivkp" resolve="BaseExtensionMethodContainer" />
              <ref role="359W_F" to="uigu:6XkcKt_ivkr" resolve="methods" />
              <uo k="s:originTrace" v="n:8983579223209162649" />
            </node>
            <node concept="37vLTw" id="6$" role="3uHU7B">
              <ref role="3cqZAo" node="6w" resolve="link" />
              <uo k="s:originTrace" v="n:8983579223209159208" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6t" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2763618064981525308" />
        <node concept="3uibUv" id="6_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2763618064981525308" />
        </node>
      </node>
      <node concept="37vLTG" id="6u" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2763618064981525308" />
        <node concept="3uibUv" id="6A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2763618064981525308" />
        </node>
      </node>
      <node concept="37vLTG" id="6v" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2763618064981525308" />
        <node concept="3uibUv" id="6B" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2763618064981525308" />
        </node>
      </node>
      <node concept="37vLTG" id="6w" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2763618064981525308" />
        <node concept="3uibUv" id="6C" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2763618064981525308" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4j" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:2763618064981525308" />
      <node concept="10P_77" id="6D" role="3clF45">
        <uo k="s:originTrace" v="n:2763618064981525308" />
      </node>
      <node concept="3Tm6S6" id="6E" role="1B3o_S">
        <uo k="s:originTrace" v="n:2763618064981525308" />
      </node>
      <node concept="3clFbS" id="6F" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536564002" />
        <node concept="3clFbJ" id="6K" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564003" />
          <node concept="1Wc70l" id="6M" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536564004" />
            <node concept="3clFbC" id="6O" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536564005" />
              <node concept="359W_D" id="6Q" role="3uHU7w">
                <ref role="359W_E" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
                <ref role="359W_F" to="tpee:h9B3oxE" resolve="visibility" />
                <uo k="s:originTrace" v="n:1227128029536564027" />
              </node>
              <node concept="37vLTw" id="6R" role="3uHU7B">
                <ref role="3cqZAo" node="6J" resolve="link" />
                <uo k="s:originTrace" v="n:1227128029536564026" />
              </node>
            </node>
            <node concept="3fqX7Q" id="6P" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536564008" />
              <node concept="1eOMI4" id="6S" role="3fr31v">
                <uo k="s:originTrace" v="n:1227128029536564009" />
                <node concept="22lmx$" id="6T" role="1eOMHV">
                  <uo k="s:originTrace" v="n:1227128029536564010" />
                  <node concept="2OqwBi" id="6U" role="3uHU7w">
                    <uo k="s:originTrace" v="n:1227128029536564011" />
                    <node concept="37vLTw" id="6W" role="2Oq$k0">
                      <ref role="3cqZAo" node="6I" resolve="childConcept" />
                      <uo k="s:originTrace" v="n:1227128029536564024" />
                    </node>
                    <node concept="2Zo12i" id="6X" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1227128029536564013" />
                      <node concept="chp4Y" id="6Y" role="2Zo12j">
                        <ref role="cht4Q" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
                        <uo k="s:originTrace" v="n:1227128029536564014" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6V" role="3uHU7B">
                    <uo k="s:originTrace" v="n:1227128029536564015" />
                    <node concept="37vLTw" id="6Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="6I" resolve="childConcept" />
                      <uo k="s:originTrace" v="n:1227128029536564025" />
                    </node>
                    <node concept="2Zo12i" id="70" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1227128029536564017" />
                      <node concept="chp4Y" id="71" role="2Zo12j">
                        <ref role="cht4Q" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                        <uo k="s:originTrace" v="n:1227128029536564018" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6N" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536564019" />
            <node concept="3cpWs6" id="72" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536564020" />
              <node concept="3clFbT" id="73" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:1227128029536564021" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6L" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564022" />
          <node concept="3clFbT" id="74" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1227128029536564023" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6G" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2763618064981525308" />
        <node concept="3uibUv" id="75" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2763618064981525308" />
        </node>
      </node>
      <node concept="37vLTG" id="6H" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:2763618064981525308" />
        <node concept="3uibUv" id="76" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2763618064981525308" />
        </node>
      </node>
      <node concept="37vLTG" id="6I" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2763618064981525308" />
        <node concept="3uibUv" id="77" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2763618064981525308" />
        </node>
      </node>
      <node concept="37vLTG" id="6J" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2763618064981525308" />
        <node concept="3uibUv" id="78" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2763618064981525308" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="79">
    <property role="TrG5h" value="ExtensionStaticFieldReference_Constraints" />
    <uo k="s:originTrace" v="n:5431167396203858786" />
    <node concept="3Tm1VV" id="7a" role="1B3o_S">
      <uo k="s:originTrace" v="n:5431167396203858786" />
    </node>
    <node concept="3uibUv" id="7b" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5431167396203858786" />
    </node>
    <node concept="3clFbW" id="7c" role="jymVt">
      <uo k="s:originTrace" v="n:5431167396203858786" />
      <node concept="37vLTG" id="7f" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5431167396203858786" />
        <node concept="3uibUv" id="7i" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5431167396203858786" />
        </node>
      </node>
      <node concept="3cqZAl" id="7g" role="3clF45">
        <uo k="s:originTrace" v="n:5431167396203858786" />
      </node>
      <node concept="3clFbS" id="7h" role="3clF47">
        <uo k="s:originTrace" v="n:5431167396203858786" />
        <node concept="XkiVB" id="7j" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5431167396203858786" />
          <node concept="1BaE9c" id="7l" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtensionStaticFieldReference$hd" />
            <uo k="s:originTrace" v="n:5431167396203858786" />
            <node concept="2YIFZM" id="7n" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5431167396203858786" />
              <node concept="11gdke" id="7o" role="37wK5m">
                <property role="11gdj1" value="5dc5fc0d37ef4782L" />
                <uo k="s:originTrace" v="n:5431167396203858786" />
              </node>
              <node concept="11gdke" id="7p" role="37wK5m">
                <property role="11gdj1" value="81928b5ce1f69f80L" />
                <uo k="s:originTrace" v="n:5431167396203858786" />
              </node>
              <node concept="11gdke" id="7q" role="37wK5m">
                <property role="11gdj1" value="1b622d944bbdfbc7L" />
                <uo k="s:originTrace" v="n:5431167396203858786" />
              </node>
              <node concept="Xl_RD" id="7r" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionStaticFieldReference" />
                <uo k="s:originTrace" v="n:5431167396203858786" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7m" role="37wK5m">
            <ref role="3cqZAo" node="7f" resolve="initContext" />
            <uo k="s:originTrace" v="n:5431167396203858786" />
          </node>
        </node>
        <node concept="3clFbF" id="7k" role="3cqZAp">
          <uo k="s:originTrace" v="n:5431167396203858786" />
          <node concept="1rXfSq" id="7s" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5431167396203858786" />
            <node concept="2ShNRf" id="7t" role="37wK5m">
              <uo k="s:originTrace" v="n:5431167396203858786" />
              <node concept="1pGfFk" id="7u" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="7w" resolve="ExtensionStaticFieldReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5431167396203858786" />
                <node concept="Xjq3P" id="7v" role="37wK5m">
                  <uo k="s:originTrace" v="n:5431167396203858786" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7d" role="jymVt">
      <uo k="s:originTrace" v="n:5431167396203858786" />
    </node>
    <node concept="312cEu" id="7e" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5431167396203858786" />
      <node concept="3clFbW" id="7w" role="jymVt">
        <uo k="s:originTrace" v="n:5431167396203858786" />
        <node concept="37vLTG" id="7z" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5431167396203858786" />
          <node concept="3uibUv" id="7A" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5431167396203858786" />
          </node>
        </node>
        <node concept="3cqZAl" id="7$" role="3clF45">
          <uo k="s:originTrace" v="n:5431167396203858786" />
        </node>
        <node concept="3clFbS" id="7_" role="3clF47">
          <uo k="s:originTrace" v="n:5431167396203858786" />
          <node concept="XkiVB" id="7B" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5431167396203858786" />
            <node concept="1BaE9c" id="7C" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="variableDeclaration$N1XG" />
              <uo k="s:originTrace" v="n:5431167396203858786" />
              <node concept="2YIFZM" id="7G" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5431167396203858786" />
                <node concept="11gdke" id="7H" role="37wK5m">
                  <property role="11gdj1" value="f3061a5392264cc5L" />
                  <uo k="s:originTrace" v="n:5431167396203858786" />
                </node>
                <node concept="11gdke" id="7I" role="37wK5m">
                  <property role="11gdj1" value="a443f952ceaf5816L" />
                  <uo k="s:originTrace" v="n:5431167396203858786" />
                </node>
                <node concept="11gdke" id="7J" role="37wK5m">
                  <property role="11gdj1" value="f8c77f1e98L" />
                  <uo k="s:originTrace" v="n:5431167396203858786" />
                </node>
                <node concept="11gdke" id="7K" role="37wK5m">
                  <property role="11gdj1" value="f8cc6bf960L" />
                  <uo k="s:originTrace" v="n:5431167396203858786" />
                </node>
                <node concept="Xl_RD" id="7L" role="37wK5m">
                  <property role="Xl_RC" value="variableDeclaration" />
                  <uo k="s:originTrace" v="n:5431167396203858786" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7D" role="37wK5m">
              <ref role="3cqZAo" node="7z" resolve="container" />
              <uo k="s:originTrace" v="n:5431167396203858786" />
            </node>
            <node concept="3clFbT" id="7E" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5431167396203858786" />
            </node>
            <node concept="3clFbT" id="7F" role="37wK5m">
              <uo k="s:originTrace" v="n:5431167396203858786" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7x" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5431167396203858786" />
        <node concept="3Tm1VV" id="7M" role="1B3o_S">
          <uo k="s:originTrace" v="n:5431167396203858786" />
        </node>
        <node concept="3uibUv" id="7N" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5431167396203858786" />
        </node>
        <node concept="2AHcQZ" id="7O" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5431167396203858786" />
        </node>
        <node concept="3clFbS" id="7P" role="3clF47">
          <uo k="s:originTrace" v="n:5431167396203858786" />
          <node concept="3cpWs6" id="7R" role="3cqZAp">
            <uo k="s:originTrace" v="n:5431167396203858786" />
            <node concept="2ShNRf" id="7S" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582819125" />
              <node concept="YeOm9" id="7T" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582819125" />
                <node concept="1Y3b0j" id="7U" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582819125" />
                  <node concept="3Tm1VV" id="7V" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582819125" />
                  </node>
                  <node concept="3clFb_" id="7W" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582819125" />
                    <node concept="3Tm1VV" id="7Y" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582819125" />
                    </node>
                    <node concept="3uibUv" id="7Z" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582819125" />
                    </node>
                    <node concept="3clFbS" id="80" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582819125" />
                      <node concept="3cpWs6" id="82" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582819125" />
                        <node concept="2ShNRf" id="83" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582819125" />
                          <node concept="1pGfFk" id="84" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582819125" />
                            <node concept="Xl_RD" id="85" role="37wK5m">
                              <property role="Xl_RC" value="r:8a519067-4481-4fce-a84b-d7a47e974dd7(jetbrains.mps.baseLanguage.extensionMethods.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582819125" />
                            </node>
                            <node concept="Xl_RD" id="86" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582819125" />
                              <uo k="s:originTrace" v="n:6836281137582819125" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="81" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582819125" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="7X" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582819125" />
                    <node concept="3Tm1VV" id="87" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582819125" />
                    </node>
                    <node concept="3uibUv" id="88" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582819125" />
                    </node>
                    <node concept="37vLTG" id="89" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582819125" />
                      <node concept="3uibUv" id="8c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582819125" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="8a" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582819125" />
                      <node concept="3cpWs8" id="8d" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582819127" />
                        <node concept="3cpWsn" id="8f" role="3cpWs9">
                          <property role="TrG5h" value="container" />
                          <uo k="s:originTrace" v="n:6836281137582819128" />
                          <node concept="3Tqbb2" id="8g" role="1tU5fm">
                            <ref role="ehGHo" to="uigu:6XkcKt_ivkp" resolve="BaseExtensionMethodContainer" />
                            <uo k="s:originTrace" v="n:6836281137582819129" />
                          </node>
                          <node concept="2OqwBi" id="8h" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582819130" />
                            <node concept="1DoJHT" id="8i" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582819139" />
                              <node concept="3uibUv" id="8k" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="8l" role="1EMhIo">
                                <ref role="3cqZAo" node="89" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="8j" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582819132" />
                              <node concept="1xMEDy" id="8m" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582819133" />
                                <node concept="chp4Y" id="8n" role="ri$Ld">
                                  <ref role="cht4Q" to="uigu:6XkcKt_ivkp" resolve="BaseExtensionMethodContainer" />
                                  <uo k="s:originTrace" v="n:6836281137582819134" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="8e" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582819135" />
                        <node concept="2YIFZM" id="8o" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582819248" />
                          <node concept="2OqwBi" id="8p" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582819249" />
                            <node concept="37vLTw" id="8q" role="2Oq$k0">
                              <ref role="3cqZAo" node="8f" resolve="container" />
                              <uo k="s:originTrace" v="n:6836281137582819250" />
                            </node>
                            <node concept="3Tsc0h" id="8r" role="2OqNvi">
                              <ref role="3TtcxE" to="uigu:1HybphbILLv" resolve="staticFields" />
                              <uo k="s:originTrace" v="n:6836281137582819251" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8b" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582819125" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7Q" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5431167396203858786" />
        </node>
      </node>
      <node concept="3uibUv" id="7y" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5431167396203858786" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="8s">
    <node concept="39e2AJ" id="8t" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="8w" role="39e3Y0">
        <ref role="39e2AK" to="7hsq:1m3OroNmkwX" resolve="ExtensionMethodCall_Constraints" />
        <node concept="385nmt" id="8A" role="385vvn">
          <property role="385vuF" value="ExtensionMethodCall_Constraints" />
          <node concept="3u3nmq" id="8C" role="385v07">
            <property role="3u3nmv" value="1550313277221324861" />
          </node>
        </node>
        <node concept="39e2AT" id="8B" role="39e2AY">
          <ref role="39e2AS" node="13" resolve="ExtensionMethodCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8x" role="39e3Y0">
        <ref role="39e2AK" to="7hsq:2pqlZNy4ScW" resolve="ExtensionMethodDeclaration_Constraints" />
        <node concept="385nmt" id="8D" role="385vvn">
          <property role="385vuF" value="ExtensionMethodDeclaration_Constraints" />
          <node concept="3u3nmq" id="8F" role="385v07">
            <property role="3u3nmv" value="2763618064981525308" />
          </node>
        </node>
        <node concept="39e2AT" id="8E" role="39e2AY">
          <ref role="39e2AS" node="4b" resolve="ExtensionMethodDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8y" role="39e3Y0">
        <ref role="39e2AK" to="7hsq:4HvovyAqwHy" resolve="ExtensionStaticFieldReference_Constraints" />
        <node concept="385nmt" id="8G" role="385vvn">
          <property role="385vuF" value="ExtensionStaticFieldReference_Constraints" />
          <node concept="3u3nmq" id="8I" role="385v07">
            <property role="3u3nmv" value="5431167396203858786" />
          </node>
        </node>
        <node concept="39e2AT" id="8H" role="39e2AY">
          <ref role="39e2AS" node="79" resolve="ExtensionStaticFieldReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8z" role="39e3Y0">
        <ref role="39e2AK" to="7hsq:6EBM_lhyW$z" resolve="LocalExtendedMethodCall_Constraints" />
        <node concept="385nmt" id="8J" role="385vvn">
          <property role="385vuF" value="LocalExtendedMethodCall_Constraints" />
          <node concept="3u3nmq" id="8L" role="385v07">
            <property role="3u3nmv" value="7685333756920187171" />
          </node>
        </node>
        <node concept="39e2AT" id="8K" role="39e2AY">
          <ref role="39e2AS" node="9i" resolve="LocalExtendedMethodCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8$" role="39e3Y0">
        <ref role="39e2AK" to="7hsq:2S7riql$jsh" resolve="ThisExtensionExpression_Constraints" />
        <node concept="385nmt" id="8M" role="385vvn">
          <property role="385vuF" value="ThisExtensionExpression_Constraints" />
          <node concept="3u3nmq" id="8O" role="385v07">
            <property role="3u3nmv" value="3316739663067166481" />
          </node>
        </node>
        <node concept="39e2AT" id="8N" role="39e2AY">
          <ref role="39e2AS" node="dx" resolve="ThisExtensionExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8_" role="39e3Y0">
        <ref role="39e2AK" to="7hsq:2Tawg2DA0O" resolve="TypeExtension_Constraints" />
        <node concept="385nmt" id="8P" role="385vvn">
          <property role="385vuF" value="TypeExtension_Constraints" />
          <node concept="3u3nmq" id="8R" role="385v07">
            <property role="3u3nmv" value="52119067404165172" />
          </node>
        </node>
        <node concept="39e2AT" id="8Q" role="39e2AY">
          <ref role="39e2AS" node="f5" resolve="TypeExtension_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8u" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="8S" role="39e3Y0">
        <ref role="39e2AK" to="7hsq:1m3OroNmkwX" resolve="ExtensionMethodCall_Constraints" />
        <node concept="385nmt" id="8Y" role="385vvn">
          <property role="385vuF" value="ExtensionMethodCall_Constraints" />
          <node concept="3u3nmq" id="90" role="385v07">
            <property role="3u3nmv" value="1550313277221324861" />
          </node>
        </node>
        <node concept="39e2AT" id="8Z" role="39e2AY">
          <ref role="39e2AS" node="16" resolve="ExtensionMethodCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8T" role="39e3Y0">
        <ref role="39e2AK" to="7hsq:2pqlZNy4ScW" resolve="ExtensionMethodDeclaration_Constraints" />
        <node concept="385nmt" id="91" role="385vvn">
          <property role="385vuF" value="ExtensionMethodDeclaration_Constraints" />
          <node concept="3u3nmq" id="93" role="385v07">
            <property role="3u3nmv" value="2763618064981525308" />
          </node>
        </node>
        <node concept="39e2AT" id="92" role="39e2AY">
          <ref role="39e2AS" node="4e" resolve="ExtensionMethodDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8U" role="39e3Y0">
        <ref role="39e2AK" to="7hsq:4HvovyAqwHy" resolve="ExtensionStaticFieldReference_Constraints" />
        <node concept="385nmt" id="94" role="385vvn">
          <property role="385vuF" value="ExtensionStaticFieldReference_Constraints" />
          <node concept="3u3nmq" id="96" role="385v07">
            <property role="3u3nmv" value="5431167396203858786" />
          </node>
        </node>
        <node concept="39e2AT" id="95" role="39e2AY">
          <ref role="39e2AS" node="7c" resolve="ExtensionStaticFieldReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8V" role="39e3Y0">
        <ref role="39e2AK" to="7hsq:6EBM_lhyW$z" resolve="LocalExtendedMethodCall_Constraints" />
        <node concept="385nmt" id="97" role="385vvn">
          <property role="385vuF" value="LocalExtendedMethodCall_Constraints" />
          <node concept="3u3nmq" id="99" role="385v07">
            <property role="3u3nmv" value="7685333756920187171" />
          </node>
        </node>
        <node concept="39e2AT" id="98" role="39e2AY">
          <ref role="39e2AS" node="9l" resolve="LocalExtendedMethodCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8W" role="39e3Y0">
        <ref role="39e2AK" to="7hsq:2S7riql$jsh" resolve="ThisExtensionExpression_Constraints" />
        <node concept="385nmt" id="9a" role="385vvn">
          <property role="385vuF" value="ThisExtensionExpression_Constraints" />
          <node concept="3u3nmq" id="9c" role="385v07">
            <property role="3u3nmv" value="3316739663067166481" />
          </node>
        </node>
        <node concept="39e2AT" id="9b" role="39e2AY">
          <ref role="39e2AS" node="d$" resolve="ThisExtensionExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8X" role="39e3Y0">
        <ref role="39e2AK" to="7hsq:2Tawg2DA0O" resolve="TypeExtension_Constraints" />
        <node concept="385nmt" id="9d" role="385vvn">
          <property role="385vuF" value="TypeExtension_Constraints" />
          <node concept="3u3nmq" id="9f" role="385v07">
            <property role="3u3nmv" value="52119067404165172" />
          </node>
        </node>
        <node concept="39e2AT" id="9e" role="39e2AY">
          <ref role="39e2AS" node="f8" resolve="TypeExtension_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8v" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="9g" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9h" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9i">
    <property role="TrG5h" value="LocalExtendedMethodCall_Constraints" />
    <uo k="s:originTrace" v="n:7685333756920187171" />
    <node concept="3Tm1VV" id="9j" role="1B3o_S">
      <uo k="s:originTrace" v="n:7685333756920187171" />
    </node>
    <node concept="3uibUv" id="9k" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7685333756920187171" />
    </node>
    <node concept="3clFbW" id="9l" role="jymVt">
      <uo k="s:originTrace" v="n:7685333756920187171" />
      <node concept="37vLTG" id="9q" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7685333756920187171" />
        <node concept="3uibUv" id="9t" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7685333756920187171" />
        </node>
      </node>
      <node concept="3cqZAl" id="9r" role="3clF45">
        <uo k="s:originTrace" v="n:7685333756920187171" />
      </node>
      <node concept="3clFbS" id="9s" role="3clF47">
        <uo k="s:originTrace" v="n:7685333756920187171" />
        <node concept="XkiVB" id="9u" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7685333756920187171" />
          <node concept="1BaE9c" id="9w" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LocalExtendedMethodCall$_e" />
            <uo k="s:originTrace" v="n:7685333756920187171" />
            <node concept="2YIFZM" id="9y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7685333756920187171" />
              <node concept="11gdke" id="9z" role="37wK5m">
                <property role="11gdj1" value="5dc5fc0d37ef4782L" />
                <uo k="s:originTrace" v="n:7685333756920187171" />
              </node>
              <node concept="11gdke" id="9$" role="37wK5m">
                <property role="11gdj1" value="81928b5ce1f69f80L" />
                <uo k="s:originTrace" v="n:7685333756920187171" />
              </node>
              <node concept="11gdke" id="9_" role="37wK5m">
                <property role="11gdj1" value="6aa7ca55518b9170L" />
                <uo k="s:originTrace" v="n:7685333756920187171" />
              </node>
              <node concept="Xl_RD" id="9A" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.extensionMethods.structure.LocalExtendedMethodCall" />
                <uo k="s:originTrace" v="n:7685333756920187171" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9x" role="37wK5m">
            <ref role="3cqZAo" node="9q" resolve="initContext" />
            <uo k="s:originTrace" v="n:7685333756920187171" />
          </node>
        </node>
        <node concept="3clFbF" id="9v" role="3cqZAp">
          <uo k="s:originTrace" v="n:7685333756920187171" />
          <node concept="1rXfSq" id="9B" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7685333756920187171" />
            <node concept="2ShNRf" id="9C" role="37wK5m">
              <uo k="s:originTrace" v="n:7685333756920187171" />
              <node concept="1pGfFk" id="9D" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="aC" resolve="LocalExtendedMethodCall_Constraints.RD1" />
                <uo k="s:originTrace" v="n:7685333756920187171" />
                <node concept="Xjq3P" id="9E" role="37wK5m">
                  <uo k="s:originTrace" v="n:7685333756920187171" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9m" role="jymVt">
      <uo k="s:originTrace" v="n:7685333756920187171" />
    </node>
    <node concept="3clFb_" id="9n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7685333756920187171" />
      <node concept="3Tmbuc" id="9F" role="1B3o_S">
        <uo k="s:originTrace" v="n:7685333756920187171" />
      </node>
      <node concept="3uibUv" id="9G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7685333756920187171" />
        <node concept="3uibUv" id="9J" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7685333756920187171" />
        </node>
        <node concept="3uibUv" id="9K" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7685333756920187171" />
        </node>
      </node>
      <node concept="3clFbS" id="9H" role="3clF47">
        <uo k="s:originTrace" v="n:7685333756920187171" />
        <node concept="3clFbF" id="9L" role="3cqZAp">
          <uo k="s:originTrace" v="n:7685333756920187171" />
          <node concept="2ShNRf" id="9M" role="3clFbG">
            <uo k="s:originTrace" v="n:7685333756920187171" />
            <node concept="YeOm9" id="9N" role="2ShVmc">
              <uo k="s:originTrace" v="n:7685333756920187171" />
              <node concept="1Y3b0j" id="9O" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7685333756920187171" />
                <node concept="3Tm1VV" id="9P" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7685333756920187171" />
                </node>
                <node concept="3clFb_" id="9Q" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7685333756920187171" />
                  <node concept="3Tm1VV" id="9T" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7685333756920187171" />
                  </node>
                  <node concept="2AHcQZ" id="9U" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7685333756920187171" />
                  </node>
                  <node concept="3uibUv" id="9V" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7685333756920187171" />
                  </node>
                  <node concept="37vLTG" id="9W" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7685333756920187171" />
                    <node concept="3uibUv" id="9Z" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7685333756920187171" />
                    </node>
                    <node concept="2AHcQZ" id="a0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7685333756920187171" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="9X" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7685333756920187171" />
                    <node concept="3uibUv" id="a1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7685333756920187171" />
                    </node>
                    <node concept="2AHcQZ" id="a2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7685333756920187171" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="9Y" role="3clF47">
                    <uo k="s:originTrace" v="n:7685333756920187171" />
                    <node concept="3cpWs8" id="a3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7685333756920187171" />
                      <node concept="3cpWsn" id="a8" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7685333756920187171" />
                        <node concept="10P_77" id="a9" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7685333756920187171" />
                        </node>
                        <node concept="1rXfSq" id="aa" role="33vP2m">
                          <ref role="37wK5l" node="9p" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7685333756920187171" />
                          <node concept="2OqwBi" id="ab" role="37wK5m">
                            <uo k="s:originTrace" v="n:7685333756920187171" />
                            <node concept="37vLTw" id="af" role="2Oq$k0">
                              <ref role="3cqZAo" node="9W" resolve="context" />
                              <uo k="s:originTrace" v="n:7685333756920187171" />
                            </node>
                            <node concept="liA8E" id="ag" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7685333756920187171" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ac" role="37wK5m">
                            <uo k="s:originTrace" v="n:7685333756920187171" />
                            <node concept="37vLTw" id="ah" role="2Oq$k0">
                              <ref role="3cqZAo" node="9W" resolve="context" />
                              <uo k="s:originTrace" v="n:7685333756920187171" />
                            </node>
                            <node concept="liA8E" id="ai" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7685333756920187171" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ad" role="37wK5m">
                            <uo k="s:originTrace" v="n:7685333756920187171" />
                            <node concept="37vLTw" id="aj" role="2Oq$k0">
                              <ref role="3cqZAo" node="9W" resolve="context" />
                              <uo k="s:originTrace" v="n:7685333756920187171" />
                            </node>
                            <node concept="liA8E" id="ak" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7685333756920187171" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ae" role="37wK5m">
                            <uo k="s:originTrace" v="n:7685333756920187171" />
                            <node concept="37vLTw" id="al" role="2Oq$k0">
                              <ref role="3cqZAo" node="9W" resolve="context" />
                              <uo k="s:originTrace" v="n:7685333756920187171" />
                            </node>
                            <node concept="liA8E" id="am" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7685333756920187171" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="a4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7685333756920187171" />
                    </node>
                    <node concept="3clFbJ" id="a5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7685333756920187171" />
                      <node concept="3clFbS" id="an" role="3clFbx">
                        <uo k="s:originTrace" v="n:7685333756920187171" />
                        <node concept="3clFbF" id="ap" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7685333756920187171" />
                          <node concept="2OqwBi" id="aq" role="3clFbG">
                            <uo k="s:originTrace" v="n:7685333756920187171" />
                            <node concept="37vLTw" id="ar" role="2Oq$k0">
                              <ref role="3cqZAo" node="9X" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7685333756920187171" />
                            </node>
                            <node concept="liA8E" id="as" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7685333756920187171" />
                              <node concept="1dyn4i" id="at" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7685333756920187171" />
                                <node concept="2ShNRf" id="au" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7685333756920187171" />
                                  <node concept="1pGfFk" id="av" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7685333756920187171" />
                                    <node concept="Xl_RD" id="aw" role="37wK5m">
                                      <property role="Xl_RC" value="r:8a519067-4481-4fce-a84b-d7a47e974dd7(jetbrains.mps.baseLanguage.extensionMethods.constraints)" />
                                      <uo k="s:originTrace" v="n:7685333756920187171" />
                                    </node>
                                    <node concept="Xl_RD" id="ax" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564039" />
                                      <uo k="s:originTrace" v="n:7685333756920187171" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ao" role="3clFbw">
                        <uo k="s:originTrace" v="n:7685333756920187171" />
                        <node concept="3y3z36" id="ay" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7685333756920187171" />
                          <node concept="10Nm6u" id="a$" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7685333756920187171" />
                          </node>
                          <node concept="37vLTw" id="a_" role="3uHU7B">
                            <ref role="3cqZAo" node="9X" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7685333756920187171" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="az" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7685333756920187171" />
                          <node concept="37vLTw" id="aA" role="3fr31v">
                            <ref role="3cqZAo" node="a8" resolve="result" />
                            <uo k="s:originTrace" v="n:7685333756920187171" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="a6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7685333756920187171" />
                    </node>
                    <node concept="3clFbF" id="a7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7685333756920187171" />
                      <node concept="37vLTw" id="aB" role="3clFbG">
                        <ref role="3cqZAo" node="a8" resolve="result" />
                        <uo k="s:originTrace" v="n:7685333756920187171" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9R" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7685333756920187171" />
                </node>
                <node concept="3uibUv" id="9S" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7685333756920187171" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7685333756920187171" />
      </node>
    </node>
    <node concept="312cEu" id="9o" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:7685333756920187171" />
      <node concept="3clFbW" id="aC" role="jymVt">
        <uo k="s:originTrace" v="n:7685333756920187171" />
        <node concept="37vLTG" id="aF" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7685333756920187171" />
          <node concept="3uibUv" id="aI" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7685333756920187171" />
          </node>
        </node>
        <node concept="3cqZAl" id="aG" role="3clF45">
          <uo k="s:originTrace" v="n:7685333756920187171" />
        </node>
        <node concept="3clFbS" id="aH" role="3clF47">
          <uo k="s:originTrace" v="n:7685333756920187171" />
          <node concept="XkiVB" id="aJ" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7685333756920187171" />
            <node concept="1BaE9c" id="aK" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="baseMethodDeclaration$pyYw" />
              <uo k="s:originTrace" v="n:7685333756920187171" />
              <node concept="2YIFZM" id="aO" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7685333756920187171" />
                <node concept="11gdke" id="aP" role="37wK5m">
                  <property role="11gdj1" value="f3061a5392264cc5L" />
                  <uo k="s:originTrace" v="n:7685333756920187171" />
                </node>
                <node concept="11gdke" id="aQ" role="37wK5m">
                  <property role="11gdj1" value="a443f952ceaf5816L" />
                  <uo k="s:originTrace" v="n:7685333756920187171" />
                </node>
                <node concept="11gdke" id="aR" role="37wK5m">
                  <property role="11gdj1" value="11857355952L" />
                  <uo k="s:originTrace" v="n:7685333756920187171" />
                </node>
                <node concept="11gdke" id="aS" role="37wK5m">
                  <property role="11gdj1" value="f8c78301adL" />
                  <uo k="s:originTrace" v="n:7685333756920187171" />
                </node>
                <node concept="Xl_RD" id="aT" role="37wK5m">
                  <property role="Xl_RC" value="baseMethodDeclaration" />
                  <uo k="s:originTrace" v="n:7685333756920187171" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="aL" role="37wK5m">
              <ref role="3cqZAo" node="aF" resolve="container" />
              <uo k="s:originTrace" v="n:7685333756920187171" />
            </node>
            <node concept="3clFbT" id="aM" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7685333756920187171" />
            </node>
            <node concept="3clFbT" id="aN" role="37wK5m">
              <uo k="s:originTrace" v="n:7685333756920187171" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="aD" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7685333756920187171" />
        <node concept="3Tm1VV" id="aU" role="1B3o_S">
          <uo k="s:originTrace" v="n:7685333756920187171" />
        </node>
        <node concept="3uibUv" id="aV" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7685333756920187171" />
        </node>
        <node concept="2AHcQZ" id="aW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7685333756920187171" />
        </node>
        <node concept="3clFbS" id="aX" role="3clF47">
          <uo k="s:originTrace" v="n:7685333756920187171" />
          <node concept="3cpWs6" id="aZ" role="3cqZAp">
            <uo k="s:originTrace" v="n:7685333756920187171" />
            <node concept="2ShNRf" id="b0" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582818946" />
              <node concept="YeOm9" id="b1" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582818946" />
                <node concept="1Y3b0j" id="b2" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582818946" />
                  <node concept="3Tm1VV" id="b3" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582818946" />
                  </node>
                  <node concept="3clFb_" id="b4" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582818946" />
                    <node concept="3Tm1VV" id="b6" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582818946" />
                    </node>
                    <node concept="3uibUv" id="b7" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582818946" />
                    </node>
                    <node concept="3clFbS" id="b8" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582818946" />
                      <node concept="3cpWs6" id="ba" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582818946" />
                        <node concept="2ShNRf" id="bb" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582818946" />
                          <node concept="1pGfFk" id="bc" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582818946" />
                            <node concept="Xl_RD" id="bd" role="37wK5m">
                              <property role="Xl_RC" value="r:8a519067-4481-4fce-a84b-d7a47e974dd7(jetbrains.mps.baseLanguage.extensionMethods.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582818946" />
                            </node>
                            <node concept="Xl_RD" id="be" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582818946" />
                              <uo k="s:originTrace" v="n:6836281137582818946" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="b9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582818946" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="b5" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582818946" />
                    <node concept="3Tm1VV" id="bf" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582818946" />
                    </node>
                    <node concept="3uibUv" id="bg" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582818946" />
                    </node>
                    <node concept="37vLTG" id="bh" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582818946" />
                      <node concept="3uibUv" id="bk" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582818946" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="bi" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582818946" />
                      <node concept="3cpWs8" id="bl" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582818948" />
                        <node concept="3cpWsn" id="bt" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6836281137582818949" />
                          <node concept="2I9FWS" id="bu" role="1tU5fm">
                            <ref role="2I9WkF" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582818950" />
                          </node>
                          <node concept="2ShNRf" id="bv" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582818951" />
                            <node concept="2T8Vx0" id="bw" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582818952" />
                              <node concept="2I9FWS" id="bx" role="2T96Bj">
                                <ref role="2I9WkF" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582818953" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="bm" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582818954" />
                        <node concept="3clFbS" id="by" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582818955" />
                          <node concept="3cpWs6" id="b$" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582818956" />
                            <node concept="2YIFZM" id="b_" role="3cqZAk">
                              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                              <uo k="s:originTrace" v="n:6836281137582819095" />
                              <node concept="37vLTw" id="bA" role="37wK5m">
                                <ref role="3cqZAo" node="bt" resolve="result" />
                                <uo k="s:originTrace" v="n:6836281137582819096" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="bz" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582818958" />
                          <node concept="10Nm6u" id="bB" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6836281137582818959" />
                          </node>
                          <node concept="2OqwBi" id="bC" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6836281137582818960" />
                            <node concept="1DoJHT" id="bD" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582819047" />
                              <node concept="3uibUv" id="bF" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="bG" role="1EMhIo">
                                <ref role="3cqZAo" node="bh" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="bE" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582818962" />
                              <node concept="1xMEDy" id="bH" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582818963" />
                                <node concept="chp4Y" id="bI" role="ri$Ld">
                                  <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                                  <uo k="s:originTrace" v="n:6836281137582818964" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="bn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582818965" />
                        <node concept="3cpWsn" id="bJ" role="3cpWs9">
                          <property role="TrG5h" value="classifier" />
                          <uo k="s:originTrace" v="n:6836281137582818966" />
                          <node concept="3Tqbb2" id="bK" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                            <uo k="s:originTrace" v="n:6836281137582818967" />
                          </node>
                          <node concept="2OqwBi" id="bL" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582818968" />
                            <node concept="2OqwBi" id="bM" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582818969" />
                              <node concept="1DoJHT" id="bO" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582819048" />
                                <node concept="3uibUv" id="bQ" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="bR" role="1EMhIo">
                                  <ref role="3cqZAo" node="bh" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="bP" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582818971" />
                                <node concept="1xMEDy" id="bS" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6836281137582818972" />
                                  <node concept="chp4Y" id="bT" role="ri$Ld">
                                    <ref role="cht4Q" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
                                    <uo k="s:originTrace" v="n:6836281137582818973" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="bN" role="2OqNvi">
                              <ref role="37wK5l" to="5tns:6EBM_lhz9HU" resolve="getClassifier" />
                              <uo k="s:originTrace" v="n:6836281137582818974" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="bo" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582818975" />
                        <node concept="3clFbS" id="bU" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582818976" />
                          <node concept="3cpWs6" id="bW" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582818977" />
                            <node concept="2YIFZM" id="bX" role="3cqZAk">
                              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                              <uo k="s:originTrace" v="n:6836281137582819109" />
                              <node concept="37vLTw" id="bY" role="37wK5m">
                                <ref role="3cqZAo" node="bt" resolve="result" />
                                <uo k="s:originTrace" v="n:6836281137582819110" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="bV" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582818979" />
                          <node concept="10Nm6u" id="bZ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6836281137582818980" />
                          </node>
                          <node concept="37vLTw" id="c0" role="3uHU7B">
                            <ref role="3cqZAo" node="bJ" resolve="classifier" />
                            <uo k="s:originTrace" v="n:6836281137582818981" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="bp" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582818982" />
                      </node>
                      <node concept="3cpWs8" id="bq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582818983" />
                        <node concept="3cpWsn" id="c1" role="3cpWs9">
                          <property role="TrG5h" value="names" />
                          <uo k="s:originTrace" v="n:6836281137582818984" />
                          <node concept="2hMVRd" id="c2" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6836281137582818985" />
                            <node concept="17QB3L" id="c4" role="2hN53Y">
                              <uo k="s:originTrace" v="n:6836281137582818986" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="c3" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582818987" />
                            <node concept="2i4dXS" id="c5" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582818988" />
                              <node concept="17QB3L" id="c6" role="HW$YZ">
                                <uo k="s:originTrace" v="n:6836281137582818989" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2$JKZl" id="br" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582818990" />
                        <node concept="3y3z36" id="c7" role="2$JKZa">
                          <uo k="s:originTrace" v="n:6836281137582818991" />
                          <node concept="10Nm6u" id="c9" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6836281137582818992" />
                          </node>
                          <node concept="37vLTw" id="ca" role="3uHU7B">
                            <ref role="3cqZAo" node="bJ" resolve="classifier" />
                            <uo k="s:originTrace" v="n:6836281137582818993" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="c8" role="2LFqv$">
                          <uo k="s:originTrace" v="n:6836281137582818994" />
                          <node concept="3cpWs8" id="cb" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582818995" />
                            <node concept="3cpWsn" id="ch" role="3cpWs9">
                              <property role="TrG5h" value="methods" />
                              <uo k="s:originTrace" v="n:6836281137582818996" />
                              <node concept="A3Dl8" id="ci" role="1tU5fm">
                                <uo k="s:originTrace" v="n:6836281137582818997" />
                                <node concept="3Tqbb2" id="ck" role="A3Ik2">
                                  <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                  <uo k="s:originTrace" v="n:6836281137582818998" />
                                </node>
                              </node>
                              <node concept="2YIFZM" id="cj" role="33vP2m">
                                <ref role="37wK5l" to="fnmy:2BGX2rDG44e" resolve="visibleInstanceMethods" />
                                <ref role="1Pybhc" to="fnmy:2BGX2rDG2lb" resolve="Members" />
                                <uo k="s:originTrace" v="n:6836281137582818999" />
                                <node concept="2OqwBi" id="cl" role="37wK5m">
                                  <uo k="s:originTrace" v="n:6836281137582819000" />
                                  <node concept="37vLTw" id="cn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="bJ" resolve="classifier" />
                                    <uo k="s:originTrace" v="n:6836281137582819001" />
                                  </node>
                                  <node concept="2qgKlT" id="co" role="2OqNvi">
                                    <ref role="37wK5l" to="tpek:6r77ob2UWbY" resolve="getThisType" />
                                    <uo k="s:originTrace" v="n:6836281137582819002" />
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="cm" role="37wK5m">
                                  <uo k="s:originTrace" v="n:6836281137582819073" />
                                  <node concept="3K4zz7" id="cp" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:6836281137582819074" />
                                    <node concept="1DoJHT" id="cq" role="3K4E3e">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:6836281137582819075" />
                                      <node concept="3uibUv" id="ct" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="cu" role="1EMhIo">
                                        <ref role="3cqZAo" node="bh" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="cr" role="3K4Cdx">
                                      <uo k="s:originTrace" v="n:6836281137582819076" />
                                      <node concept="1DoJHT" id="cv" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:6836281137582819077" />
                                        <node concept="3uibUv" id="cx" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="cy" role="1EMhIo">
                                          <ref role="3cqZAo" node="bh" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="3w_OXm" id="cw" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582819078" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="cs" role="3K4GZi">
                                      <uo k="s:originTrace" v="n:6836281137582819079" />
                                      <node concept="1DoJHT" id="cz" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:6836281137582819080" />
                                        <node concept="3uibUv" id="c_" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="cA" role="1EMhIo">
                                          <ref role="3cqZAo" node="bh" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="1mfA1w" id="c$" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582819081" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="cc" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582819004" />
                          </node>
                          <node concept="1DcWWT" id="cd" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582819005" />
                            <node concept="3cpWsn" id="cB" role="1Duv9x">
                              <property role="TrG5h" value="method" />
                              <uo k="s:originTrace" v="n:6836281137582819006" />
                              <node concept="3Tqbb2" id="cE" role="1tU5fm">
                                <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582819007" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="cC" role="2LFqv$">
                              <uo k="s:originTrace" v="n:6836281137582819008" />
                              <node concept="3clFbJ" id="cF" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582819009" />
                                <node concept="3clFbS" id="cG" role="3clFbx">
                                  <uo k="s:originTrace" v="n:6836281137582819010" />
                                  <node concept="3clFbF" id="cI" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582819011" />
                                    <node concept="2OqwBi" id="cJ" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582819012" />
                                      <node concept="37vLTw" id="cK" role="2Oq$k0">
                                        <ref role="3cqZAo" node="bt" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582819013" />
                                      </node>
                                      <node concept="TSZUe" id="cL" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582819014" />
                                        <node concept="37vLTw" id="cM" role="25WWJ7">
                                          <ref role="3cqZAo" node="cB" resolve="method" />
                                          <uo k="s:originTrace" v="n:6836281137582819015" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="cH" role="3clFbw">
                                  <uo k="s:originTrace" v="n:6836281137582819016" />
                                  <node concept="2OqwBi" id="cN" role="3fr31v">
                                    <uo k="s:originTrace" v="n:6836281137582819017" />
                                    <node concept="37vLTw" id="cO" role="2Oq$k0">
                                      <ref role="3cqZAo" node="c1" resolve="names" />
                                      <uo k="s:originTrace" v="n:6836281137582819018" />
                                    </node>
                                    <node concept="3JPx81" id="cP" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:6836281137582819019" />
                                      <node concept="2OqwBi" id="cQ" role="25WWJ7">
                                        <uo k="s:originTrace" v="n:6836281137582819020" />
                                        <node concept="37vLTw" id="cR" role="2Oq$k0">
                                          <ref role="3cqZAo" node="cB" resolve="method" />
                                          <uo k="s:originTrace" v="n:6836281137582819021" />
                                        </node>
                                        <node concept="3TrcHB" id="cS" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          <uo k="s:originTrace" v="n:6836281137582819022" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="cD" role="1DdaDG">
                              <ref role="3cqZAo" node="ch" resolve="methods" />
                              <uo k="s:originTrace" v="n:6836281137582819023" />
                            </node>
                          </node>
                          <node concept="1DcWWT" id="ce" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582819024" />
                            <node concept="3cpWsn" id="cT" role="1Duv9x">
                              <property role="TrG5h" value="method" />
                              <uo k="s:originTrace" v="n:6836281137582819025" />
                              <node concept="3Tqbb2" id="cW" role="1tU5fm">
                                <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582819026" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="cU" role="2LFqv$">
                              <uo k="s:originTrace" v="n:6836281137582819027" />
                              <node concept="3clFbF" id="cX" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582819028" />
                                <node concept="2OqwBi" id="cY" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6836281137582819029" />
                                  <node concept="37vLTw" id="cZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="c1" resolve="names" />
                                    <uo k="s:originTrace" v="n:6836281137582819030" />
                                  </node>
                                  <node concept="TSZUe" id="d0" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582819031" />
                                    <node concept="2OqwBi" id="d1" role="25WWJ7">
                                      <uo k="s:originTrace" v="n:6836281137582819032" />
                                      <node concept="37vLTw" id="d2" role="2Oq$k0">
                                        <ref role="3cqZAo" node="cT" resolve="method" />
                                        <uo k="s:originTrace" v="n:6836281137582819033" />
                                      </node>
                                      <node concept="3TrcHB" id="d3" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:6836281137582819034" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="cV" role="1DdaDG">
                              <ref role="3cqZAo" node="ch" resolve="methods" />
                              <uo k="s:originTrace" v="n:6836281137582819035" />
                            </node>
                          </node>
                          <node concept="3clFbH" id="cf" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582819036" />
                          </node>
                          <node concept="3clFbF" id="cg" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582819037" />
                            <node concept="37vLTI" id="d4" role="3clFbG">
                              <uo k="s:originTrace" v="n:6836281137582819038" />
                              <node concept="2OqwBi" id="d5" role="37vLTx">
                                <uo k="s:originTrace" v="n:6836281137582819039" />
                                <node concept="37vLTw" id="d7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="bJ" resolve="classifier" />
                                  <uo k="s:originTrace" v="n:6836281137582819040" />
                                </node>
                                <node concept="2Xjw5R" id="d8" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582819041" />
                                  <node concept="1xMEDy" id="d9" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6836281137582819042" />
                                    <node concept="chp4Y" id="da" role="ri$Ld">
                                      <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                      <uo k="s:originTrace" v="n:6836281137582819043" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="d6" role="37vLTJ">
                                <ref role="3cqZAo" node="bJ" resolve="classifier" />
                                <uo k="s:originTrace" v="n:6836281137582819044" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="bs" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582819045" />
                        <node concept="2YIFZM" id="db" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582819123" />
                          <node concept="37vLTw" id="dc" role="37wK5m">
                            <ref role="3cqZAo" node="bt" resolve="result" />
                            <uo k="s:originTrace" v="n:6836281137582819124" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582818946" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="aY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7685333756920187171" />
        </node>
      </node>
      <node concept="3uibUv" id="aE" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7685333756920187171" />
      </node>
    </node>
    <node concept="2YIFZL" id="9p" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7685333756920187171" />
      <node concept="10P_77" id="dd" role="3clF45">
        <uo k="s:originTrace" v="n:7685333756920187171" />
      </node>
      <node concept="3Tm6S6" id="de" role="1B3o_S">
        <uo k="s:originTrace" v="n:7685333756920187171" />
      </node>
      <node concept="3clFbS" id="df" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536564040" />
        <node concept="3clFbF" id="dk" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564041" />
          <node concept="3y3z36" id="dl" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536564042" />
            <node concept="10Nm6u" id="dm" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536564043" />
            </node>
            <node concept="2OqwBi" id="dn" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536564044" />
              <node concept="37vLTw" id="do" role="2Oq$k0">
                <ref role="3cqZAo" node="dh" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536564045" />
              </node>
              <node concept="2Xjw5R" id="dp" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536564046" />
                <node concept="1xMEDy" id="dq" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536564047" />
                  <node concept="chp4Y" id="ds" role="ri$Ld">
                    <ref role="cht4Q" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
                    <uo k="s:originTrace" v="n:1227128029536564048" />
                  </node>
                </node>
                <node concept="1xIGOp" id="dr" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536564049" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dg" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7685333756920187171" />
        <node concept="3uibUv" id="dt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7685333756920187171" />
        </node>
      </node>
      <node concept="37vLTG" id="dh" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7685333756920187171" />
        <node concept="3uibUv" id="du" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7685333756920187171" />
        </node>
      </node>
      <node concept="37vLTG" id="di" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7685333756920187171" />
        <node concept="3uibUv" id="dv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7685333756920187171" />
        </node>
      </node>
      <node concept="37vLTG" id="dj" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7685333756920187171" />
        <node concept="3uibUv" id="dw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7685333756920187171" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dx">
    <property role="TrG5h" value="ThisExtensionExpression_Constraints" />
    <uo k="s:originTrace" v="n:3316739663067166481" />
    <node concept="3Tm1VV" id="dy" role="1B3o_S">
      <uo k="s:originTrace" v="n:3316739663067166481" />
    </node>
    <node concept="3uibUv" id="dz" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3316739663067166481" />
    </node>
    <node concept="3clFbW" id="d$" role="jymVt">
      <uo k="s:originTrace" v="n:3316739663067166481" />
      <node concept="37vLTG" id="dC" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3316739663067166481" />
        <node concept="3uibUv" id="dF" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3316739663067166481" />
        </node>
      </node>
      <node concept="3cqZAl" id="dD" role="3clF45">
        <uo k="s:originTrace" v="n:3316739663067166481" />
      </node>
      <node concept="3clFbS" id="dE" role="3clF47">
        <uo k="s:originTrace" v="n:3316739663067166481" />
        <node concept="XkiVB" id="dG" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3316739663067166481" />
          <node concept="1BaE9c" id="dH" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ThisExtensionExpression$8t" />
            <uo k="s:originTrace" v="n:3316739663067166481" />
            <node concept="2YIFZM" id="dJ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3316739663067166481" />
              <node concept="11gdke" id="dK" role="37wK5m">
                <property role="11gdj1" value="5dc5fc0d37ef4782L" />
                <uo k="s:originTrace" v="n:3316739663067166481" />
              </node>
              <node concept="11gdke" id="dL" role="37wK5m">
                <property role="11gdj1" value="81928b5ce1f69f80L" />
                <uo k="s:originTrace" v="n:3316739663067166481" />
              </node>
              <node concept="11gdke" id="dM" role="37wK5m">
                <property role="11gdj1" value="2e076d2695911333L" />
                <uo k="s:originTrace" v="n:3316739663067166481" />
              </node>
              <node concept="Xl_RD" id="dN" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.extensionMethods.structure.ThisExtensionExpression" />
                <uo k="s:originTrace" v="n:3316739663067166481" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="dI" role="37wK5m">
            <ref role="3cqZAo" node="dC" resolve="initContext" />
            <uo k="s:originTrace" v="n:3316739663067166481" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="d_" role="jymVt">
      <uo k="s:originTrace" v="n:3316739663067166481" />
    </node>
    <node concept="3clFb_" id="dA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3316739663067166481" />
      <node concept="3Tmbuc" id="dO" role="1B3o_S">
        <uo k="s:originTrace" v="n:3316739663067166481" />
      </node>
      <node concept="3uibUv" id="dP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3316739663067166481" />
        <node concept="3uibUv" id="dS" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3316739663067166481" />
        </node>
        <node concept="3uibUv" id="dT" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3316739663067166481" />
        </node>
      </node>
      <node concept="3clFbS" id="dQ" role="3clF47">
        <uo k="s:originTrace" v="n:3316739663067166481" />
        <node concept="3clFbF" id="dU" role="3cqZAp">
          <uo k="s:originTrace" v="n:3316739663067166481" />
          <node concept="2ShNRf" id="dV" role="3clFbG">
            <uo k="s:originTrace" v="n:3316739663067166481" />
            <node concept="YeOm9" id="dW" role="2ShVmc">
              <uo k="s:originTrace" v="n:3316739663067166481" />
              <node concept="1Y3b0j" id="dX" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3316739663067166481" />
                <node concept="3Tm1VV" id="dY" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3316739663067166481" />
                </node>
                <node concept="3clFb_" id="dZ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3316739663067166481" />
                  <node concept="3Tm1VV" id="e2" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3316739663067166481" />
                  </node>
                  <node concept="2AHcQZ" id="e3" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3316739663067166481" />
                  </node>
                  <node concept="3uibUv" id="e4" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3316739663067166481" />
                  </node>
                  <node concept="37vLTG" id="e5" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3316739663067166481" />
                    <node concept="3uibUv" id="e8" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3316739663067166481" />
                    </node>
                    <node concept="2AHcQZ" id="e9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3316739663067166481" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="e6" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3316739663067166481" />
                    <node concept="3uibUv" id="ea" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3316739663067166481" />
                    </node>
                    <node concept="2AHcQZ" id="eb" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3316739663067166481" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="e7" role="3clF47">
                    <uo k="s:originTrace" v="n:3316739663067166481" />
                    <node concept="3cpWs8" id="ec" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3316739663067166481" />
                      <node concept="3cpWsn" id="eh" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3316739663067166481" />
                        <node concept="10P_77" id="ei" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3316739663067166481" />
                        </node>
                        <node concept="1rXfSq" id="ej" role="33vP2m">
                          <ref role="37wK5l" node="dB" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3316739663067166481" />
                          <node concept="2OqwBi" id="ek" role="37wK5m">
                            <uo k="s:originTrace" v="n:3316739663067166481" />
                            <node concept="37vLTw" id="eo" role="2Oq$k0">
                              <ref role="3cqZAo" node="e5" resolve="context" />
                              <uo k="s:originTrace" v="n:3316739663067166481" />
                            </node>
                            <node concept="liA8E" id="ep" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3316739663067166481" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="el" role="37wK5m">
                            <uo k="s:originTrace" v="n:3316739663067166481" />
                            <node concept="37vLTw" id="eq" role="2Oq$k0">
                              <ref role="3cqZAo" node="e5" resolve="context" />
                              <uo k="s:originTrace" v="n:3316739663067166481" />
                            </node>
                            <node concept="liA8E" id="er" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3316739663067166481" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="em" role="37wK5m">
                            <uo k="s:originTrace" v="n:3316739663067166481" />
                            <node concept="37vLTw" id="es" role="2Oq$k0">
                              <ref role="3cqZAo" node="e5" resolve="context" />
                              <uo k="s:originTrace" v="n:3316739663067166481" />
                            </node>
                            <node concept="liA8E" id="et" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3316739663067166481" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="en" role="37wK5m">
                            <uo k="s:originTrace" v="n:3316739663067166481" />
                            <node concept="37vLTw" id="eu" role="2Oq$k0">
                              <ref role="3cqZAo" node="e5" resolve="context" />
                              <uo k="s:originTrace" v="n:3316739663067166481" />
                            </node>
                            <node concept="liA8E" id="ev" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3316739663067166481" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ed" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3316739663067166481" />
                    </node>
                    <node concept="3clFbJ" id="ee" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3316739663067166481" />
                      <node concept="3clFbS" id="ew" role="3clFbx">
                        <uo k="s:originTrace" v="n:3316739663067166481" />
                        <node concept="3clFbF" id="ey" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3316739663067166481" />
                          <node concept="2OqwBi" id="ez" role="3clFbG">
                            <uo k="s:originTrace" v="n:3316739663067166481" />
                            <node concept="37vLTw" id="e$" role="2Oq$k0">
                              <ref role="3cqZAo" node="e6" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3316739663067166481" />
                            </node>
                            <node concept="liA8E" id="e_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3316739663067166481" />
                              <node concept="1dyn4i" id="eA" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3316739663067166481" />
                                <node concept="2ShNRf" id="eB" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3316739663067166481" />
                                  <node concept="1pGfFk" id="eC" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3316739663067166481" />
                                    <node concept="Xl_RD" id="eD" role="37wK5m">
                                      <property role="Xl_RC" value="r:8a519067-4481-4fce-a84b-d7a47e974dd7(jetbrains.mps.baseLanguage.extensionMethods.constraints)" />
                                      <uo k="s:originTrace" v="n:3316739663067166481" />
                                    </node>
                                    <node concept="Xl_RD" id="eE" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564028" />
                                      <uo k="s:originTrace" v="n:3316739663067166481" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ex" role="3clFbw">
                        <uo k="s:originTrace" v="n:3316739663067166481" />
                        <node concept="3y3z36" id="eF" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3316739663067166481" />
                          <node concept="10Nm6u" id="eH" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3316739663067166481" />
                          </node>
                          <node concept="37vLTw" id="eI" role="3uHU7B">
                            <ref role="3cqZAo" node="e6" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3316739663067166481" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="eG" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3316739663067166481" />
                          <node concept="37vLTw" id="eJ" role="3fr31v">
                            <ref role="3cqZAo" node="eh" resolve="result" />
                            <uo k="s:originTrace" v="n:3316739663067166481" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ef" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3316739663067166481" />
                    </node>
                    <node concept="3clFbF" id="eg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3316739663067166481" />
                      <node concept="37vLTw" id="eK" role="3clFbG">
                        <ref role="3cqZAo" node="eh" resolve="result" />
                        <uo k="s:originTrace" v="n:3316739663067166481" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="e0" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3316739663067166481" />
                </node>
                <node concept="3uibUv" id="e1" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3316739663067166481" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3316739663067166481" />
      </node>
    </node>
    <node concept="2YIFZL" id="dB" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3316739663067166481" />
      <node concept="10P_77" id="eL" role="3clF45">
        <uo k="s:originTrace" v="n:3316739663067166481" />
      </node>
      <node concept="3Tm6S6" id="eM" role="1B3o_S">
        <uo k="s:originTrace" v="n:3316739663067166481" />
      </node>
      <node concept="3clFbS" id="eN" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536564029" />
        <node concept="3clFbF" id="eS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564030" />
          <node concept="3y3z36" id="eT" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536564031" />
            <node concept="10Nm6u" id="eU" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536564032" />
            </node>
            <node concept="2OqwBi" id="eV" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536564033" />
              <node concept="37vLTw" id="eW" role="2Oq$k0">
                <ref role="3cqZAo" node="eP" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536564034" />
              </node>
              <node concept="2Xjw5R" id="eX" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536564035" />
                <node concept="1xMEDy" id="eY" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536564036" />
                  <node concept="chp4Y" id="f0" role="ri$Ld">
                    <ref role="cht4Q" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
                    <uo k="s:originTrace" v="n:1227128029536564037" />
                  </node>
                </node>
                <node concept="1xIGOp" id="eZ" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536564038" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eO" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3316739663067166481" />
        <node concept="3uibUv" id="f1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3316739663067166481" />
        </node>
      </node>
      <node concept="37vLTG" id="eP" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3316739663067166481" />
        <node concept="3uibUv" id="f2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3316739663067166481" />
        </node>
      </node>
      <node concept="37vLTG" id="eQ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3316739663067166481" />
        <node concept="3uibUv" id="f3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3316739663067166481" />
        </node>
      </node>
      <node concept="37vLTG" id="eR" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3316739663067166481" />
        <node concept="3uibUv" id="f4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3316739663067166481" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f5">
    <property role="3GE5qa" value="topLevel" />
    <property role="TrG5h" value="TypeExtension_Constraints" />
    <uo k="s:originTrace" v="n:52119067404165172" />
    <node concept="3Tm1VV" id="f6" role="1B3o_S">
      <uo k="s:originTrace" v="n:52119067404165172" />
    </node>
    <node concept="3uibUv" id="f7" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:52119067404165172" />
    </node>
    <node concept="3clFbW" id="f8" role="jymVt">
      <uo k="s:originTrace" v="n:52119067404165172" />
      <node concept="37vLTG" id="fe" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:52119067404165172" />
        <node concept="3uibUv" id="fh" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:52119067404165172" />
        </node>
      </node>
      <node concept="3cqZAl" id="ff" role="3clF45">
        <uo k="s:originTrace" v="n:52119067404165172" />
      </node>
      <node concept="3clFbS" id="fg" role="3clF47">
        <uo k="s:originTrace" v="n:52119067404165172" />
        <node concept="XkiVB" id="fi" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:52119067404165172" />
          <node concept="1BaE9c" id="fj" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypeExtension$Er" />
            <uo k="s:originTrace" v="n:52119067404165172" />
            <node concept="2YIFZM" id="fl" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:52119067404165172" />
              <node concept="11gdke" id="fm" role="37wK5m">
                <property role="11gdj1" value="5dc5fc0d37ef4782L" />
                <uo k="s:originTrace" v="n:52119067404165172" />
              </node>
              <node concept="11gdke" id="fn" role="37wK5m">
                <property role="11gdj1" value="81928b5ce1f69f80L" />
                <uo k="s:originTrace" v="n:52119067404165172" />
              </node>
              <node concept="11gdke" id="fo" role="37wK5m">
                <property role="11gdj1" value="1a4abaca2a94ce10L" />
                <uo k="s:originTrace" v="n:52119067404165172" />
              </node>
              <node concept="Xl_RD" id="fp" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.extensionMethods.structure.TypeExtension" />
                <uo k="s:originTrace" v="n:52119067404165172" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="fk" role="37wK5m">
            <ref role="3cqZAo" node="fe" resolve="initContext" />
            <uo k="s:originTrace" v="n:52119067404165172" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="f9" role="jymVt">
      <uo k="s:originTrace" v="n:52119067404165172" />
    </node>
    <node concept="3clFb_" id="fa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:52119067404165172" />
      <node concept="3Tmbuc" id="fq" role="1B3o_S">
        <uo k="s:originTrace" v="n:52119067404165172" />
      </node>
      <node concept="3uibUv" id="fr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:52119067404165172" />
        <node concept="3uibUv" id="fu" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:52119067404165172" />
        </node>
        <node concept="3uibUv" id="fv" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:52119067404165172" />
        </node>
      </node>
      <node concept="3clFbS" id="fs" role="3clF47">
        <uo k="s:originTrace" v="n:52119067404165172" />
        <node concept="3clFbF" id="fw" role="3cqZAp">
          <uo k="s:originTrace" v="n:52119067404165172" />
          <node concept="2ShNRf" id="fx" role="3clFbG">
            <uo k="s:originTrace" v="n:52119067404165172" />
            <node concept="YeOm9" id="fy" role="2ShVmc">
              <uo k="s:originTrace" v="n:52119067404165172" />
              <node concept="1Y3b0j" id="fz" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:52119067404165172" />
                <node concept="3Tm1VV" id="f$" role="1B3o_S">
                  <uo k="s:originTrace" v="n:52119067404165172" />
                </node>
                <node concept="3clFb_" id="f_" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:52119067404165172" />
                  <node concept="3Tm1VV" id="fC" role="1B3o_S">
                    <uo k="s:originTrace" v="n:52119067404165172" />
                  </node>
                  <node concept="2AHcQZ" id="fD" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:52119067404165172" />
                  </node>
                  <node concept="3uibUv" id="fE" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:52119067404165172" />
                  </node>
                  <node concept="37vLTG" id="fF" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:52119067404165172" />
                    <node concept="3uibUv" id="fI" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:52119067404165172" />
                    </node>
                    <node concept="2AHcQZ" id="fJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:52119067404165172" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fG" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:52119067404165172" />
                    <node concept="3uibUv" id="fK" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:52119067404165172" />
                    </node>
                    <node concept="2AHcQZ" id="fL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:52119067404165172" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fH" role="3clF47">
                    <uo k="s:originTrace" v="n:52119067404165172" />
                    <node concept="3cpWs8" id="fM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:52119067404165172" />
                      <node concept="3cpWsn" id="fR" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:52119067404165172" />
                        <node concept="10P_77" id="fS" role="1tU5fm">
                          <uo k="s:originTrace" v="n:52119067404165172" />
                        </node>
                        <node concept="1rXfSq" id="fT" role="33vP2m">
                          <ref role="37wK5l" node="fc" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:52119067404165172" />
                          <node concept="2OqwBi" id="fU" role="37wK5m">
                            <uo k="s:originTrace" v="n:52119067404165172" />
                            <node concept="37vLTw" id="fY" role="2Oq$k0">
                              <ref role="3cqZAo" node="fF" resolve="context" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                            </node>
                            <node concept="liA8E" id="fZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fV" role="37wK5m">
                            <uo k="s:originTrace" v="n:52119067404165172" />
                            <node concept="37vLTw" id="g0" role="2Oq$k0">
                              <ref role="3cqZAo" node="fF" resolve="context" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                            </node>
                            <node concept="liA8E" id="g1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fW" role="37wK5m">
                            <uo k="s:originTrace" v="n:52119067404165172" />
                            <node concept="37vLTw" id="g2" role="2Oq$k0">
                              <ref role="3cqZAo" node="fF" resolve="context" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                            </node>
                            <node concept="liA8E" id="g3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fX" role="37wK5m">
                            <uo k="s:originTrace" v="n:52119067404165172" />
                            <node concept="37vLTw" id="g4" role="2Oq$k0">
                              <ref role="3cqZAo" node="fF" resolve="context" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                            </node>
                            <node concept="liA8E" id="g5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:52119067404165172" />
                    </node>
                    <node concept="3clFbJ" id="fO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:52119067404165172" />
                      <node concept="3clFbS" id="g6" role="3clFbx">
                        <uo k="s:originTrace" v="n:52119067404165172" />
                        <node concept="3clFbF" id="g8" role="3cqZAp">
                          <uo k="s:originTrace" v="n:52119067404165172" />
                          <node concept="2OqwBi" id="g9" role="3clFbG">
                            <uo k="s:originTrace" v="n:52119067404165172" />
                            <node concept="37vLTw" id="ga" role="2Oq$k0">
                              <ref role="3cqZAo" node="fG" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                            </node>
                            <node concept="liA8E" id="gb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                              <node concept="1dyn4i" id="gc" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:52119067404165172" />
                                <node concept="2ShNRf" id="gd" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:52119067404165172" />
                                  <node concept="1pGfFk" id="ge" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:52119067404165172" />
                                    <node concept="Xl_RD" id="gf" role="37wK5m">
                                      <property role="Xl_RC" value="r:8a519067-4481-4fce-a84b-d7a47e974dd7(jetbrains.mps.baseLanguage.extensionMethods.constraints)" />
                                      <uo k="s:originTrace" v="n:52119067404165172" />
                                    </node>
                                    <node concept="Xl_RD" id="gg" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564070" />
                                      <uo k="s:originTrace" v="n:52119067404165172" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="g7" role="3clFbw">
                        <uo k="s:originTrace" v="n:52119067404165172" />
                        <node concept="3y3z36" id="gh" role="3uHU7w">
                          <uo k="s:originTrace" v="n:52119067404165172" />
                          <node concept="10Nm6u" id="gj" role="3uHU7w">
                            <uo k="s:originTrace" v="n:52119067404165172" />
                          </node>
                          <node concept="37vLTw" id="gk" role="3uHU7B">
                            <ref role="3cqZAo" node="fG" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:52119067404165172" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="gi" role="3uHU7B">
                          <uo k="s:originTrace" v="n:52119067404165172" />
                          <node concept="37vLTw" id="gl" role="3fr31v">
                            <ref role="3cqZAo" node="fR" resolve="result" />
                            <uo k="s:originTrace" v="n:52119067404165172" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:52119067404165172" />
                    </node>
                    <node concept="3clFbF" id="fQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:52119067404165172" />
                      <node concept="37vLTw" id="gm" role="3clFbG">
                        <ref role="3cqZAo" node="fR" resolve="result" />
                        <uo k="s:originTrace" v="n:52119067404165172" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fA" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:52119067404165172" />
                </node>
                <node concept="3uibUv" id="fB" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:52119067404165172" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ft" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:52119067404165172" />
      </node>
    </node>
    <node concept="3clFb_" id="fb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:52119067404165172" />
      <node concept="3Tmbuc" id="gn" role="1B3o_S">
        <uo k="s:originTrace" v="n:52119067404165172" />
      </node>
      <node concept="3uibUv" id="go" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:52119067404165172" />
        <node concept="3uibUv" id="gr" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:52119067404165172" />
        </node>
        <node concept="3uibUv" id="gs" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:52119067404165172" />
        </node>
      </node>
      <node concept="3clFbS" id="gp" role="3clF47">
        <uo k="s:originTrace" v="n:52119067404165172" />
        <node concept="3clFbF" id="gt" role="3cqZAp">
          <uo k="s:originTrace" v="n:52119067404165172" />
          <node concept="2ShNRf" id="gu" role="3clFbG">
            <uo k="s:originTrace" v="n:52119067404165172" />
            <node concept="YeOm9" id="gv" role="2ShVmc">
              <uo k="s:originTrace" v="n:52119067404165172" />
              <node concept="1Y3b0j" id="gw" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:52119067404165172" />
                <node concept="3Tm1VV" id="gx" role="1B3o_S">
                  <uo k="s:originTrace" v="n:52119067404165172" />
                </node>
                <node concept="3clFb_" id="gy" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:52119067404165172" />
                  <node concept="3Tm1VV" id="g_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:52119067404165172" />
                  </node>
                  <node concept="2AHcQZ" id="gA" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:52119067404165172" />
                  </node>
                  <node concept="3uibUv" id="gB" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:52119067404165172" />
                  </node>
                  <node concept="37vLTG" id="gC" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:52119067404165172" />
                    <node concept="3uibUv" id="gF" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:52119067404165172" />
                    </node>
                    <node concept="2AHcQZ" id="gG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:52119067404165172" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="gD" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:52119067404165172" />
                    <node concept="3uibUv" id="gH" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:52119067404165172" />
                    </node>
                    <node concept="2AHcQZ" id="gI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:52119067404165172" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="gE" role="3clF47">
                    <uo k="s:originTrace" v="n:52119067404165172" />
                    <node concept="3cpWs8" id="gJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:52119067404165172" />
                      <node concept="3cpWsn" id="gO" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:52119067404165172" />
                        <node concept="10P_77" id="gP" role="1tU5fm">
                          <uo k="s:originTrace" v="n:52119067404165172" />
                        </node>
                        <node concept="1rXfSq" id="gQ" role="33vP2m">
                          <ref role="37wK5l" node="fd" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:52119067404165172" />
                          <node concept="2OqwBi" id="gR" role="37wK5m">
                            <uo k="s:originTrace" v="n:52119067404165172" />
                            <node concept="37vLTw" id="gV" role="2Oq$k0">
                              <ref role="3cqZAo" node="gC" resolve="context" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                            </node>
                            <node concept="liA8E" id="gW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gS" role="37wK5m">
                            <uo k="s:originTrace" v="n:52119067404165172" />
                            <node concept="37vLTw" id="gX" role="2Oq$k0">
                              <ref role="3cqZAo" node="gC" resolve="context" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                            </node>
                            <node concept="liA8E" id="gY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gT" role="37wK5m">
                            <uo k="s:originTrace" v="n:52119067404165172" />
                            <node concept="37vLTw" id="gZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="gC" resolve="context" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                            </node>
                            <node concept="liA8E" id="h0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gU" role="37wK5m">
                            <uo k="s:originTrace" v="n:52119067404165172" />
                            <node concept="37vLTw" id="h1" role="2Oq$k0">
                              <ref role="3cqZAo" node="gC" resolve="context" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                            </node>
                            <node concept="liA8E" id="h2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:52119067404165172" />
                    </node>
                    <node concept="3clFbJ" id="gL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:52119067404165172" />
                      <node concept="3clFbS" id="h3" role="3clFbx">
                        <uo k="s:originTrace" v="n:52119067404165172" />
                        <node concept="3clFbF" id="h5" role="3cqZAp">
                          <uo k="s:originTrace" v="n:52119067404165172" />
                          <node concept="2OqwBi" id="h6" role="3clFbG">
                            <uo k="s:originTrace" v="n:52119067404165172" />
                            <node concept="37vLTw" id="h7" role="2Oq$k0">
                              <ref role="3cqZAo" node="gD" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                            </node>
                            <node concept="liA8E" id="h8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                              <node concept="1dyn4i" id="h9" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:52119067404165172" />
                                <node concept="2ShNRf" id="ha" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:52119067404165172" />
                                  <node concept="1pGfFk" id="hb" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:52119067404165172" />
                                    <node concept="Xl_RD" id="hc" role="37wK5m">
                                      <property role="Xl_RC" value="r:8a519067-4481-4fce-a84b-d7a47e974dd7(jetbrains.mps.baseLanguage.extensionMethods.constraints)" />
                                      <uo k="s:originTrace" v="n:52119067404165172" />
                                    </node>
                                    <node concept="Xl_RD" id="hd" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564050" />
                                      <uo k="s:originTrace" v="n:52119067404165172" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="h4" role="3clFbw">
                        <uo k="s:originTrace" v="n:52119067404165172" />
                        <node concept="3y3z36" id="he" role="3uHU7w">
                          <uo k="s:originTrace" v="n:52119067404165172" />
                          <node concept="10Nm6u" id="hg" role="3uHU7w">
                            <uo k="s:originTrace" v="n:52119067404165172" />
                          </node>
                          <node concept="37vLTw" id="hh" role="3uHU7B">
                            <ref role="3cqZAo" node="gD" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:52119067404165172" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="hf" role="3uHU7B">
                          <uo k="s:originTrace" v="n:52119067404165172" />
                          <node concept="37vLTw" id="hi" role="3fr31v">
                            <ref role="3cqZAo" node="gO" resolve="result" />
                            <uo k="s:originTrace" v="n:52119067404165172" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:52119067404165172" />
                    </node>
                    <node concept="3clFbF" id="gN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:52119067404165172" />
                      <node concept="37vLTw" id="hj" role="3clFbG">
                        <ref role="3cqZAo" node="gO" resolve="result" />
                        <uo k="s:originTrace" v="n:52119067404165172" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gz" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:52119067404165172" />
                </node>
                <node concept="3uibUv" id="g$" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:52119067404165172" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:52119067404165172" />
      </node>
    </node>
    <node concept="2YIFZL" id="fc" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:52119067404165172" />
      <node concept="10P_77" id="hk" role="3clF45">
        <uo k="s:originTrace" v="n:52119067404165172" />
      </node>
      <node concept="3Tm6S6" id="hl" role="1B3o_S">
        <uo k="s:originTrace" v="n:52119067404165172" />
      </node>
      <node concept="3clFbS" id="hm" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536564071" />
        <node concept="3cpWs6" id="hr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564072" />
          <node concept="2OqwBi" id="hs" role="3cqZAk">
            <uo k="s:originTrace" v="n:1227128029536564073" />
            <node concept="37vLTw" id="ht" role="2Oq$k0">
              <ref role="3cqZAo" node="ho" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536564074" />
            </node>
            <node concept="1mIQ4w" id="hu" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536564075" />
              <node concept="chp4Y" id="hv" role="cj9EA">
                <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                <uo k="s:originTrace" v="n:1227128029536564076" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hn" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:52119067404165172" />
        <node concept="3uibUv" id="hw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:52119067404165172" />
        </node>
      </node>
      <node concept="37vLTG" id="ho" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:52119067404165172" />
        <node concept="3uibUv" id="hx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:52119067404165172" />
        </node>
      </node>
      <node concept="37vLTG" id="hp" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:52119067404165172" />
        <node concept="3uibUv" id="hy" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:52119067404165172" />
        </node>
      </node>
      <node concept="37vLTG" id="hq" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:52119067404165172" />
        <node concept="3uibUv" id="hz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:52119067404165172" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="fd" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:52119067404165172" />
      <node concept="10P_77" id="h$" role="3clF45">
        <uo k="s:originTrace" v="n:52119067404165172" />
      </node>
      <node concept="3Tm6S6" id="h_" role="1B3o_S">
        <uo k="s:originTrace" v="n:52119067404165172" />
      </node>
      <node concept="3clFbS" id="hA" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536564051" />
        <node concept="3clFbJ" id="hF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564052" />
          <node concept="1Wc70l" id="hH" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536564053" />
            <node concept="3fqX7Q" id="hJ" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536564054" />
              <node concept="2OqwBi" id="hL" role="3fr31v">
                <uo k="s:originTrace" v="n:1227128029536564055" />
                <node concept="37vLTw" id="hM" role="2Oq$k0">
                  <ref role="3cqZAo" node="hD" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:1227128029536564067" />
                </node>
                <node concept="3O6GUB" id="hN" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536564057" />
                  <node concept="chp4Y" id="hO" role="3QVz_e">
                    <ref role="cht4Q" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                    <uo k="s:originTrace" v="n:1227128029536564058" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="hK" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536564059" />
              <node concept="37vLTw" id="hP" role="3uHU7B">
                <ref role="3cqZAo" node="hE" resolve="link" />
                <uo k="s:originTrace" v="n:1227128029536564068" />
              </node>
              <node concept="359W_D" id="hQ" role="3uHU7w">
                <ref role="359W_E" to="uigu:1DaIGCE_cSg" resolve="TypeExtension" />
                <ref role="359W_F" to="tpee:h9B3oxE" resolve="visibility" />
                <uo k="s:originTrace" v="n:1227128029536564069" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hI" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536564062" />
            <node concept="3cpWs6" id="hR" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536564063" />
              <node concept="3clFbT" id="hS" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:1227128029536564064" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564065" />
          <node concept="3clFbT" id="hT" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1227128029536564066" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hB" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:52119067404165172" />
        <node concept="3uibUv" id="hU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:52119067404165172" />
        </node>
      </node>
      <node concept="37vLTG" id="hC" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:52119067404165172" />
        <node concept="3uibUv" id="hV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:52119067404165172" />
        </node>
      </node>
      <node concept="37vLTG" id="hD" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:52119067404165172" />
        <node concept="3uibUv" id="hW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:52119067404165172" />
        </node>
      </node>
      <node concept="37vLTG" id="hE" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:52119067404165172" />
        <node concept="3uibUv" id="hX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:52119067404165172" />
        </node>
      </node>
    </node>
  </node>
</model>

