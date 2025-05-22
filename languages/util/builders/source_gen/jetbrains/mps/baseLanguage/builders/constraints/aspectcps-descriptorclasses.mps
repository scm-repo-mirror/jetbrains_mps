<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd4d303(checkpoints/jetbrains.mps.baseLanguage.builders.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="pv2s" ref="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="j8l" ref="r:3783215c-b297-48a0-a2ee-a2b26d55402b(jetbrains.mps.baseLanguage.builders.behavior)" />
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
    <import index="pmg0" ref="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <child id="6750920497477143611" name="conceptArgument" index="3MHPDn" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="bean" />
    <property role="TrG5h" value="AsTypeBuilder_Constraints" />
    <uo k="s:originTrace" v="n:5389689214216557334" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5389689214216557334" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5389689214216557334" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:5389689214216557334" />
      <node concept="37vLTG" id="5" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5389689214216557334" />
        <node concept="3uibUv" id="8" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5389689214216557334" />
        </node>
      </node>
      <node concept="3cqZAl" id="6" role="3clF45">
        <uo k="s:originTrace" v="n:5389689214216557334" />
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:5389689214216557334" />
        <node concept="XkiVB" id="9" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5389689214216557334" />
          <node concept="1BaE9c" id="a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AsTypeBuilder$Jn" />
            <uo k="s:originTrace" v="n:5389689214216557334" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5389689214216557334" />
              <node concept="11gdke" id="d" role="37wK5m">
                <property role="11gdj1" value="132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:5389689214216557334" />
              </node>
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="a7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:5389689214216557334" />
              </node>
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="4acc05c8d721d314L" />
                <uo k="s:originTrace" v="n:5389689214216557334" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.AsTypeBuilder" />
                <uo k="s:originTrace" v="n:5389689214216557334" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="b" role="37wK5m">
            <ref role="3cqZAo" node="5" resolve="initContext" />
            <uo k="s:originTrace" v="n:5389689214216557334" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:5389689214216557334" />
    </node>
  </node>
  <node concept="312cEu" id="h">
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="BaseSimpleBuilderDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:6254726786820421046" />
    <node concept="3Tm1VV" id="i" role="1B3o_S">
      <uo k="s:originTrace" v="n:6254726786820421046" />
    </node>
    <node concept="3uibUv" id="j" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6254726786820421046" />
    </node>
    <node concept="3clFbW" id="k" role="jymVt">
      <uo k="s:originTrace" v="n:6254726786820421046" />
      <node concept="37vLTG" id="m" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6254726786820421046" />
        <node concept="3uibUv" id="p" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6254726786820421046" />
        </node>
      </node>
      <node concept="3cqZAl" id="n" role="3clF45">
        <uo k="s:originTrace" v="n:6254726786820421046" />
      </node>
      <node concept="3clFbS" id="o" role="3clF47">
        <uo k="s:originTrace" v="n:6254726786820421046" />
        <node concept="XkiVB" id="q" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6254726786820421046" />
          <node concept="1BaE9c" id="r" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BaseSimpleBuilderDeclaration$h" />
            <uo k="s:originTrace" v="n:6254726786820421046" />
            <node concept="2YIFZM" id="t" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6254726786820421046" />
              <node concept="11gdke" id="u" role="37wK5m">
                <property role="11gdj1" value="132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:6254726786820421046" />
              </node>
              <node concept="11gdke" id="v" role="37wK5m">
                <property role="11gdj1" value="a7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:6254726786820421046" />
              </node>
              <node concept="11gdke" id="w" role="37wK5m">
                <property role="11gdj1" value="56cd40dfa78d35b1L" />
                <uo k="s:originTrace" v="n:6254726786820421046" />
              </node>
              <node concept="Xl_RD" id="x" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.BaseSimpleBuilderDeclaration" />
                <uo k="s:originTrace" v="n:6254726786820421046" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="s" role="37wK5m">
            <ref role="3cqZAo" node="m" resolve="initContext" />
            <uo k="s:originTrace" v="n:6254726786820421046" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="l" role="jymVt">
      <uo k="s:originTrace" v="n:6254726786820421046" />
    </node>
  </node>
  <node concept="312cEu" id="y">
    <property role="3GE5qa" value="bean" />
    <property role="TrG5h" value="BeanBuilder_Constraints" />
    <uo k="s:originTrace" v="n:6666322667909634552" />
    <node concept="3Tm1VV" id="z" role="1B3o_S">
      <uo k="s:originTrace" v="n:6666322667909634552" />
    </node>
    <node concept="3uibUv" id="$" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6666322667909634552" />
    </node>
    <node concept="3clFbW" id="_" role="jymVt">
      <uo k="s:originTrace" v="n:6666322667909634552" />
      <node concept="37vLTG" id="C" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6666322667909634552" />
        <node concept="3uibUv" id="F" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6666322667909634552" />
        </node>
      </node>
      <node concept="3cqZAl" id="D" role="3clF45">
        <uo k="s:originTrace" v="n:6666322667909634552" />
      </node>
      <node concept="3clFbS" id="E" role="3clF47">
        <uo k="s:originTrace" v="n:6666322667909634552" />
        <node concept="XkiVB" id="G" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666322667909634552" />
          <node concept="1BaE9c" id="I" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BeanBuilder$s8" />
            <uo k="s:originTrace" v="n:6666322667909634552" />
            <node concept="2YIFZM" id="K" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6666322667909634552" />
              <node concept="11gdke" id="L" role="37wK5m">
                <property role="11gdj1" value="132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:6666322667909634552" />
              </node>
              <node concept="11gdke" id="M" role="37wK5m">
                <property role="11gdj1" value="a7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:6666322667909634552" />
              </node>
              <node concept="11gdke" id="N" role="37wK5m">
                <property role="11gdj1" value="5c83892592e1ebbfL" />
                <uo k="s:originTrace" v="n:6666322667909634552" />
              </node>
              <node concept="Xl_RD" id="O" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.BeanBuilder" />
                <uo k="s:originTrace" v="n:6666322667909634552" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="J" role="37wK5m">
            <ref role="3cqZAo" node="C" resolve="initContext" />
            <uo k="s:originTrace" v="n:6666322667909634552" />
          </node>
        </node>
        <node concept="3clFbF" id="H" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666322667909634552" />
          <node concept="1rXfSq" id="P" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6666322667909634552" />
            <node concept="2ShNRf" id="Q" role="37wK5m">
              <uo k="s:originTrace" v="n:6666322667909634552" />
              <node concept="1pGfFk" id="R" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="T" resolve="BeanBuilder_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6666322667909634552" />
                <node concept="Xjq3P" id="S" role="37wK5m">
                  <uo k="s:originTrace" v="n:6666322667909634552" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="A" role="jymVt">
      <uo k="s:originTrace" v="n:6666322667909634552" />
    </node>
    <node concept="312cEu" id="B" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6666322667909634552" />
      <node concept="3clFbW" id="T" role="jymVt">
        <uo k="s:originTrace" v="n:6666322667909634552" />
        <node concept="37vLTG" id="W" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6666322667909634552" />
          <node concept="3uibUv" id="Z" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666322667909634552" />
          </node>
        </node>
        <node concept="3cqZAl" id="X" role="3clF45">
          <uo k="s:originTrace" v="n:6666322667909634552" />
        </node>
        <node concept="3clFbS" id="Y" role="3clF47">
          <uo k="s:originTrace" v="n:6666322667909634552" />
          <node concept="XkiVB" id="10" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666322667909634552" />
            <node concept="1BaE9c" id="11" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="baseMethodDeclaration$pyYw" />
              <uo k="s:originTrace" v="n:6666322667909634552" />
              <node concept="2YIFZM" id="15" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6666322667909634552" />
                <node concept="11gdke" id="16" role="37wK5m">
                  <property role="11gdj1" value="f3061a5392264cc5L" />
                  <uo k="s:originTrace" v="n:6666322667909634552" />
                </node>
                <node concept="11gdke" id="17" role="37wK5m">
                  <property role="11gdj1" value="a443f952ceaf5816L" />
                  <uo k="s:originTrace" v="n:6666322667909634552" />
                </node>
                <node concept="11gdke" id="18" role="37wK5m">
                  <property role="11gdj1" value="11857355952L" />
                  <uo k="s:originTrace" v="n:6666322667909634552" />
                </node>
                <node concept="11gdke" id="19" role="37wK5m">
                  <property role="11gdj1" value="f8c78301adL" />
                  <uo k="s:originTrace" v="n:6666322667909634552" />
                </node>
                <node concept="Xl_RD" id="1a" role="37wK5m">
                  <property role="Xl_RC" value="baseMethodDeclaration" />
                  <uo k="s:originTrace" v="n:6666322667909634552" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="12" role="37wK5m">
              <ref role="3cqZAo" node="W" resolve="container" />
              <uo k="s:originTrace" v="n:6666322667909634552" />
            </node>
            <node concept="3clFbT" id="13" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6666322667909634552" />
            </node>
            <node concept="3clFbT" id="14" role="37wK5m">
              <uo k="s:originTrace" v="n:6666322667909634552" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="U" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6666322667909634552" />
        <node concept="3Tm1VV" id="1b" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666322667909634552" />
        </node>
        <node concept="3uibUv" id="1c" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6666322667909634552" />
        </node>
        <node concept="2AHcQZ" id="1d" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6666322667909634552" />
        </node>
        <node concept="3clFbS" id="1e" role="3clF47">
          <uo k="s:originTrace" v="n:6666322667909634552" />
          <node concept="3cpWs6" id="1g" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666322667909634552" />
            <node concept="2ShNRf" id="1h" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582809686" />
              <node concept="YeOm9" id="1i" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582809686" />
                <node concept="1Y3b0j" id="1j" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582809686" />
                  <node concept="3Tm1VV" id="1k" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582809686" />
                  </node>
                  <node concept="3clFb_" id="1l" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582809686" />
                    <node concept="3Tm1VV" id="1n" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582809686" />
                    </node>
                    <node concept="3uibUv" id="1o" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582809686" />
                    </node>
                    <node concept="3clFbS" id="1p" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582809686" />
                      <node concept="3cpWs6" id="1r" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582809686" />
                        <node concept="2ShNRf" id="1s" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582809686" />
                          <node concept="1pGfFk" id="1t" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582809686" />
                            <node concept="Xl_RD" id="1u" role="37wK5m">
                              <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582809686" />
                            </node>
                            <node concept="Xl_RD" id="1v" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582809686" />
                              <uo k="s:originTrace" v="n:6836281137582809686" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1q" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582809686" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1m" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582809686" />
                    <node concept="3Tm1VV" id="1w" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582809686" />
                    </node>
                    <node concept="3uibUv" id="1x" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582809686" />
                    </node>
                    <node concept="37vLTG" id="1y" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582809686" />
                      <node concept="3uibUv" id="1_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582809686" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1z" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582809686" />
                      <node concept="3clFbF" id="1A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582809688" />
                        <node concept="2ShNRf" id="1B" role="3clFbG">
                          <uo k="s:originTrace" v="n:6836281137582809689" />
                          <node concept="1pGfFk" id="1C" role="2ShVmc">
                            <ref role="37wK5l" to="fnmy:2BTq$1wAmR1" resolve="VisibleClassConstructorsScope" />
                            <uo k="s:originTrace" v="n:6836281137582809690" />
                            <node concept="1DoJHT" id="1D" role="37wK5m">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582809691" />
                              <node concept="3uibUv" id="1E" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="1F" role="1EMhIo">
                                <ref role="3cqZAo" node="1y" resolve="_context" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582809686" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1f" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6666322667909634552" />
        </node>
      </node>
      <node concept="3uibUv" id="V" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6666322667909634552" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1G">
    <property role="3GE5qa" value="bean" />
    <property role="TrG5h" value="BeanPropertyBuilder_Constraints" />
    <uo k="s:originTrace" v="n:2679357232283750109" />
    <node concept="3Tm1VV" id="1H" role="1B3o_S">
      <uo k="s:originTrace" v="n:2679357232283750109" />
    </node>
    <node concept="3uibUv" id="1I" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2679357232283750109" />
    </node>
    <node concept="3clFbW" id="1J" role="jymVt">
      <uo k="s:originTrace" v="n:2679357232283750109" />
      <node concept="37vLTG" id="1M" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2679357232283750109" />
        <node concept="3uibUv" id="1P" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2679357232283750109" />
        </node>
      </node>
      <node concept="3cqZAl" id="1N" role="3clF45">
        <uo k="s:originTrace" v="n:2679357232283750109" />
      </node>
      <node concept="3clFbS" id="1O" role="3clF47">
        <uo k="s:originTrace" v="n:2679357232283750109" />
        <node concept="XkiVB" id="1Q" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2679357232283750109" />
          <node concept="1BaE9c" id="1S" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BeanPropertyBuilder$$" />
            <uo k="s:originTrace" v="n:2679357232283750109" />
            <node concept="2YIFZM" id="1U" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2679357232283750109" />
              <node concept="11gdke" id="1V" role="37wK5m">
                <property role="11gdj1" value="132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:2679357232283750109" />
              </node>
              <node concept="11gdke" id="1W" role="37wK5m">
                <property role="11gdj1" value="a7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:2679357232283750109" />
              </node>
              <node concept="11gdke" id="1X" role="37wK5m">
                <property role="11gdj1" value="252efd34f8a58ec7L" />
                <uo k="s:originTrace" v="n:2679357232283750109" />
              </node>
              <node concept="Xl_RD" id="1Y" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.BeanPropertyBuilder" />
                <uo k="s:originTrace" v="n:2679357232283750109" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1T" role="37wK5m">
            <ref role="3cqZAo" node="1M" resolve="initContext" />
            <uo k="s:originTrace" v="n:2679357232283750109" />
          </node>
        </node>
        <node concept="3clFbF" id="1R" role="3cqZAp">
          <uo k="s:originTrace" v="n:2679357232283750109" />
          <node concept="1rXfSq" id="1Z" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2679357232283750109" />
            <node concept="2ShNRf" id="20" role="37wK5m">
              <uo k="s:originTrace" v="n:2679357232283750109" />
              <node concept="1pGfFk" id="21" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="23" resolve="BeanPropertyBuilder_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2679357232283750109" />
                <node concept="Xjq3P" id="22" role="37wK5m">
                  <uo k="s:originTrace" v="n:2679357232283750109" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K" role="jymVt">
      <uo k="s:originTrace" v="n:2679357232283750109" />
    </node>
    <node concept="312cEu" id="1L" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2679357232283750109" />
      <node concept="3clFbW" id="23" role="jymVt">
        <uo k="s:originTrace" v="n:2679357232283750109" />
        <node concept="37vLTG" id="26" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2679357232283750109" />
          <node concept="3uibUv" id="29" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2679357232283750109" />
          </node>
        </node>
        <node concept="3cqZAl" id="27" role="3clF45">
          <uo k="s:originTrace" v="n:2679357232283750109" />
        </node>
        <node concept="3clFbS" id="28" role="3clF47">
          <uo k="s:originTrace" v="n:2679357232283750109" />
          <node concept="XkiVB" id="2a" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2679357232283750109" />
            <node concept="1BaE9c" id="2b" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="setter$dxsb" />
              <uo k="s:originTrace" v="n:2679357232283750109" />
              <node concept="2YIFZM" id="2f" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2679357232283750109" />
                <node concept="11gdke" id="2g" role="37wK5m">
                  <property role="11gdj1" value="132aa4d8a3f7441cL" />
                  <uo k="s:originTrace" v="n:2679357232283750109" />
                </node>
                <node concept="11gdke" id="2h" role="37wK5m">
                  <property role="11gdj1" value="a7eb3fce23492c6aL" />
                  <uo k="s:originTrace" v="n:2679357232283750109" />
                </node>
                <node concept="11gdke" id="2i" role="37wK5m">
                  <property role="11gdj1" value="252efd34f8a58ec7L" />
                  <uo k="s:originTrace" v="n:2679357232283750109" />
                </node>
                <node concept="11gdke" id="2j" role="37wK5m">
                  <property role="11gdj1" value="252efd34f8a58ec8L" />
                  <uo k="s:originTrace" v="n:2679357232283750109" />
                </node>
                <node concept="Xl_RD" id="2k" role="37wK5m">
                  <property role="Xl_RC" value="setter" />
                  <uo k="s:originTrace" v="n:2679357232283750109" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2c" role="37wK5m">
              <ref role="3cqZAo" node="26" resolve="container" />
              <uo k="s:originTrace" v="n:2679357232283750109" />
            </node>
            <node concept="3clFbT" id="2d" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2679357232283750109" />
            </node>
            <node concept="3clFbT" id="2e" role="37wK5m">
              <uo k="s:originTrace" v="n:2679357232283750109" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="24" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2679357232283750109" />
        <node concept="3Tm1VV" id="2l" role="1B3o_S">
          <uo k="s:originTrace" v="n:2679357232283750109" />
        </node>
        <node concept="3uibUv" id="2m" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2679357232283750109" />
        </node>
        <node concept="2AHcQZ" id="2n" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2679357232283750109" />
        </node>
        <node concept="3clFbS" id="2o" role="3clF47">
          <uo k="s:originTrace" v="n:2679357232283750109" />
          <node concept="3cpWs6" id="2q" role="3cqZAp">
            <uo k="s:originTrace" v="n:2679357232283750109" />
            <node concept="2ShNRf" id="2r" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582809819" />
              <node concept="YeOm9" id="2s" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582809819" />
                <node concept="1Y3b0j" id="2t" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582809819" />
                  <node concept="3Tm1VV" id="2u" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582809819" />
                  </node>
                  <node concept="3clFb_" id="2v" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582809819" />
                    <node concept="3Tm1VV" id="2x" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582809819" />
                    </node>
                    <node concept="3uibUv" id="2y" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582809819" />
                    </node>
                    <node concept="3clFbS" id="2z" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582809819" />
                      <node concept="3cpWs6" id="2_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582809819" />
                        <node concept="2ShNRf" id="2A" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582809819" />
                          <node concept="1pGfFk" id="2B" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582809819" />
                            <node concept="Xl_RD" id="2C" role="37wK5m">
                              <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582809819" />
                            </node>
                            <node concept="Xl_RD" id="2D" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582809819" />
                              <uo k="s:originTrace" v="n:6836281137582809819" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582809819" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2w" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582809819" />
                    <node concept="3Tm1VV" id="2E" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582809819" />
                    </node>
                    <node concept="3uibUv" id="2F" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582809819" />
                    </node>
                    <node concept="37vLTG" id="2G" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582809819" />
                      <node concept="3uibUv" id="2J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582809819" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2H" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582809819" />
                      <node concept="3cpWs8" id="2K" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582809917" />
                        <node concept="3cpWsn" id="2R" role="3cpWs9">
                          <property role="TrG5h" value="enclosingNode" />
                          <property role="3TUv4t" value="true" />
                          <uo k="s:originTrace" v="n:6836281137582809918" />
                          <node concept="3Tqbb2" id="2S" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6836281137582809919" />
                          </node>
                          <node concept="1eOMI4" id="2T" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582809907" />
                            <node concept="3K4zz7" id="2U" role="1eOMHV">
                              <uo k="s:originTrace" v="n:6836281137582809908" />
                              <node concept="1DoJHT" id="2V" role="3K4E3e">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582809909" />
                                <node concept="3uibUv" id="2Y" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="2Z" role="1EMhIo">
                                  <ref role="3cqZAo" node="2G" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2W" role="3K4Cdx">
                                <uo k="s:originTrace" v="n:6836281137582809910" />
                                <node concept="1DoJHT" id="30" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:6836281137582809911" />
                                  <node concept="3uibUv" id="32" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="33" role="1EMhIo">
                                    <ref role="3cqZAo" node="2G" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="3w_OXm" id="31" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582809912" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2X" role="3K4GZi">
                                <uo k="s:originTrace" v="n:6836281137582809913" />
                                <node concept="1DoJHT" id="34" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:6836281137582809914" />
                                  <node concept="3uibUv" id="36" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="37" role="1EMhIo">
                                    <ref role="3cqZAo" node="2G" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="1mfA1w" id="35" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582809915" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2L" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582809821" />
                        <node concept="3cpWsn" id="38" role="3cpWs9">
                          <property role="TrG5h" value="contextBuilder" />
                          <uo k="s:originTrace" v="n:6836281137582809822" />
                          <node concept="3Tqbb2" id="39" role="1tU5fm">
                            <ref role="ehGHo" to="pmg0:67LR$5LOFWb" resolve="Builder" />
                            <uo k="s:originTrace" v="n:6836281137582809823" />
                          </node>
                          <node concept="2OqwBi" id="3a" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582809824" />
                            <node concept="35c_gC" id="3b" role="2Oq$k0">
                              <ref role="35c_gD" to="pmg0:67LR$5LOFWb" resolve="Builder" />
                              <uo k="s:originTrace" v="n:6836281137582809825" />
                            </node>
                            <node concept="2qgKlT" id="3c" role="2OqNvi">
                              <ref role="37wK5l" to="j8l:67LR$5LPv$c" resolve="getContextBuilder" />
                              <uo k="s:originTrace" v="n:6836281137582809826" />
                              <node concept="37vLTw" id="3d" role="37wK5m">
                                <ref role="3cqZAo" node="2R" resolve="enclosingNode" />
                                <uo k="s:originTrace" v="n:6836281137582809920" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2M" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582809828" />
                        <node concept="3cpWsn" id="3e" role="3cpWs9">
                          <property role="TrG5h" value="classifierType" />
                          <uo k="s:originTrace" v="n:6836281137582809829" />
                          <node concept="3Tqbb2" id="3f" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                            <uo k="s:originTrace" v="n:6836281137582809830" />
                          </node>
                          <node concept="1UdQGJ" id="3g" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582809831" />
                            <node concept="2OqwBi" id="3h" role="1Ub_4B">
                              <uo k="s:originTrace" v="n:6836281137582809832" />
                              <node concept="37vLTw" id="3j" role="2Oq$k0">
                                <ref role="3cqZAo" node="38" resolve="contextBuilder" />
                                <uo k="s:originTrace" v="n:6836281137582809833" />
                              </node>
                              <node concept="2qgKlT" id="3k" role="2OqNvi">
                                <ref role="37wK5l" to="j8l:67LR$5LQPoF" resolve="getResultType" />
                                <uo k="s:originTrace" v="n:6836281137582809834" />
                              </node>
                            </node>
                            <node concept="1YaCAy" id="3i" role="1Ub_4A">
                              <property role="TrG5h" value="ct" />
                              <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
                              <uo k="s:originTrace" v="n:6836281137582809835" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2N" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582809836" />
                        <node concept="3clFbS" id="3l" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582809837" />
                          <node concept="3cpWs6" id="3n" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582809838" />
                            <node concept="2YIFZM" id="3o" role="3cqZAk">
                              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                              <uo k="s:originTrace" v="n:6836281137582810020" />
                              <node concept="2ShNRf" id="3p" role="37wK5m">
                                <uo k="s:originTrace" v="n:6836281137582810021" />
                                <node concept="kMnCb" id="3q" role="2ShVmc">
                                  <uo k="s:originTrace" v="n:6836281137582810022" />
                                  <node concept="3Tqbb2" id="3r" role="kMuH3">
                                    <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                    <uo k="s:originTrace" v="n:6836281137582810023" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="3m" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582809842" />
                          <node concept="10Nm6u" id="3s" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6836281137582809843" />
                          </node>
                          <node concept="37vLTw" id="3t" role="3uHU7B">
                            <ref role="3cqZAo" node="3e" resolve="classifierType" />
                            <uo k="s:originTrace" v="n:6836281137582809844" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2O" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582809845" />
                        <node concept="3cpWsn" id="3u" role="3cpWs9">
                          <property role="TrG5h" value="methods" />
                          <uo k="s:originTrace" v="n:6836281137582809846" />
                          <node concept="2I9FWS" id="3v" role="1tU5fm">
                            <ref role="2I9WkF" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582809847" />
                          </node>
                          <node concept="2ShNRf" id="3w" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582809848" />
                            <node concept="2T8Vx0" id="3x" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582809849" />
                              <node concept="2I9FWS" id="3y" role="2T96Bj">
                                <ref role="2I9WkF" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582809850" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="2P" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582809851" />
                        <node concept="3clFbS" id="3z" role="2LFqv$">
                          <uo k="s:originTrace" v="n:6836281137582809852" />
                          <node concept="3clFbJ" id="3A" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582809853" />
                            <node concept="3clFbS" id="3B" role="3clFbx">
                              <uo k="s:originTrace" v="n:6836281137582809854" />
                              <node concept="3clFbF" id="3D" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582809855" />
                                <node concept="2OqwBi" id="3E" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6836281137582809856" />
                                  <node concept="37vLTw" id="3F" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3u" resolve="methods" />
                                    <uo k="s:originTrace" v="n:6836281137582809857" />
                                  </node>
                                  <node concept="TSZUe" id="3G" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582809858" />
                                    <node concept="37vLTw" id="3H" role="25WWJ7">
                                      <ref role="3cqZAo" node="3$" resolve="method" />
                                      <uo k="s:originTrace" v="n:6836281137582809859" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="3C" role="3clFbw">
                              <uo k="s:originTrace" v="n:6836281137582809860" />
                              <node concept="3clFbC" id="3I" role="3uHU7B">
                                <uo k="s:originTrace" v="n:6836281137582809861" />
                                <node concept="2OqwBi" id="3K" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:6836281137582809862" />
                                  <node concept="2OqwBi" id="3M" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:6836281137582809863" />
                                    <node concept="37vLTw" id="3O" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3$" resolve="method" />
                                      <uo k="s:originTrace" v="n:6836281137582809864" />
                                    </node>
                                    <node concept="3Tsc0h" id="3P" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                                      <uo k="s:originTrace" v="n:6836281137582809865" />
                                    </node>
                                  </node>
                                  <node concept="34oBXx" id="3N" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582809866" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="3L" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                  <uo k="s:originTrace" v="n:6836281137582809867" />
                                </node>
                              </node>
                              <node concept="3y3z36" id="3J" role="3uHU7w">
                                <uo k="s:originTrace" v="n:6836281137582809868" />
                                <node concept="10Nm6u" id="3Q" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:6836281137582809869" />
                                </node>
                                <node concept="2OqwBi" id="3R" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:6836281137582809870" />
                                  <node concept="35c_gC" id="3S" role="2Oq$k0">
                                    <ref role="35c_gD" to="pmg0:2kIZjjSDoV7" resolve="BeanPropertyBuilder" />
                                    <uo k="s:originTrace" v="n:6836281137582809871" />
                                  </node>
                                  <node concept="2qgKlT" id="3T" role="2OqNvi">
                                    <ref role="37wK5l" to="j8l:2kIZjjSEvS7" resolve="getPropertyName" />
                                    <uo k="s:originTrace" v="n:6836281137582809872" />
                                    <node concept="2OqwBi" id="3U" role="37wK5m">
                                      <uo k="s:originTrace" v="n:6836281137582809873" />
                                      <node concept="37vLTw" id="3V" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3$" resolve="method" />
                                        <uo k="s:originTrace" v="n:6836281137582809874" />
                                      </node>
                                      <node concept="3TrcHB" id="3W" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:6836281137582809875" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="3$" role="1Duv9x">
                          <property role="TrG5h" value="method" />
                          <uo k="s:originTrace" v="n:6836281137582809876" />
                          <node concept="3Tqbb2" id="3X" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582809877" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="3_" role="1DdaDG">
                          <ref role="37wK5l" to="fnmy:2BGX2rDG44e" resolve="visibleInstanceMethods" />
                          <ref role="1Pybhc" to="fnmy:2BGX2rDG2lb" resolve="Members" />
                          <uo k="s:originTrace" v="n:6836281137582809878" />
                          <node concept="37vLTw" id="3Y" role="37wK5m">
                            <ref role="3cqZAo" node="3e" resolve="classifierType" />
                            <uo k="s:originTrace" v="n:6836281137582809879" />
                          </node>
                          <node concept="37vLTw" id="3Z" role="37wK5m">
                            <ref role="3cqZAo" node="2R" resolve="enclosingNode" />
                            <uo k="s:originTrace" v="n:6836281137582809921" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2Q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582809881" />
                        <node concept="2YIFZM" id="40" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582810040" />
                          <node concept="37vLTw" id="41" role="37wK5m">
                            <ref role="3cqZAo" node="3u" resolve="methods" />
                            <uo k="s:originTrace" v="n:6836281137582810041" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2I" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582809819" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2p" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2679357232283750109" />
        </node>
      </node>
      <node concept="3uibUv" id="25" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2679357232283750109" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="42">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="43" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="44" role="1B3o_S" />
    <node concept="3clFbW" id="45" role="jymVt">
      <node concept="3cqZAl" id="48" role="3clF45" />
      <node concept="3Tm1VV" id="49" role="1B3o_S" />
      <node concept="3clFbS" id="4a" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="46" role="jymVt" />
    <node concept="3clFb_" id="47" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="4c" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="4d" role="1B3o_S" />
      <node concept="3uibUv" id="4e" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="4f" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4i" role="1tU5fm" />
        <node concept="2AHcQZ" id="4j" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4g" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4k" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="4l" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4h" role="3clF47">
        <node concept="1_3QMa" id="4m" role="3cqZAp">
          <node concept="37vLTw" id="4o" role="1_3QMn">
            <ref role="3cqZAo" node="4f" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="4p" role="1_3QMm">
            <node concept="3clFbS" id="4A" role="1pnPq1">
              <node concept="3cpWs6" id="4C" role="3cqZAp">
                <node concept="2ShNRf" id="4D" role="3cqZAk">
                  <node concept="1pGfFk" id="4E" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7o" resolve="ResultExpression_Constraints" />
                    <node concept="37vLTw" id="4F" role="37wK5m">
                      <ref role="3cqZAo" node="4g" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4B" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:6k$kQGI6dFw" resolve="ResultExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4q" role="1_3QMm">
            <node concept="3clFbS" id="4G" role="1pnPq1">
              <node concept="3cpWs6" id="4I" role="3cqZAp">
                <node concept="2ShNRf" id="4J" role="3cqZAk">
                  <node concept="1pGfFk" id="4K" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="aY" resolve="SimpleBuilderExpression_Constraints" />
                    <node concept="37vLTw" id="4L" role="37wK5m">
                      <ref role="3cqZAo" node="4g" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4H" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:6k$kQGI7jl0" resolve="SimpleBuilderExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4r" role="1_3QMm">
            <node concept="3clFbS" id="4M" role="1pnPq1">
              <node concept="3cpWs6" id="4O" role="3cqZAp">
                <node concept="2ShNRf" id="4P" role="3cqZAk">
                  <node concept="1pGfFk" id="4Q" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="hR" resolve="SimpleBuilder_Constraints" />
                    <node concept="37vLTw" id="4R" role="37wK5m">
                      <ref role="3cqZAo" node="4g" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4N" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
            </node>
          </node>
          <node concept="1pnPoh" id="4s" role="1_3QMm">
            <node concept="3clFbS" id="4S" role="1pnPq1">
              <node concept="3cpWs6" id="4U" role="3cqZAp">
                <node concept="2ShNRf" id="4V" role="3cqZAk">
                  <node concept="1pGfFk" id="4W" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="cy" resolve="SimpleBuilderParameterReference_Constraints" />
                    <node concept="37vLTw" id="4X" role="37wK5m">
                      <ref role="3cqZAo" node="4g" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4T" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:4Hc0vRp0DN$" resolve="SimpleBuilderParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="4t" role="1_3QMm">
            <node concept="3clFbS" id="4Y" role="1pnPq1">
              <node concept="3cpWs6" id="50" role="3cqZAp">
                <node concept="2ShNRf" id="51" role="3cqZAk">
                  <node concept="1pGfFk" id="52" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1J" resolve="BeanPropertyBuilder_Constraints" />
                    <node concept="37vLTw" id="53" role="37wK5m">
                      <ref role="3cqZAo" node="4g" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4Z" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:2kIZjjSDoV7" resolve="BeanPropertyBuilder" />
            </node>
          </node>
          <node concept="1pnPoh" id="4u" role="1_3QMm">
            <node concept="3clFbS" id="54" role="1pnPq1">
              <node concept="3cpWs6" id="56" role="3cqZAp">
                <node concept="2ShNRf" id="57" role="3cqZAk">
                  <node concept="1pGfFk" id="58" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="_" resolve="BeanBuilder_Constraints" />
                    <node concept="37vLTw" id="59" role="37wK5m">
                      <ref role="3cqZAo" node="4g" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="55" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:5M3yimiSuIZ" resolve="BeanBuilder" />
            </node>
          </node>
          <node concept="1pnPoh" id="4v" role="1_3QMm">
            <node concept="3clFbS" id="5a" role="1pnPq1">
              <node concept="3cpWs6" id="5c" role="3cqZAp">
                <node concept="2ShNRf" id="5d" role="3cqZAk">
                  <node concept="1pGfFk" id="5e" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="AsTypeBuilder_Constraints" />
                    <node concept="37vLTw" id="5f" role="37wK5m">
                      <ref role="3cqZAo" node="4g" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5b" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:4Fc1szn8tck" resolve="AsTypeBuilder" />
            </node>
          </node>
          <node concept="1pnPoh" id="4w" role="1_3QMm">
            <node concept="3clFbS" id="5g" role="1pnPq1">
              <node concept="3cpWs6" id="5i" role="3cqZAp">
                <node concept="2ShNRf" id="5j" role="3cqZAk">
                  <node concept="1pGfFk" id="5k" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8U" resolve="SimpleBuilderChildExpression_Constraints" />
                    <node concept="37vLTw" id="5l" role="37wK5m">
                      <ref role="3cqZAo" node="4g" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5h" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:6k$kQGI7jkY" resolve="SimpleBuilderChildExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4x" role="1_3QMm">
            <node concept="3clFbS" id="5m" role="1pnPq1">
              <node concept="3cpWs6" id="5o" role="3cqZAp">
                <node concept="2ShNRf" id="5p" role="3cqZAk">
                  <node concept="1pGfFk" id="5q" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="gj" resolve="SimpleBuilderPropertyExpression_Constraints" />
                    <node concept="37vLTw" id="5r" role="37wK5m">
                      <ref role="3cqZAo" node="4g" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5n" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:4Fc1sznb4zy" resolve="SimpleBuilderPropertyExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4y" role="1_3QMm">
            <node concept="3clFbS" id="5s" role="1pnPq1">
              <node concept="3cpWs6" id="5u" role="3cqZAp">
                <node concept="2ShNRf" id="5v" role="3cqZAk">
                  <node concept="1pGfFk" id="5w" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="dO" resolve="SimpleBuilderPropertyBuilder_Constraints" />
                    <node concept="37vLTw" id="5x" role="37wK5m">
                      <ref role="3cqZAo" node="4g" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5t" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:4Fc1sznbG1v" resolve="SimpleBuilderPropertyBuilder" />
            </node>
          </node>
          <node concept="1pnPoh" id="4z" role="1_3QMm">
            <node concept="3clFbS" id="5y" role="1pnPq1">
              <node concept="3cpWs6" id="5$" role="3cqZAp">
                <node concept="2ShNRf" id="5_" role="3cqZAk">
                  <node concept="1pGfFk" id="5A" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9b" resolve="SimpleBuilderDeclaration_Constraints" />
                    <node concept="37vLTw" id="5B" role="37wK5m">
                      <ref role="3cqZAo" node="4g" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5z" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="4$" role="1_3QMm">
            <node concept="3clFbS" id="5C" role="1pnPq1">
              <node concept="3cpWs6" id="5E" role="3cqZAp">
                <node concept="2ShNRf" id="5F" role="3cqZAk">
                  <node concept="1pGfFk" id="5G" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="k" resolve="BaseSimpleBuilderDeclaration_Constraints" />
                    <node concept="37vLTw" id="5H" role="37wK5m">
                      <ref role="3cqZAo" node="4g" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5D" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:5rdgdYBzjmL" resolve="BaseSimpleBuilderDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="4_" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="4n" role="3cqZAp">
          <node concept="10Nm6u" id="5I" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5J">
    <node concept="39e2AJ" id="5K" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="5N" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:4Fc1szn8tcm" resolve="AsTypeBuilder_Constraints" />
        <node concept="385nmt" id="5Z" role="385vvn">
          <property role="385vuF" value="AsTypeBuilder_Constraints" />
          <node concept="3u3nmq" id="61" role="385v07">
            <property role="3u3nmv" value="5389689214216557334" />
          </node>
        </node>
        <node concept="39e2AT" id="60" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AsTypeBuilder_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5O" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:5rdgdYBzjmQ" resolve="BaseSimpleBuilderDeclaration_Constraints" />
        <node concept="385nmt" id="62" role="385vvn">
          <property role="385vuF" value="BaseSimpleBuilderDeclaration_Constraints" />
          <node concept="3u3nmq" id="64" role="385v07">
            <property role="3u3nmv" value="6254726786820421046" />
          </node>
        </node>
        <node concept="39e2AT" id="63" role="39e2AY">
          <ref role="39e2AS" node="h" resolve="BaseSimpleBuilderDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5P" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:5M3yimiSPBS" resolve="BeanBuilder_Constraints" />
        <node concept="385nmt" id="65" role="385vvn">
          <property role="385vuF" value="BeanBuilder_Constraints" />
          <node concept="3u3nmq" id="67" role="385v07">
            <property role="3u3nmv" value="6666322667909634552" />
          </node>
        </node>
        <node concept="39e2AT" id="66" role="39e2AY">
          <ref role="39e2AS" node="y" resolve="BeanBuilder_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5Q" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:2kIZjjSDoVt" resolve="BeanPropertyBuilder_Constraints" />
        <node concept="385nmt" id="68" role="385vvn">
          <property role="385vuF" value="BeanPropertyBuilder_Constraints" />
          <node concept="3u3nmq" id="6a" role="385v07">
            <property role="3u3nmv" value="2679357232283750109" />
          </node>
        </node>
        <node concept="39e2AT" id="69" role="39e2AY">
          <ref role="39e2AS" node="1G" resolve="BeanPropertyBuilder_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5R" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:6k$kQGI6hOT" resolve="ResultExpression_Constraints" />
        <node concept="385nmt" id="6b" role="385vvn">
          <property role="385vuF" value="ResultExpression_Constraints" />
          <node concept="3u3nmq" id="6d" role="385v07">
            <property role="3u3nmv" value="7288041816792309049" />
          </node>
        </node>
        <node concept="39e2AT" id="6c" role="39e2AY">
          <ref role="39e2AS" node="7l" resolve="ResultExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5S" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:4Fc1sznat9Z" resolve="SimpleBuilderChildExpression_Constraints" />
        <node concept="385nmt" id="6e" role="385vvn">
          <property role="385vuF" value="SimpleBuilderChildExpression_Constraints" />
          <node concept="3u3nmq" id="6g" role="385v07">
            <property role="3u3nmv" value="5389689214217081471" />
          </node>
        </node>
        <node concept="39e2AT" id="6f" role="39e2AY">
          <ref role="39e2AS" node="8R" resolve="SimpleBuilderChildExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5T" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:5oOCLRAZ0sJ" resolve="SimpleBuilderDeclaration_Constraints" />
        <node concept="385nmt" id="6h" role="385vvn">
          <property role="385vuF" value="SimpleBuilderDeclaration_Constraints" />
          <node concept="3u3nmq" id="6j" role="385v07">
            <property role="3u3nmv" value="6211769134875412271" />
          </node>
        </node>
        <node concept="39e2AT" id="6i" role="39e2AY">
          <ref role="39e2AS" node="98" resolve="SimpleBuilderDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5U" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:6k$kQGI7jl2" resolve="SimpleBuilderExpression_Constraints" />
        <node concept="385nmt" id="6k" role="385vvn">
          <property role="385vuF" value="SimpleBuilderExpression_Constraints" />
          <node concept="3u3nmq" id="6m" role="385v07">
            <property role="3u3nmv" value="7288041816792577346" />
          </node>
        </node>
        <node concept="39e2AT" id="6l" role="39e2AY">
          <ref role="39e2AS" node="aV" resolve="SimpleBuilderExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5V" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:4Hc0vRp0DNG" resolve="SimpleBuilderParameterReference_Constraints" />
        <node concept="385nmt" id="6n" role="385vvn">
          <property role="385vuF" value="SimpleBuilderParameterReference_Constraints" />
          <node concept="3u3nmq" id="6p" role="385v07">
            <property role="3u3nmv" value="5425713840853785836" />
          </node>
        </node>
        <node concept="39e2AT" id="6o" role="39e2AY">
          <ref role="39e2AS" node="cv" resolve="SimpleBuilderParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5W" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:4Fc1sznbQNu" resolve="SimpleBuilderPropertyBuilder_Constraints" />
        <node concept="385nmt" id="6q" role="385vvn">
          <property role="385vuF" value="SimpleBuilderPropertyBuilder_Constraints" />
          <node concept="3u3nmq" id="6s" role="385v07">
            <property role="3u3nmv" value="5389689214217448670" />
          </node>
        </node>
        <node concept="39e2AT" id="6r" role="39e2AY">
          <ref role="39e2AS" node="dL" resolve="SimpleBuilderPropertyBuilder_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5X" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:4Fc1sznb4z$" resolve="SimpleBuilderPropertyExpression_Constraints" />
        <node concept="385nmt" id="6t" role="385vvn">
          <property role="385vuF" value="SimpleBuilderPropertyExpression_Constraints" />
          <node concept="3u3nmq" id="6v" role="385v07">
            <property role="3u3nmv" value="5389689214217242852" />
          </node>
        </node>
        <node concept="39e2AT" id="6u" role="39e2AY">
          <ref role="39e2AS" node="gg" resolve="SimpleBuilderPropertyExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5Y" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:6k$kQGI9AiR" resolve="SimpleBuilder_Constraints" />
        <node concept="385nmt" id="6w" role="385vvn">
          <property role="385vuF" value="SimpleBuilder_Constraints" />
          <node concept="3u3nmq" id="6y" role="385v07">
            <property role="3u3nmv" value="7288041816793179319" />
          </node>
        </node>
        <node concept="39e2AT" id="6x" role="39e2AY">
          <ref role="39e2AS" node="hO" resolve="SimpleBuilder_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5L" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="6z" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:4Fc1szn8tcm" resolve="AsTypeBuilder_Constraints" />
        <node concept="385nmt" id="6J" role="385vvn">
          <property role="385vuF" value="AsTypeBuilder_Constraints" />
          <node concept="3u3nmq" id="6L" role="385v07">
            <property role="3u3nmv" value="5389689214216557334" />
          </node>
        </node>
        <node concept="39e2AT" id="6K" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="AsTypeBuilder_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6$" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:5rdgdYBzjmQ" resolve="BaseSimpleBuilderDeclaration_Constraints" />
        <node concept="385nmt" id="6M" role="385vvn">
          <property role="385vuF" value="BaseSimpleBuilderDeclaration_Constraints" />
          <node concept="3u3nmq" id="6O" role="385v07">
            <property role="3u3nmv" value="6254726786820421046" />
          </node>
        </node>
        <node concept="39e2AT" id="6N" role="39e2AY">
          <ref role="39e2AS" node="k" resolve="BaseSimpleBuilderDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6_" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:5M3yimiSPBS" resolve="BeanBuilder_Constraints" />
        <node concept="385nmt" id="6P" role="385vvn">
          <property role="385vuF" value="BeanBuilder_Constraints" />
          <node concept="3u3nmq" id="6R" role="385v07">
            <property role="3u3nmv" value="6666322667909634552" />
          </node>
        </node>
        <node concept="39e2AT" id="6Q" role="39e2AY">
          <ref role="39e2AS" node="_" resolve="BeanBuilder_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6A" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:2kIZjjSDoVt" resolve="BeanPropertyBuilder_Constraints" />
        <node concept="385nmt" id="6S" role="385vvn">
          <property role="385vuF" value="BeanPropertyBuilder_Constraints" />
          <node concept="3u3nmq" id="6U" role="385v07">
            <property role="3u3nmv" value="2679357232283750109" />
          </node>
        </node>
        <node concept="39e2AT" id="6T" role="39e2AY">
          <ref role="39e2AS" node="1J" resolve="BeanPropertyBuilder_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6B" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:6k$kQGI6hOT" resolve="ResultExpression_Constraints" />
        <node concept="385nmt" id="6V" role="385vvn">
          <property role="385vuF" value="ResultExpression_Constraints" />
          <node concept="3u3nmq" id="6X" role="385v07">
            <property role="3u3nmv" value="7288041816792309049" />
          </node>
        </node>
        <node concept="39e2AT" id="6W" role="39e2AY">
          <ref role="39e2AS" node="7o" resolve="ResultExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6C" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:4Fc1sznat9Z" resolve="SimpleBuilderChildExpression_Constraints" />
        <node concept="385nmt" id="6Y" role="385vvn">
          <property role="385vuF" value="SimpleBuilderChildExpression_Constraints" />
          <node concept="3u3nmq" id="70" role="385v07">
            <property role="3u3nmv" value="5389689214217081471" />
          </node>
        </node>
        <node concept="39e2AT" id="6Z" role="39e2AY">
          <ref role="39e2AS" node="8U" resolve="SimpleBuilderChildExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6D" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:5oOCLRAZ0sJ" resolve="SimpleBuilderDeclaration_Constraints" />
        <node concept="385nmt" id="71" role="385vvn">
          <property role="385vuF" value="SimpleBuilderDeclaration_Constraints" />
          <node concept="3u3nmq" id="73" role="385v07">
            <property role="3u3nmv" value="6211769134875412271" />
          </node>
        </node>
        <node concept="39e2AT" id="72" role="39e2AY">
          <ref role="39e2AS" node="9b" resolve="SimpleBuilderDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6E" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:6k$kQGI7jl2" resolve="SimpleBuilderExpression_Constraints" />
        <node concept="385nmt" id="74" role="385vvn">
          <property role="385vuF" value="SimpleBuilderExpression_Constraints" />
          <node concept="3u3nmq" id="76" role="385v07">
            <property role="3u3nmv" value="7288041816792577346" />
          </node>
        </node>
        <node concept="39e2AT" id="75" role="39e2AY">
          <ref role="39e2AS" node="aY" resolve="SimpleBuilderExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6F" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:4Hc0vRp0DNG" resolve="SimpleBuilderParameterReference_Constraints" />
        <node concept="385nmt" id="77" role="385vvn">
          <property role="385vuF" value="SimpleBuilderParameterReference_Constraints" />
          <node concept="3u3nmq" id="79" role="385v07">
            <property role="3u3nmv" value="5425713840853785836" />
          </node>
        </node>
        <node concept="39e2AT" id="78" role="39e2AY">
          <ref role="39e2AS" node="cy" resolve="SimpleBuilderParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6G" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:4Fc1sznbQNu" resolve="SimpleBuilderPropertyBuilder_Constraints" />
        <node concept="385nmt" id="7a" role="385vvn">
          <property role="385vuF" value="SimpleBuilderPropertyBuilder_Constraints" />
          <node concept="3u3nmq" id="7c" role="385v07">
            <property role="3u3nmv" value="5389689214217448670" />
          </node>
        </node>
        <node concept="39e2AT" id="7b" role="39e2AY">
          <ref role="39e2AS" node="dO" resolve="SimpleBuilderPropertyBuilder_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6H" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:4Fc1sznb4z$" resolve="SimpleBuilderPropertyExpression_Constraints" />
        <node concept="385nmt" id="7d" role="385vvn">
          <property role="385vuF" value="SimpleBuilderPropertyExpression_Constraints" />
          <node concept="3u3nmq" id="7f" role="385v07">
            <property role="3u3nmv" value="5389689214217242852" />
          </node>
        </node>
        <node concept="39e2AT" id="7e" role="39e2AY">
          <ref role="39e2AS" node="gj" resolve="SimpleBuilderPropertyExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6I" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:6k$kQGI9AiR" resolve="SimpleBuilder_Constraints" />
        <node concept="385nmt" id="7g" role="385vvn">
          <property role="385vuF" value="SimpleBuilder_Constraints" />
          <node concept="3u3nmq" id="7i" role="385v07">
            <property role="3u3nmv" value="7288041816793179319" />
          </node>
        </node>
        <node concept="39e2AT" id="7h" role="39e2AY">
          <ref role="39e2AS" node="hR" resolve="SimpleBuilder_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5M" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="7j" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="7k" role="39e2AY">
          <ref role="39e2AS" node="42" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7l">
    <property role="TrG5h" value="ResultExpression_Constraints" />
    <uo k="s:originTrace" v="n:7288041816792309049" />
    <node concept="3Tm1VV" id="7m" role="1B3o_S">
      <uo k="s:originTrace" v="n:7288041816792309049" />
    </node>
    <node concept="3uibUv" id="7n" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7288041816792309049" />
    </node>
    <node concept="3clFbW" id="7o" role="jymVt">
      <uo k="s:originTrace" v="n:7288041816792309049" />
      <node concept="37vLTG" id="7s" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7288041816792309049" />
        <node concept="3uibUv" id="7v" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7288041816792309049" />
        </node>
      </node>
      <node concept="3cqZAl" id="7t" role="3clF45">
        <uo k="s:originTrace" v="n:7288041816792309049" />
      </node>
      <node concept="3clFbS" id="7u" role="3clF47">
        <uo k="s:originTrace" v="n:7288041816792309049" />
        <node concept="XkiVB" id="7w" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7288041816792309049" />
          <node concept="1BaE9c" id="7x" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ResultExpression$Z$" />
            <uo k="s:originTrace" v="n:7288041816792309049" />
            <node concept="2YIFZM" id="7z" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7288041816792309049" />
              <node concept="11gdke" id="7$" role="37wK5m">
                <property role="11gdj1" value="132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:7288041816792309049" />
              </node>
              <node concept="11gdke" id="7_" role="37wK5m">
                <property role="11gdj1" value="a7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:7288041816792309049" />
              </node>
              <node concept="11gdke" id="7A" role="37wK5m">
                <property role="11gdj1" value="6524536b2e18dae0L" />
                <uo k="s:originTrace" v="n:7288041816792309049" />
              </node>
              <node concept="Xl_RD" id="7B" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.ResultExpression" />
                <uo k="s:originTrace" v="n:7288041816792309049" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7y" role="37wK5m">
            <ref role="3cqZAo" node="7s" resolve="initContext" />
            <uo k="s:originTrace" v="n:7288041816792309049" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7p" role="jymVt">
      <uo k="s:originTrace" v="n:7288041816792309049" />
    </node>
    <node concept="3clFb_" id="7q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7288041816792309049" />
      <node concept="3Tmbuc" id="7C" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288041816792309049" />
      </node>
      <node concept="3uibUv" id="7D" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7288041816792309049" />
        <node concept="3uibUv" id="7G" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7288041816792309049" />
        </node>
        <node concept="3uibUv" id="7H" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7288041816792309049" />
        </node>
      </node>
      <node concept="3clFbS" id="7E" role="3clF47">
        <uo k="s:originTrace" v="n:7288041816792309049" />
        <node concept="3clFbF" id="7I" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288041816792309049" />
          <node concept="2ShNRf" id="7J" role="3clFbG">
            <uo k="s:originTrace" v="n:7288041816792309049" />
            <node concept="YeOm9" id="7K" role="2ShVmc">
              <uo k="s:originTrace" v="n:7288041816792309049" />
              <node concept="1Y3b0j" id="7L" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7288041816792309049" />
                <node concept="3Tm1VV" id="7M" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7288041816792309049" />
                </node>
                <node concept="3clFb_" id="7N" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7288041816792309049" />
                  <node concept="3Tm1VV" id="7Q" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7288041816792309049" />
                  </node>
                  <node concept="2AHcQZ" id="7R" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7288041816792309049" />
                  </node>
                  <node concept="3uibUv" id="7S" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7288041816792309049" />
                  </node>
                  <node concept="37vLTG" id="7T" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7288041816792309049" />
                    <node concept="3uibUv" id="7W" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7288041816792309049" />
                    </node>
                    <node concept="2AHcQZ" id="7X" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7288041816792309049" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7U" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7288041816792309049" />
                    <node concept="3uibUv" id="7Y" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7288041816792309049" />
                    </node>
                    <node concept="2AHcQZ" id="7Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7288041816792309049" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7V" role="3clF47">
                    <uo k="s:originTrace" v="n:7288041816792309049" />
                    <node concept="3cpWs8" id="80" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7288041816792309049" />
                      <node concept="3cpWsn" id="85" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7288041816792309049" />
                        <node concept="10P_77" id="86" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7288041816792309049" />
                        </node>
                        <node concept="1rXfSq" id="87" role="33vP2m">
                          <ref role="37wK5l" node="7r" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7288041816792309049" />
                          <node concept="2OqwBi" id="88" role="37wK5m">
                            <uo k="s:originTrace" v="n:7288041816792309049" />
                            <node concept="37vLTw" id="8c" role="2Oq$k0">
                              <ref role="3cqZAo" node="7T" resolve="context" />
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                            </node>
                            <node concept="liA8E" id="8d" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="89" role="37wK5m">
                            <uo k="s:originTrace" v="n:7288041816792309049" />
                            <node concept="37vLTw" id="8e" role="2Oq$k0">
                              <ref role="3cqZAo" node="7T" resolve="context" />
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                            </node>
                            <node concept="liA8E" id="8f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8a" role="37wK5m">
                            <uo k="s:originTrace" v="n:7288041816792309049" />
                            <node concept="37vLTw" id="8g" role="2Oq$k0">
                              <ref role="3cqZAo" node="7T" resolve="context" />
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                            </node>
                            <node concept="liA8E" id="8h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8b" role="37wK5m">
                            <uo k="s:originTrace" v="n:7288041816792309049" />
                            <node concept="37vLTw" id="8i" role="2Oq$k0">
                              <ref role="3cqZAo" node="7T" resolve="context" />
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                            </node>
                            <node concept="liA8E" id="8j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="81" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7288041816792309049" />
                    </node>
                    <node concept="3clFbJ" id="82" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7288041816792309049" />
                      <node concept="3clFbS" id="8k" role="3clFbx">
                        <uo k="s:originTrace" v="n:7288041816792309049" />
                        <node concept="3clFbF" id="8m" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7288041816792309049" />
                          <node concept="2OqwBi" id="8n" role="3clFbG">
                            <uo k="s:originTrace" v="n:7288041816792309049" />
                            <node concept="37vLTw" id="8o" role="2Oq$k0">
                              <ref role="3cqZAo" node="7U" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                            </node>
                            <node concept="liA8E" id="8p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                              <node concept="1dyn4i" id="8q" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7288041816792309049" />
                                <node concept="2ShNRf" id="8r" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7288041816792309049" />
                                  <node concept="1pGfFk" id="8s" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7288041816792309049" />
                                    <node concept="Xl_RD" id="8t" role="37wK5m">
                                      <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                                      <uo k="s:originTrace" v="n:7288041816792309049" />
                                    </node>
                                    <node concept="Xl_RD" id="8u" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563911" />
                                      <uo k="s:originTrace" v="n:7288041816792309049" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8l" role="3clFbw">
                        <uo k="s:originTrace" v="n:7288041816792309049" />
                        <node concept="3y3z36" id="8v" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7288041816792309049" />
                          <node concept="10Nm6u" id="8x" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7288041816792309049" />
                          </node>
                          <node concept="37vLTw" id="8y" role="3uHU7B">
                            <ref role="3cqZAo" node="7U" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7288041816792309049" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8w" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7288041816792309049" />
                          <node concept="37vLTw" id="8z" role="3fr31v">
                            <ref role="3cqZAo" node="85" resolve="result" />
                            <uo k="s:originTrace" v="n:7288041816792309049" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="83" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7288041816792309049" />
                    </node>
                    <node concept="3clFbF" id="84" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7288041816792309049" />
                      <node concept="37vLTw" id="8$" role="3clFbG">
                        <ref role="3cqZAo" node="85" resolve="result" />
                        <uo k="s:originTrace" v="n:7288041816792309049" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7O" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7288041816792309049" />
                </node>
                <node concept="3uibUv" id="7P" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7288041816792309049" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7288041816792309049" />
      </node>
    </node>
    <node concept="2YIFZL" id="7r" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7288041816792309049" />
      <node concept="10P_77" id="8_" role="3clF45">
        <uo k="s:originTrace" v="n:7288041816792309049" />
      </node>
      <node concept="3Tm6S6" id="8A" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288041816792309049" />
      </node>
      <node concept="3clFbS" id="8B" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536563912" />
        <node concept="3clFbF" id="8G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536563913" />
          <node concept="3y3z36" id="8H" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536563914" />
            <node concept="10Nm6u" id="8I" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536563915" />
            </node>
            <node concept="2OqwBi" id="8J" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536563916" />
              <node concept="35c_gC" id="8K" role="2Oq$k0">
                <ref role="35c_gD" to="pmg0:67LR$5LOFWb" resolve="Builder" />
                <uo k="s:originTrace" v="n:1227128029536563917" />
              </node>
              <node concept="2qgKlT" id="8L" role="2OqNvi">
                <ref role="37wK5l" to="j8l:67LR$5LPv$c" resolve="getContextBuilder" />
                <uo k="s:originTrace" v="n:1227128029536563918" />
                <node concept="37vLTw" id="8M" role="37wK5m">
                  <ref role="3cqZAo" node="8D" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536563919" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8C" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7288041816792309049" />
        <node concept="3uibUv" id="8N" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7288041816792309049" />
        </node>
      </node>
      <node concept="37vLTG" id="8D" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7288041816792309049" />
        <node concept="3uibUv" id="8O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7288041816792309049" />
        </node>
      </node>
      <node concept="37vLTG" id="8E" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7288041816792309049" />
        <node concept="3uibUv" id="8P" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7288041816792309049" />
        </node>
      </node>
      <node concept="37vLTG" id="8F" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7288041816792309049" />
        <node concept="3uibUv" id="8Q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7288041816792309049" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8R">
    <property role="3GE5qa" value="simple.childParams" />
    <property role="TrG5h" value="SimpleBuilderChildExpression_Constraints" />
    <uo k="s:originTrace" v="n:5389689214217081471" />
    <node concept="3Tm1VV" id="8S" role="1B3o_S">
      <uo k="s:originTrace" v="n:5389689214217081471" />
    </node>
    <node concept="3uibUv" id="8T" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5389689214217081471" />
    </node>
    <node concept="3clFbW" id="8U" role="jymVt">
      <uo k="s:originTrace" v="n:5389689214217081471" />
      <node concept="37vLTG" id="8W" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5389689214217081471" />
        <node concept="3uibUv" id="8Z" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5389689214217081471" />
        </node>
      </node>
      <node concept="3cqZAl" id="8X" role="3clF45">
        <uo k="s:originTrace" v="n:5389689214217081471" />
      </node>
      <node concept="3clFbS" id="8Y" role="3clF47">
        <uo k="s:originTrace" v="n:5389689214217081471" />
        <node concept="XkiVB" id="90" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5389689214217081471" />
          <node concept="1BaE9c" id="91" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SimpleBuilderChildExpression$Hb" />
            <uo k="s:originTrace" v="n:5389689214217081471" />
            <node concept="2YIFZM" id="93" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5389689214217081471" />
              <node concept="11gdke" id="94" role="37wK5m">
                <property role="11gdj1" value="132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:5389689214217081471" />
              </node>
              <node concept="11gdke" id="95" role="37wK5m">
                <property role="11gdj1" value="a7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:5389689214217081471" />
              </node>
              <node concept="11gdke" id="96" role="37wK5m">
                <property role="11gdj1" value="6524536b2e1d353eL" />
                <uo k="s:originTrace" v="n:5389689214217081471" />
              </node>
              <node concept="Xl_RD" id="97" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderChildExpression" />
                <uo k="s:originTrace" v="n:5389689214217081471" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="92" role="37wK5m">
            <ref role="3cqZAo" node="8W" resolve="initContext" />
            <uo k="s:originTrace" v="n:5389689214217081471" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8V" role="jymVt">
      <uo k="s:originTrace" v="n:5389689214217081471" />
    </node>
  </node>
  <node concept="312cEu" id="98">
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="SimpleBuilderDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:6211769134875412271" />
    <node concept="3Tm1VV" id="99" role="1B3o_S">
      <uo k="s:originTrace" v="n:6211769134875412271" />
    </node>
    <node concept="3uibUv" id="9a" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6211769134875412271" />
    </node>
    <node concept="3clFbW" id="9b" role="jymVt">
      <uo k="s:originTrace" v="n:6211769134875412271" />
      <node concept="37vLTG" id="9e" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6211769134875412271" />
        <node concept="3uibUv" id="9h" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6211769134875412271" />
        </node>
      </node>
      <node concept="3cqZAl" id="9f" role="3clF45">
        <uo k="s:originTrace" v="n:6211769134875412271" />
      </node>
      <node concept="3clFbS" id="9g" role="3clF47">
        <uo k="s:originTrace" v="n:6211769134875412271" />
        <node concept="XkiVB" id="9i" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6211769134875412271" />
          <node concept="1BaE9c" id="9k" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SimpleBuilderDeclaration$fz" />
            <uo k="s:originTrace" v="n:6211769134875412271" />
            <node concept="2YIFZM" id="9m" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6211769134875412271" />
              <node concept="11gdke" id="9n" role="37wK5m">
                <property role="11gdj1" value="132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:6211769134875412271" />
              </node>
              <node concept="11gdke" id="9o" role="37wK5m">
                <property role="11gdj1" value="a7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:6211769134875412271" />
              </node>
              <node concept="11gdke" id="9p" role="37wK5m">
                <property role="11gdj1" value="6524536b2e1a1e38L" />
                <uo k="s:originTrace" v="n:6211769134875412271" />
              </node>
              <node concept="Xl_RD" id="9q" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderDeclaration" />
                <uo k="s:originTrace" v="n:6211769134875412271" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9l" role="37wK5m">
            <ref role="3cqZAo" node="9e" resolve="initContext" />
            <uo k="s:originTrace" v="n:6211769134875412271" />
          </node>
        </node>
        <node concept="3clFbF" id="9j" role="3cqZAp">
          <uo k="s:originTrace" v="n:6211769134875412271" />
          <node concept="1rXfSq" id="9r" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6211769134875412271" />
            <node concept="2ShNRf" id="9s" role="37wK5m">
              <uo k="s:originTrace" v="n:6211769134875412271" />
              <node concept="1pGfFk" id="9t" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="9v" resolve="SimpleBuilderDeclaration_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6211769134875412271" />
                <node concept="Xjq3P" id="9u" role="37wK5m">
                  <uo k="s:originTrace" v="n:6211769134875412271" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9c" role="jymVt">
      <uo k="s:originTrace" v="n:6211769134875412271" />
    </node>
    <node concept="312cEu" id="9d" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6211769134875412271" />
      <node concept="3clFbW" id="9v" role="jymVt">
        <uo k="s:originTrace" v="n:6211769134875412271" />
        <node concept="37vLTG" id="9y" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6211769134875412271" />
          <node concept="3uibUv" id="9_" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6211769134875412271" />
          </node>
        </node>
        <node concept="3cqZAl" id="9z" role="3clF45">
          <uo k="s:originTrace" v="n:6211769134875412271" />
        </node>
        <node concept="3clFbS" id="9$" role="3clF47">
          <uo k="s:originTrace" v="n:6211769134875412271" />
          <node concept="XkiVB" id="9A" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6211769134875412271" />
            <node concept="1BaE9c" id="9B" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="extends$szG$" />
              <uo k="s:originTrace" v="n:6211769134875412271" />
              <node concept="2YIFZM" id="9F" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6211769134875412271" />
                <node concept="11gdke" id="9G" role="37wK5m">
                  <property role="11gdj1" value="132aa4d8a3f7441cL" />
                  <uo k="s:originTrace" v="n:6211769134875412271" />
                </node>
                <node concept="11gdke" id="9H" role="37wK5m">
                  <property role="11gdj1" value="a7eb3fce23492c6aL" />
                  <uo k="s:originTrace" v="n:6211769134875412271" />
                </node>
                <node concept="11gdke" id="9I" role="37wK5m">
                  <property role="11gdj1" value="6524536b2e1a1e38L" />
                  <uo k="s:originTrace" v="n:6211769134875412271" />
                </node>
                <node concept="11gdke" id="9J" role="37wK5m">
                  <property role="11gdj1" value="34f5c07463da7435L" />
                  <uo k="s:originTrace" v="n:6211769134875412271" />
                </node>
                <node concept="Xl_RD" id="9K" role="37wK5m">
                  <property role="Xl_RC" value="extends" />
                  <uo k="s:originTrace" v="n:6211769134875412271" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9C" role="37wK5m">
              <ref role="3cqZAo" node="9y" resolve="container" />
              <uo k="s:originTrace" v="n:6211769134875412271" />
            </node>
            <node concept="3clFbT" id="9D" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6211769134875412271" />
            </node>
            <node concept="3clFbT" id="9E" role="37wK5m">
              <uo k="s:originTrace" v="n:6211769134875412271" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9w" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6211769134875412271" />
        <node concept="3Tm1VV" id="9L" role="1B3o_S">
          <uo k="s:originTrace" v="n:6211769134875412271" />
        </node>
        <node concept="3uibUv" id="9M" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6211769134875412271" />
        </node>
        <node concept="2AHcQZ" id="9N" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6211769134875412271" />
        </node>
        <node concept="3clFbS" id="9O" role="3clF47">
          <uo k="s:originTrace" v="n:6211769134875412271" />
          <node concept="3cpWs6" id="9Q" role="3cqZAp">
            <uo k="s:originTrace" v="n:6211769134875412271" />
            <node concept="2ShNRf" id="9R" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582809457" />
              <node concept="YeOm9" id="9S" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582809457" />
                <node concept="1Y3b0j" id="9T" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582809457" />
                  <node concept="3Tm1VV" id="9U" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582809457" />
                  </node>
                  <node concept="3clFb_" id="9V" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582809457" />
                    <node concept="3Tm1VV" id="9X" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582809457" />
                    </node>
                    <node concept="3uibUv" id="9Y" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582809457" />
                    </node>
                    <node concept="3clFbS" id="9Z" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582809457" />
                      <node concept="3cpWs6" id="a1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582809457" />
                        <node concept="2ShNRf" id="a2" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582809457" />
                          <node concept="1pGfFk" id="a3" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582809457" />
                            <node concept="Xl_RD" id="a4" role="37wK5m">
                              <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582809457" />
                            </node>
                            <node concept="Xl_RD" id="a5" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582809457" />
                              <uo k="s:originTrace" v="n:6836281137582809457" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="a0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582809457" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="9W" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582809457" />
                    <node concept="3Tm1VV" id="a6" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582809457" />
                    </node>
                    <node concept="3uibUv" id="a7" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582809457" />
                    </node>
                    <node concept="37vLTG" id="a8" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582809457" />
                      <node concept="3uibUv" id="ab" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582809457" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="a9" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582809457" />
                      <node concept="3cpWs8" id="ac" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582809459" />
                        <node concept="3cpWsn" id="ag" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6836281137582809460" />
                          <node concept="2I9FWS" id="ah" role="1tU5fm">
                            <ref role="2I9WkF" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582809461" />
                          </node>
                          <node concept="2ShNRf" id="ai" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582809462" />
                            <node concept="2T8Vx0" id="aj" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582809463" />
                              <node concept="2I9FWS" id="ak" role="2T96Bj">
                                <ref role="2I9WkF" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582809464" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="ad" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582809465" />
                        <node concept="3cpWsn" id="al" role="3cpWs9">
                          <property role="TrG5h" value="container" />
                          <uo k="s:originTrace" v="n:6836281137582809466" />
                          <node concept="3Tqbb2" id="am" role="1tU5fm">
                            <ref role="ehGHo" to="pmg0:6k$kQGI6xSV" resolve="SimpleBuilders" />
                            <uo k="s:originTrace" v="n:6836281137582809467" />
                          </node>
                          <node concept="2OqwBi" id="an" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582809468" />
                            <node concept="1DoJHT" id="ao" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582809503" />
                              <node concept="3uibUv" id="aq" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="ar" role="1EMhIo">
                                <ref role="3cqZAo" node="a8" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="ap" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582809470" />
                              <node concept="1xMEDy" id="as" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582809471" />
                                <node concept="chp4Y" id="au" role="ri$Ld">
                                  <ref role="cht4Q" to="pmg0:6k$kQGI6xSV" resolve="SimpleBuilders" />
                                  <uo k="s:originTrace" v="n:6836281137582809472" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="at" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582809473" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="ae" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582809474" />
                        <node concept="3clFbS" id="av" role="2LFqv$">
                          <uo k="s:originTrace" v="n:6836281137582809475" />
                          <node concept="1DcWWT" id="ay" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582809476" />
                            <node concept="3clFbS" id="az" role="2LFqv$">
                              <uo k="s:originTrace" v="n:6836281137582809477" />
                              <node concept="3clFbJ" id="aA" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582809478" />
                                <node concept="3clFbS" id="aB" role="3clFbx">
                                  <uo k="s:originTrace" v="n:6836281137582809479" />
                                  <node concept="3clFbF" id="aD" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809480" />
                                    <node concept="2OqwBi" id="aE" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582809481" />
                                      <node concept="37vLTw" id="aF" role="2Oq$k0">
                                        <ref role="3cqZAo" node="ag" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582809482" />
                                      </node>
                                      <node concept="TSZUe" id="aG" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582809483" />
                                        <node concept="1PxgMI" id="aH" role="25WWJ7">
                                          <uo k="s:originTrace" v="n:6836281137582809484" />
                                          <node concept="37vLTw" id="aI" role="1m5AlR">
                                            <ref role="3cqZAo" node="a_" resolve="dcl" />
                                            <uo k="s:originTrace" v="n:6836281137582809485" />
                                          </node>
                                          <node concept="chp4Y" id="aJ" role="3oSUPX">
                                            <ref role="cht4Q" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582809486" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="aC" role="3clFbw">
                                  <uo k="s:originTrace" v="n:6836281137582809487" />
                                  <node concept="37vLTw" id="aK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="a_" resolve="dcl" />
                                    <uo k="s:originTrace" v="n:6836281137582809488" />
                                  </node>
                                  <node concept="1mIQ4w" id="aL" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582809489" />
                                    <node concept="chp4Y" id="aM" role="cj9EA">
                                      <ref role="cht4Q" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582809490" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="a$" role="1DdaDG">
                              <uo k="s:originTrace" v="n:6836281137582809491" />
                              <node concept="37vLTw" id="aN" role="2Oq$k0">
                                <ref role="3cqZAo" node="ax" resolve="builders" />
                                <uo k="s:originTrace" v="n:6836281137582809492" />
                              </node>
                              <node concept="3Tsc0h" id="aO" role="2OqNvi">
                                <ref role="3TtcxE" to="pmg0:6k$kQGI6xSX" resolve="builder" />
                                <uo k="s:originTrace" v="n:6836281137582809493" />
                              </node>
                            </node>
                            <node concept="3cpWsn" id="a_" role="1Duv9x">
                              <property role="TrG5h" value="dcl" />
                              <uo k="s:originTrace" v="n:6836281137582809494" />
                              <node concept="3Tqbb2" id="aP" role="1tU5fm">
                                <ref role="ehGHo" to="pmg0:5rdgdYBzjmL" resolve="BaseSimpleBuilderDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582809495" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="aw" role="1DdaDG">
                          <uo k="s:originTrace" v="n:6836281137582809496" />
                          <node concept="37vLTw" id="aQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="al" resolve="container" />
                            <uo k="s:originTrace" v="n:6836281137582809497" />
                          </node>
                          <node concept="2qgKlT" id="aR" role="2OqNvi">
                            <ref role="37wK5l" to="j8l:5oOCLRAZ01U" resolve="getAncestors" />
                            <uo k="s:originTrace" v="n:6836281137582809498" />
                          </node>
                        </node>
                        <node concept="3cpWsn" id="ax" role="1Duv9x">
                          <property role="TrG5h" value="builders" />
                          <uo k="s:originTrace" v="n:6836281137582809499" />
                          <node concept="3Tqbb2" id="aS" role="1tU5fm">
                            <ref role="ehGHo" to="pmg0:6k$kQGI6xSV" resolve="SimpleBuilders" />
                            <uo k="s:originTrace" v="n:6836281137582809500" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="af" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582809501" />
                        <node concept="2YIFZM" id="aT" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582809516" />
                          <node concept="37vLTw" id="aU" role="37wK5m">
                            <ref role="3cqZAo" node="ag" resolve="result" />
                            <uo k="s:originTrace" v="n:6836281137582809517" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aa" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582809457" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9P" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6211769134875412271" />
        </node>
      </node>
      <node concept="3uibUv" id="9x" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6211769134875412271" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aV">
    <property role="3GE5qa" value="simple.childParams" />
    <property role="TrG5h" value="SimpleBuilderExpression_Constraints" />
    <uo k="s:originTrace" v="n:7288041816792577346" />
    <node concept="3Tm1VV" id="aW" role="1B3o_S">
      <uo k="s:originTrace" v="n:7288041816792577346" />
    </node>
    <node concept="3uibUv" id="aX" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7288041816792577346" />
    </node>
    <node concept="3clFbW" id="aY" role="jymVt">
      <uo k="s:originTrace" v="n:7288041816792577346" />
      <node concept="37vLTG" id="b2" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7288041816792577346" />
        <node concept="3uibUv" id="b5" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7288041816792577346" />
        </node>
      </node>
      <node concept="3cqZAl" id="b3" role="3clF45">
        <uo k="s:originTrace" v="n:7288041816792577346" />
      </node>
      <node concept="3clFbS" id="b4" role="3clF47">
        <uo k="s:originTrace" v="n:7288041816792577346" />
        <node concept="XkiVB" id="b6" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7288041816792577346" />
          <node concept="1BaE9c" id="b7" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SimpleBuilderExpression$I9" />
            <uo k="s:originTrace" v="n:7288041816792577346" />
            <node concept="2YIFZM" id="b9" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7288041816792577346" />
              <node concept="11gdke" id="ba" role="37wK5m">
                <property role="11gdj1" value="132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:7288041816792577346" />
              </node>
              <node concept="11gdke" id="bb" role="37wK5m">
                <property role="11gdj1" value="a7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:7288041816792577346" />
              </node>
              <node concept="11gdke" id="bc" role="37wK5m">
                <property role="11gdj1" value="6524536b2e1d3540L" />
                <uo k="s:originTrace" v="n:7288041816792577346" />
              </node>
              <node concept="Xl_RD" id="bd" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderExpression" />
                <uo k="s:originTrace" v="n:7288041816792577346" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="b8" role="37wK5m">
            <ref role="3cqZAo" node="b2" resolve="initContext" />
            <uo k="s:originTrace" v="n:7288041816792577346" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aZ" role="jymVt">
      <uo k="s:originTrace" v="n:7288041816792577346" />
    </node>
    <node concept="3clFb_" id="b0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7288041816792577346" />
      <node concept="3Tmbuc" id="be" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288041816792577346" />
      </node>
      <node concept="3uibUv" id="bf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7288041816792577346" />
        <node concept="3uibUv" id="bi" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7288041816792577346" />
        </node>
        <node concept="3uibUv" id="bj" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7288041816792577346" />
        </node>
      </node>
      <node concept="3clFbS" id="bg" role="3clF47">
        <uo k="s:originTrace" v="n:7288041816792577346" />
        <node concept="3clFbF" id="bk" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288041816792577346" />
          <node concept="2ShNRf" id="bl" role="3clFbG">
            <uo k="s:originTrace" v="n:7288041816792577346" />
            <node concept="YeOm9" id="bm" role="2ShVmc">
              <uo k="s:originTrace" v="n:7288041816792577346" />
              <node concept="1Y3b0j" id="bn" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7288041816792577346" />
                <node concept="3Tm1VV" id="bo" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7288041816792577346" />
                </node>
                <node concept="3clFb_" id="bp" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7288041816792577346" />
                  <node concept="3Tm1VV" id="bs" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7288041816792577346" />
                  </node>
                  <node concept="2AHcQZ" id="bt" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7288041816792577346" />
                  </node>
                  <node concept="3uibUv" id="bu" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7288041816792577346" />
                  </node>
                  <node concept="37vLTG" id="bv" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7288041816792577346" />
                    <node concept="3uibUv" id="by" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7288041816792577346" />
                    </node>
                    <node concept="2AHcQZ" id="bz" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7288041816792577346" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="bw" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7288041816792577346" />
                    <node concept="3uibUv" id="b$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7288041816792577346" />
                    </node>
                    <node concept="2AHcQZ" id="b_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7288041816792577346" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bx" role="3clF47">
                    <uo k="s:originTrace" v="n:7288041816792577346" />
                    <node concept="3cpWs8" id="bA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7288041816792577346" />
                      <node concept="3cpWsn" id="bF" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7288041816792577346" />
                        <node concept="10P_77" id="bG" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7288041816792577346" />
                        </node>
                        <node concept="1rXfSq" id="bH" role="33vP2m">
                          <ref role="37wK5l" node="b1" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7288041816792577346" />
                          <node concept="2OqwBi" id="bI" role="37wK5m">
                            <uo k="s:originTrace" v="n:7288041816792577346" />
                            <node concept="37vLTw" id="bM" role="2Oq$k0">
                              <ref role="3cqZAo" node="bv" resolve="context" />
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                            </node>
                            <node concept="liA8E" id="bN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:7288041816792577346" />
                            <node concept="37vLTw" id="bO" role="2Oq$k0">
                              <ref role="3cqZAo" node="bv" resolve="context" />
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                            </node>
                            <node concept="liA8E" id="bP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bK" role="37wK5m">
                            <uo k="s:originTrace" v="n:7288041816792577346" />
                            <node concept="37vLTw" id="bQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="bv" resolve="context" />
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                            </node>
                            <node concept="liA8E" id="bR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bL" role="37wK5m">
                            <uo k="s:originTrace" v="n:7288041816792577346" />
                            <node concept="37vLTw" id="bS" role="2Oq$k0">
                              <ref role="3cqZAo" node="bv" resolve="context" />
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                            </node>
                            <node concept="liA8E" id="bT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7288041816792577346" />
                    </node>
                    <node concept="3clFbJ" id="bC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7288041816792577346" />
                      <node concept="3clFbS" id="bU" role="3clFbx">
                        <uo k="s:originTrace" v="n:7288041816792577346" />
                        <node concept="3clFbF" id="bW" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7288041816792577346" />
                          <node concept="2OqwBi" id="bX" role="3clFbG">
                            <uo k="s:originTrace" v="n:7288041816792577346" />
                            <node concept="37vLTw" id="bY" role="2Oq$k0">
                              <ref role="3cqZAo" node="bw" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                            </node>
                            <node concept="liA8E" id="bZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                              <node concept="1dyn4i" id="c0" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7288041816792577346" />
                                <node concept="2ShNRf" id="c1" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7288041816792577346" />
                                  <node concept="1pGfFk" id="c2" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7288041816792577346" />
                                    <node concept="Xl_RD" id="c3" role="37wK5m">
                                      <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                                      <uo k="s:originTrace" v="n:7288041816792577346" />
                                    </node>
                                    <node concept="Xl_RD" id="c4" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563920" />
                                      <uo k="s:originTrace" v="n:7288041816792577346" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="bV" role="3clFbw">
                        <uo k="s:originTrace" v="n:7288041816792577346" />
                        <node concept="3y3z36" id="c5" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7288041816792577346" />
                          <node concept="10Nm6u" id="c7" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7288041816792577346" />
                          </node>
                          <node concept="37vLTw" id="c8" role="3uHU7B">
                            <ref role="3cqZAo" node="bw" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7288041816792577346" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="c6" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7288041816792577346" />
                          <node concept="37vLTw" id="c9" role="3fr31v">
                            <ref role="3cqZAo" node="bF" resolve="result" />
                            <uo k="s:originTrace" v="n:7288041816792577346" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7288041816792577346" />
                    </node>
                    <node concept="3clFbF" id="bE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7288041816792577346" />
                      <node concept="37vLTw" id="ca" role="3clFbG">
                        <ref role="3cqZAo" node="bF" resolve="result" />
                        <uo k="s:originTrace" v="n:7288041816792577346" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bq" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7288041816792577346" />
                </node>
                <node concept="3uibUv" id="br" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7288041816792577346" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7288041816792577346" />
      </node>
    </node>
    <node concept="2YIFZL" id="b1" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7288041816792577346" />
      <node concept="10P_77" id="cb" role="3clF45">
        <uo k="s:originTrace" v="n:7288041816792577346" />
      </node>
      <node concept="3Tm6S6" id="cc" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288041816792577346" />
      </node>
      <node concept="3clFbS" id="cd" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536563921" />
        <node concept="3clFbF" id="ci" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536563922" />
          <node concept="2OqwBi" id="cj" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536563923" />
            <node concept="2OqwBi" id="ck" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536563924" />
              <node concept="37vLTw" id="cm" role="2Oq$k0">
                <ref role="3cqZAo" node="cf" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536563925" />
              </node>
              <node concept="2Xjw5R" id="cn" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536563926" />
                <node concept="1xMEDy" id="co" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536563927" />
                  <node concept="chp4Y" id="cq" role="ri$Ld">
                    <ref role="cht4Q" to="pmg0:6k$kQGI7jkU" resolve="SimpleBuilderChild" />
                    <uo k="s:originTrace" v="n:1227128029536563928" />
                  </node>
                </node>
                <node concept="1xIGOp" id="cp" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536563929" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="cl" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536563930" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ce" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7288041816792577346" />
        <node concept="3uibUv" id="cr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7288041816792577346" />
        </node>
      </node>
      <node concept="37vLTG" id="cf" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7288041816792577346" />
        <node concept="3uibUv" id="cs" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7288041816792577346" />
        </node>
      </node>
      <node concept="37vLTG" id="cg" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7288041816792577346" />
        <node concept="3uibUv" id="ct" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7288041816792577346" />
        </node>
      </node>
      <node concept="37vLTG" id="ch" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7288041816792577346" />
        <node concept="3uibUv" id="cu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7288041816792577346" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cv">
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="SimpleBuilderParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:5425713840853785836" />
    <node concept="3Tm1VV" id="cw" role="1B3o_S">
      <uo k="s:originTrace" v="n:5425713840853785836" />
    </node>
    <node concept="3uibUv" id="cx" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5425713840853785836" />
    </node>
    <node concept="3clFbW" id="cy" role="jymVt">
      <uo k="s:originTrace" v="n:5425713840853785836" />
      <node concept="37vLTG" id="c_" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5425713840853785836" />
        <node concept="3uibUv" id="cC" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5425713840853785836" />
        </node>
      </node>
      <node concept="3cqZAl" id="cA" role="3clF45">
        <uo k="s:originTrace" v="n:5425713840853785836" />
      </node>
      <node concept="3clFbS" id="cB" role="3clF47">
        <uo k="s:originTrace" v="n:5425713840853785836" />
        <node concept="XkiVB" id="cD" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5425713840853785836" />
          <node concept="1BaE9c" id="cF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SimpleBuilderParameterReference$6D" />
            <uo k="s:originTrace" v="n:5425713840853785836" />
            <node concept="2YIFZM" id="cH" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5425713840853785836" />
              <node concept="11gdke" id="cI" role="37wK5m">
                <property role="11gdj1" value="132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:5425713840853785836" />
              </node>
              <node concept="11gdke" id="cJ" role="37wK5m">
                <property role="11gdj1" value="a7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:5425713840853785836" />
              </node>
              <node concept="11gdke" id="cK" role="37wK5m">
                <property role="11gdj1" value="4b4c01fdd9029ce4L" />
                <uo k="s:originTrace" v="n:5425713840853785836" />
              </node>
              <node concept="Xl_RD" id="cL" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderParameterReference" />
                <uo k="s:originTrace" v="n:5425713840853785836" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="cG" role="37wK5m">
            <ref role="3cqZAo" node="c_" resolve="initContext" />
            <uo k="s:originTrace" v="n:5425713840853785836" />
          </node>
        </node>
        <node concept="3clFbF" id="cE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5425713840853785836" />
          <node concept="1rXfSq" id="cM" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5425713840853785836" />
            <node concept="2ShNRf" id="cN" role="37wK5m">
              <uo k="s:originTrace" v="n:5425713840853785836" />
              <node concept="1pGfFk" id="cO" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="cQ" resolve="SimpleBuilderParameterReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5425713840853785836" />
                <node concept="Xjq3P" id="cP" role="37wK5m">
                  <uo k="s:originTrace" v="n:5425713840853785836" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cz" role="jymVt">
      <uo k="s:originTrace" v="n:5425713840853785836" />
    </node>
    <node concept="312cEu" id="c$" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5425713840853785836" />
      <node concept="3clFbW" id="cQ" role="jymVt">
        <uo k="s:originTrace" v="n:5425713840853785836" />
        <node concept="37vLTG" id="cT" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5425713840853785836" />
          <node concept="3uibUv" id="cW" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5425713840853785836" />
          </node>
        </node>
        <node concept="3cqZAl" id="cU" role="3clF45">
          <uo k="s:originTrace" v="n:5425713840853785836" />
        </node>
        <node concept="3clFbS" id="cV" role="3clF47">
          <uo k="s:originTrace" v="n:5425713840853785836" />
          <node concept="XkiVB" id="cX" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5425713840853785836" />
            <node concept="1BaE9c" id="cY" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="parameter$k4uF" />
              <uo k="s:originTrace" v="n:5425713840853785836" />
              <node concept="2YIFZM" id="d2" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5425713840853785836" />
                <node concept="11gdke" id="d3" role="37wK5m">
                  <property role="11gdj1" value="132aa4d8a3f7441cL" />
                  <uo k="s:originTrace" v="n:5425713840853785836" />
                </node>
                <node concept="11gdke" id="d4" role="37wK5m">
                  <property role="11gdj1" value="a7eb3fce23492c6aL" />
                  <uo k="s:originTrace" v="n:5425713840853785836" />
                </node>
                <node concept="11gdke" id="d5" role="37wK5m">
                  <property role="11gdj1" value="4b4c01fdd9029ce4L" />
                  <uo k="s:originTrace" v="n:5425713840853785836" />
                </node>
                <node concept="11gdke" id="d6" role="37wK5m">
                  <property role="11gdj1" value="4b4c01fdd9029ce5L" />
                  <uo k="s:originTrace" v="n:5425713840853785836" />
                </node>
                <node concept="Xl_RD" id="d7" role="37wK5m">
                  <property role="Xl_RC" value="parameter" />
                  <uo k="s:originTrace" v="n:5425713840853785836" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cZ" role="37wK5m">
              <ref role="3cqZAo" node="cT" resolve="container" />
              <uo k="s:originTrace" v="n:5425713840853785836" />
            </node>
            <node concept="3clFbT" id="d0" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5425713840853785836" />
            </node>
            <node concept="3clFbT" id="d1" role="37wK5m">
              <uo k="s:originTrace" v="n:5425713840853785836" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="cR" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5425713840853785836" />
        <node concept="3Tm1VV" id="d8" role="1B3o_S">
          <uo k="s:originTrace" v="n:5425713840853785836" />
        </node>
        <node concept="3uibUv" id="d9" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5425713840853785836" />
        </node>
        <node concept="2AHcQZ" id="da" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5425713840853785836" />
        </node>
        <node concept="3clFbS" id="db" role="3clF47">
          <uo k="s:originTrace" v="n:5425713840853785836" />
          <node concept="3cpWs6" id="dd" role="3cqZAp">
            <uo k="s:originTrace" v="n:5425713840853785836" />
            <node concept="2ShNRf" id="de" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582809692" />
              <node concept="YeOm9" id="df" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582809692" />
                <node concept="1Y3b0j" id="dg" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582809692" />
                  <node concept="3Tm1VV" id="dh" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582809692" />
                  </node>
                  <node concept="3clFb_" id="di" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582809692" />
                    <node concept="3Tm1VV" id="dk" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582809692" />
                    </node>
                    <node concept="3uibUv" id="dl" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582809692" />
                    </node>
                    <node concept="3clFbS" id="dm" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582809692" />
                      <node concept="3cpWs6" id="do" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582809692" />
                        <node concept="2ShNRf" id="dp" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582809692" />
                          <node concept="1pGfFk" id="dq" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582809692" />
                            <node concept="Xl_RD" id="dr" role="37wK5m">
                              <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582809692" />
                            </node>
                            <node concept="Xl_RD" id="ds" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582809692" />
                              <uo k="s:originTrace" v="n:6836281137582809692" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dn" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582809692" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="dj" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582809692" />
                    <node concept="3Tm1VV" id="dt" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582809692" />
                    </node>
                    <node concept="3uibUv" id="du" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582809692" />
                    </node>
                    <node concept="37vLTG" id="dv" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582809692" />
                      <node concept="3uibUv" id="dy" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582809692" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="dw" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582809692" />
                      <node concept="3clFbF" id="dz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582809694" />
                        <node concept="2YIFZM" id="d$" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582809808" />
                          <node concept="2OqwBi" id="d_" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582809809" />
                            <node concept="2OqwBi" id="dA" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582809810" />
                              <node concept="2OqwBi" id="dC" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6836281137582809811" />
                                <node concept="1DoJHT" id="dE" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:6836281137582809812" />
                                  <node concept="3uibUv" id="dG" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="dH" role="1EMhIo">
                                    <ref role="3cqZAo" node="dv" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="dF" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582809813" />
                                  <node concept="1xMEDy" id="dI" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6836281137582809814" />
                                    <node concept="chp4Y" id="dK" role="ri$Ld">
                                      <ref role="cht4Q" to="pmg0:5rdgdYBzjmL" resolve="BaseSimpleBuilderDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582809815" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="dJ" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6836281137582809816" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="dD" role="2OqNvi">
                                <ref role="37wK5l" to="j8l:5rdgdYBzN9n" resolve="getContextDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582809817" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="dB" role="2OqNvi">
                              <ref role="3TtcxE" to="pmg0:4Hc0vRp0gIh" resolve="parameter" />
                              <uo k="s:originTrace" v="n:6836281137582809818" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dx" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582809692" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="dc" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5425713840853785836" />
        </node>
      </node>
      <node concept="3uibUv" id="cS" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5425713840853785836" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dL">
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="SimpleBuilderPropertyBuilder_Constraints" />
    <uo k="s:originTrace" v="n:5389689214217448670" />
    <node concept="3Tm1VV" id="dM" role="1B3o_S">
      <uo k="s:originTrace" v="n:5389689214217448670" />
    </node>
    <node concept="3uibUv" id="dN" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5389689214217448670" />
    </node>
    <node concept="3clFbW" id="dO" role="jymVt">
      <uo k="s:originTrace" v="n:5389689214217448670" />
      <node concept="37vLTG" id="dR" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5389689214217448670" />
        <node concept="3uibUv" id="dU" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5389689214217448670" />
        </node>
      </node>
      <node concept="3cqZAl" id="dS" role="3clF45">
        <uo k="s:originTrace" v="n:5389689214217448670" />
      </node>
      <node concept="3clFbS" id="dT" role="3clF47">
        <uo k="s:originTrace" v="n:5389689214217448670" />
        <node concept="XkiVB" id="dV" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5389689214217448670" />
          <node concept="1BaE9c" id="dX" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SimpleBuilderPropertyBuilder$NO" />
            <uo k="s:originTrace" v="n:5389689214217448670" />
            <node concept="2YIFZM" id="dZ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5389689214217448670" />
              <node concept="11gdke" id="e0" role="37wK5m">
                <property role="11gdj1" value="132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:5389689214217448670" />
              </node>
              <node concept="11gdke" id="e1" role="37wK5m">
                <property role="11gdj1" value="a7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:5389689214217448670" />
              </node>
              <node concept="11gdke" id="e2" role="37wK5m">
                <property role="11gdj1" value="4acc05c8d72ec05fL" />
                <uo k="s:originTrace" v="n:5389689214217448670" />
              </node>
              <node concept="Xl_RD" id="e3" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderPropertyBuilder" />
                <uo k="s:originTrace" v="n:5389689214217448670" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="dY" role="37wK5m">
            <ref role="3cqZAo" node="dR" resolve="initContext" />
            <uo k="s:originTrace" v="n:5389689214217448670" />
          </node>
        </node>
        <node concept="3clFbF" id="dW" role="3cqZAp">
          <uo k="s:originTrace" v="n:5389689214217448670" />
          <node concept="1rXfSq" id="e4" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5389689214217448670" />
            <node concept="2ShNRf" id="e5" role="37wK5m">
              <uo k="s:originTrace" v="n:5389689214217448670" />
              <node concept="1pGfFk" id="e6" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="e8" resolve="SimpleBuilderPropertyBuilder_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5389689214217448670" />
                <node concept="Xjq3P" id="e7" role="37wK5m">
                  <uo k="s:originTrace" v="n:5389689214217448670" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dP" role="jymVt">
      <uo k="s:originTrace" v="n:5389689214217448670" />
    </node>
    <node concept="312cEu" id="dQ" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5389689214217448670" />
      <node concept="3clFbW" id="e8" role="jymVt">
        <uo k="s:originTrace" v="n:5389689214217448670" />
        <node concept="37vLTG" id="eb" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5389689214217448670" />
          <node concept="3uibUv" id="ee" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5389689214217448670" />
          </node>
        </node>
        <node concept="3cqZAl" id="ec" role="3clF45">
          <uo k="s:originTrace" v="n:5389689214217448670" />
        </node>
        <node concept="3clFbS" id="ed" role="3clF47">
          <uo k="s:originTrace" v="n:5389689214217448670" />
          <node concept="XkiVB" id="ef" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5389689214217448670" />
            <node concept="1BaE9c" id="eg" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="declaration$5Vjc" />
              <uo k="s:originTrace" v="n:5389689214217448670" />
              <node concept="2YIFZM" id="ek" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5389689214217448670" />
                <node concept="11gdke" id="el" role="37wK5m">
                  <property role="11gdj1" value="132aa4d8a3f7441cL" />
                  <uo k="s:originTrace" v="n:5389689214217448670" />
                </node>
                <node concept="11gdke" id="em" role="37wK5m">
                  <property role="11gdj1" value="a7eb3fce23492c6aL" />
                  <uo k="s:originTrace" v="n:5389689214217448670" />
                </node>
                <node concept="11gdke" id="en" role="37wK5m">
                  <property role="11gdj1" value="4acc05c8d72ec05fL" />
                  <uo k="s:originTrace" v="n:5389689214217448670" />
                </node>
                <node concept="11gdke" id="eo" role="37wK5m">
                  <property role="11gdj1" value="4acc05c8d72ec061L" />
                  <uo k="s:originTrace" v="n:5389689214217448670" />
                </node>
                <node concept="Xl_RD" id="ep" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                  <uo k="s:originTrace" v="n:5389689214217448670" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="eh" role="37wK5m">
              <ref role="3cqZAo" node="eb" resolve="container" />
              <uo k="s:originTrace" v="n:5389689214217448670" />
            </node>
            <node concept="3clFbT" id="ei" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5389689214217448670" />
            </node>
            <node concept="3clFbT" id="ej" role="37wK5m">
              <uo k="s:originTrace" v="n:5389689214217448670" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="e9" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5389689214217448670" />
        <node concept="3Tm1VV" id="eq" role="1B3o_S">
          <uo k="s:originTrace" v="n:5389689214217448670" />
        </node>
        <node concept="3uibUv" id="er" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5389689214217448670" />
        </node>
        <node concept="2AHcQZ" id="es" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5389689214217448670" />
        </node>
        <node concept="3clFbS" id="et" role="3clF47">
          <uo k="s:originTrace" v="n:5389689214217448670" />
          <node concept="3cpWs6" id="ev" role="3cqZAp">
            <uo k="s:originTrace" v="n:5389689214217448670" />
            <node concept="2ShNRf" id="ew" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582809518" />
              <node concept="YeOm9" id="ex" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582809518" />
                <node concept="1Y3b0j" id="ey" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582809518" />
                  <node concept="3Tm1VV" id="ez" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582809518" />
                  </node>
                  <node concept="3clFb_" id="e$" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582809518" />
                    <node concept="3Tm1VV" id="eA" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582809518" />
                    </node>
                    <node concept="3uibUv" id="eB" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582809518" />
                    </node>
                    <node concept="3clFbS" id="eC" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582809518" />
                      <node concept="3cpWs6" id="eE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582809518" />
                        <node concept="2ShNRf" id="eF" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582809518" />
                          <node concept="1pGfFk" id="eG" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582809518" />
                            <node concept="Xl_RD" id="eH" role="37wK5m">
                              <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582809518" />
                            </node>
                            <node concept="Xl_RD" id="eI" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582809518" />
                              <uo k="s:originTrace" v="n:6836281137582809518" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eD" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582809518" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="e_" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582809518" />
                    <node concept="3Tm1VV" id="eJ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582809518" />
                    </node>
                    <node concept="3uibUv" id="eK" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582809518" />
                    </node>
                    <node concept="37vLTG" id="eL" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582809518" />
                      <node concept="3uibUv" id="eO" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582809518" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="eM" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582809518" />
                      <node concept="3cpWs8" id="eP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582809520" />
                        <node concept="3cpWsn" id="eT" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6836281137582809521" />
                          <node concept="2I9FWS" id="eU" role="1tU5fm">
                            <ref role="2I9WkF" to="pmg0:4Fc1szna73E" resolve="SimpleBuilderProperty" />
                            <uo k="s:originTrace" v="n:6836281137582809522" />
                          </node>
                          <node concept="2ShNRf" id="eV" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582809523" />
                            <node concept="2T8Vx0" id="eW" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582809524" />
                              <node concept="2I9FWS" id="eX" role="2T96Bj">
                                <ref role="2I9WkF" to="pmg0:4Fc1szna73E" resolve="SimpleBuilderProperty" />
                                <uo k="s:originTrace" v="n:6836281137582809525" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="eQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582809526" />
                        <node concept="3cpWsn" id="eY" role="3cpWs9">
                          <property role="TrG5h" value="contextBuilder" />
                          <uo k="s:originTrace" v="n:6836281137582809527" />
                          <node concept="3Tqbb2" id="eZ" role="1tU5fm">
                            <ref role="ehGHo" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
                            <uo k="s:originTrace" v="n:6836281137582809528" />
                          </node>
                          <node concept="1PxgMI" id="f0" role="33vP2m">
                            <property role="1BlNFB" value="true" />
                            <uo k="s:originTrace" v="n:6836281137582809529" />
                            <node concept="2OqwBi" id="f1" role="1m5AlR">
                              <uo k="s:originTrace" v="n:6836281137582809530" />
                              <node concept="35c_gC" id="f3" role="2Oq$k0">
                                <ref role="35c_gD" to="pmg0:67LR$5LOFWb" resolve="Builder" />
                                <uo k="s:originTrace" v="n:6836281137582809531" />
                              </node>
                              <node concept="2qgKlT" id="f4" role="2OqNvi">
                                <ref role="37wK5l" to="j8l:67LR$5LPv$c" resolve="getContextBuilder" />
                                <uo k="s:originTrace" v="n:6836281137582809532" />
                                <node concept="1eOMI4" id="f5" role="37wK5m">
                                  <uo k="s:originTrace" v="n:6836281137582809591" />
                                  <node concept="3K4zz7" id="f6" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:6836281137582809592" />
                                    <node concept="1DoJHT" id="f7" role="3K4E3e">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:6836281137582809593" />
                                      <node concept="3uibUv" id="fa" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="fb" role="1EMhIo">
                                        <ref role="3cqZAo" node="eL" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="f8" role="3K4Cdx">
                                      <uo k="s:originTrace" v="n:6836281137582809594" />
                                      <node concept="1DoJHT" id="fc" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:6836281137582809595" />
                                        <node concept="3uibUv" id="fe" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="ff" role="1EMhIo">
                                          <ref role="3cqZAo" node="eL" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="3w_OXm" id="fd" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582809596" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="f9" role="3K4GZi">
                                      <uo k="s:originTrace" v="n:6836281137582809597" />
                                      <node concept="1DoJHT" id="fg" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:6836281137582809598" />
                                        <node concept="3uibUv" id="fi" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="fj" role="1EMhIo">
                                          <ref role="3cqZAo" node="eL" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="1mfA1w" id="fh" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582809599" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="chp4Y" id="f2" role="3oSUPX">
                              <ref role="cht4Q" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
                              <uo k="s:originTrace" v="n:6836281137582809534" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Dw8fO" id="eR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582809535" />
                        <node concept="3clFbS" id="fk" role="2LFqv$">
                          <uo k="s:originTrace" v="n:6836281137582809536" />
                          <node concept="3clFbF" id="fo" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582809537" />
                            <node concept="2OqwBi" id="fq" role="3clFbG">
                              <uo k="s:originTrace" v="n:6836281137582809538" />
                              <node concept="37vLTw" id="fr" role="2Oq$k0">
                                <ref role="3cqZAo" node="eT" resolve="result" />
                                <uo k="s:originTrace" v="n:6836281137582809539" />
                              </node>
                              <node concept="X8dFx" id="fs" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582809540" />
                                <node concept="2OqwBi" id="ft" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:6836281137582809541" />
                                  <node concept="37vLTw" id="fu" role="2Oq$k0">
                                    <ref role="3cqZAo" node="fl" resolve="dcl" />
                                    <uo k="s:originTrace" v="n:6836281137582809542" />
                                  </node>
                                  <node concept="3Tsc0h" id="fv" role="2OqNvi">
                                    <ref role="3TtcxE" to="pmg0:4Fc1sznat87" resolve="property" />
                                    <uo k="s:originTrace" v="n:6836281137582809543" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2Gpval" id="fp" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582809544" />
                            <node concept="2GrKxI" id="fw" role="2Gsz3X">
                              <property role="TrG5h" value="builders" />
                              <uo k="s:originTrace" v="n:6836281137582809545" />
                            </node>
                            <node concept="3clFbS" id="fx" role="2LFqv$">
                              <uo k="s:originTrace" v="n:6836281137582809546" />
                              <node concept="2Gpval" id="fz" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582809547" />
                                <node concept="2GrKxI" id="f$" role="2Gsz3X">
                                  <property role="TrG5h" value="basedecl" />
                                  <uo k="s:originTrace" v="n:6836281137582809548" />
                                </node>
                                <node concept="2OqwBi" id="f_" role="2GsD0m">
                                  <uo k="s:originTrace" v="n:6836281137582809549" />
                                  <node concept="2GrUjf" id="fB" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="fw" resolve="builders" />
                                    <uo k="s:originTrace" v="n:6836281137582809550" />
                                  </node>
                                  <node concept="3Tsc0h" id="fC" role="2OqNvi">
                                    <ref role="3TtcxE" to="pmg0:6k$kQGI6xSX" resolve="builder" />
                                    <uo k="s:originTrace" v="n:6836281137582809551" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="fA" role="2LFqv$">
                                  <uo k="s:originTrace" v="n:6836281137582809552" />
                                  <node concept="3cpWs8" id="fD" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809553" />
                                    <node concept="3cpWsn" id="fF" role="3cpWs9">
                                      <property role="TrG5h" value="extdecl" />
                                      <uo k="s:originTrace" v="n:6836281137582809554" />
                                      <node concept="3Tqbb2" id="fG" role="1tU5fm">
                                        <ref role="ehGHo" to="pmg0:5rdgdYBzsFN" resolve="SimpleBuilderExtensionDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582809555" />
                                      </node>
                                      <node concept="1PxgMI" id="fH" role="33vP2m">
                                        <property role="1BlNFB" value="true" />
                                        <uo k="s:originTrace" v="n:6836281137582809556" />
                                        <node concept="2GrUjf" id="fI" role="1m5AlR">
                                          <ref role="2Gs0qQ" node="f$" resolve="basedecl" />
                                          <uo k="s:originTrace" v="n:6836281137582809557" />
                                        </node>
                                        <node concept="chp4Y" id="fJ" role="3oSUPX">
                                          <ref role="cht4Q" to="pmg0:5rdgdYBzsFN" resolve="SimpleBuilderExtensionDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582809558" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="fE" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809559" />
                                    <node concept="3clFbS" id="fK" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582809560" />
                                      <node concept="3clFbF" id="fM" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582809561" />
                                        <node concept="2OqwBi" id="fN" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582809562" />
                                          <node concept="37vLTw" id="fO" role="2Oq$k0">
                                            <ref role="3cqZAo" node="eT" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582809563" />
                                          </node>
                                          <node concept="X8dFx" id="fP" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582809564" />
                                            <node concept="2OqwBi" id="fQ" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582809565" />
                                              <node concept="37vLTw" id="fR" role="2Oq$k0">
                                                <ref role="3cqZAo" node="fF" resolve="extdecl" />
                                                <uo k="s:originTrace" v="n:6836281137582809566" />
                                              </node>
                                              <node concept="3Tsc0h" id="fS" role="2OqNvi">
                                                <ref role="3TtcxE" to="pmg0:5rdgdYBzsFP" resolve="property" />
                                                <uo k="s:originTrace" v="n:6836281137582809567" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="fL" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582809568" />
                                      <node concept="2OqwBi" id="fT" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582809569" />
                                        <node concept="37vLTw" id="fV" role="2Oq$k0">
                                          <ref role="3cqZAo" node="fF" resolve="extdecl" />
                                          <uo k="s:originTrace" v="n:6836281137582809570" />
                                        </node>
                                        <node concept="3TrEf2" id="fW" role="2OqNvi">
                                          <ref role="3Tt5mk" to="pmg0:5rdgdYBzsFQ" resolve="extended" />
                                          <uo k="s:originTrace" v="n:6836281137582809571" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="fU" role="3uHU7B">
                                        <ref role="3cqZAo" node="fl" resolve="dcl" />
                                        <uo k="s:originTrace" v="n:6836281137582809572" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="fy" role="2GsD0m">
                              <uo k="s:originTrace" v="n:6836281137582809573" />
                              <node concept="2OqwBi" id="fX" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6836281137582809601" />
                                <node concept="1DoJHT" id="fZ" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:6836281137582809602" />
                                  <node concept="3uibUv" id="g1" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="g2" role="1EMhIo">
                                    <ref role="3cqZAo" node="eL" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="I4A8Y" id="g0" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582809603" />
                                </node>
                              </node>
                              <node concept="3lApI0" id="fY" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582809575" />
                                <node concept="chp4Y" id="g3" role="3MHPDn">
                                  <ref role="cht4Q" to="pmg0:6k$kQGI6xSV" resolve="SimpleBuilders" />
                                  <uo k="s:originTrace" v="n:6750920497483249778" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="fl" role="1Duv9x">
                          <property role="TrG5h" value="dcl" />
                          <uo k="s:originTrace" v="n:6836281137582809576" />
                          <node concept="3Tqbb2" id="g4" role="1tU5fm">
                            <ref role="ehGHo" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582809577" />
                          </node>
                          <node concept="2OqwBi" id="g5" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582809578" />
                            <node concept="37vLTw" id="g6" role="2Oq$k0">
                              <ref role="3cqZAo" node="eY" resolve="contextBuilder" />
                              <uo k="s:originTrace" v="n:6836281137582809579" />
                            </node>
                            <node concept="3TrEf2" id="g7" role="2OqNvi">
                              <ref role="3Tt5mk" to="pmg0:6k$kQGI9c2V" resolve="declaration" />
                              <uo k="s:originTrace" v="n:6836281137582809580" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="fm" role="1Dwp0S">
                          <uo k="s:originTrace" v="n:6836281137582809581" />
                          <node concept="37vLTw" id="g8" role="2Oq$k0">
                            <ref role="3cqZAo" node="fl" resolve="dcl" />
                            <uo k="s:originTrace" v="n:6836281137582809582" />
                          </node>
                          <node concept="3x8VRR" id="g9" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582809583" />
                          </node>
                        </node>
                        <node concept="37vLTI" id="fn" role="1Dwrff">
                          <uo k="s:originTrace" v="n:6836281137582809584" />
                          <node concept="2OqwBi" id="ga" role="37vLTx">
                            <uo k="s:originTrace" v="n:6836281137582809585" />
                            <node concept="37vLTw" id="gc" role="2Oq$k0">
                              <ref role="3cqZAo" node="fl" resolve="dcl" />
                              <uo k="s:originTrace" v="n:6836281137582809586" />
                            </node>
                            <node concept="3TrEf2" id="gd" role="2OqNvi">
                              <ref role="3Tt5mk" to="pmg0:3jPK7hzQBgP" resolve="extends" />
                              <uo k="s:originTrace" v="n:6836281137582809587" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="gb" role="37vLTJ">
                            <ref role="3cqZAo" node="fl" resolve="dcl" />
                            <uo k="s:originTrace" v="n:6836281137582809588" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="eS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582809589" />
                        <node concept="2YIFZM" id="ge" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582809684" />
                          <node concept="37vLTw" id="gf" role="37wK5m">
                            <ref role="3cqZAo" node="eT" resolve="result" />
                            <uo k="s:originTrace" v="n:6836281137582809685" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eN" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582809518" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="eu" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5389689214217448670" />
        </node>
      </node>
      <node concept="3uibUv" id="ea" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5389689214217448670" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gg">
    <property role="3GE5qa" value="simple.propertyParams" />
    <property role="TrG5h" value="SimpleBuilderPropertyExpression_Constraints" />
    <uo k="s:originTrace" v="n:5389689214217242852" />
    <node concept="3Tm1VV" id="gh" role="1B3o_S">
      <uo k="s:originTrace" v="n:5389689214217242852" />
    </node>
    <node concept="3uibUv" id="gi" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5389689214217242852" />
    </node>
    <node concept="3clFbW" id="gj" role="jymVt">
      <uo k="s:originTrace" v="n:5389689214217242852" />
      <node concept="37vLTG" id="gn" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5389689214217242852" />
        <node concept="3uibUv" id="gq" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5389689214217242852" />
        </node>
      </node>
      <node concept="3cqZAl" id="go" role="3clF45">
        <uo k="s:originTrace" v="n:5389689214217242852" />
      </node>
      <node concept="3clFbS" id="gp" role="3clF47">
        <uo k="s:originTrace" v="n:5389689214217242852" />
        <node concept="XkiVB" id="gr" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5389689214217242852" />
          <node concept="1BaE9c" id="gs" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SimpleBuilderPropertyExpression$nI" />
            <uo k="s:originTrace" v="n:5389689214217242852" />
            <node concept="2YIFZM" id="gu" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5389689214217242852" />
              <node concept="11gdke" id="gv" role="37wK5m">
                <property role="11gdj1" value="132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:5389689214217242852" />
              </node>
              <node concept="11gdke" id="gw" role="37wK5m">
                <property role="11gdj1" value="a7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:5389689214217242852" />
              </node>
              <node concept="11gdke" id="gx" role="37wK5m">
                <property role="11gdj1" value="4acc05c8d72c48e2L" />
                <uo k="s:originTrace" v="n:5389689214217242852" />
              </node>
              <node concept="Xl_RD" id="gy" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderPropertyExpression" />
                <uo k="s:originTrace" v="n:5389689214217242852" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="gt" role="37wK5m">
            <ref role="3cqZAo" node="gn" resolve="initContext" />
            <uo k="s:originTrace" v="n:5389689214217242852" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gk" role="jymVt">
      <uo k="s:originTrace" v="n:5389689214217242852" />
    </node>
    <node concept="3clFb_" id="gl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5389689214217242852" />
      <node concept="3Tmbuc" id="gz" role="1B3o_S">
        <uo k="s:originTrace" v="n:5389689214217242852" />
      </node>
      <node concept="3uibUv" id="g$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5389689214217242852" />
        <node concept="3uibUv" id="gB" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5389689214217242852" />
        </node>
        <node concept="3uibUv" id="gC" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5389689214217242852" />
        </node>
      </node>
      <node concept="3clFbS" id="g_" role="3clF47">
        <uo k="s:originTrace" v="n:5389689214217242852" />
        <node concept="3clFbF" id="gD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5389689214217242852" />
          <node concept="2ShNRf" id="gE" role="3clFbG">
            <uo k="s:originTrace" v="n:5389689214217242852" />
            <node concept="YeOm9" id="gF" role="2ShVmc">
              <uo k="s:originTrace" v="n:5389689214217242852" />
              <node concept="1Y3b0j" id="gG" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5389689214217242852" />
                <node concept="3Tm1VV" id="gH" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5389689214217242852" />
                </node>
                <node concept="3clFb_" id="gI" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5389689214217242852" />
                  <node concept="3Tm1VV" id="gL" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5389689214217242852" />
                  </node>
                  <node concept="2AHcQZ" id="gM" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5389689214217242852" />
                  </node>
                  <node concept="3uibUv" id="gN" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5389689214217242852" />
                  </node>
                  <node concept="37vLTG" id="gO" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5389689214217242852" />
                    <node concept="3uibUv" id="gR" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5389689214217242852" />
                    </node>
                    <node concept="2AHcQZ" id="gS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5389689214217242852" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="gP" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5389689214217242852" />
                    <node concept="3uibUv" id="gT" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5389689214217242852" />
                    </node>
                    <node concept="2AHcQZ" id="gU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5389689214217242852" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="gQ" role="3clF47">
                    <uo k="s:originTrace" v="n:5389689214217242852" />
                    <node concept="3cpWs8" id="gV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5389689214217242852" />
                      <node concept="3cpWsn" id="h0" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5389689214217242852" />
                        <node concept="10P_77" id="h1" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5389689214217242852" />
                        </node>
                        <node concept="1rXfSq" id="h2" role="33vP2m">
                          <ref role="37wK5l" node="gm" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5389689214217242852" />
                          <node concept="2OqwBi" id="h3" role="37wK5m">
                            <uo k="s:originTrace" v="n:5389689214217242852" />
                            <node concept="37vLTw" id="h7" role="2Oq$k0">
                              <ref role="3cqZAo" node="gO" resolve="context" />
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                            </node>
                            <node concept="liA8E" id="h8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="h4" role="37wK5m">
                            <uo k="s:originTrace" v="n:5389689214217242852" />
                            <node concept="37vLTw" id="h9" role="2Oq$k0">
                              <ref role="3cqZAo" node="gO" resolve="context" />
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                            </node>
                            <node concept="liA8E" id="ha" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="h5" role="37wK5m">
                            <uo k="s:originTrace" v="n:5389689214217242852" />
                            <node concept="37vLTw" id="hb" role="2Oq$k0">
                              <ref role="3cqZAo" node="gO" resolve="context" />
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                            </node>
                            <node concept="liA8E" id="hc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="h6" role="37wK5m">
                            <uo k="s:originTrace" v="n:5389689214217242852" />
                            <node concept="37vLTw" id="hd" role="2Oq$k0">
                              <ref role="3cqZAo" node="gO" resolve="context" />
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                            </node>
                            <node concept="liA8E" id="he" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5389689214217242852" />
                    </node>
                    <node concept="3clFbJ" id="gX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5389689214217242852" />
                      <node concept="3clFbS" id="hf" role="3clFbx">
                        <uo k="s:originTrace" v="n:5389689214217242852" />
                        <node concept="3clFbF" id="hh" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5389689214217242852" />
                          <node concept="2OqwBi" id="hi" role="3clFbG">
                            <uo k="s:originTrace" v="n:5389689214217242852" />
                            <node concept="37vLTw" id="hj" role="2Oq$k0">
                              <ref role="3cqZAo" node="gP" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                            </node>
                            <node concept="liA8E" id="hk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                              <node concept="1dyn4i" id="hl" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5389689214217242852" />
                                <node concept="2ShNRf" id="hm" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5389689214217242852" />
                                  <node concept="1pGfFk" id="hn" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5389689214217242852" />
                                    <node concept="Xl_RD" id="ho" role="37wK5m">
                                      <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                                      <uo k="s:originTrace" v="n:5389689214217242852" />
                                    </node>
                                    <node concept="Xl_RD" id="hp" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563931" />
                                      <uo k="s:originTrace" v="n:5389689214217242852" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="hg" role="3clFbw">
                        <uo k="s:originTrace" v="n:5389689214217242852" />
                        <node concept="3y3z36" id="hq" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5389689214217242852" />
                          <node concept="10Nm6u" id="hs" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5389689214217242852" />
                          </node>
                          <node concept="37vLTw" id="ht" role="3uHU7B">
                            <ref role="3cqZAo" node="gP" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5389689214217242852" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="hr" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5389689214217242852" />
                          <node concept="37vLTw" id="hu" role="3fr31v">
                            <ref role="3cqZAo" node="h0" resolve="result" />
                            <uo k="s:originTrace" v="n:5389689214217242852" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5389689214217242852" />
                    </node>
                    <node concept="3clFbF" id="gZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5389689214217242852" />
                      <node concept="37vLTw" id="hv" role="3clFbG">
                        <ref role="3cqZAo" node="h0" resolve="result" />
                        <uo k="s:originTrace" v="n:5389689214217242852" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gJ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5389689214217242852" />
                </node>
                <node concept="3uibUv" id="gK" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5389689214217242852" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5389689214217242852" />
      </node>
    </node>
    <node concept="2YIFZL" id="gm" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5389689214217242852" />
      <node concept="10P_77" id="hw" role="3clF45">
        <uo k="s:originTrace" v="n:5389689214217242852" />
      </node>
      <node concept="3Tm6S6" id="hx" role="1B3o_S">
        <uo k="s:originTrace" v="n:5389689214217242852" />
      </node>
      <node concept="3clFbS" id="hy" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536563932" />
        <node concept="3clFbF" id="hB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536563933" />
          <node concept="2OqwBi" id="hC" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536563934" />
            <node concept="2OqwBi" id="hD" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536563935" />
              <node concept="37vLTw" id="hF" role="2Oq$k0">
                <ref role="3cqZAo" node="h$" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536563936" />
              </node>
              <node concept="2Xjw5R" id="hG" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536563937" />
                <node concept="1xMEDy" id="hH" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536563938" />
                  <node concept="chp4Y" id="hJ" role="ri$Ld">
                    <ref role="cht4Q" to="pmg0:4Fc1szna73E" resolve="SimpleBuilderProperty" />
                    <uo k="s:originTrace" v="n:1227128029536563939" />
                  </node>
                </node>
                <node concept="1xIGOp" id="hI" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536563940" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="hE" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536563941" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hz" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5389689214217242852" />
        <node concept="3uibUv" id="hK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5389689214217242852" />
        </node>
      </node>
      <node concept="37vLTG" id="h$" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5389689214217242852" />
        <node concept="3uibUv" id="hL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5389689214217242852" />
        </node>
      </node>
      <node concept="37vLTG" id="h_" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5389689214217242852" />
        <node concept="3uibUv" id="hM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5389689214217242852" />
        </node>
      </node>
      <node concept="37vLTG" id="hA" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5389689214217242852" />
        <node concept="3uibUv" id="hN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5389689214217242852" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hO">
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="SimpleBuilder_Constraints" />
    <uo k="s:originTrace" v="n:7288041816793179319" />
    <node concept="3Tm1VV" id="hP" role="1B3o_S">
      <uo k="s:originTrace" v="n:7288041816793179319" />
    </node>
    <node concept="3uibUv" id="hQ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7288041816793179319" />
    </node>
    <node concept="3clFbW" id="hR" role="jymVt">
      <uo k="s:originTrace" v="n:7288041816793179319" />
      <node concept="37vLTG" id="hU" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7288041816793179319" />
        <node concept="3uibUv" id="hX" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7288041816793179319" />
        </node>
      </node>
      <node concept="3cqZAl" id="hV" role="3clF45">
        <uo k="s:originTrace" v="n:7288041816793179319" />
      </node>
      <node concept="3clFbS" id="hW" role="3clF47">
        <uo k="s:originTrace" v="n:7288041816793179319" />
        <node concept="XkiVB" id="hY" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7288041816793179319" />
          <node concept="1BaE9c" id="i0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SimpleBuilder$AQ" />
            <uo k="s:originTrace" v="n:7288041816793179319" />
            <node concept="2YIFZM" id="i2" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7288041816793179319" />
              <node concept="11gdke" id="i3" role="37wK5m">
                <property role="11gdj1" value="132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:7288041816793179319" />
              </node>
              <node concept="11gdke" id="i4" role="37wK5m">
                <property role="11gdj1" value="a7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:7288041816793179319" />
              </node>
              <node concept="11gdke" id="i5" role="37wK5m">
                <property role="11gdj1" value="6524536b2e24c0baL" />
                <uo k="s:originTrace" v="n:7288041816793179319" />
              </node>
              <node concept="Xl_RD" id="i6" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilder" />
                <uo k="s:originTrace" v="n:7288041816793179319" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="i1" role="37wK5m">
            <ref role="3cqZAo" node="hU" resolve="initContext" />
            <uo k="s:originTrace" v="n:7288041816793179319" />
          </node>
        </node>
        <node concept="3clFbF" id="hZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288041816793179319" />
          <node concept="1rXfSq" id="i7" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7288041816793179319" />
            <node concept="2ShNRf" id="i8" role="37wK5m">
              <uo k="s:originTrace" v="n:7288041816793179319" />
              <node concept="1pGfFk" id="i9" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="ib" resolve="SimpleBuilder_Constraints.RD1" />
                <uo k="s:originTrace" v="n:7288041816793179319" />
                <node concept="Xjq3P" id="ia" role="37wK5m">
                  <uo k="s:originTrace" v="n:7288041816793179319" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hS" role="jymVt">
      <uo k="s:originTrace" v="n:7288041816793179319" />
    </node>
    <node concept="312cEu" id="hT" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:7288041816793179319" />
      <node concept="3clFbW" id="ib" role="jymVt">
        <uo k="s:originTrace" v="n:7288041816793179319" />
        <node concept="37vLTG" id="ie" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7288041816793179319" />
          <node concept="3uibUv" id="ih" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7288041816793179319" />
          </node>
        </node>
        <node concept="3cqZAl" id="if" role="3clF45">
          <uo k="s:originTrace" v="n:7288041816793179319" />
        </node>
        <node concept="3clFbS" id="ig" role="3clF47">
          <uo k="s:originTrace" v="n:7288041816793179319" />
          <node concept="XkiVB" id="ii" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7288041816793179319" />
            <node concept="1BaE9c" id="ij" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="declaration$kO_b" />
              <uo k="s:originTrace" v="n:7288041816793179319" />
              <node concept="2YIFZM" id="in" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7288041816793179319" />
                <node concept="11gdke" id="io" role="37wK5m">
                  <property role="11gdj1" value="132aa4d8a3f7441cL" />
                  <uo k="s:originTrace" v="n:7288041816793179319" />
                </node>
                <node concept="11gdke" id="ip" role="37wK5m">
                  <property role="11gdj1" value="a7eb3fce23492c6aL" />
                  <uo k="s:originTrace" v="n:7288041816793179319" />
                </node>
                <node concept="11gdke" id="iq" role="37wK5m">
                  <property role="11gdj1" value="6524536b2e24c0baL" />
                  <uo k="s:originTrace" v="n:7288041816793179319" />
                </node>
                <node concept="11gdke" id="ir" role="37wK5m">
                  <property role="11gdj1" value="6524536b2e24c0bbL" />
                  <uo k="s:originTrace" v="n:7288041816793179319" />
                </node>
                <node concept="Xl_RD" id="is" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                  <uo k="s:originTrace" v="n:7288041816793179319" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ik" role="37wK5m">
              <ref role="3cqZAo" node="ie" resolve="container" />
              <uo k="s:originTrace" v="n:7288041816793179319" />
            </node>
            <node concept="3clFbT" id="il" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7288041816793179319" />
            </node>
            <node concept="3clFbT" id="im" role="37wK5m">
              <uo k="s:originTrace" v="n:7288041816793179319" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ic" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7288041816793179319" />
        <node concept="3Tm1VV" id="it" role="1B3o_S">
          <uo k="s:originTrace" v="n:7288041816793179319" />
        </node>
        <node concept="3uibUv" id="iu" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7288041816793179319" />
        </node>
        <node concept="2AHcQZ" id="iv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7288041816793179319" />
        </node>
        <node concept="3clFbS" id="iw" role="3clF47">
          <uo k="s:originTrace" v="n:7288041816793179319" />
          <node concept="3cpWs6" id="iy" role="3cqZAp">
            <uo k="s:originTrace" v="n:7288041816793179319" />
            <node concept="2ShNRf" id="iz" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582809031" />
              <node concept="YeOm9" id="i$" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582809031" />
                <node concept="1Y3b0j" id="i_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582809031" />
                  <node concept="3Tm1VV" id="iA" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582809031" />
                  </node>
                  <node concept="3clFb_" id="iB" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582809031" />
                    <node concept="3Tm1VV" id="iD" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582809031" />
                    </node>
                    <node concept="3uibUv" id="iE" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582809031" />
                    </node>
                    <node concept="3clFbS" id="iF" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582809031" />
                      <node concept="3cpWs6" id="iH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582809031" />
                        <node concept="2ShNRf" id="iI" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582809031" />
                          <node concept="1pGfFk" id="iJ" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582809031" />
                            <node concept="Xl_RD" id="iK" role="37wK5m">
                              <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582809031" />
                            </node>
                            <node concept="Xl_RD" id="iL" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582809031" />
                              <uo k="s:originTrace" v="n:6836281137582809031" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="iG" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582809031" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="iC" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582809031" />
                    <node concept="3Tm1VV" id="iM" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582809031" />
                    </node>
                    <node concept="3uibUv" id="iN" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582809031" />
                    </node>
                    <node concept="37vLTG" id="iO" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582809031" />
                      <node concept="3uibUv" id="iR" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582809031" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="iP" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582809031" />
                      <node concept="3cpWs8" id="iS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582809236" />
                        <node concept="3cpWsn" id="iW" role="3cpWs9">
                          <property role="TrG5h" value="enclosingNode" />
                          <property role="3TUv4t" value="true" />
                          <uo k="s:originTrace" v="n:6836281137582809237" />
                          <node concept="3Tqbb2" id="iX" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6836281137582809238" />
                          </node>
                          <node concept="1eOMI4" id="iY" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582809226" />
                            <node concept="3K4zz7" id="iZ" role="1eOMHV">
                              <uo k="s:originTrace" v="n:6836281137582809227" />
                              <node concept="1DoJHT" id="j0" role="3K4E3e">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582809228" />
                                <node concept="3uibUv" id="j3" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="j4" role="1EMhIo">
                                  <ref role="3cqZAo" node="iO" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="j1" role="3K4Cdx">
                                <uo k="s:originTrace" v="n:6836281137582809229" />
                                <node concept="1DoJHT" id="j5" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:6836281137582809230" />
                                  <node concept="3uibUv" id="j7" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="j8" role="1EMhIo">
                                    <ref role="3cqZAo" node="iO" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="3w_OXm" id="j6" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582809231" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="j2" role="3K4GZi">
                                <uo k="s:originTrace" v="n:6836281137582809232" />
                                <node concept="1DoJHT" id="j9" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:6836281137582809233" />
                                  <node concept="3uibUv" id="jb" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="jc" role="1EMhIo">
                                    <ref role="3cqZAo" node="iO" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="1mfA1w" id="ja" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582809234" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="iT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582809033" />
                        <node concept="3cpWsn" id="jd" role="3cpWs9">
                          <property role="TrG5h" value="contextBuilder" />
                          <uo k="s:originTrace" v="n:6836281137582809034" />
                          <node concept="3Tqbb2" id="je" role="1tU5fm">
                            <ref role="ehGHo" to="pmg0:67LR$5LOFWb" resolve="Builder" />
                            <uo k="s:originTrace" v="n:6836281137582809035" />
                          </node>
                          <node concept="10Nm6u" id="jf" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582809036" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="iU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582809037" />
                        <node concept="3clFbS" id="jg" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582809038" />
                          <node concept="3clFbF" id="ji" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582809039" />
                            <node concept="37vLTI" id="jj" role="3clFbG">
                              <uo k="s:originTrace" v="n:6836281137582809040" />
                              <node concept="37vLTw" id="jk" role="37vLTJ">
                                <ref role="3cqZAo" node="jd" resolve="contextBuilder" />
                                <uo k="s:originTrace" v="n:6836281137582809041" />
                              </node>
                              <node concept="2OqwBi" id="jl" role="37vLTx">
                                <uo k="s:originTrace" v="n:6836281137582809042" />
                                <node concept="35c_gC" id="jm" role="2Oq$k0">
                                  <ref role="35c_gD" to="pmg0:67LR$5LOFWb" resolve="Builder" />
                                  <uo k="s:originTrace" v="n:6836281137582809043" />
                                </node>
                                <node concept="2qgKlT" id="jn" role="2OqNvi">
                                  <ref role="37wK5l" to="j8l:67LR$5LPv$c" resolve="getContextBuilder" />
                                  <uo k="s:originTrace" v="n:6836281137582809044" />
                                  <node concept="3K4zz7" id="jo" role="37wK5m">
                                    <uo k="s:originTrace" v="n:6836281137582809045" />
                                    <node concept="2OqwBi" id="jp" role="3K4E3e">
                                      <uo k="s:originTrace" v="n:6836281137582809046" />
                                      <node concept="1DoJHT" id="js" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:6836281137582809047" />
                                        <node concept="3uibUv" id="ju" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="jv" role="1EMhIo">
                                          <ref role="3cqZAo" node="iO" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="1mfA1w" id="jt" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582809048" />
                                      </node>
                                    </node>
                                    <node concept="1DoJHT" id="jq" role="3K4GZi">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:6836281137582809049" />
                                      <node concept="3uibUv" id="jw" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="jx" role="1EMhIo">
                                        <ref role="3cqZAo" node="iO" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="jr" role="3K4Cdx">
                                      <uo k="s:originTrace" v="n:6836281137582809050" />
                                      <node concept="1DoJHT" id="jy" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:6836281137582809051" />
                                        <node concept="3uibUv" id="j$" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="j_" role="1EMhIo">
                                          <ref role="3cqZAo" node="iO" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="1mIQ4w" id="jz" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582809052" />
                                        <node concept="chp4Y" id="jA" role="cj9EA">
                                          <ref role="cht4Q" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
                                          <uo k="s:originTrace" v="n:6836281137582809053" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx$" id="jh" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582809054" />
                          <node concept="2OqwBi" id="jB" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6836281137582809055" />
                            <node concept="1DoJHT" id="jD" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582809056" />
                              <node concept="3uibUv" id="jF" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="jG" role="1EMhIo">
                                <ref role="3cqZAo" node="iO" resolve="_context" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="jE" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582809057" />
                              <node concept="chp4Y" id="jH" role="cj9EA">
                                <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                                <uo k="s:originTrace" v="n:6836281137582809058" />
                              </node>
                            </node>
                          </node>
                          <node concept="22lmx$" id="jC" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6836281137582809059" />
                            <node concept="2OqwBi" id="jI" role="3uHU7B">
                              <uo k="s:originTrace" v="n:6836281137582809060" />
                              <node concept="1DoJHT" id="jK" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582809061" />
                                <node concept="3uibUv" id="jM" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="jN" role="1EMhIo">
                                  <ref role="3cqZAo" node="iO" resolve="_context" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="jL" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582809062" />
                                <node concept="chp4Y" id="jO" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                                  <uo k="s:originTrace" v="n:6836281137582809063" />
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="jJ" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6836281137582809064" />
                              <node concept="2OqwBi" id="jP" role="3uHU7B">
                                <uo k="s:originTrace" v="n:6836281137582809065" />
                                <node concept="1DoJHT" id="jR" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:6836281137582809066" />
                                  <node concept="3uibUv" id="jT" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="jU" role="1EMhIo">
                                    <ref role="3cqZAo" node="iO" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="jS" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582809067" />
                                  <node concept="chp4Y" id="jV" role="cj9EA">
                                    <ref role="cht4Q" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
                                    <uo k="s:originTrace" v="n:6836281137582809068" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="jQ" role="3uHU7w">
                                <uo k="s:originTrace" v="n:6836281137582809069" />
                                <node concept="2OqwBi" id="jW" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6836281137582809070" />
                                  <node concept="1DoJHT" id="jY" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:6836281137582809071" />
                                    <node concept="3uibUv" id="k0" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="k1" role="1EMhIo">
                                      <ref role="3cqZAo" node="iO" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="1mfA1w" id="jZ" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582809072" />
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="jX" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582809073" />
                                  <node concept="chp4Y" id="k2" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                                    <uo k="s:originTrace" v="n:6836281137582809074" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="iV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582809075" />
                        <node concept="3clFbS" id="k3" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582809076" />
                          <node concept="3cpWs6" id="k7" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582809077" />
                            <node concept="2YIFZM" id="k8" role="3cqZAk">
                              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                              <uo k="s:originTrace" v="n:6836281137582809424" />
                              <node concept="2OqwBi" id="k9" role="37wK5m">
                                <uo k="s:originTrace" v="n:6836281137582809425" />
                                <node concept="1PxgMI" id="ka" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6836281137582809426" />
                                  <node concept="37vLTw" id="kc" role="1m5AlR">
                                    <ref role="3cqZAo" node="jd" resolve="contextBuilder" />
                                    <uo k="s:originTrace" v="n:6836281137582809427" />
                                  </node>
                                  <node concept="chp4Y" id="kd" role="3oSUPX">
                                    <ref role="cht4Q" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
                                    <uo k="s:originTrace" v="n:6836281137582809428" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="kb" role="2OqNvi">
                                  <ref role="37wK5l" to="j8l:7LSrDTXb8f8" resolve="getPossibleChildren" />
                                  <uo k="s:originTrace" v="n:6836281137582809429" />
                                  <node concept="2OqwBi" id="ke" role="37wK5m">
                                    <uo k="s:originTrace" v="n:6836281137582809430" />
                                    <node concept="1DoJHT" id="kf" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:6836281137582809431" />
                                      <node concept="3uibUv" id="kh" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="ki" role="1EMhIo">
                                        <ref role="3cqZAo" node="iO" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="I4A8Y" id="kg" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:6836281137582809432" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="k4" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582809084" />
                          <node concept="37vLTw" id="kj" role="2Oq$k0">
                            <ref role="3cqZAo" node="jd" resolve="contextBuilder" />
                            <uo k="s:originTrace" v="n:6836281137582809085" />
                          </node>
                          <node concept="1mIQ4w" id="kk" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582809086" />
                            <node concept="chp4Y" id="kl" role="cj9EA">
                              <ref role="cht4Q" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
                              <uo k="s:originTrace" v="n:6836281137582809087" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="k5" role="3eNLev">
                          <uo k="s:originTrace" v="n:6836281137582809088" />
                          <node concept="1Wc70l" id="km" role="3eO9$A">
                            <uo k="s:originTrace" v="n:6836281137582809089" />
                            <node concept="1eOMI4" id="ko" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6836281137582809090" />
                              <node concept="22lmx$" id="kq" role="1eOMHV">
                                <uo k="s:originTrace" v="n:6836281137582809091" />
                                <node concept="2OqwBi" id="kr" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:6836281137582809092" />
                                  <node concept="37vLTw" id="kt" role="2Oq$k0">
                                    <ref role="3cqZAo" node="iW" resolve="enclosingNode" />
                                    <uo k="s:originTrace" v="n:6836281137582809239" />
                                  </node>
                                  <node concept="1mIQ4w" id="ku" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582809094" />
                                    <node concept="chp4Y" id="kv" role="cj9EA">
                                      <ref role="cht4Q" to="pmg0:67LR$5LOFWe" resolve="BuilderCreator" />
                                      <uo k="s:originTrace" v="n:6836281137582809095" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="22lmx$" id="ks" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:6836281137582809096" />
                                  <node concept="2OqwBi" id="kw" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:6836281137582809097" />
                                    <node concept="37vLTw" id="ky" role="2Oq$k0">
                                      <ref role="3cqZAo" node="iW" resolve="enclosingNode" />
                                      <uo k="s:originTrace" v="n:6836281137582809240" />
                                    </node>
                                    <node concept="1mIQ4w" id="kz" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:6836281137582809099" />
                                      <node concept="chp4Y" id="k$" role="cj9EA">
                                        <ref role="cht4Q" to="tpee:gEShNN5" resolve="GenericNewExpression" />
                                        <uo k="s:originTrace" v="n:6836281137582809100" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="kx" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:6836281137582809101" />
                                    <node concept="37vLTw" id="k_" role="2Oq$k0">
                                      <ref role="3cqZAo" node="iW" resolve="enclosingNode" />
                                      <uo k="s:originTrace" v="n:6836281137582809241" />
                                    </node>
                                    <node concept="1mIQ4w" id="kA" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:6836281137582809103" />
                                      <node concept="chp4Y" id="kB" role="cj9EA">
                                        <ref role="cht4Q" to="pmg0:6L7f8C86lSs" resolve="AsBuilderStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582809104" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="kp" role="3uHU7B">
                              <uo k="s:originTrace" v="n:6836281137582809105" />
                              <node concept="37vLTw" id="kC" role="3uHU7B">
                                <ref role="3cqZAo" node="jd" resolve="contextBuilder" />
                                <uo k="s:originTrace" v="n:6836281137582809106" />
                              </node>
                              <node concept="10Nm6u" id="kD" role="3uHU7w">
                                <uo k="s:originTrace" v="n:6836281137582809107" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="kn" role="3eOfB_">
                            <uo k="s:originTrace" v="n:6836281137582809108" />
                            <node concept="3clFbH" id="kE" role="3cqZAp">
                              <uo k="s:originTrace" v="n:6836281137582809109" />
                            </node>
                            <node concept="3cpWs8" id="kF" role="3cqZAp">
                              <uo k="s:originTrace" v="n:6836281137582809110" />
                              <node concept="3cpWsn" id="kK" role="3cpWs9">
                                <property role="TrG5h" value="result" />
                                <uo k="s:originTrace" v="n:6836281137582809111" />
                                <node concept="2I9FWS" id="kL" role="1tU5fm">
                                  <ref role="2I9WkF" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                  <uo k="s:originTrace" v="n:6836281137582809112" />
                                </node>
                                <node concept="2ShNRf" id="kM" role="33vP2m">
                                  <uo k="s:originTrace" v="n:6836281137582809113" />
                                  <node concept="2T8Vx0" id="kN" role="2ShVmc">
                                    <uo k="s:originTrace" v="n:6836281137582809114" />
                                    <node concept="2I9FWS" id="kO" role="2T96Bj">
                                      <ref role="2I9WkF" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582809115" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="kG" role="3cqZAp">
                              <uo k="s:originTrace" v="n:6836281137582809116" />
                            </node>
                            <node concept="1DcWWT" id="kH" role="3cqZAp">
                              <uo k="s:originTrace" v="n:6836281137582809117" />
                              <node concept="3clFbS" id="kP" role="2LFqv$">
                                <uo k="s:originTrace" v="n:6836281137582809118" />
                                <node concept="3clFbJ" id="kS" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582809119" />
                                  <node concept="3clFbS" id="kT" role="3clFbx">
                                    <uo k="s:originTrace" v="n:6836281137582809120" />
                                    <node concept="3clFbF" id="kV" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:6836281137582809121" />
                                      <node concept="2OqwBi" id="kW" role="3clFbG">
                                        <uo k="s:originTrace" v="n:6836281137582809122" />
                                        <node concept="37vLTw" id="kX" role="2Oq$k0">
                                          <ref role="3cqZAo" node="kK" resolve="result" />
                                          <uo k="s:originTrace" v="n:6836281137582809123" />
                                        </node>
                                        <node concept="TSZUe" id="kY" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582809124" />
                                          <node concept="1PxgMI" id="kZ" role="25WWJ7">
                                            <uo k="s:originTrace" v="n:6836281137582809125" />
                                            <node concept="37vLTw" id="l0" role="1m5AlR">
                                              <ref role="3cqZAo" node="kQ" resolve="dcl" />
                                              <uo k="s:originTrace" v="n:6836281137582809126" />
                                            </node>
                                            <node concept="chp4Y" id="l1" role="3oSUPX">
                                              <ref role="cht4Q" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582809127" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1Wc70l" id="kU" role="3clFbw">
                                    <uo k="s:originTrace" v="n:6836281137582809128" />
                                    <node concept="2OqwBi" id="l2" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:6836281137582809129" />
                                      <node concept="1PxgMI" id="l4" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582809130" />
                                        <node concept="37vLTw" id="l6" role="1m5AlR">
                                          <ref role="3cqZAo" node="kQ" resolve="dcl" />
                                          <uo k="s:originTrace" v="n:6836281137582809131" />
                                        </node>
                                        <node concept="chp4Y" id="l7" role="3oSUPX">
                                          <ref role="cht4Q" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582809132" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="l5" role="2OqNvi">
                                        <ref role="37wK5l" to="j8l:7LSrDTXbxm6" resolve="isRoot" />
                                        <uo k="s:originTrace" v="n:6836281137582809133" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="l3" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:6836281137582809134" />
                                      <node concept="37vLTw" id="l8" role="2Oq$k0">
                                        <ref role="3cqZAo" node="kQ" resolve="dcl" />
                                        <uo k="s:originTrace" v="n:6836281137582809135" />
                                      </node>
                                      <node concept="1mIQ4w" id="l9" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582809136" />
                                        <node concept="chp4Y" id="la" role="cj9EA">
                                          <ref role="cht4Q" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582809137" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWsn" id="kQ" role="1Duv9x">
                                <property role="TrG5h" value="dcl" />
                                <uo k="s:originTrace" v="n:6836281137582809138" />
                                <node concept="3Tqbb2" id="lb" role="1tU5fm">
                                  <ref role="ehGHo" to="pmg0:5rdgdYBzjmL" resolve="BaseSimpleBuilderDeclaration" />
                                  <uo k="s:originTrace" v="n:6836281137582809139" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="kR" role="1DdaDG">
                                <uo k="s:originTrace" v="n:6836281137582809140" />
                                <node concept="2OqwBi" id="lc" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6836281137582809141" />
                                  <node concept="2OqwBi" id="le" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:6836281137582809245" />
                                    <node concept="1DoJHT" id="lg" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:6836281137582809246" />
                                      <node concept="3uibUv" id="li" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="lj" role="1EMhIo">
                                        <ref role="3cqZAo" node="iO" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="I4A8Y" id="lh" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:6836281137582809247" />
                                    </node>
                                  </node>
                                  <node concept="3lApI0" id="lf" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582809143" />
                                    <node concept="chp4Y" id="lk" role="3MHPDn">
                                      <ref role="cht4Q" to="pmg0:6k$kQGI6xSV" resolve="SimpleBuilders" />
                                      <uo k="s:originTrace" v="n:6750920497483249777" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="13MTOL" id="ld" role="2OqNvi">
                                  <ref role="13MTZf" to="pmg0:6k$kQGI6xSX" resolve="builder" />
                                  <uo k="s:originTrace" v="n:6836281137582809144" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="kI" role="3cqZAp">
                              <uo k="s:originTrace" v="n:6836281137582809145" />
                            </node>
                            <node concept="3cpWs6" id="kJ" role="3cqZAp">
                              <uo k="s:originTrace" v="n:6836281137582809146" />
                              <node concept="2YIFZM" id="ll" role="3cqZAk">
                                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                <uo k="s:originTrace" v="n:6836281137582809445" />
                                <node concept="37vLTw" id="lm" role="37wK5m">
                                  <ref role="3cqZAo" node="kK" resolve="result" />
                                  <uo k="s:originTrace" v="n:6836281137582809446" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="k6" role="9aQIa">
                          <uo k="s:originTrace" v="n:6836281137582809148" />
                          <node concept="3clFbS" id="ln" role="9aQI4">
                            <uo k="s:originTrace" v="n:6836281137582809149" />
                            <node concept="3cpWs6" id="lo" role="3cqZAp">
                              <uo k="s:originTrace" v="n:6836281137582809150" />
                              <node concept="2YIFZM" id="lp" role="3cqZAk">
                                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                <uo k="s:originTrace" v="n:6836281137582809453" />
                                <node concept="2ShNRf" id="lq" role="37wK5m">
                                  <uo k="s:originTrace" v="n:6836281137582809454" />
                                  <node concept="2T8Vx0" id="lr" role="2ShVmc">
                                    <uo k="s:originTrace" v="n:6836281137582809455" />
                                    <node concept="2I9FWS" id="ls" role="2T96Bj">
                                      <ref role="2I9WkF" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582809456" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="iQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582809031" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ix" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7288041816793179319" />
        </node>
      </node>
      <node concept="3uibUv" id="id" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7288041816793179319" />
      </node>
    </node>
  </node>
</model>

