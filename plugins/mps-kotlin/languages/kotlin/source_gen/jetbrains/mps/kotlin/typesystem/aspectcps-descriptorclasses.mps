<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f4e7b70(checkpoints/jetbrains.mps.kotlin.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="lrl3" ref="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="hez" ref="r:b038209d-51a9-4919-b6e5-4fafce96fa00(jetbrains.mps.kotlin.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="1p8r" ref="r:966de44c-de72-437f-889f-78347a061f0c(jetbrains.mps.kotlin.runtime.declaration)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="vciu" ref="r:42fb31e7-122b-4950-aa58-2f5f6e5595ce(jetbrains.mps.kotlin.overloading)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
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
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
        <child id="1174318197094" name="actualArgument" index="1EOqxR" />
      </concept>
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="3609773094169249792" name="jetbrains.mps.lang.smodel.structure.Node_GetReferenceOperation" flags="nn" index="37Cfm0">
        <child id="3609773094169252180" name="linkQualifier" index="37CeNk" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
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
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="declaration.property" />
    <property role="TrG5h" value="AddPropertyInitializer_QuickFix" />
    <uo k="s:originTrace" v="n:6013275720582759478" />
    <node concept="3clFbW" id="1" role="jymVt">
      <uo k="s:originTrace" v="n:6013275720582759478" />
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:6013275720582759478" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:6013275720582759478" />
          <node concept="2ShNRf" id="b" role="37wK5m">
            <uo k="s:originTrace" v="n:6013275720582759478" />
            <node concept="1pGfFk" id="c" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:6013275720582759478" />
              <node concept="Xl_RD" id="d" role="37wK5m">
                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                <uo k="s:originTrace" v="n:6013275720582759478" />
              </node>
              <node concept="Xl_RD" id="e" role="37wK5m">
                <property role="Xl_RC" value="6013275720582759478" />
                <uo k="s:originTrace" v="n:6013275720582759478" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:6013275720582759478" />
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:6013275720582759478" />
      </node>
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:6013275720582759478" />
      <node concept="3Tm1VV" id="f" role="1B3o_S">
        <uo k="s:originTrace" v="n:6013275720582759478" />
      </node>
      <node concept="3clFbS" id="g" role="3clF47">
        <uo k="s:originTrace" v="n:6013275720582770536" />
        <node concept="3clFbF" id="j" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582770831" />
          <node concept="Xl_RD" id="k" role="3clFbG">
            <property role="Xl_RC" value="Add initializer" />
            <uo k="s:originTrace" v="n:6013275720582770830" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6013275720582759478" />
        <node concept="3uibUv" id="l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6013275720582759478" />
        </node>
      </node>
      <node concept="17QB3L" id="i" role="3clF45">
        <uo k="s:originTrace" v="n:6013275720582759478" />
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:6013275720582759478" />
      <node concept="3clFbS" id="m" role="3clF47">
        <uo k="s:originTrace" v="n:6013275720582759480" />
        <node concept="3cpWs8" id="q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582765930" />
          <node concept="3cpWsn" id="u" role="3cpWs9">
            <property role="TrG5h" value="assign" />
            <uo k="s:originTrace" v="n:6013275720582765931" />
            <node concept="3Tqbb2" id="v" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:2yYXHtl6JdB" resolve="PropertyDefaultAssignement" />
              <uo k="s:originTrace" v="n:6013275720582765790" />
            </node>
            <node concept="2OqwBi" id="w" role="33vP2m">
              <uo k="s:originTrace" v="n:6013275720582765932" />
              <node concept="2OqwBi" id="x" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6013275720582765933" />
                <node concept="1eOMI4" id="z" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6013275720582765934" />
                  <node concept="10QFUN" id="_" role="1eOMHV">
                    <node concept="3Tqbb2" id="A" role="10QFUM">
                      <ref role="ehGHo" to="hcm8:2yYXHtl6Jix" resolve="PropertyDeclaration" />
                      <uo k="s:originTrace" v="n:6013275720582759503" />
                    </node>
                    <node concept="AH0OO" id="B" role="10QFUP">
                      <node concept="3cmrfG" id="C" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="D" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="E" role="1EOqxR">
                          <property role="Xl_RC" value="property" />
                        </node>
                        <node concept="10Q1$e" id="F" role="1Ez5kq">
                          <node concept="3uibUv" id="H" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="G" role="1EMhIo">
                          <ref role="1HBi2w" node="0" resolve="AddPropertyInitializer_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="$" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:2yYXHtl6JuU" resolve="assignment" />
                  <uo k="s:originTrace" v="n:6013275720582765935" />
                </node>
              </node>
              <node concept="2DeJnY" id="y" role="2OqNvi">
                <ref role="1A9B2P" to="hcm8:2yYXHtl6JdB" resolve="PropertyDefaultAssignement" />
                <uo k="s:originTrace" v="n:6013275720582765936" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="r" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582769758" />
        </node>
        <node concept="3SKdUt" id="s" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582769717" />
          <node concept="1PaTwC" id="I" role="1aUNEU">
            <uo k="s:originTrace" v="n:6013275720582769718" />
            <node concept="3oM_SD" id="J" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
              <uo k="s:originTrace" v="n:6013275720582769752" />
            </node>
            <node concept="3oM_SD" id="K" role="1PaTwD">
              <property role="3oM_SC" value="insert" />
              <uo k="s:originTrace" v="n:6013275720582769792" />
            </node>
            <node concept="3oM_SD" id="L" role="1PaTwD">
              <property role="3oM_SC" value="TODO()" />
              <uo k="s:originTrace" v="n:6013275720582769814" />
            </node>
            <node concept="3oM_SD" id="M" role="1PaTwD">
              <property role="3oM_SC" value="call" />
              <uo k="s:originTrace" v="n:6013275720582769861" />
            </node>
            <node concept="3oM_SD" id="N" role="1PaTwD">
              <property role="3oM_SC" value="or" />
              <uo k="s:originTrace" v="n:6013275720582769895" />
            </node>
            <node concept="3oM_SD" id="O" role="1PaTwD">
              <property role="3oM_SC" value="similar" />
              <uo k="s:originTrace" v="n:6013275720582769916" />
            </node>
            <node concept="3oM_SD" id="P" role="1PaTwD">
              <property role="3oM_SC" value="concept?" />
              <uo k="s:originTrace" v="n:6013275720582769967" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582759513" />
          <node concept="2OqwBi" id="Q" role="3clFbG">
            <uo k="s:originTrace" v="n:6013275720582768188" />
            <node concept="2OqwBi" id="R" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6013275720582766797" />
              <node concept="37vLTw" id="T" role="2Oq$k0">
                <ref role="3cqZAo" node="u" resolve="assign" />
                <uo k="s:originTrace" v="n:6013275720582765937" />
              </node>
              <node concept="3TrEf2" id="U" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:2yYXHtl6JnE" resolve="expression" />
                <uo k="s:originTrace" v="n:6013275720582767442" />
              </node>
            </node>
            <node concept="2DeJnY" id="S" role="2OqNvi">
              <uo k="s:originTrace" v="n:6013275720582769478" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="n" role="3clF45">
        <uo k="s:originTrace" v="n:6013275720582759478" />
      </node>
      <node concept="3Tm1VV" id="o" role="1B3o_S">
        <uo k="s:originTrace" v="n:6013275720582759478" />
      </node>
      <node concept="37vLTG" id="p" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6013275720582759478" />
        <node concept="3uibUv" id="V" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6013275720582759478" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4" role="1B3o_S">
      <uo k="s:originTrace" v="n:6013275720582759478" />
    </node>
    <node concept="3uibUv" id="5" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:6013275720582759478" />
    </node>
    <node concept="6wLe0" id="6" role="lGtFl">
      <property role="6wLej" value="6013275720582759478" />
      <property role="6wLeW" value="jetbrains.mps.kotlin.typesystem" />
      <uo k="s:originTrace" v="n:6013275720582759478" />
    </node>
  </node>
  <node concept="312cEu" id="W">
    <property role="3GE5qa" value="declaration.class.modifier" />
    <property role="TrG5h" value="AddVarVarToParameter_QuickFix" />
    <uo k="s:originTrace" v="n:9223335450290641619" />
    <node concept="3clFbW" id="X" role="jymVt">
      <uo k="s:originTrace" v="n:9223335450290641619" />
      <node concept="3clFbS" id="13" role="3clF47">
        <uo k="s:originTrace" v="n:9223335450290641619" />
        <node concept="XkiVB" id="16" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:9223335450290641619" />
          <node concept="2ShNRf" id="17" role="37wK5m">
            <uo k="s:originTrace" v="n:9223335450290641619" />
            <node concept="1pGfFk" id="18" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:9223335450290641619" />
              <node concept="Xl_RD" id="19" role="37wK5m">
                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                <uo k="s:originTrace" v="n:9223335450290641619" />
              </node>
              <node concept="Xl_RD" id="1a" role="37wK5m">
                <property role="Xl_RC" value="9223335450290641619" />
                <uo k="s:originTrace" v="n:9223335450290641619" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="14" role="3clF45">
        <uo k="s:originTrace" v="n:9223335450290641619" />
      </node>
      <node concept="3Tm1VV" id="15" role="1B3o_S">
        <uo k="s:originTrace" v="n:9223335450290641619" />
      </node>
    </node>
    <node concept="3clFb_" id="Y" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:9223335450290641619" />
      <node concept="3Tm1VV" id="1b" role="1B3o_S">
        <uo k="s:originTrace" v="n:9223335450290641619" />
      </node>
      <node concept="3clFbS" id="1c" role="3clF47">
        <uo k="s:originTrace" v="n:9223335450290649806" />
        <node concept="3clFbF" id="1f" role="3cqZAp">
          <uo k="s:originTrace" v="n:9223335450290650106" />
          <node concept="3cpWs3" id="1g" role="3clFbG">
            <uo k="s:originTrace" v="n:9223335450290656944" />
            <node concept="Xl_RD" id="1h" role="3uHU7w">
              <property role="Xl_RC" value="'" />
              <uo k="s:originTrace" v="n:9223335450290657842" />
            </node>
            <node concept="3cpWs3" id="1i" role="3uHU7B">
              <uo k="s:originTrace" v="n:9223335450290653789" />
              <node concept="Xl_RD" id="1j" role="3uHU7B">
                <property role="Xl_RC" value="Add 'var'/'val' to parameter '" />
                <uo k="s:originTrace" v="n:9223335450290650105" />
              </node>
              <node concept="2OqwBi" id="1k" role="3uHU7w">
                <uo k="s:originTrace" v="n:9223335450290654659" />
                <node concept="1eOMI4" id="1l" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9223335450290654169" />
                  <node concept="10QFUN" id="1n" role="1eOMHV">
                    <node concept="3Tqbb2" id="1o" role="10QFUM">
                      <ref role="ehGHo" to="hcm8:2yYXHtl6JkU" resolve="ClassParameter" />
                      <uo k="s:originTrace" v="n:9223335450290642390" />
                    </node>
                    <node concept="AH0OO" id="1p" role="10QFUP">
                      <node concept="3cmrfG" id="1q" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="1r" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="1s" role="1EOqxR">
                          <property role="Xl_RC" value="classParameter" />
                        </node>
                        <node concept="10Q1$e" id="1t" role="1Ez5kq">
                          <node concept="3uibUv" id="1v" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="1u" role="1EMhIo">
                          <ref role="1HBi2w" node="W" resolve="AddVarVarToParameter_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1m" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:9223335450290655331" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1d" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9223335450290641619" />
        <node concept="3uibUv" id="1w" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9223335450290641619" />
        </node>
      </node>
      <node concept="17QB3L" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:9223335450290641619" />
      </node>
    </node>
    <node concept="3clFb_" id="Z" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:9223335450290641619" />
      <node concept="3clFbS" id="1x" role="3clF47">
        <uo k="s:originTrace" v="n:9223335450290641621" />
        <node concept="3clFbF" id="1_" role="3cqZAp">
          <uo k="s:originTrace" v="n:9223335450290642775" />
          <node concept="37vLTI" id="1A" role="3clFbG">
            <uo k="s:originTrace" v="n:9223335450290645477" />
            <node concept="3clFbT" id="1B" role="37vLTx">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:9223335450290646132" />
            </node>
            <node concept="2OqwBi" id="1C" role="37vLTJ">
              <uo k="s:originTrace" v="n:9223335450290642942" />
              <node concept="1eOMI4" id="1D" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9223335450290642774" />
                <node concept="10QFUN" id="1F" role="1eOMHV">
                  <node concept="3Tqbb2" id="1G" role="10QFUM">
                    <ref role="ehGHo" to="hcm8:2yYXHtl6JkU" resolve="ClassParameter" />
                    <uo k="s:originTrace" v="n:9223335450290642390" />
                  </node>
                  <node concept="AH0OO" id="1H" role="10QFUP">
                    <node concept="3cmrfG" id="1I" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="1J" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="1K" role="1EOqxR">
                        <property role="Xl_RC" value="classParameter" />
                      </node>
                      <node concept="10Q1$e" id="1L" role="1Ez5kq">
                        <node concept="3uibUv" id="1N" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="1M" role="1EMhIo">
                        <ref role="1HBi2w" node="W" resolve="AddVarVarToParameter_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="1E" role="2OqNvi">
                <ref role="3TsBF5" to="hcm8:1502VugFRO8" resolve="isProperty" />
                <uo k="s:originTrace" v="n:9223335450290643968" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1y" role="3clF45">
        <uo k="s:originTrace" v="n:9223335450290641619" />
      </node>
      <node concept="3Tm1VV" id="1z" role="1B3o_S">
        <uo k="s:originTrace" v="n:9223335450290641619" />
      </node>
      <node concept="37vLTG" id="1$" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9223335450290641619" />
        <node concept="3uibUv" id="1O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9223335450290641619" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="10" role="1B3o_S">
      <uo k="s:originTrace" v="n:9223335450290641619" />
    </node>
    <node concept="3uibUv" id="11" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:9223335450290641619" />
    </node>
    <node concept="6wLe0" id="12" role="lGtFl">
      <property role="6wLej" value="9223335450290641619" />
      <property role="6wLeW" value="jetbrains.mps.kotlin.typesystem" />
      <uo k="s:originTrace" v="n:9223335450290641619" />
    </node>
  </node>
  <node concept="312cEu" id="1P">
    <property role="3GE5qa" value="declaration.inheritance" />
    <property role="TrG5h" value="ChangeInheritanceModifier_QuickFix" />
    <uo k="s:originTrace" v="n:730183986703524184" />
    <node concept="3clFbW" id="1Q" role="jymVt">
      <uo k="s:originTrace" v="n:730183986703524184" />
      <node concept="3clFbS" id="1W" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703524184" />
        <node concept="XkiVB" id="1Z" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:730183986703524184" />
          <node concept="2ShNRf" id="20" role="37wK5m">
            <uo k="s:originTrace" v="n:730183986703524184" />
            <node concept="1pGfFk" id="21" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:730183986703524184" />
              <node concept="Xl_RD" id="22" role="37wK5m">
                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                <uo k="s:originTrace" v="n:730183986703524184" />
              </node>
              <node concept="Xl_RD" id="23" role="37wK5m">
                <property role="Xl_RC" value="730183986703524184" />
                <uo k="s:originTrace" v="n:730183986703524184" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1X" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703524184" />
      </node>
      <node concept="3Tm1VV" id="1Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703524184" />
      </node>
    </node>
    <node concept="3clFb_" id="1R" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:730183986703524184" />
      <node concept="3Tm1VV" id="24" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703524184" />
      </node>
      <node concept="3clFbS" id="25" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703524414" />
        <node concept="3clFbF" id="28" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703524706" />
          <node concept="3cpWs3" id="29" role="3clFbG">
            <uo k="s:originTrace" v="n:730183986703540318" />
            <node concept="Xl_RD" id="2a" role="3uHU7w">
              <property role="Xl_RC" value="'" />
              <uo k="s:originTrace" v="n:730183986703540322" />
            </node>
            <node concept="3cpWs3" id="2b" role="3uHU7B">
              <uo k="s:originTrace" v="n:730183986703534383" />
              <node concept="3cpWs3" id="2c" role="3uHU7B">
                <uo k="s:originTrace" v="n:730183986703532215" />
                <node concept="3cpWs3" id="2e" role="3uHU7B">
                  <uo k="s:originTrace" v="n:730183986703526187" />
                  <node concept="Xl_RD" id="2g" role="3uHU7B">
                    <property role="Xl_RC" value="Make '" />
                    <uo k="s:originTrace" v="n:730183986703524705" />
                  </node>
                  <node concept="2OqwBi" id="2h" role="3uHU7w">
                    <uo k="s:originTrace" v="n:730183986703527933" />
                    <node concept="1eOMI4" id="2i" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:730183986703526226" />
                      <node concept="10QFUN" id="2k" role="1eOMHV">
                        <node concept="3Tqbb2" id="2l" role="10QFUM">
                          <ref role="ehGHo" to="hcm8:5dNsAxXOVNq" resolve="IInheritable" />
                          <uo k="s:originTrace" v="n:730183986703524371" />
                        </node>
                        <node concept="AH0OO" id="2m" role="10QFUP">
                          <node concept="3cmrfG" id="2n" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1DoJHT" id="2o" role="AHHXb">
                            <property role="1Dpdpm" value="getField" />
                            <node concept="Xl_RD" id="2p" role="1EOqxR">
                              <property role="Xl_RC" value="inheritable" />
                            </node>
                            <node concept="10Q1$e" id="2q" role="1Ez5kq">
                              <node concept="3uibUv" id="2s" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="2r" role="1EMhIo">
                              <ref role="1HBi2w" node="1P" resolve="ChangeInheritanceModifier_QuickFix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2j" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      <uo k="s:originTrace" v="n:8143673536311999244" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2f" role="3uHU7w">
                  <property role="Xl_RC" value="' '" />
                  <uo k="s:originTrace" v="n:730183986703532283" />
                </node>
              </node>
              <node concept="2OqwBi" id="2d" role="3uHU7w">
                <uo k="s:originTrace" v="n:730183986703537783" />
                <node concept="1eOMI4" id="2t" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:730183986703534535" />
                  <node concept="10QFUN" id="2v" role="1eOMHV">
                    <node concept="3bZ5Sz" id="2w" role="10QFUM">
                      <ref role="3bZ5Sy" to="hcm8:2yYXHtl6JjL" resolve="IInheritanceModifier" />
                      <uo k="s:originTrace" v="n:730183986703547970" />
                    </node>
                    <node concept="AH0OO" id="2x" role="10QFUP">
                      <node concept="3cmrfG" id="2y" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="2z" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="2$" role="1EOqxR">
                          <property role="Xl_RC" value="modifier" />
                        </node>
                        <node concept="10Q1$e" id="2_" role="1Ez5kq">
                          <node concept="3uibUv" id="2B" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="2A" role="1EMhIo">
                          <ref role="1HBi2w" node="1P" resolve="ChangeInheritanceModifier_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3n3YKJ" id="2u" role="2OqNvi">
                  <uo k="s:originTrace" v="n:730183986703538775" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="26" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:730183986703524184" />
        <node concept="3uibUv" id="2C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:730183986703524184" />
        </node>
      </node>
      <node concept="17QB3L" id="27" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703524184" />
      </node>
    </node>
    <node concept="3clFb_" id="1S" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:730183986703524184" />
      <node concept="3clFbS" id="2D" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703524186" />
        <node concept="3clFbF" id="2H" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703541399" />
          <node concept="2OqwBi" id="2I" role="3clFbG">
            <uo k="s:originTrace" v="n:730183986703545951" />
            <node concept="2OqwBi" id="2J" role="2Oq$k0">
              <uo k="s:originTrace" v="n:730183986703542546" />
              <node concept="1eOMI4" id="2L" role="2Oq$k0">
                <uo k="s:originTrace" v="n:730183986703541398" />
                <node concept="10QFUN" id="2N" role="1eOMHV">
                  <node concept="3Tqbb2" id="2O" role="10QFUM">
                    <ref role="ehGHo" to="hcm8:5dNsAxXOVNq" resolve="IInheritable" />
                    <uo k="s:originTrace" v="n:730183986703524371" />
                  </node>
                  <node concept="AH0OO" id="2P" role="10QFUP">
                    <node concept="3cmrfG" id="2Q" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="2R" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="2S" role="1EOqxR">
                        <property role="Xl_RC" value="inheritable" />
                      </node>
                      <node concept="10Q1$e" id="2T" role="1Ez5kq">
                        <node concept="3uibUv" id="2V" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="2U" role="1EMhIo">
                        <ref role="1HBi2w" node="1P" resolve="ChangeInheritanceModifier_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="2M" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:5dNsAxXOVNr" resolve="inheritance" />
                <uo k="s:originTrace" v="n:730183986703545441" />
              </node>
            </node>
            <node concept="2oxUTD" id="2K" role="2OqNvi">
              <uo k="s:originTrace" v="n:730183986703553363" />
              <node concept="2OqwBi" id="2W" role="2oxUTC">
                <uo k="s:originTrace" v="n:730183986703549996" />
                <node concept="1eOMI4" id="2X" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:730183986703549233" />
                  <node concept="10QFUN" id="2Z" role="1eOMHV">
                    <node concept="3bZ5Sz" id="30" role="10QFUM">
                      <ref role="3bZ5Sy" to="hcm8:2yYXHtl6JjL" resolve="IInheritanceModifier" />
                      <uo k="s:originTrace" v="n:730183986703547970" />
                    </node>
                    <node concept="AH0OO" id="31" role="10QFUP">
                      <node concept="3cmrfG" id="32" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="33" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="34" role="1EOqxR">
                          <property role="Xl_RC" value="modifier" />
                        </node>
                        <node concept="10Q1$e" id="35" role="1Ez5kq">
                          <node concept="3uibUv" id="37" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="36" role="1EMhIo">
                          <ref role="1HBi2w" node="1P" resolve="ChangeInheritanceModifier_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="q_SaT" id="2Y" role="2OqNvi">
                  <uo k="s:originTrace" v="n:730183986703551823" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2E" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703524184" />
      </node>
      <node concept="3Tm1VV" id="2F" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703524184" />
      </node>
      <node concept="37vLTG" id="2G" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:730183986703524184" />
        <node concept="3uibUv" id="38" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:730183986703524184" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1T" role="1B3o_S">
      <uo k="s:originTrace" v="n:730183986703524184" />
    </node>
    <node concept="3uibUv" id="1U" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:730183986703524184" />
    </node>
    <node concept="6wLe0" id="1V" role="lGtFl">
      <property role="6wLej" value="730183986703524184" />
      <property role="6wLeW" value="jetbrains.mps.kotlin.typesystem" />
      <uo k="s:originTrace" v="n:730183986703524184" />
    </node>
  </node>
  <node concept="312cEu" id="39">
    <property role="3GE5qa" value="declaration.inheritance.regular" />
    <property role="TrG5h" value="ClassSuperSpecifier_ChangeToConstructor_QuickFix" />
    <uo k="s:originTrace" v="n:1806979145068180660" />
    <node concept="3clFbW" id="3a" role="jymVt">
      <uo k="s:originTrace" v="n:1806979145068180660" />
      <node concept="3clFbS" id="3g" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145068180660" />
        <node concept="XkiVB" id="3j" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1806979145068180660" />
          <node concept="2ShNRf" id="3k" role="37wK5m">
            <uo k="s:originTrace" v="n:1806979145068180660" />
            <node concept="1pGfFk" id="3l" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1806979145068180660" />
              <node concept="Xl_RD" id="3m" role="37wK5m">
                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                <uo k="s:originTrace" v="n:1806979145068180660" />
              </node>
              <node concept="Xl_RD" id="3n" role="37wK5m">
                <property role="Xl_RC" value="1806979145068180660" />
                <uo k="s:originTrace" v="n:1806979145068180660" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3h" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145068180660" />
      </node>
      <node concept="3Tm1VV" id="3i" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145068180660" />
      </node>
    </node>
    <node concept="3clFb_" id="3b" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:1806979145068180660" />
      <node concept="3Tm1VV" id="3o" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145068180660" />
      </node>
      <node concept="3clFbS" id="3p" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145068182638" />
        <node concept="3clFbF" id="3s" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145068182964" />
          <node concept="Xl_RD" id="3t" role="3clFbG">
            <property role="Xl_RC" value="Change to constructor invocation" />
            <uo k="s:originTrace" v="n:1806979145068182963" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3q" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1806979145068180660" />
        <node concept="3uibUv" id="3u" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1806979145068180660" />
        </node>
      </node>
      <node concept="17QB3L" id="3r" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145068180660" />
      </node>
    </node>
    <node concept="3clFb_" id="3c" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1806979145068180660" />
      <node concept="3clFbS" id="3v" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145068180662" />
        <node concept="3cpWs8" id="3z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078636137" />
          <node concept="3cpWsn" id="3_" role="3cpWs9">
            <property role="TrG5h" value="constructor" />
            <uo k="s:originTrace" v="n:1806979145078636138" />
            <node concept="3Tqbb2" id="3A" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:213J8cgKswc" resolve="ISuperTypeSpecifier" />
              <uo k="s:originTrace" v="n:1806979145078635996" />
            </node>
            <node concept="2OqwBi" id="3B" role="33vP2m">
              <uo k="s:originTrace" v="n:1806979145078636139" />
              <node concept="1eOMI4" id="3C" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1806979145078636140" />
                <node concept="10QFUN" id="3E" role="1eOMHV">
                  <node concept="3Tqbb2" id="3F" role="10QFUM">
                    <ref role="ehGHo" to="hcm8:1$jFvlEWaYg" resolve="IClassSuperSpecifier" />
                    <uo k="s:originTrace" v="n:1806979145068184992" />
                  </node>
                  <node concept="AH0OO" id="3G" role="10QFUP">
                    <node concept="3cmrfG" id="3H" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="3I" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="3J" role="1EOqxR">
                        <property role="Xl_RC" value="classSpecifier" />
                      </node>
                      <node concept="10Q1$e" id="3K" role="1Ez5kq">
                        <node concept="3uibUv" id="3M" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="3L" role="1EMhIo">
                        <ref role="1HBi2w" node="39" resolve="ClassSuperSpecifier_ChangeToConstructor_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="3D" role="2OqNvi">
                <ref role="37wK5l" to="hez:1$jFvlEWuyJ" resolve="convertToConstructor" />
                <uo k="s:originTrace" v="n:1806979145078636141" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078637816" />
          <node concept="3clFbS" id="3N" role="3clFbx">
            <uo k="s:originTrace" v="n:1806979145078637818" />
            <node concept="3clFbF" id="3P" role="3cqZAp">
              <uo k="s:originTrace" v="n:1806979145078640439" />
              <node concept="2OqwBi" id="3Q" role="3clFbG">
                <uo k="s:originTrace" v="n:1806979145078640976" />
                <node concept="1eOMI4" id="3R" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1806979145078640437" />
                  <node concept="10QFUN" id="3T" role="1eOMHV">
                    <node concept="3Tqbb2" id="3U" role="10QFUM">
                      <ref role="ehGHo" to="hcm8:1$jFvlEWaYg" resolve="IClassSuperSpecifier" />
                      <uo k="s:originTrace" v="n:1806979145068184992" />
                    </node>
                    <node concept="AH0OO" id="3V" role="10QFUP">
                      <node concept="3cmrfG" id="3W" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="3X" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="3Y" role="1EOqxR">
                          <property role="Xl_RC" value="classSpecifier" />
                        </node>
                        <node concept="10Q1$e" id="3Z" role="1Ez5kq">
                          <node concept="3uibUv" id="41" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="40" role="1EMhIo">
                          <ref role="1HBi2w" node="39" resolve="ClassSuperSpecifier_ChangeToConstructor_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1P9Npp" id="3S" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1806979145078641978" />
                  <node concept="37vLTw" id="42" role="1P9ThW">
                    <ref role="3cqZAo" node="3_" resolve="constructor" />
                    <uo k="s:originTrace" v="n:1806979145078642116" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3O" role="3clFbw">
            <uo k="s:originTrace" v="n:1806979145078638663" />
            <node concept="1eOMI4" id="43" role="3uHU7w">
              <uo k="s:originTrace" v="n:1806979145078640089" />
              <node concept="10QFUN" id="45" role="1eOMHV">
                <node concept="3Tqbb2" id="46" role="10QFUM">
                  <ref role="ehGHo" to="hcm8:1$jFvlEWaYg" resolve="IClassSuperSpecifier" />
                  <uo k="s:originTrace" v="n:1806979145068184992" />
                </node>
                <node concept="AH0OO" id="47" role="10QFUP">
                  <node concept="3cmrfG" id="48" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="49" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="4a" role="1EOqxR">
                      <property role="Xl_RC" value="classSpecifier" />
                    </node>
                    <node concept="10Q1$e" id="4b" role="1Ez5kq">
                      <node concept="3uibUv" id="4d" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="4c" role="1EMhIo">
                      <ref role="1HBi2w" node="39" resolve="ClassSuperSpecifier_ChangeToConstructor_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="44" role="3uHU7B">
              <ref role="3cqZAo" node="3_" resolve="constructor" />
              <uo k="s:originTrace" v="n:1806979145078637993" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3w" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145068180660" />
      </node>
      <node concept="3Tm1VV" id="3x" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145068180660" />
      </node>
      <node concept="37vLTG" id="3y" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1806979145068180660" />
        <node concept="3uibUv" id="4e" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1806979145068180660" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3d" role="1B3o_S">
      <uo k="s:originTrace" v="n:1806979145068180660" />
    </node>
    <node concept="3uibUv" id="3e" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1806979145068180660" />
    </node>
    <node concept="6wLe0" id="3f" role="lGtFl">
      <property role="6wLej" value="1806979145068180660" />
      <property role="6wLeW" value="jetbrains.mps.kotlin.typesystem" />
      <uo k="s:originTrace" v="n:1806979145068180660" />
    </node>
  </node>
  <node concept="312cEu" id="4f">
    <property role="3GE5qa" value="declaration.inheritance.constructor" />
    <property role="TrG5h" value="ConstructorCall_ChangeToNonConstructor_QuickFix" />
    <uo k="s:originTrace" v="n:1806979145067509053" />
    <node concept="3clFbW" id="4g" role="jymVt">
      <uo k="s:originTrace" v="n:1806979145067509053" />
      <node concept="3clFbS" id="4m" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145067509053" />
        <node concept="XkiVB" id="4p" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1806979145067509053" />
          <node concept="2ShNRf" id="4q" role="37wK5m">
            <uo k="s:originTrace" v="n:1806979145067509053" />
            <node concept="1pGfFk" id="4r" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1806979145067509053" />
              <node concept="Xl_RD" id="4s" role="37wK5m">
                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                <uo k="s:originTrace" v="n:1806979145067509053" />
              </node>
              <node concept="Xl_RD" id="4t" role="37wK5m">
                <property role="Xl_RC" value="1806979145067509053" />
                <uo k="s:originTrace" v="n:1806979145067509053" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4n" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145067509053" />
      </node>
      <node concept="3Tm1VV" id="4o" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145067509053" />
      </node>
    </node>
    <node concept="3clFb_" id="4h" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:1806979145067509053" />
      <node concept="3Tm1VV" id="4u" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145067509053" />
      </node>
      <node concept="3clFbS" id="4v" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145067549732" />
        <node concept="3clFbF" id="4y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145067550061" />
          <node concept="Xl_RD" id="4z" role="3clFbG">
            <property role="Xl_RC" value="Change to simple specifier" />
            <uo k="s:originTrace" v="n:1806979145067550060" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4w" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1806979145067509053" />
        <node concept="3uibUv" id="4$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1806979145067509053" />
        </node>
      </node>
      <node concept="17QB3L" id="4x" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145067509053" />
      </node>
    </node>
    <node concept="3clFb_" id="4i" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1806979145067509053" />
      <node concept="3clFbS" id="4_" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145067509055" />
        <node concept="3cpWs8" id="4D" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078669556" />
          <node concept="3cpWsn" id="4F" role="3cpWs9">
            <property role="TrG5h" value="specifier" />
            <uo k="s:originTrace" v="n:1806979145078669557" />
            <node concept="3Tqbb2" id="4G" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:213J8cgKswc" resolve="ISuperTypeSpecifier" />
              <uo k="s:originTrace" v="n:1806979145078669257" />
            </node>
            <node concept="2OqwBi" id="4H" role="33vP2m">
              <uo k="s:originTrace" v="n:1806979145078669558" />
              <node concept="1eOMI4" id="4I" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1806979145078669559" />
                <node concept="10QFUN" id="4K" role="1eOMHV">
                  <node concept="3Tqbb2" id="4L" role="10QFUM">
                    <ref role="ehGHo" to="hcm8:1$jFvlEU70c" resolve="IConstructorSuperSpecifier" />
                    <uo k="s:originTrace" v="n:1806979145067510896" />
                  </node>
                  <node concept="AH0OO" id="4M" role="10QFUP">
                    <node concept="3cmrfG" id="4N" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="4O" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="4P" role="1EOqxR">
                        <property role="Xl_RC" value="call" />
                      </node>
                      <node concept="10Q1$e" id="4Q" role="1Ez5kq">
                        <node concept="3uibUv" id="4S" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="4R" role="1EMhIo">
                        <ref role="1HBi2w" node="4f" resolve="ConstructorCall_ChangeToNonConstructor_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="4J" role="2OqNvi">
                <ref role="37wK5l" to="hez:1$jFvlEUFDL" resolve="convertToNonConstructor" />
                <uo k="s:originTrace" v="n:1806979145078669560" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4E" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078670095" />
          <node concept="3clFbS" id="4T" role="3clFbx">
            <uo k="s:originTrace" v="n:1806979145078670097" />
            <node concept="3clFbF" id="4V" role="3cqZAp">
              <uo k="s:originTrace" v="n:1806979145078671708" />
              <node concept="2OqwBi" id="4W" role="3clFbG">
                <uo k="s:originTrace" v="n:1806979145078672301" />
                <node concept="1eOMI4" id="4X" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1806979145078671706" />
                  <node concept="10QFUN" id="4Z" role="1eOMHV">
                    <node concept="3Tqbb2" id="50" role="10QFUM">
                      <ref role="ehGHo" to="hcm8:1$jFvlEU70c" resolve="IConstructorSuperSpecifier" />
                      <uo k="s:originTrace" v="n:1806979145067510896" />
                    </node>
                    <node concept="AH0OO" id="51" role="10QFUP">
                      <node concept="3cmrfG" id="52" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="53" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="54" role="1EOqxR">
                          <property role="Xl_RC" value="call" />
                        </node>
                        <node concept="10Q1$e" id="55" role="1Ez5kq">
                          <node concept="3uibUv" id="57" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="56" role="1EMhIo">
                          <ref role="1HBi2w" node="4f" resolve="ConstructorCall_ChangeToNonConstructor_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1P9Npp" id="4Y" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1806979145078674098" />
                  <node concept="37vLTw" id="58" role="1P9ThW">
                    <ref role="3cqZAo" node="4F" resolve="specifier" />
                    <uo k="s:originTrace" v="n:1806979145078674236" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4U" role="3clFbw">
            <uo k="s:originTrace" v="n:1806979145078670966" />
            <node concept="37vLTw" id="59" role="3uHU7w">
              <ref role="3cqZAo" node="4F" resolve="specifier" />
              <uo k="s:originTrace" v="n:1806979145078671309" />
            </node>
            <node concept="1eOMI4" id="5a" role="3uHU7B">
              <uo k="s:originTrace" v="n:1806979145078670190" />
              <node concept="10QFUN" id="5b" role="1eOMHV">
                <node concept="3Tqbb2" id="5c" role="10QFUM">
                  <ref role="ehGHo" to="hcm8:1$jFvlEU70c" resolve="IConstructorSuperSpecifier" />
                  <uo k="s:originTrace" v="n:1806979145067510896" />
                </node>
                <node concept="AH0OO" id="5d" role="10QFUP">
                  <node concept="3cmrfG" id="5e" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="5f" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="5g" role="1EOqxR">
                      <property role="Xl_RC" value="call" />
                    </node>
                    <node concept="10Q1$e" id="5h" role="1Ez5kq">
                      <node concept="3uibUv" id="5j" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="5i" role="1EMhIo">
                      <ref role="1HBi2w" node="4f" resolve="ConstructorCall_ChangeToNonConstructor_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4A" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145067509053" />
      </node>
      <node concept="3Tm1VV" id="4B" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145067509053" />
      </node>
      <node concept="37vLTG" id="4C" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1806979145067509053" />
        <node concept="3uibUv" id="5k" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1806979145067509053" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4j" role="1B3o_S">
      <uo k="s:originTrace" v="n:1806979145067509053" />
    </node>
    <node concept="3uibUv" id="4k" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1806979145067509053" />
    </node>
    <node concept="6wLe0" id="4l" role="lGtFl">
      <property role="6wLej" value="1806979145067509053" />
      <property role="6wLeW" value="jetbrains.mps.kotlin.typesystem" />
      <uo k="s:originTrace" v="n:1806979145067509053" />
    </node>
  </node>
  <node concept="312cEu" id="5l">
    <property role="3GE5qa" value="expression.function.call" />
    <property role="TrG5h" value="FixMethodCallReference_QuickFix" />
    <uo k="s:originTrace" v="n:4005361616257026096" />
    <node concept="3clFbW" id="5m" role="jymVt">
      <uo k="s:originTrace" v="n:4005361616257026096" />
      <node concept="3clFbS" id="5s" role="3clF47">
        <uo k="s:originTrace" v="n:4005361616257026096" />
        <node concept="XkiVB" id="5v" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:4005361616257026096" />
          <node concept="2ShNRf" id="5w" role="37wK5m">
            <uo k="s:originTrace" v="n:4005361616257026096" />
            <node concept="1pGfFk" id="5x" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:4005361616257026096" />
              <node concept="Xl_RD" id="5y" role="37wK5m">
                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                <uo k="s:originTrace" v="n:4005361616257026096" />
              </node>
              <node concept="Xl_RD" id="5z" role="37wK5m">
                <property role="Xl_RC" value="4005361616257026096" />
                <uo k="s:originTrace" v="n:4005361616257026096" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5t" role="3clF45">
        <uo k="s:originTrace" v="n:4005361616257026096" />
      </node>
      <node concept="3Tm1VV" id="5u" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616257026096" />
      </node>
    </node>
    <node concept="3clFb_" id="5n" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:4005361616257026096" />
      <node concept="3Tm1VV" id="5$" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616257026096" />
      </node>
      <node concept="3clFbS" id="5_" role="3clF47">
        <uo k="s:originTrace" v="n:1060241541153317552" />
        <node concept="3clFbF" id="5C" role="3cqZAp">
          <uo k="s:originTrace" v="n:1060241541153317879" />
          <node concept="Xl_RD" id="5D" role="3clFbG">
            <property role="Xl_RC" value="Fix with overload resolution result" />
            <uo k="s:originTrace" v="n:1060241541153317878" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5A" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4005361616257026096" />
        <node concept="3uibUv" id="5E" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4005361616257026096" />
        </node>
      </node>
      <node concept="17QB3L" id="5B" role="3clF45">
        <uo k="s:originTrace" v="n:4005361616257026096" />
      </node>
    </node>
    <node concept="3clFb_" id="5o" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:4005361616257026096" />
      <node concept="3clFbS" id="5F" role="3clF47">
        <uo k="s:originTrace" v="n:4005361616257026098" />
        <node concept="3cpWs8" id="5J" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639847240872" />
          <node concept="3cpWsn" id="5L" role="3cpWs9">
            <property role="TrG5h" value="link" />
            <uo k="s:originTrace" v="n:8480058639847240873" />
            <node concept="3uibUv" id="5M" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              <uo k="s:originTrace" v="n:8480058639847240723" />
            </node>
            <node concept="3K4zz7" id="5N" role="33vP2m">
              <uo k="s:originTrace" v="n:8480058639847243829" />
              <node concept="1eOMI4" id="5O" role="3K4E3e">
                <uo k="s:originTrace" v="n:8480058639847247354" />
                <node concept="10QFUN" id="5R" role="1eOMHV">
                  <node concept="3uibUv" id="5S" role="10QFUM">
                    <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                    <uo k="s:originTrace" v="n:8480058639847236714" />
                  </node>
                  <node concept="AH0OO" id="5T" role="10QFUP">
                    <node concept="3cmrfG" id="5U" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="5V" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="5W" role="1EOqxR">
                        <property role="Xl_RC" value="targetLink" />
                      </node>
                      <node concept="10Q1$e" id="5X" role="1Ez5kq">
                        <node concept="3uibUv" id="5Z" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="5Y" role="1EMhIo">
                        <ref role="1HBi2w" node="5l" resolve="FixMethodCallReference_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5P" role="3K4Cdx">
                <uo k="s:originTrace" v="n:8480058639847242955" />
                <node concept="10Nm6u" id="60" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8480058639847243678" />
                </node>
                <node concept="1eOMI4" id="61" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8480058639847246861" />
                  <node concept="10QFUN" id="62" role="1eOMHV">
                    <node concept="3uibUv" id="63" role="10QFUM">
                      <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                      <uo k="s:originTrace" v="n:8480058639847236714" />
                    </node>
                    <node concept="AH0OO" id="64" role="10QFUP">
                      <node concept="3cmrfG" id="65" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="66" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="67" role="1EOqxR">
                          <property role="Xl_RC" value="targetLink" />
                        </node>
                        <node concept="10Q1$e" id="68" role="1Ez5kq">
                          <node concept="3uibUv" id="6a" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="69" role="1EMhIo">
                          <ref role="1HBi2w" node="5l" resolve="FixMethodCallReference_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5Q" role="3K4GZi">
                <uo k="s:originTrace" v="n:8480058639847240874" />
                <node concept="1eOMI4" id="6b" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8480058639847240875" />
                  <node concept="10QFUN" id="6d" role="1eOMHV">
                    <node concept="3Tqbb2" id="6e" role="10QFUM">
                      <ref role="ehGHo" to="hcm8:5D4bOjrr8CG" resolve="IFunctionCallLike" />
                      <uo k="s:originTrace" v="n:4005361616257026121" />
                    </node>
                    <node concept="AH0OO" id="6f" role="10QFUP">
                      <node concept="3cmrfG" id="6g" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="6h" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="6i" role="1EOqxR">
                          <property role="Xl_RC" value="call" />
                        </node>
                        <node concept="10Q1$e" id="6j" role="1Ez5kq">
                          <node concept="3uibUv" id="6l" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="6k" role="1EMhIo">
                          <ref role="1HBi2w" node="5l" resolve="FixMethodCallReference_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="6c" role="2OqNvi">
                  <ref role="37wK5l" to="hez:5D4bOjrrcOr" resolve="getTargetLink" />
                  <uo k="s:originTrace" v="n:8480058639847240876" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5K" role="3cqZAp">
          <uo k="s:originTrace" v="n:4005361616257029952" />
          <node concept="2OqwBi" id="6m" role="3clFbG">
            <uo k="s:originTrace" v="n:4005361616255669049" />
            <node concept="2JrnkZ" id="6n" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4005361616255667526" />
              <node concept="1eOMI4" id="6p" role="2JrQYb">
                <uo k="s:originTrace" v="n:4005361616257030746" />
                <node concept="10QFUN" id="6q" role="1eOMHV">
                  <node concept="3Tqbb2" id="6r" role="10QFUM">
                    <ref role="ehGHo" to="hcm8:5D4bOjrr8CG" resolve="IFunctionCallLike" />
                    <uo k="s:originTrace" v="n:4005361616257026121" />
                  </node>
                  <node concept="AH0OO" id="6s" role="10QFUP">
                    <node concept="3cmrfG" id="6t" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="6u" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="6v" role="1EOqxR">
                        <property role="Xl_RC" value="call" />
                      </node>
                      <node concept="10Q1$e" id="6w" role="1Ez5kq">
                        <node concept="3uibUv" id="6y" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="6x" role="1EMhIo">
                        <ref role="1HBi2w" node="5l" resolve="FixMethodCallReference_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6o" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
              <uo k="s:originTrace" v="n:4005361616255670060" />
              <node concept="37vLTw" id="6z" role="37wK5m">
                <ref role="3cqZAo" node="5L" resolve="link" />
                <uo k="s:originTrace" v="n:8480058639847240877" />
              </node>
              <node concept="1eOMI4" id="6$" role="37wK5m">
                <uo k="s:originTrace" v="n:4005361616257032877" />
                <node concept="10QFUN" id="6_" role="1eOMHV">
                  <node concept="3Tqbb2" id="6A" role="10QFUM">
                    <uo k="s:originTrace" v="n:4005361616257026138" />
                  </node>
                  <node concept="AH0OO" id="6B" role="10QFUP">
                    <node concept="3cmrfG" id="6C" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="6D" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="6E" role="1EOqxR">
                        <property role="Xl_RC" value="newTarget" />
                      </node>
                      <node concept="10Q1$e" id="6F" role="1Ez5kq">
                        <node concept="3uibUv" id="6H" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="6G" role="1EMhIo">
                        <ref role="1HBi2w" node="5l" resolve="FixMethodCallReference_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5G" role="3clF45">
        <uo k="s:originTrace" v="n:4005361616257026096" />
      </node>
      <node concept="3Tm1VV" id="5H" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616257026096" />
      </node>
      <node concept="37vLTG" id="5I" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4005361616257026096" />
        <node concept="3uibUv" id="6I" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4005361616257026096" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5p" role="1B3o_S">
      <uo k="s:originTrace" v="n:4005361616257026096" />
    </node>
    <node concept="3uibUv" id="5q" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:4005361616257026096" />
    </node>
    <node concept="6wLe0" id="5r" role="lGtFl">
      <property role="6wLej" value="4005361616257026096" />
      <property role="6wLeW" value="jetbrains.mps.kotlin.typesystem" />
      <uo k="s:originTrace" v="n:4005361616257026096" />
    </node>
  </node>
  <node concept="39dXUE" id="6J">
    <node concept="39e2AJ" id="6K" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6P" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1oGqGn0Wh3v" resolve="check_BinaryOperator_Predecence" />
        <node concept="385nmt" id="71" role="385vvn">
          <property role="385vuF" value="check_BinaryOperator_Predecence" />
          <node concept="3u3nmq" id="73" role="385v07">
            <property role="3u3nmv" value="1597769365387808991" />
          </node>
        </node>
        <node concept="39e2AT" id="72" role="39e2AY">
          <ref role="39e2AS" node="e$" resolve="check_BinaryOperator_Predecence_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6Q" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlEileK" resolve="check_ConstructorCall_NeedPrimaryConstructor" />
        <node concept="385nmt" id="74" role="385vvn">
          <property role="385vuF" value="check_ConstructorCall_NeedPrimaryConstructor" />
          <node concept="3u3nmq" id="76" role="385v07">
            <property role="3u3nmv" value="1806979145067484080" />
          </node>
        </node>
        <node concept="39e2AT" id="75" role="39e2AY">
          <ref role="39e2AS" node="gA" resolve="check_ConstructorCall_NeedPrimaryConstructor_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6R" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:Cy8Bus8YH7" resolve="check_ConstructorCall_OpenSuperType" />
        <node concept="385nmt" id="77" role="385vvn">
          <property role="385vuF" value="check_ConstructorCall_OpenSuperType" />
          <node concept="3u3nmq" id="79" role="385v07">
            <property role="3u3nmv" value="730183986703493959" />
          </node>
        </node>
        <node concept="39e2AT" id="78" role="39e2AY">
          <ref role="39e2AS" node="ib" resolve="check_ConstructorCall_OpenSuperType_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6S" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7ZZRFA6PIFi" resolve="check_DataClassModifier" />
        <node concept="385nmt" id="7a" role="385vvn">
          <property role="385vuF" value="check_DataClassModifier" />
          <node concept="3u3nmq" id="7c" role="385v07">
            <property role="3u3nmv" value="9223335450290612946" />
          </node>
        </node>
        <node concept="39e2AT" id="7b" role="39e2AY">
          <ref role="39e2AS" node="jW" resolve="check_DataClassModifier_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6T" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7mJe6tmzf_j" resolve="check_ForStatement_ProviderFunctions" />
        <node concept="385nmt" id="7d" role="385vvn">
          <property role="385vuF" value="check_ForStatement_ProviderFunctions" />
          <node concept="3u3nmq" id="7f" role="385v07">
            <property role="3u3nmv" value="8480058639846799699" />
          </node>
        </node>
        <node concept="39e2AT" id="7e" role="39e2AY">
          <ref role="39e2AS" node="lD" resolve="check_ForStatement_ProviderFunctions_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6U" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlEWzBq" resolve="check_IClassSuperSpecifier_InvalidDelegate" />
        <node concept="385nmt" id="7g" role="385vvn">
          <property role="385vuF" value="check_IClassSuperSpecifier_InvalidDelegate" />
          <node concept="3u3nmq" id="7i" role="385v07">
            <property role="3u3nmv" value="1806979145078553050" />
          </node>
        </node>
        <node concept="39e2AT" id="7h" role="39e2AY">
          <ref role="39e2AS" node="pg" resolve="check_IClassSuperSpecifier_InvalidDelegate_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6V" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlEkL9u" resolve="check_IClassSuperSpecifier_MustBeInitialized" />
        <node concept="385nmt" id="7j" role="385vvn">
          <property role="385vuF" value="check_IClassSuperSpecifier_MustBeInitialized" />
          <node concept="3u3nmq" id="7l" role="385v07">
            <property role="3u3nmv" value="1806979145068122718" />
          </node>
        </node>
        <node concept="39e2AT" id="7k" role="39e2AY">
          <ref role="39e2AS" node="rb" resolve="check_IClassSuperSpecifier_MustBeInitialized_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6W" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:4FOkRjXxRs_" resolve="check_IDeconstructingDeclarations_SuperfluousRef" />
        <node concept="385nmt" id="7m" role="385vvn">
          <property role="385vuF" value="check_IDeconstructingDeclarations_SuperfluousRef" />
          <node concept="3u3nmq" id="7o" role="385v07">
            <property role="3u3nmv" value="5401033615058892581" />
          </node>
        </node>
        <node concept="39e2AT" id="7n" role="39e2AY">
          <ref role="39e2AS" node="sV" resolve="check_IDeconstructingDeclarations_SuperfluousRef_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6X" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:3ulTMGHTyF0" resolve="check_IFunctionCallLike_Overloading" />
        <node concept="385nmt" id="7p" role="385vvn">
          <property role="385vuF" value="check_IFunctionCallLike_Overloading" />
          <node concept="3u3nmq" id="7r" role="385v07">
            <property role="3u3nmv" value="4005361616255593152" />
          </node>
        </node>
        <node concept="39e2AT" id="7q" role="39e2AY">
          <ref role="39e2AS" node="uP" resolve="check_IFunctionCallLike_Overloading_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6Y" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlErG9l" resolve="check_IInheritExplicitly_UniqueSuperClass" />
        <node concept="385nmt" id="7s" role="385vvn">
          <property role="385vuF" value="check_IInheritExplicitly_UniqueSuperClass" />
          <node concept="3u3nmq" id="7u" role="385v07">
            <property role="3u3nmv" value="1806979145069937237" />
          </node>
        </node>
        <node concept="39e2AT" id="7t" role="39e2AY">
          <ref role="39e2AS" node="yT" resolve="check_IInheritExplicitly_UniqueSuperClass_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6Z" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:5dNsAxXObBF" resolve="check_PropertyDeclaration" />
        <node concept="385nmt" id="7v" role="385vvn">
          <property role="385vuF" value="check_PropertyDeclaration" />
          <node concept="3u3nmq" id="7x" role="385v07">
            <property role="3u3nmv" value="6013275720582740459" />
          </node>
        </node>
        <node concept="39e2AT" id="7w" role="39e2AY">
          <ref role="39e2AS" node="$s" resolve="check_PropertyDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="70" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:4ZsNJbI6Ljk" resolve="check_UnresolvedParsedReference" />
        <node concept="385nmt" id="7y" role="385vvn">
          <property role="385vuF" value="check_UnresolvedParsedReference" />
          <node concept="3u3nmq" id="7$" role="385v07">
            <property role="3u3nmv" value="5754701966644810964" />
          </node>
        </node>
        <node concept="39e2AT" id="7z" role="39e2AY">
          <ref role="39e2AS" node="AT" resolve="check_UnresolvedParsedReference_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6L" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="7_" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1oGqGn0Wh3v" resolve="check_BinaryOperator_Predecence" />
        <node concept="385nmt" id="7L" role="385vvn">
          <property role="385vuF" value="check_BinaryOperator_Predecence" />
          <node concept="3u3nmq" id="7N" role="385v07">
            <property role="3u3nmv" value="1597769365387808991" />
          </node>
        </node>
        <node concept="39e2AT" id="7M" role="39e2AY">
          <ref role="39e2AS" node="eC" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="7A" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlEileK" resolve="check_ConstructorCall_NeedPrimaryConstructor" />
        <node concept="385nmt" id="7O" role="385vvn">
          <property role="385vuF" value="check_ConstructorCall_NeedPrimaryConstructor" />
          <node concept="3u3nmq" id="7Q" role="385v07">
            <property role="3u3nmv" value="1806979145067484080" />
          </node>
        </node>
        <node concept="39e2AT" id="7P" role="39e2AY">
          <ref role="39e2AS" node="gE" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="7B" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:Cy8Bus8YH7" resolve="check_ConstructorCall_OpenSuperType" />
        <node concept="385nmt" id="7R" role="385vvn">
          <property role="385vuF" value="check_ConstructorCall_OpenSuperType" />
          <node concept="3u3nmq" id="7T" role="385v07">
            <property role="3u3nmv" value="730183986703493959" />
          </node>
        </node>
        <node concept="39e2AT" id="7S" role="39e2AY">
          <ref role="39e2AS" node="if" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="7C" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7ZZRFA6PIFi" resolve="check_DataClassModifier" />
        <node concept="385nmt" id="7U" role="385vvn">
          <property role="385vuF" value="check_DataClassModifier" />
          <node concept="3u3nmq" id="7W" role="385v07">
            <property role="3u3nmv" value="9223335450290612946" />
          </node>
        </node>
        <node concept="39e2AT" id="7V" role="39e2AY">
          <ref role="39e2AS" node="k0" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="7D" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7mJe6tmzf_j" resolve="check_ForStatement_ProviderFunctions" />
        <node concept="385nmt" id="7X" role="385vvn">
          <property role="385vuF" value="check_ForStatement_ProviderFunctions" />
          <node concept="3u3nmq" id="7Z" role="385v07">
            <property role="3u3nmv" value="8480058639846799699" />
          </node>
        </node>
        <node concept="39e2AT" id="7Y" role="39e2AY">
          <ref role="39e2AS" node="lH" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="7E" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlEWzBq" resolve="check_IClassSuperSpecifier_InvalidDelegate" />
        <node concept="385nmt" id="80" role="385vvn">
          <property role="385vuF" value="check_IClassSuperSpecifier_InvalidDelegate" />
          <node concept="3u3nmq" id="82" role="385v07">
            <property role="3u3nmv" value="1806979145078553050" />
          </node>
        </node>
        <node concept="39e2AT" id="81" role="39e2AY">
          <ref role="39e2AS" node="pk" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="7F" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlEkL9u" resolve="check_IClassSuperSpecifier_MustBeInitialized" />
        <node concept="385nmt" id="83" role="385vvn">
          <property role="385vuF" value="check_IClassSuperSpecifier_MustBeInitialized" />
          <node concept="3u3nmq" id="85" role="385v07">
            <property role="3u3nmv" value="1806979145068122718" />
          </node>
        </node>
        <node concept="39e2AT" id="84" role="39e2AY">
          <ref role="39e2AS" node="rf" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="7G" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:4FOkRjXxRs_" resolve="check_IDeconstructingDeclarations_SuperfluousRef" />
        <node concept="385nmt" id="86" role="385vvn">
          <property role="385vuF" value="check_IDeconstructingDeclarations_SuperfluousRef" />
          <node concept="3u3nmq" id="88" role="385v07">
            <property role="3u3nmv" value="5401033615058892581" />
          </node>
        </node>
        <node concept="39e2AT" id="87" role="39e2AY">
          <ref role="39e2AS" node="sZ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="7H" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:3ulTMGHTyF0" resolve="check_IFunctionCallLike_Overloading" />
        <node concept="385nmt" id="89" role="385vvn">
          <property role="385vuF" value="check_IFunctionCallLike_Overloading" />
          <node concept="3u3nmq" id="8b" role="385v07">
            <property role="3u3nmv" value="4005361616255593152" />
          </node>
        </node>
        <node concept="39e2AT" id="8a" role="39e2AY">
          <ref role="39e2AS" node="uT" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="7I" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlErG9l" resolve="check_IInheritExplicitly_UniqueSuperClass" />
        <node concept="385nmt" id="8c" role="385vvn">
          <property role="385vuF" value="check_IInheritExplicitly_UniqueSuperClass" />
          <node concept="3u3nmq" id="8e" role="385v07">
            <property role="3u3nmv" value="1806979145069937237" />
          </node>
        </node>
        <node concept="39e2AT" id="8d" role="39e2AY">
          <ref role="39e2AS" node="yX" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="7J" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:5dNsAxXObBF" resolve="check_PropertyDeclaration" />
        <node concept="385nmt" id="8f" role="385vvn">
          <property role="385vuF" value="check_PropertyDeclaration" />
          <node concept="3u3nmq" id="8h" role="385v07">
            <property role="3u3nmv" value="6013275720582740459" />
          </node>
        </node>
        <node concept="39e2AT" id="8g" role="39e2AY">
          <ref role="39e2AS" node="$w" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="7K" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:4ZsNJbI6Ljk" resolve="check_UnresolvedParsedReference" />
        <node concept="385nmt" id="8i" role="385vvn">
          <property role="385vuF" value="check_UnresolvedParsedReference" />
          <node concept="3u3nmq" id="8k" role="385v07">
            <property role="3u3nmv" value="5754701966644810964" />
          </node>
        </node>
        <node concept="39e2AT" id="8j" role="39e2AY">
          <ref role="39e2AS" node="AX" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6M" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="8l" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1oGqGn0Wh3v" resolve="check_BinaryOperator_Predecence" />
        <node concept="385nmt" id="8x" role="385vvn">
          <property role="385vuF" value="check_BinaryOperator_Predecence" />
          <node concept="3u3nmq" id="8z" role="385v07">
            <property role="3u3nmv" value="1597769365387808991" />
          </node>
        </node>
        <node concept="39e2AT" id="8y" role="39e2AY">
          <ref role="39e2AS" node="eA" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8m" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlEileK" resolve="check_ConstructorCall_NeedPrimaryConstructor" />
        <node concept="385nmt" id="8$" role="385vvn">
          <property role="385vuF" value="check_ConstructorCall_NeedPrimaryConstructor" />
          <node concept="3u3nmq" id="8A" role="385v07">
            <property role="3u3nmv" value="1806979145067484080" />
          </node>
        </node>
        <node concept="39e2AT" id="8_" role="39e2AY">
          <ref role="39e2AS" node="gC" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8n" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:Cy8Bus8YH7" resolve="check_ConstructorCall_OpenSuperType" />
        <node concept="385nmt" id="8B" role="385vvn">
          <property role="385vuF" value="check_ConstructorCall_OpenSuperType" />
          <node concept="3u3nmq" id="8D" role="385v07">
            <property role="3u3nmv" value="730183986703493959" />
          </node>
        </node>
        <node concept="39e2AT" id="8C" role="39e2AY">
          <ref role="39e2AS" node="id" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8o" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7ZZRFA6PIFi" resolve="check_DataClassModifier" />
        <node concept="385nmt" id="8E" role="385vvn">
          <property role="385vuF" value="check_DataClassModifier" />
          <node concept="3u3nmq" id="8G" role="385v07">
            <property role="3u3nmv" value="9223335450290612946" />
          </node>
        </node>
        <node concept="39e2AT" id="8F" role="39e2AY">
          <ref role="39e2AS" node="jY" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8p" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7mJe6tmzf_j" resolve="check_ForStatement_ProviderFunctions" />
        <node concept="385nmt" id="8H" role="385vvn">
          <property role="385vuF" value="check_ForStatement_ProviderFunctions" />
          <node concept="3u3nmq" id="8J" role="385v07">
            <property role="3u3nmv" value="8480058639846799699" />
          </node>
        </node>
        <node concept="39e2AT" id="8I" role="39e2AY">
          <ref role="39e2AS" node="lF" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8q" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlEWzBq" resolve="check_IClassSuperSpecifier_InvalidDelegate" />
        <node concept="385nmt" id="8K" role="385vvn">
          <property role="385vuF" value="check_IClassSuperSpecifier_InvalidDelegate" />
          <node concept="3u3nmq" id="8M" role="385v07">
            <property role="3u3nmv" value="1806979145078553050" />
          </node>
        </node>
        <node concept="39e2AT" id="8L" role="39e2AY">
          <ref role="39e2AS" node="pi" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8r" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlEkL9u" resolve="check_IClassSuperSpecifier_MustBeInitialized" />
        <node concept="385nmt" id="8N" role="385vvn">
          <property role="385vuF" value="check_IClassSuperSpecifier_MustBeInitialized" />
          <node concept="3u3nmq" id="8P" role="385v07">
            <property role="3u3nmv" value="1806979145068122718" />
          </node>
        </node>
        <node concept="39e2AT" id="8O" role="39e2AY">
          <ref role="39e2AS" node="rd" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8s" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:4FOkRjXxRs_" resolve="check_IDeconstructingDeclarations_SuperfluousRef" />
        <node concept="385nmt" id="8Q" role="385vvn">
          <property role="385vuF" value="check_IDeconstructingDeclarations_SuperfluousRef" />
          <node concept="3u3nmq" id="8S" role="385v07">
            <property role="3u3nmv" value="5401033615058892581" />
          </node>
        </node>
        <node concept="39e2AT" id="8R" role="39e2AY">
          <ref role="39e2AS" node="sX" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8t" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:3ulTMGHTyF0" resolve="check_IFunctionCallLike_Overloading" />
        <node concept="385nmt" id="8T" role="385vvn">
          <property role="385vuF" value="check_IFunctionCallLike_Overloading" />
          <node concept="3u3nmq" id="8V" role="385v07">
            <property role="3u3nmv" value="4005361616255593152" />
          </node>
        </node>
        <node concept="39e2AT" id="8U" role="39e2AY">
          <ref role="39e2AS" node="uR" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8u" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlErG9l" resolve="check_IInheritExplicitly_UniqueSuperClass" />
        <node concept="385nmt" id="8W" role="385vvn">
          <property role="385vuF" value="check_IInheritExplicitly_UniqueSuperClass" />
          <node concept="3u3nmq" id="8Y" role="385v07">
            <property role="3u3nmv" value="1806979145069937237" />
          </node>
        </node>
        <node concept="39e2AT" id="8X" role="39e2AY">
          <ref role="39e2AS" node="yV" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8v" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:5dNsAxXObBF" resolve="check_PropertyDeclaration" />
        <node concept="385nmt" id="8Z" role="385vvn">
          <property role="385vuF" value="check_PropertyDeclaration" />
          <node concept="3u3nmq" id="91" role="385v07">
            <property role="3u3nmv" value="6013275720582740459" />
          </node>
        </node>
        <node concept="39e2AT" id="90" role="39e2AY">
          <ref role="39e2AS" node="$u" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8w" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:4ZsNJbI6Ljk" resolve="check_UnresolvedParsedReference" />
        <node concept="385nmt" id="92" role="385vvn">
          <property role="385vuF" value="check_UnresolvedParsedReference" />
          <node concept="3u3nmq" id="94" role="385v07">
            <property role="3u3nmv" value="5754701966644810964" />
          </node>
        </node>
        <node concept="39e2AT" id="93" role="39e2AY">
          <ref role="39e2AS" node="AV" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6N" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="95" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:5dNsAxXOggQ" resolve="AddPropertyInitializer" />
        <node concept="385nmt" id="9d" role="385vvn">
          <property role="385vuF" value="AddPropertyInitializer" />
          <node concept="3u3nmq" id="9f" role="385v07">
            <property role="3u3nmv" value="6013275720582759478" />
          </node>
        </node>
        <node concept="39e2AT" id="9e" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AddPropertyInitializer_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="96" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7ZZRFA6PPFj" resolve="AddVarVarToParameter" />
        <node concept="385nmt" id="9g" role="385vvn">
          <property role="385vuF" value="AddVarVarToParameter" />
          <node concept="3u3nmq" id="9i" role="385v07">
            <property role="3u3nmv" value="9223335450290641619" />
          </node>
        </node>
        <node concept="39e2AT" id="9h" role="39e2AY">
          <ref role="39e2AS" node="W" resolve="AddVarVarToParameter_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="97" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:Cy8Bus965o" resolve="ChangeInheritanceModifier" />
        <node concept="385nmt" id="9j" role="385vvn">
          <property role="385vuF" value="ChangeInheritanceModifier" />
          <node concept="3u3nmq" id="9l" role="385v07">
            <property role="3u3nmv" value="730183986703524184" />
          </node>
        </node>
        <node concept="39e2AT" id="9k" role="39e2AY">
          <ref role="39e2AS" node="1P" resolve="ChangeInheritanceModifier_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="98" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlEkZiO" resolve="ClassSuperSpecifier_ChangeToConstructor" />
        <node concept="385nmt" id="9m" role="385vvn">
          <property role="385vuF" value="ClassSuperSpecifier_ChangeToConstructor" />
          <node concept="3u3nmq" id="9o" role="385v07">
            <property role="3u3nmv" value="1806979145068180660" />
          </node>
        </node>
        <node concept="39e2AT" id="9n" role="39e2AY">
          <ref role="39e2AS" node="39" resolve="ClassSuperSpecifier_ChangeToConstructor_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="99" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlEirkX" resolve="ConstructorCall_ChangeToNonConstructor" />
        <node concept="385nmt" id="9p" role="385vvn">
          <property role="385vuF" value="ConstructorCall_ChangeToNonConstructor" />
          <node concept="3u3nmq" id="9r" role="385v07">
            <property role="3u3nmv" value="1806979145067509053" />
          </node>
        </node>
        <node concept="39e2AT" id="9q" role="39e2AY">
          <ref role="39e2AS" node="4f" resolve="ConstructorCall_ChangeToNonConstructor_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="9a" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:3ulTMGHZ0wK" resolve="FixMethodCallReference" />
        <node concept="385nmt" id="9s" role="385vvn">
          <property role="385vuF" value="FixMethodCallReference" />
          <node concept="3u3nmq" id="9u" role="385v07">
            <property role="3u3nmv" value="4005361616257026096" />
          </node>
        </node>
        <node concept="39e2AT" id="9t" role="39e2AY">
          <ref role="39e2AS" node="5l" resolve="FixMethodCallReference_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="9b" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:4caNtEtNmq3" resolve="RemoveUnresolvedRefMarker" />
        <node concept="385nmt" id="9v" role="385vvn">
          <property role="385vuF" value="RemoveUnresolvedRefMarker" />
          <node concept="3u3nmq" id="9x" role="385v07">
            <property role="3u3nmv" value="4830899889142326915" />
          </node>
        </node>
        <node concept="39e2AT" id="9w" role="39e2AY">
          <ref role="39e2AS" node="b1" resolve="RemoveUnresolvedRefMarker_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="9c" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1oGqGn0XMmN" resolve="quickfix_BinaryOperator_Predecence" />
        <node concept="385nmt" id="9y" role="385vvn">
          <property role="385vuF" value="quickfix_BinaryOperator_Predecence" />
          <node concept="3u3nmq" id="9$" role="385v07">
            <property role="3u3nmv" value="1597769365388207539" />
          </node>
        </node>
        <node concept="39e2AT" id="9z" role="39e2AY">
          <ref role="39e2AS" node="CM" resolve="quickfix_BinaryOperator_Predecence_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6O" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="9_" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9A" role="39e2AY">
          <ref role="39e2AS" node="bP" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9B">
    <property role="3GE5qa" value="statement.loop" />
    <property role="TrG5h" value="NextFunctionCall" />
    <uo k="s:originTrace" v="n:8480058639847810714" />
    <node concept="312cEg" id="9C" role="jymVt">
      <property role="TrG5h" value="myReceiverType" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8480058639847820701" />
      <node concept="3Tm6S6" id="9P" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639847820702" />
      </node>
      <node concept="3Tqbb2" id="9Q" role="1tU5fm">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        <uo k="s:originTrace" v="n:8480058639847820704" />
      </node>
    </node>
    <node concept="312cEg" id="9D" role="jymVt">
      <property role="TrG5h" value="myForStatement" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8480058639847834872" />
      <node concept="3Tm6S6" id="9R" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639847834873" />
      </node>
      <node concept="3Tqbb2" id="9S" role="1tU5fm">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jg_" resolve="ForStatement" />
        <uo k="s:originTrace" v="n:8480058639847834875" />
      </node>
    </node>
    <node concept="3clFbW" id="9E" role="jymVt">
      <uo k="s:originTrace" v="n:8480058639847819263" />
      <node concept="3cqZAl" id="9T" role="3clF45">
        <uo k="s:originTrace" v="n:8480058639847819265" />
      </node>
      <node concept="3Tm1VV" id="9U" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639847819266" />
      </node>
      <node concept="3clFbS" id="9V" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639847819267" />
        <node concept="3clFbF" id="9Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639847820705" />
          <node concept="37vLTI" id="a0" role="3clFbG">
            <uo k="s:originTrace" v="n:8480058639847820707" />
            <node concept="37vLTw" id="a1" role="37vLTJ">
              <ref role="3cqZAo" node="9C" resolve="myReceiverType" />
              <uo k="s:originTrace" v="n:8480058639847820710" />
            </node>
            <node concept="37vLTw" id="a2" role="37vLTx">
              <ref role="3cqZAo" node="9W" resolve="receiverType" />
              <uo k="s:originTrace" v="n:8480058639847820711" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639847834876" />
          <node concept="37vLTI" id="a3" role="3clFbG">
            <uo k="s:originTrace" v="n:8480058639847834878" />
            <node concept="37vLTw" id="a4" role="37vLTJ">
              <ref role="3cqZAo" node="9D" resolve="myForStatement" />
              <uo k="s:originTrace" v="n:8480058639847834881" />
            </node>
            <node concept="37vLTw" id="a5" role="37vLTx">
              <ref role="3cqZAo" node="9X" resolve="forStatement" />
              <uo k="s:originTrace" v="n:8480058639847834882" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9W" role="3clF46">
        <property role="TrG5h" value="receiverType" />
        <uo k="s:originTrace" v="n:8480058639847819910" />
        <node concept="3Tqbb2" id="a6" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
          <uo k="s:originTrace" v="n:8480058639847819909" />
        </node>
      </node>
      <node concept="37vLTG" id="9X" role="3clF46">
        <property role="TrG5h" value="forStatement" />
        <uo k="s:originTrace" v="n:8480058639847834283" />
        <node concept="3Tqbb2" id="a7" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jg_" resolve="ForStatement" />
          <uo k="s:originTrace" v="n:8480058639847834731" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9F" role="1B3o_S">
      <uo k="s:originTrace" v="n:8480058639847810715" />
    </node>
    <node concept="3uibUv" id="9G" role="EKbjA">
      <ref role="3uigEE" to="vciu:7mJe6tmz$Nk" resolve="FunctionCall" />
      <uo k="s:originTrace" v="n:8480058639847811040" />
    </node>
    <node concept="3clFb_" id="9H" role="jymVt">
      <property role="TrG5h" value="getFunctionName" />
      <uo k="s:originTrace" v="n:8480058639847811105" />
      <node concept="3Tm1VV" id="a8" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639847811107" />
      </node>
      <node concept="17QB3L" id="a9" role="3clF45">
        <uo k="s:originTrace" v="n:8480058639847811108" />
      </node>
      <node concept="3clFbS" id="aa" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639847811109" />
        <node concept="3clFbF" id="ac" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639847811112" />
          <node concept="Xl_RD" id="ad" role="3clFbG">
            <property role="Xl_RC" value="next" />
            <uo k="s:originTrace" v="n:8480058639847811111" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ab" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8480058639847811110" />
      </node>
    </node>
    <node concept="3clFb_" id="9I" role="jymVt">
      <property role="TrG5h" value="getModifierFilter" />
      <uo k="s:originTrace" v="n:8480058639847811113" />
      <node concept="3Tm1VV" id="ae" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639847811115" />
      </node>
      <node concept="3bZ5Sz" id="af" role="3clF45">
        <ref role="3bZ5Sy" to="hcm8:2yYXHtl6JeY" resolve="IFunctionModifier" />
        <uo k="s:originTrace" v="n:8480058639847811116" />
      </node>
      <node concept="3clFbS" id="ag" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639847811117" />
        <node concept="3cpWs6" id="ai" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639847812424" />
          <node concept="35c_gC" id="aj" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6Jf0" resolve="OperatorFunctionModifier" />
            <uo k="s:originTrace" v="n:8480058639847812917" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ah" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8480058639847811118" />
      </node>
    </node>
    <node concept="3clFb_" id="9J" role="jymVt">
      <property role="TrG5h" value="getArguments" />
      <uo k="s:originTrace" v="n:8480058639847811119" />
      <node concept="3Tm1VV" id="ak" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639847811121" />
      </node>
      <node concept="A3Dl8" id="al" role="3clF45">
        <uo k="s:originTrace" v="n:8480058639847811122" />
        <node concept="3uibUv" id="ao" role="A3Ik2">
          <ref role="3uigEE" to="vciu:7iropoGKgOY" resolve="Argument" />
          <uo k="s:originTrace" v="n:8402416827414045926" />
        </node>
      </node>
      <node concept="3clFbS" id="am" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639847811124" />
        <node concept="3clFbF" id="ap" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639847814094" />
          <node concept="2ShNRf" id="aq" role="3clFbG">
            <uo k="s:originTrace" v="n:8480058639847814092" />
            <node concept="kMnCb" id="ar" role="2ShVmc">
              <uo k="s:originTrace" v="n:8480058639847815503" />
              <node concept="3uibUv" id="as" role="kMuH3">
                <ref role="3uigEE" to="vciu:7iropoGKgOY" resolve="Argument" />
                <uo k="s:originTrace" v="n:8402416827414047197" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="an" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8480058639847811125" />
      </node>
    </node>
    <node concept="3clFb_" id="9K" role="jymVt">
      <property role="TrG5h" value="getTypeArguments" />
      <uo k="s:originTrace" v="n:8939835910402426029" />
      <node concept="3Tm1VV" id="at" role="1B3o_S">
        <uo k="s:originTrace" v="n:8939835910402426031" />
      </node>
      <node concept="A3Dl8" id="au" role="3clF45">
        <uo k="s:originTrace" v="n:8939835910402426032" />
        <node concept="3Tqbb2" id="ax" role="A3Ik2">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
          <uo k="s:originTrace" v="n:8939835910402426033" />
        </node>
      </node>
      <node concept="3clFbS" id="av" role="3clF47">
        <uo k="s:originTrace" v="n:8939835910402426034" />
        <node concept="3clFbF" id="ay" role="3cqZAp">
          <uo k="s:originTrace" v="n:8939835910402428093" />
          <node concept="2ShNRf" id="az" role="3clFbG">
            <uo k="s:originTrace" v="n:8939835910402428091" />
            <node concept="kMnCb" id="a$" role="2ShVmc">
              <uo k="s:originTrace" v="n:8939835910402434272" />
              <node concept="3Tqbb2" id="a_" role="kMuH3">
                <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                <uo k="s:originTrace" v="n:8939835910402434873" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8939835910402426035" />
      </node>
    </node>
    <node concept="3clFb_" id="9L" role="jymVt">
      <property role="TrG5h" value="getTargetLink" />
      <uo k="s:originTrace" v="n:8480058639847811126" />
      <node concept="3uibUv" id="aA" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        <uo k="s:originTrace" v="n:8480058639847811128" />
      </node>
      <node concept="3Tm1VV" id="aB" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639847811129" />
      </node>
      <node concept="3clFbS" id="aC" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639847811130" />
        <node concept="3clFbF" id="aE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639847816941" />
          <node concept="359W_D" id="aF" role="3clFbG">
            <ref role="359W_E" to="hcm8:2yYXHtl6Jg_" resolve="ForStatement" />
            <ref role="359W_F" to="hcm8:7mJe6tmwfET" resolve="nextFunction" />
            <uo k="s:originTrace" v="n:8480058639847816940" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8480058639847811131" />
      </node>
    </node>
    <node concept="3clFb_" id="9M" role="jymVt">
      <property role="TrG5h" value="getReceiverType" />
      <uo k="s:originTrace" v="n:8480058639847811134" />
      <node concept="3Tm1VV" id="aG" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639847811136" />
      </node>
      <node concept="3Tqbb2" id="aH" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        <uo k="s:originTrace" v="n:8480058639847811137" />
      </node>
      <node concept="3clFbS" id="aI" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639847811138" />
        <node concept="3clFbF" id="aK" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639847821618" />
          <node concept="37vLTw" id="aL" role="3clFbG">
            <ref role="3cqZAo" node="9C" resolve="myReceiverType" />
            <uo k="s:originTrace" v="n:8480058639847821617" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8480058639847811139" />
      </node>
    </node>
    <node concept="3clFb_" id="9N" role="jymVt">
      <property role="TrG5h" value="usesReceiver" />
      <uo k="s:originTrace" v="n:217340314673869394" />
      <node concept="3Tm1VV" id="aM" role="1B3o_S">
        <uo k="s:originTrace" v="n:217340314673869396" />
      </node>
      <node concept="10P_77" id="aN" role="3clF45">
        <uo k="s:originTrace" v="n:217340314673869397" />
      </node>
      <node concept="3clFbS" id="aO" role="3clF47">
        <uo k="s:originTrace" v="n:217340314673869398" />
        <node concept="3clFbF" id="aQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:217340314673870946" />
          <node concept="3clFbT" id="aR" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:217340314673870945" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:217340314673869399" />
      </node>
    </node>
    <node concept="3clFb_" id="9O" role="jymVt">
      <property role="TrG5h" value="getFunctionDescriptor" />
      <uo k="s:originTrace" v="n:8480058639847811140" />
      <node concept="3Tm1VV" id="aS" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639847811142" />
      </node>
      <node concept="3uibUv" id="aT" role="3clF45">
        <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
        <uo k="s:originTrace" v="n:8480058639847811143" />
      </node>
      <node concept="3clFbS" id="aU" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639847811144" />
        <node concept="3cpWs6" id="aW" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639847836058" />
          <node concept="2YIFZM" id="aX" role="3cqZAk">
            <ref role="37wK5l" to="hez:4A0OLKa7bEa" resolve="of" />
            <ref role="1Pybhc" to="hez:26mUjU3_LFs" resolve="KotlinFunctionDeclaration" />
            <uo k="s:originTrace" v="n:8480058639847849092" />
            <node concept="2OqwBi" id="aY" role="37wK5m">
              <uo k="s:originTrace" v="n:8480058639847838337" />
              <node concept="37vLTw" id="aZ" role="2Oq$k0">
                <ref role="3cqZAo" node="9D" resolve="myForStatement" />
                <uo k="s:originTrace" v="n:8480058639847836885" />
              </node>
              <node concept="3TrEf2" id="b0" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:7mJe6tmwfET" resolve="nextFunction" />
                <uo k="s:originTrace" v="n:8480058639847840114" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8480058639847811145" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b1">
    <property role="TrG5h" value="RemoveUnresolvedRefMarker_QuickFix" />
    <uo k="s:originTrace" v="n:4830899889142326915" />
    <node concept="3clFbW" id="b2" role="jymVt">
      <uo k="s:originTrace" v="n:4830899889142326915" />
      <node concept="3clFbS" id="b8" role="3clF47">
        <uo k="s:originTrace" v="n:4830899889142326915" />
        <node concept="XkiVB" id="bb" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:4830899889142326915" />
          <node concept="2ShNRf" id="bc" role="37wK5m">
            <uo k="s:originTrace" v="n:4830899889142326915" />
            <node concept="1pGfFk" id="bd" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:4830899889142326915" />
              <node concept="Xl_RD" id="be" role="37wK5m">
                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                <uo k="s:originTrace" v="n:4830899889142326915" />
              </node>
              <node concept="Xl_RD" id="bf" role="37wK5m">
                <property role="Xl_RC" value="4830899889142326915" />
                <uo k="s:originTrace" v="n:4830899889142326915" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="b9" role="3clF45">
        <uo k="s:originTrace" v="n:4830899889142326915" />
      </node>
      <node concept="3Tm1VV" id="ba" role="1B3o_S">
        <uo k="s:originTrace" v="n:4830899889142326915" />
      </node>
    </node>
    <node concept="3clFb_" id="b3" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:4830899889142326915" />
      <node concept="3Tm1VV" id="bg" role="1B3o_S">
        <uo k="s:originTrace" v="n:4830899889142326915" />
      </node>
      <node concept="3clFbS" id="bh" role="3clF47">
        <uo k="s:originTrace" v="n:5754701966644003599" />
        <node concept="3clFbF" id="bk" role="3cqZAp">
          <uo k="s:originTrace" v="n:5754701966644003891" />
          <node concept="Xl_RD" id="bl" role="3clFbG">
            <property role="Xl_RC" value="Remove Unresolved Block" />
            <uo k="s:originTrace" v="n:5754701966644003890" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bi" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4830899889142326915" />
        <node concept="3uibUv" id="bm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4830899889142326915" />
        </node>
      </node>
      <node concept="17QB3L" id="bj" role="3clF45">
        <uo k="s:originTrace" v="n:4830899889142326915" />
      </node>
    </node>
    <node concept="3clFb_" id="b4" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:4830899889142326915" />
      <node concept="3clFbS" id="bn" role="3clF47">
        <uo k="s:originTrace" v="n:4830899889142326917" />
        <node concept="3clFbF" id="br" role="3cqZAp">
          <uo k="s:originTrace" v="n:5754701966643179927" />
          <node concept="2OqwBi" id="bs" role="3clFbG">
            <uo k="s:originTrace" v="n:5754701966643180724" />
            <node concept="1eOMI4" id="bt" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5754701966643179926" />
              <node concept="10QFUN" id="bv" role="1eOMHV">
                <node concept="3Tqbb2" id="bw" role="10QFUM">
                  <ref role="ehGHo" to="hcm8:4caNtEtMR$Y" resolve="UnresolvedParsedReference" />
                  <uo k="s:originTrace" v="n:5754701966643179896" />
                </node>
                <node concept="AH0OO" id="bx" role="10QFUP">
                  <node concept="3cmrfG" id="by" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="bz" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="b$" role="1EOqxR">
                      <property role="Xl_RC" value="ref" />
                    </node>
                    <node concept="10Q1$e" id="b_" role="1Ez5kq">
                      <node concept="3uibUv" id="bB" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="bA" role="1EMhIo">
                      <ref role="1HBi2w" node="b1" resolve="RemoveUnresolvedRefMarker_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1P9Npp" id="bu" role="2OqNvi">
              <uo k="s:originTrace" v="n:5754701966643181956" />
              <node concept="2OqwBi" id="bC" role="1P9ThW">
                <uo k="s:originTrace" v="n:5754701966643182145" />
                <node concept="1eOMI4" id="bD" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5754701966643182096" />
                  <node concept="10QFUN" id="bF" role="1eOMHV">
                    <node concept="3Tqbb2" id="bG" role="10QFUM">
                      <ref role="ehGHo" to="hcm8:4caNtEtMR$Y" resolve="UnresolvedParsedReference" />
                      <uo k="s:originTrace" v="n:5754701966643179896" />
                    </node>
                    <node concept="AH0OO" id="bH" role="10QFUP">
                      <node concept="3cmrfG" id="bI" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="bJ" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="bK" role="1EOqxR">
                          <property role="Xl_RC" value="ref" />
                        </node>
                        <node concept="10Q1$e" id="bL" role="1Ez5kq">
                          <node concept="3uibUv" id="bN" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="bM" role="1EMhIo">
                          <ref role="1HBi2w" node="b1" resolve="RemoveUnresolvedRefMarker_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="bE" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:4caNtEtMRB6" resolve="nested" />
                  <uo k="s:originTrace" v="n:5754701966643182226" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="bo" role="3clF45">
        <uo k="s:originTrace" v="n:4830899889142326915" />
      </node>
      <node concept="3Tm1VV" id="bp" role="1B3o_S">
        <uo k="s:originTrace" v="n:4830899889142326915" />
      </node>
      <node concept="37vLTG" id="bq" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4830899889142326915" />
        <node concept="3uibUv" id="bO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4830899889142326915" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="b5" role="1B3o_S">
      <uo k="s:originTrace" v="n:4830899889142326915" />
    </node>
    <node concept="3uibUv" id="b6" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:4830899889142326915" />
    </node>
    <node concept="6wLe0" id="b7" role="lGtFl">
      <property role="6wLej" value="4830899889142326915" />
      <property role="6wLeW" value="jetbrains.mps.kotlin.typesystem" />
      <uo k="s:originTrace" v="n:4830899889142326915" />
    </node>
  </node>
  <node concept="312cEu" id="bP">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="bQ" role="jymVt">
      <node concept="3clFbS" id="bT" role="3clF47">
        <node concept="9aQIb" id="bW" role="3cqZAp">
          <node concept="3clFbS" id="c8" role="9aQI4">
            <node concept="3cpWs8" id="c9" role="3cqZAp">
              <node concept="3cpWsn" id="cb" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="cc" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cd" role="33vP2m">
                  <node concept="1pGfFk" id="ce" role="2ShVmc">
                    <ref role="37wK5l" node="e_" resolve="check_BinaryOperator_Predecence_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ca" role="3cqZAp">
              <node concept="2OqwBi" id="cf" role="3clFbG">
                <node concept="2OqwBi" id="cg" role="2Oq$k0">
                  <node concept="Xjq3P" id="ci" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cj" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ch" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ck" role="37wK5m">
                    <ref role="3cqZAo" node="cb" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bX" role="3cqZAp">
          <node concept="3clFbS" id="cl" role="9aQI4">
            <node concept="3cpWs8" id="cm" role="3cqZAp">
              <node concept="3cpWsn" id="co" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="cp" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cq" role="33vP2m">
                  <node concept="1pGfFk" id="cr" role="2ShVmc">
                    <ref role="37wK5l" node="gB" resolve="check_ConstructorCall_NeedPrimaryConstructor_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cn" role="3cqZAp">
              <node concept="2OqwBi" id="cs" role="3clFbG">
                <node concept="2OqwBi" id="ct" role="2Oq$k0">
                  <node concept="Xjq3P" id="cv" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cw" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="cu" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cx" role="37wK5m">
                    <ref role="3cqZAo" node="co" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bY" role="3cqZAp">
          <node concept="3clFbS" id="cy" role="9aQI4">
            <node concept="3cpWs8" id="cz" role="3cqZAp">
              <node concept="3cpWsn" id="c_" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="cA" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cB" role="33vP2m">
                  <node concept="1pGfFk" id="cC" role="2ShVmc">
                    <ref role="37wK5l" node="ic" resolve="check_ConstructorCall_OpenSuperType_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c$" role="3cqZAp">
              <node concept="2OqwBi" id="cD" role="3clFbG">
                <node concept="2OqwBi" id="cE" role="2Oq$k0">
                  <node concept="Xjq3P" id="cG" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cH" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="cF" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cI" role="37wK5m">
                    <ref role="3cqZAo" node="c_" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bZ" role="3cqZAp">
          <node concept="3clFbS" id="cJ" role="9aQI4">
            <node concept="3cpWs8" id="cK" role="3cqZAp">
              <node concept="3cpWsn" id="cM" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="cN" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cO" role="33vP2m">
                  <node concept="1pGfFk" id="cP" role="2ShVmc">
                    <ref role="37wK5l" node="jX" resolve="check_DataClassModifier_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cL" role="3cqZAp">
              <node concept="2OqwBi" id="cQ" role="3clFbG">
                <node concept="2OqwBi" id="cR" role="2Oq$k0">
                  <node concept="Xjq3P" id="cT" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cU" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="cS" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cV" role="37wK5m">
                    <ref role="3cqZAo" node="cM" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="c0" role="3cqZAp">
          <node concept="3clFbS" id="cW" role="9aQI4">
            <node concept="3cpWs8" id="cX" role="3cqZAp">
              <node concept="3cpWsn" id="cZ" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="d0" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="d1" role="33vP2m">
                  <node concept="1pGfFk" id="d2" role="2ShVmc">
                    <ref role="37wK5l" node="lE" resolve="check_ForStatement_ProviderFunctions_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cY" role="3cqZAp">
              <node concept="2OqwBi" id="d3" role="3clFbG">
                <node concept="2OqwBi" id="d4" role="2Oq$k0">
                  <node concept="Xjq3P" id="d6" role="2Oq$k0" />
                  <node concept="2OwXpG" id="d7" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="d5" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="d8" role="37wK5m">
                    <ref role="3cqZAo" node="cZ" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="c1" role="3cqZAp">
          <node concept="3clFbS" id="d9" role="9aQI4">
            <node concept="3cpWs8" id="da" role="3cqZAp">
              <node concept="3cpWsn" id="dc" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="dd" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="de" role="33vP2m">
                  <node concept="1pGfFk" id="df" role="2ShVmc">
                    <ref role="37wK5l" node="ph" resolve="check_IClassSuperSpecifier_InvalidDelegate_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="db" role="3cqZAp">
              <node concept="2OqwBi" id="dg" role="3clFbG">
                <node concept="2OqwBi" id="dh" role="2Oq$k0">
                  <node concept="Xjq3P" id="dj" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dk" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="di" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dl" role="37wK5m">
                    <ref role="3cqZAo" node="dc" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="c2" role="3cqZAp">
          <node concept="3clFbS" id="dm" role="9aQI4">
            <node concept="3cpWs8" id="dn" role="3cqZAp">
              <node concept="3cpWsn" id="dp" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="dq" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dr" role="33vP2m">
                  <node concept="1pGfFk" id="ds" role="2ShVmc">
                    <ref role="37wK5l" node="rc" resolve="check_IClassSuperSpecifier_MustBeInitialized_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="do" role="3cqZAp">
              <node concept="2OqwBi" id="dt" role="3clFbG">
                <node concept="2OqwBi" id="du" role="2Oq$k0">
                  <node concept="Xjq3P" id="dw" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dx" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="dv" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dy" role="37wK5m">
                    <ref role="3cqZAo" node="dp" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="c3" role="3cqZAp">
          <node concept="3clFbS" id="dz" role="9aQI4">
            <node concept="3cpWs8" id="d$" role="3cqZAp">
              <node concept="3cpWsn" id="dA" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="dB" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dC" role="33vP2m">
                  <node concept="1pGfFk" id="dD" role="2ShVmc">
                    <ref role="37wK5l" node="sW" resolve="check_IDeconstructingDeclarations_SuperfluousRef_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d_" role="3cqZAp">
              <node concept="2OqwBi" id="dE" role="3clFbG">
                <node concept="2OqwBi" id="dF" role="2Oq$k0">
                  <node concept="Xjq3P" id="dH" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dI" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="dG" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dJ" role="37wK5m">
                    <ref role="3cqZAo" node="dA" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="c4" role="3cqZAp">
          <node concept="3clFbS" id="dK" role="9aQI4">
            <node concept="3cpWs8" id="dL" role="3cqZAp">
              <node concept="3cpWsn" id="dN" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="dO" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dP" role="33vP2m">
                  <node concept="1pGfFk" id="dQ" role="2ShVmc">
                    <ref role="37wK5l" node="uQ" resolve="check_IFunctionCallLike_Overloading_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dM" role="3cqZAp">
              <node concept="2OqwBi" id="dR" role="3clFbG">
                <node concept="2OqwBi" id="dS" role="2Oq$k0">
                  <node concept="Xjq3P" id="dU" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dV" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="dT" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dW" role="37wK5m">
                    <ref role="3cqZAo" node="dN" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="c5" role="3cqZAp">
          <node concept="3clFbS" id="dX" role="9aQI4">
            <node concept="3cpWs8" id="dY" role="3cqZAp">
              <node concept="3cpWsn" id="e0" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="e1" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="e2" role="33vP2m">
                  <node concept="1pGfFk" id="e3" role="2ShVmc">
                    <ref role="37wK5l" node="yU" resolve="check_IInheritExplicitly_UniqueSuperClass_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dZ" role="3cqZAp">
              <node concept="2OqwBi" id="e4" role="3clFbG">
                <node concept="2OqwBi" id="e5" role="2Oq$k0">
                  <node concept="Xjq3P" id="e7" role="2Oq$k0" />
                  <node concept="2OwXpG" id="e8" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="e6" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="e9" role="37wK5m">
                    <ref role="3cqZAo" node="e0" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="c6" role="3cqZAp">
          <node concept="3clFbS" id="ea" role="9aQI4">
            <node concept="3cpWs8" id="eb" role="3cqZAp">
              <node concept="3cpWsn" id="ed" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ee" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ef" role="33vP2m">
                  <node concept="1pGfFk" id="eg" role="2ShVmc">
                    <ref role="37wK5l" node="$t" resolve="check_PropertyDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ec" role="3cqZAp">
              <node concept="2OqwBi" id="eh" role="3clFbG">
                <node concept="2OqwBi" id="ei" role="2Oq$k0">
                  <node concept="Xjq3P" id="ek" role="2Oq$k0" />
                  <node concept="2OwXpG" id="el" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ej" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="em" role="37wK5m">
                    <ref role="3cqZAo" node="ed" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="c7" role="3cqZAp">
          <node concept="3clFbS" id="en" role="9aQI4">
            <node concept="3cpWs8" id="eo" role="3cqZAp">
              <node concept="3cpWsn" id="eq" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="er" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="es" role="33vP2m">
                  <node concept="1pGfFk" id="et" role="2ShVmc">
                    <ref role="37wK5l" node="AU" resolve="check_UnresolvedParsedReference_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ep" role="3cqZAp">
              <node concept="2OqwBi" id="eu" role="3clFbG">
                <node concept="2OqwBi" id="ev" role="2Oq$k0">
                  <node concept="Xjq3P" id="ex" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ey" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ew" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ez" role="37wK5m">
                    <ref role="3cqZAo" node="eq" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bU" role="1B3o_S" />
      <node concept="3cqZAl" id="bV" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="bR" role="1B3o_S" />
    <node concept="3uibUv" id="bS" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="e$">
    <property role="3GE5qa" value="expression.operator.binary" />
    <property role="TrG5h" value="check_BinaryOperator_Predecence_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1597769365387808991" />
    <node concept="3clFbW" id="e_" role="jymVt">
      <uo k="s:originTrace" v="n:1597769365387808991" />
      <node concept="3clFbS" id="eH" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
      <node concept="3Tm1VV" id="eI" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
      <node concept="3cqZAl" id="eJ" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
    </node>
    <node concept="3clFb_" id="eA" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1597769365387808991" />
      <node concept="3cqZAl" id="eK" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
      <node concept="37vLTG" id="eL" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binaryOperator" />
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="3Tqbb2" id="eQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:1597769365387808991" />
        </node>
      </node>
      <node concept="37vLTG" id="eM" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="3uibUv" id="eR" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1597769365387808991" />
        </node>
      </node>
      <node concept="37vLTG" id="eN" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="3uibUv" id="eS" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1597769365387808991" />
        </node>
      </node>
      <node concept="3clFbS" id="eO" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365387808992" />
        <node concept="3cpWs8" id="eT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365387810470" />
          <node concept="3cpWsn" id="eX" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <uo k="s:originTrace" v="n:1597769365387810471" />
            <node concept="3Tqbb2" id="eY" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:1502Vug_kVv" resolve="BinaryExpression" />
              <uo k="s:originTrace" v="n:1597769365387810466" />
            </node>
            <node concept="1PxgMI" id="eZ" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:1597769365387810472" />
              <node concept="chp4Y" id="f0" role="3oSUPX">
                <ref role="cht4Q" to="hcm8:1502Vug_kVv" resolve="BinaryExpression" />
                <uo k="s:originTrace" v="n:1597769365387810473" />
              </node>
              <node concept="2OqwBi" id="f1" role="1m5AlR">
                <uo k="s:originTrace" v="n:1597769365387810474" />
                <node concept="37vLTw" id="f2" role="2Oq$k0">
                  <ref role="3cqZAo" node="eL" resolve="binaryOperator" />
                  <uo k="s:originTrace" v="n:1597769365387810475" />
                </node>
                <node concept="1mfA1w" id="f3" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1597769365387810476" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="eU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365387859959" />
        </node>
        <node concept="3cpWs8" id="eV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365388243259" />
          <node concept="3cpWsn" id="f4" role="3cpWs9">
            <property role="TrG5h" value="isLeftChild" />
            <uo k="s:originTrace" v="n:1597769365388243260" />
            <node concept="10P_77" id="f5" role="1tU5fm">
              <uo k="s:originTrace" v="n:1597769365388207729" />
            </node>
            <node concept="3clFbC" id="f6" role="33vP2m">
              <uo k="s:originTrace" v="n:1597769365388243261" />
              <node concept="37vLTw" id="f7" role="3uHU7w">
                <ref role="3cqZAo" node="eL" resolve="binaryOperator" />
                <uo k="s:originTrace" v="n:1597769365388243262" />
              </node>
              <node concept="2OqwBi" id="f8" role="3uHU7B">
                <uo k="s:originTrace" v="n:1597769365388243263" />
                <node concept="37vLTw" id="f9" role="2Oq$k0">
                  <ref role="3cqZAo" node="eX" resolve="parent" />
                  <uo k="s:originTrace" v="n:1597769365388243264" />
                </node>
                <node concept="3TrEf2" id="fa" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:1502Vug_kVw" resolve="left" />
                  <uo k="s:originTrace" v="n:1597769365388243265" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="eW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365387810587" />
          <node concept="3clFbS" id="fb" role="3clFbx">
            <uo k="s:originTrace" v="n:1597769365387810589" />
            <node concept="9aQIb" id="fd" role="3cqZAp">
              <uo k="s:originTrace" v="n:1597769365387859865" />
              <node concept="3clFbS" id="fe" role="9aQI4">
                <node concept="3cpWs8" id="fg" role="3cqZAp">
                  <node concept="3cpWsn" id="fj" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="fk" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="fl" role="33vP2m">
                      <node concept="1pGfFk" id="fm" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fh" role="3cqZAp">
                  <node concept="3cpWsn" id="fn" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="fo" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="fp" role="33vP2m">
                      <node concept="3VmV3z" id="fq" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fs" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fr" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ft" role="37wK5m">
                          <ref role="3cqZAo" node="eL" resolve="binaryOperator" />
                          <uo k="s:originTrace" v="n:1597769365387859936" />
                        </node>
                        <node concept="Xl_RD" id="fu" role="37wK5m">
                          <property role="Xl_RC" value="bad operator priority" />
                          <uo k="s:originTrace" v="n:1597769365387859880" />
                        </node>
                        <node concept="Xl_RD" id="fv" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fw" role="37wK5m">
                          <property role="Xl_RC" value="1597769365387859865" />
                        </node>
                        <node concept="10Nm6u" id="fx" role="37wK5m" />
                        <node concept="37vLTw" id="fy" role="37wK5m">
                          <ref role="3cqZAo" node="fj" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="fi" role="3cqZAp">
                  <node concept="3clFbS" id="fz" role="9aQI4">
                    <node concept="3cpWs8" id="f$" role="3cqZAp">
                      <node concept="3cpWsn" id="fD" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="fE" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="fF" role="33vP2m">
                          <node concept="1pGfFk" id="fG" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="fH" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.quickfix_BinaryOperator_Predecence_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="fI" role="37wK5m">
                              <property role="Xl_RC" value="1597769365388246438" />
                            </node>
                            <node concept="3clFbT" id="fJ" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="f_" role="3cqZAp">
                      <node concept="2OqwBi" id="fK" role="3clFbG">
                        <node concept="37vLTw" id="fL" role="2Oq$k0">
                          <ref role="3cqZAo" node="fD" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="fM" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="fN" role="37wK5m">
                            <property role="Xl_RC" value="child" />
                          </node>
                          <node concept="37vLTw" id="fO" role="37wK5m">
                            <ref role="3cqZAo" node="eL" resolve="binaryOperator" />
                            <uo k="s:originTrace" v="n:1597769365388246631" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="fA" role="3cqZAp">
                      <node concept="2OqwBi" id="fP" role="3clFbG">
                        <node concept="37vLTw" id="fQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="fD" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="fR" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="fS" role="37wK5m">
                            <property role="Xl_RC" value="parent" />
                          </node>
                          <node concept="37vLTw" id="fT" role="37wK5m">
                            <ref role="3cqZAo" node="eX" resolve="parent" />
                            <uo k="s:originTrace" v="n:1597769365388246660" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="fB" role="3cqZAp">
                      <node concept="2OqwBi" id="fU" role="3clFbG">
                        <node concept="37vLTw" id="fV" role="2Oq$k0">
                          <ref role="3cqZAo" node="fD" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="fW" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="fX" role="37wK5m">
                            <property role="Xl_RC" value="isLeftChild" />
                          </node>
                          <node concept="37vLTw" id="fY" role="37wK5m">
                            <ref role="3cqZAo" node="f4" resolve="isLeftChild" />
                            <uo k="s:originTrace" v="n:1597769365388246700" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="fC" role="3cqZAp">
                      <node concept="2OqwBi" id="fZ" role="3clFbG">
                        <node concept="37vLTw" id="g0" role="2Oq$k0">
                          <ref role="3cqZAo" node="fn" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="g1" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="g2" role="37wK5m">
                            <ref role="3cqZAo" node="fD" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ff" role="lGtFl">
                <property role="6wLej" value="1597769365387859865" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="fc" role="3clFbw">
            <uo k="s:originTrace" v="n:1597769365387812544" />
            <node concept="2OqwBi" id="g3" role="3uHU7B">
              <uo k="s:originTrace" v="n:1597769365387810933" />
              <node concept="37vLTw" id="g5" role="2Oq$k0">
                <ref role="3cqZAo" node="eX" resolve="parent" />
                <uo k="s:originTrace" v="n:1597769365387810610" />
              </node>
              <node concept="3x8VRR" id="g6" role="2OqNvi">
                <uo k="s:originTrace" v="n:1597769365387811075" />
              </node>
            </node>
            <node concept="2YIFZM" id="g4" role="3uHU7w">
              <ref role="37wK5l" to="hez:4c9ExjQnylE" resolve="isBadPriority" />
              <ref role="1Pybhc" to="hez:666oMY5wD5p" resolve="BinaryPriorityUtil" />
              <uo k="s:originTrace" v="n:1597769365387813655" />
              <node concept="37vLTw" id="g7" role="37wK5m">
                <ref role="3cqZAo" node="eL" resolve="binaryOperator" />
                <uo k="s:originTrace" v="n:1597769365387813862" />
              </node>
              <node concept="37vLTw" id="g8" role="37wK5m">
                <ref role="3cqZAo" node="eX" resolve="parent" />
                <uo k="s:originTrace" v="n:1597769365387814442" />
              </node>
              <node concept="37vLTw" id="g9" role="37wK5m">
                <ref role="3cqZAo" node="f4" resolve="isLeftChild" />
                <uo k="s:originTrace" v="n:1597769365388243266" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eP" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
    </node>
    <node concept="3clFb_" id="eB" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1597769365387808991" />
      <node concept="3bZ5Sz" id="ga" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
      <node concept="3clFbS" id="gb" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="3cpWs6" id="gd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365387808991" />
          <node concept="35c_gC" id="ge" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:1502Vug_kVv" resolve="BinaryExpression" />
            <uo k="s:originTrace" v="n:1597769365387808991" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gc" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
    </node>
    <node concept="3clFb_" id="eC" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1597769365387808991" />
      <node concept="37vLTG" id="gf" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="3Tqbb2" id="gj" role="1tU5fm">
          <uo k="s:originTrace" v="n:1597769365387808991" />
        </node>
      </node>
      <node concept="3clFbS" id="gg" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="9aQIb" id="gk" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365387808991" />
          <node concept="3clFbS" id="gl" role="9aQI4">
            <uo k="s:originTrace" v="n:1597769365387808991" />
            <node concept="3cpWs6" id="gm" role="3cqZAp">
              <uo k="s:originTrace" v="n:1597769365387808991" />
              <node concept="2ShNRf" id="gn" role="3cqZAk">
                <uo k="s:originTrace" v="n:1597769365387808991" />
                <node concept="1pGfFk" id="go" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1597769365387808991" />
                  <node concept="2OqwBi" id="gp" role="37wK5m">
                    <uo k="s:originTrace" v="n:1597769365387808991" />
                    <node concept="2OqwBi" id="gr" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1597769365387808991" />
                      <node concept="liA8E" id="gt" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1597769365387808991" />
                      </node>
                      <node concept="2JrnkZ" id="gu" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1597769365387808991" />
                        <node concept="37vLTw" id="gv" role="2JrQYb">
                          <ref role="3cqZAo" node="gf" resolve="argument" />
                          <uo k="s:originTrace" v="n:1597769365387808991" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gs" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1597769365387808991" />
                      <node concept="1rXfSq" id="gw" role="37wK5m">
                        <ref role="37wK5l" node="eB" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1597769365387808991" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gq" role="37wK5m">
                    <uo k="s:originTrace" v="n:1597769365387808991" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gh" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
      <node concept="3Tm1VV" id="gi" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
    </node>
    <node concept="3clFb_" id="eD" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1597769365387808991" />
      <node concept="3clFbS" id="gx" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="3cpWs6" id="g$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365387808991" />
          <node concept="3clFbT" id="g_" role="3cqZAk">
            <uo k="s:originTrace" v="n:1597769365387808991" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gy" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
      <node concept="3Tm1VV" id="gz" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
    </node>
    <node concept="3uibUv" id="eE" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1597769365387808991" />
    </node>
    <node concept="3uibUv" id="eF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1597769365387808991" />
    </node>
    <node concept="3Tm1VV" id="eG" role="1B3o_S">
      <uo k="s:originTrace" v="n:1597769365387808991" />
    </node>
  </node>
  <node concept="312cEu" id="gA">
    <property role="3GE5qa" value="declaration.inheritance.constructor" />
    <property role="TrG5h" value="check_ConstructorCall_NeedPrimaryConstructor_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1806979145067484080" />
    <node concept="3clFbW" id="gB" role="jymVt">
      <uo k="s:originTrace" v="n:1806979145067484080" />
      <node concept="3clFbS" id="gJ" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145067484080" />
      </node>
      <node concept="3Tm1VV" id="gK" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145067484080" />
      </node>
      <node concept="3cqZAl" id="gL" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145067484080" />
      </node>
    </node>
    <node concept="3clFb_" id="gC" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1806979145067484080" />
      <node concept="3cqZAl" id="gM" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145067484080" />
      </node>
      <node concept="37vLTG" id="gN" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="specifier" />
        <uo k="s:originTrace" v="n:1806979145067484080" />
        <node concept="3Tqbb2" id="gS" role="1tU5fm">
          <uo k="s:originTrace" v="n:1806979145067484080" />
        </node>
      </node>
      <node concept="37vLTG" id="gO" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1806979145067484080" />
        <node concept="3uibUv" id="gT" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1806979145067484080" />
        </node>
      </node>
      <node concept="37vLTG" id="gP" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1806979145067484080" />
        <node concept="3uibUv" id="gU" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1806979145067484080" />
        </node>
      </node>
      <node concept="3clFbS" id="gQ" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145067484081" />
        <node concept="3clFbJ" id="gV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145067484383" />
          <node concept="3fqX7Q" id="gW" role="3clFbw">
            <uo k="s:originTrace" v="n:1806979145067496008" />
            <node concept="2OqwBi" id="gY" role="3fr31v">
              <uo k="s:originTrace" v="n:1806979145067496010" />
              <node concept="1PxgMI" id="gZ" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:1806979145067496011" />
                <node concept="chp4Y" id="h1" role="3oSUPX">
                  <ref role="cht4Q" to="hcm8:6VSCWXCakph" resolve="IInheritExplicitly" />
                  <uo k="s:originTrace" v="n:1806979145067496012" />
                </node>
                <node concept="2OqwBi" id="h2" role="1m5AlR">
                  <uo k="s:originTrace" v="n:1806979145067496013" />
                  <node concept="37vLTw" id="h3" role="2Oq$k0">
                    <ref role="3cqZAo" node="gN" resolve="specifier" />
                    <uo k="s:originTrace" v="n:1806979145067496014" />
                  </node>
                  <node concept="1mfA1w" id="h4" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1806979145067496015" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="h0" role="2OqNvi">
                <ref role="37wK5l" to="hez:1$jFvlEi5P5" resolve="hasPrimaryConstructor" />
                <uo k="s:originTrace" v="n:1806979145067496016" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="gX" role="3clFbx">
            <uo k="s:originTrace" v="n:1806979145067484385" />
            <node concept="9aQIb" id="h5" role="3cqZAp">
              <uo k="s:originTrace" v="n:1806979145067496311" />
              <node concept="3clFbS" id="h6" role="9aQI4">
                <node concept="3cpWs8" id="h8" role="3cqZAp">
                  <node concept="3cpWsn" id="hb" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="hc" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="hd" role="33vP2m">
                      <node concept="1pGfFk" id="he" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="h9" role="3cqZAp">
                  <node concept="3cpWsn" id="hf" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="hg" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="hh" role="33vP2m">
                      <node concept="3VmV3z" id="hi" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hk" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hj" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="hl" role="37wK5m">
                          <ref role="3cqZAo" node="gN" resolve="specifier" />
                          <uo k="s:originTrace" v="n:1806979145067502734" />
                        </node>
                        <node concept="Xl_RD" id="hm" role="37wK5m">
                          <property role="Xl_RC" value="Supertype initialization is impossible without primary constructor" />
                          <uo k="s:originTrace" v="n:1806979145067501172" />
                        </node>
                        <node concept="Xl_RD" id="hn" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ho" role="37wK5m">
                          <property role="Xl_RC" value="1806979145067496311" />
                        </node>
                        <node concept="10Nm6u" id="hp" role="37wK5m" />
                        <node concept="37vLTw" id="hq" role="37wK5m">
                          <ref role="3cqZAo" node="hb" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="ha" role="3cqZAp">
                  <node concept="3clFbS" id="hr" role="9aQI4">
                    <node concept="3cpWs8" id="hs" role="3cqZAp">
                      <node concept="3cpWsn" id="hv" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="hw" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="hx" role="33vP2m">
                          <node concept="1pGfFk" id="hy" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="hz" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.ConstructorCall_ChangeToNonConstructor_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="h$" role="37wK5m">
                              <property role="Xl_RC" value="1806979145069970964" />
                            </node>
                            <node concept="3clFbT" id="h_" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ht" role="3cqZAp">
                      <node concept="2OqwBi" id="hA" role="3clFbG">
                        <node concept="37vLTw" id="hB" role="2Oq$k0">
                          <ref role="3cqZAo" node="hv" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="hC" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="hD" role="37wK5m">
                            <property role="Xl_RC" value="call" />
                          </node>
                          <node concept="37vLTw" id="hE" role="37wK5m">
                            <ref role="3cqZAo" node="gN" resolve="specifier" />
                            <uo k="s:originTrace" v="n:1806979145070700143" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hu" role="3cqZAp">
                      <node concept="2OqwBi" id="hF" role="3clFbG">
                        <node concept="37vLTw" id="hG" role="2Oq$k0">
                          <ref role="3cqZAo" node="hf" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="hH" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="hI" role="37wK5m">
                            <ref role="3cqZAo" node="hv" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="h7" role="lGtFl">
                <property role="6wLej" value="1806979145067496311" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gR" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145067484080" />
      </node>
    </node>
    <node concept="3clFb_" id="gD" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1806979145067484080" />
      <node concept="3bZ5Sz" id="hJ" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145067484080" />
      </node>
      <node concept="3clFbS" id="hK" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145067484080" />
        <node concept="3cpWs6" id="hM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145067484080" />
          <node concept="35c_gC" id="hN" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:1$jFvlEU70c" resolve="IConstructorSuperSpecifier" />
            <uo k="s:originTrace" v="n:1806979145067484080" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hL" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145067484080" />
      </node>
    </node>
    <node concept="3clFb_" id="gE" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1806979145067484080" />
      <node concept="37vLTG" id="hO" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1806979145067484080" />
        <node concept="3Tqbb2" id="hS" role="1tU5fm">
          <uo k="s:originTrace" v="n:1806979145067484080" />
        </node>
      </node>
      <node concept="3clFbS" id="hP" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145067484080" />
        <node concept="9aQIb" id="hT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145067484080" />
          <node concept="3clFbS" id="hU" role="9aQI4">
            <uo k="s:originTrace" v="n:1806979145067484080" />
            <node concept="3cpWs6" id="hV" role="3cqZAp">
              <uo k="s:originTrace" v="n:1806979145067484080" />
              <node concept="2ShNRf" id="hW" role="3cqZAk">
                <uo k="s:originTrace" v="n:1806979145067484080" />
                <node concept="1pGfFk" id="hX" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1806979145067484080" />
                  <node concept="2OqwBi" id="hY" role="37wK5m">
                    <uo k="s:originTrace" v="n:1806979145067484080" />
                    <node concept="2OqwBi" id="i0" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1806979145067484080" />
                      <node concept="liA8E" id="i2" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1806979145067484080" />
                      </node>
                      <node concept="2JrnkZ" id="i3" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1806979145067484080" />
                        <node concept="37vLTw" id="i4" role="2JrQYb">
                          <ref role="3cqZAo" node="hO" resolve="argument" />
                          <uo k="s:originTrace" v="n:1806979145067484080" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="i1" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1806979145067484080" />
                      <node concept="1rXfSq" id="i5" role="37wK5m">
                        <ref role="37wK5l" node="gD" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1806979145067484080" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1806979145067484080" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hQ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1806979145067484080" />
      </node>
      <node concept="3Tm1VV" id="hR" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145067484080" />
      </node>
    </node>
    <node concept="3clFb_" id="gF" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1806979145067484080" />
      <node concept="3clFbS" id="i6" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145067484080" />
        <node concept="3cpWs6" id="i9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145067484080" />
          <node concept="3clFbT" id="ia" role="3cqZAk">
            <uo k="s:originTrace" v="n:1806979145067484080" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="i7" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145067484080" />
      </node>
      <node concept="3Tm1VV" id="i8" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145067484080" />
      </node>
    </node>
    <node concept="3uibUv" id="gG" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1806979145067484080" />
    </node>
    <node concept="3uibUv" id="gH" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1806979145067484080" />
    </node>
    <node concept="3Tm1VV" id="gI" role="1B3o_S">
      <uo k="s:originTrace" v="n:1806979145067484080" />
    </node>
  </node>
  <node concept="312cEu" id="ib">
    <property role="3GE5qa" value="declaration.inheritance.constructor" />
    <property role="TrG5h" value="check_ConstructorCall_OpenSuperType_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:730183986703493959" />
    <node concept="3clFbW" id="ic" role="jymVt">
      <uo k="s:originTrace" v="n:730183986703493959" />
      <node concept="3clFbS" id="ik" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
      <node concept="3Tm1VV" id="il" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
      <node concept="3cqZAl" id="im" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
    </node>
    <node concept="3clFb_" id="id" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:730183986703493959" />
      <node concept="3cqZAl" id="in" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
      <node concept="37vLTG" id="io" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="constructorCall" />
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="3Tqbb2" id="it" role="1tU5fm">
          <uo k="s:originTrace" v="n:730183986703493959" />
        </node>
      </node>
      <node concept="37vLTG" id="ip" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="3uibUv" id="iu" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:730183986703493959" />
        </node>
      </node>
      <node concept="37vLTG" id="iq" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="3uibUv" id="iv" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:730183986703493959" />
        </node>
      </node>
      <node concept="3clFbS" id="ir" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703493960" />
        <node concept="3cpWs8" id="iw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078022327" />
          <node concept="3cpWsn" id="iy" role="3cpWs9">
            <property role="TrG5h" value="klass" />
            <uo k="s:originTrace" v="n:1806979145078022328" />
            <node concept="3Tqbb2" id="iz" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:2yYXHtlhVlH" resolve="IClassDeclaration" />
              <uo k="s:originTrace" v="n:1806979145078021298" />
            </node>
            <node concept="2OqwBi" id="i$" role="33vP2m">
              <uo k="s:originTrace" v="n:1806979145078022329" />
              <node concept="2OqwBi" id="i_" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1806979145078022330" />
                <node concept="37vLTw" id="iB" role="2Oq$k0">
                  <ref role="3cqZAo" node="io" resolve="constructorCall" />
                  <uo k="s:originTrace" v="n:1806979145078022331" />
                </node>
                <node concept="3TrEf2" id="iC" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:213J8cgI_DW" resolve="target" />
                  <uo k="s:originTrace" v="n:1806979145078022332" />
                </node>
              </node>
              <node concept="2qgKlT" id="iA" role="2OqNvi">
                <ref role="37wK5l" to="hez:7WpE6U5evQG" resolve="getConstructedClass" />
                <uo k="s:originTrace" v="n:1806979145078022333" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ix" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703510262" />
          <node concept="3clFbS" id="iD" role="3clFbx">
            <uo k="s:originTrace" v="n:730183986703510264" />
            <node concept="9aQIb" id="iF" role="3cqZAp">
              <uo k="s:originTrace" v="n:730183986703521249" />
              <node concept="3clFbS" id="iG" role="9aQI4">
                <node concept="3cpWs8" id="iI" role="3cqZAp">
                  <node concept="3cpWsn" id="iL" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="iM" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="iN" role="33vP2m">
                      <node concept="1pGfFk" id="iO" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="iJ" role="3cqZAp">
                  <node concept="3cpWsn" id="iP" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="iQ" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="iR" role="33vP2m">
                      <node concept="3VmV3z" id="iS" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="iU" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="iT" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="iV" role="37wK5m">
                          <ref role="3cqZAo" node="io" resolve="constructorCall" />
                          <uo k="s:originTrace" v="n:730183986703521500" />
                        </node>
                        <node concept="Xl_RD" id="iW" role="37wK5m">
                          <property role="Xl_RC" value="This type is final, so it cannot be inherited from" />
                          <uo k="s:originTrace" v="n:730183986703521264" />
                        </node>
                        <node concept="Xl_RD" id="iX" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="iY" role="37wK5m">
                          <property role="Xl_RC" value="730183986703521249" />
                        </node>
                        <node concept="10Nm6u" id="iZ" role="37wK5m" />
                        <node concept="37vLTw" id="j0" role="37wK5m">
                          <ref role="3cqZAo" node="iL" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="iK" role="3cqZAp">
                  <node concept="3clFbS" id="j1" role="9aQI4">
                    <node concept="3cpWs8" id="j2" role="3cqZAp">
                      <node concept="3cpWsn" id="j6" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="j7" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="j8" role="33vP2m">
                          <node concept="1pGfFk" id="j9" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="ja" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.ChangeInheritanceModifier_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="jb" role="37wK5m">
                              <property role="Xl_RC" value="730183986703553660" />
                            </node>
                            <node concept="3clFbT" id="jc" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="j3" role="3cqZAp">
                      <node concept="2OqwBi" id="jd" role="3clFbG">
                        <node concept="37vLTw" id="je" role="2Oq$k0">
                          <ref role="3cqZAo" node="j6" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="jf" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="jg" role="37wK5m">
                            <property role="Xl_RC" value="inheritable" />
                          </node>
                          <node concept="37vLTw" id="jh" role="37wK5m">
                            <ref role="3cqZAo" node="iy" resolve="klass" />
                            <uo k="s:originTrace" v="n:730183986703554771" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="j4" role="3cqZAp">
                      <node concept="2OqwBi" id="ji" role="3clFbG">
                        <node concept="37vLTw" id="jj" role="2Oq$k0">
                          <ref role="3cqZAo" node="j6" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="jk" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="jl" role="37wK5m">
                            <property role="Xl_RC" value="modifier" />
                          </node>
                          <node concept="35c_gC" id="jm" role="37wK5m">
                            <ref role="35c_gD" to="hcm8:2yYXHtl6JjO" resolve="OpenInheritanceModifier" />
                            <uo k="s:originTrace" v="n:730183986703554865" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="j5" role="3cqZAp">
                      <node concept="2OqwBi" id="jn" role="3clFbG">
                        <node concept="37vLTw" id="jo" role="2Oq$k0">
                          <ref role="3cqZAo" node="iP" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="jp" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="jq" role="37wK5m">
                            <ref role="3cqZAo" node="j6" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="iH" role="lGtFl">
                <property role="6wLej" value="730183986703521249" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="iE" role="3clFbw">
            <uo k="s:originTrace" v="n:730183986703515331" />
            <node concept="2OqwBi" id="jr" role="2Oq$k0">
              <uo k="s:originTrace" v="n:730183986703512390" />
              <node concept="3TrEf2" id="jt" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:5dNsAxXOVNr" resolve="inheritance" />
                <uo k="s:originTrace" v="n:730183986703518662" />
              </node>
              <node concept="37vLTw" id="ju" role="2Oq$k0">
                <ref role="3cqZAo" node="iy" resolve="klass" />
                <uo k="s:originTrace" v="n:1806979145078022334" />
              </node>
            </node>
            <node concept="1mIQ4w" id="js" role="2OqNvi">
              <uo k="s:originTrace" v="n:730183986703520245" />
              <node concept="chp4Y" id="jv" role="cj9EA">
                <ref role="cht4Q" to="hcm8:2yYXHtl6JjN" resolve="FinalInheritanceModifier" />
                <uo k="s:originTrace" v="n:730183986703520803" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="is" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
    </node>
    <node concept="3clFb_" id="ie" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:730183986703493959" />
      <node concept="3bZ5Sz" id="jw" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
      <node concept="3clFbS" id="jx" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="3cpWs6" id="jz" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703493959" />
          <node concept="35c_gC" id="j$" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6JjQ" resolve="ConstructorSuperSpecifier" />
            <uo k="s:originTrace" v="n:730183986703493959" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jy" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
    </node>
    <node concept="3clFb_" id="if" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:730183986703493959" />
      <node concept="37vLTG" id="j_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="3Tqbb2" id="jD" role="1tU5fm">
          <uo k="s:originTrace" v="n:730183986703493959" />
        </node>
      </node>
      <node concept="3clFbS" id="jA" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="9aQIb" id="jE" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703493959" />
          <node concept="3clFbS" id="jF" role="9aQI4">
            <uo k="s:originTrace" v="n:730183986703493959" />
            <node concept="3cpWs6" id="jG" role="3cqZAp">
              <uo k="s:originTrace" v="n:730183986703493959" />
              <node concept="2ShNRf" id="jH" role="3cqZAk">
                <uo k="s:originTrace" v="n:730183986703493959" />
                <node concept="1pGfFk" id="jI" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:730183986703493959" />
                  <node concept="2OqwBi" id="jJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:730183986703493959" />
                    <node concept="2OqwBi" id="jL" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:730183986703493959" />
                      <node concept="liA8E" id="jN" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:730183986703493959" />
                      </node>
                      <node concept="2JrnkZ" id="jO" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:730183986703493959" />
                        <node concept="37vLTw" id="jP" role="2JrQYb">
                          <ref role="3cqZAo" node="j_" resolve="argument" />
                          <uo k="s:originTrace" v="n:730183986703493959" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jM" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:730183986703493959" />
                      <node concept="1rXfSq" id="jQ" role="37wK5m">
                        <ref role="37wK5l" node="ie" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:730183986703493959" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jK" role="37wK5m">
                    <uo k="s:originTrace" v="n:730183986703493959" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jB" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
      <node concept="3Tm1VV" id="jC" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
    </node>
    <node concept="3clFb_" id="ig" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:730183986703493959" />
      <node concept="3clFbS" id="jR" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="3cpWs6" id="jU" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703493959" />
          <node concept="3clFbT" id="jV" role="3cqZAk">
            <uo k="s:originTrace" v="n:730183986703493959" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jS" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
      <node concept="3Tm1VV" id="jT" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
    </node>
    <node concept="3uibUv" id="ih" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:730183986703493959" />
    </node>
    <node concept="3uibUv" id="ii" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:730183986703493959" />
    </node>
    <node concept="3Tm1VV" id="ij" role="1B3o_S">
      <uo k="s:originTrace" v="n:730183986703493959" />
    </node>
  </node>
  <node concept="312cEu" id="jW">
    <property role="3GE5qa" value="declaration.class.modifier" />
    <property role="TrG5h" value="check_DataClassModifier_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:9223335450290612946" />
    <node concept="3clFbW" id="jX" role="jymVt">
      <uo k="s:originTrace" v="n:9223335450290612946" />
      <node concept="3clFbS" id="k5" role="3clF47">
        <uo k="s:originTrace" v="n:9223335450290612946" />
      </node>
      <node concept="3Tm1VV" id="k6" role="1B3o_S">
        <uo k="s:originTrace" v="n:9223335450290612946" />
      </node>
      <node concept="3cqZAl" id="k7" role="3clF45">
        <uo k="s:originTrace" v="n:9223335450290612946" />
      </node>
    </node>
    <node concept="3clFb_" id="jY" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:9223335450290612946" />
      <node concept="3cqZAl" id="k8" role="3clF45">
        <uo k="s:originTrace" v="n:9223335450290612946" />
      </node>
      <node concept="37vLTG" id="k9" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dataClassModifier" />
        <uo k="s:originTrace" v="n:9223335450290612946" />
        <node concept="3Tqbb2" id="ke" role="1tU5fm">
          <uo k="s:originTrace" v="n:9223335450290612946" />
        </node>
      </node>
      <node concept="37vLTG" id="ka" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9223335450290612946" />
        <node concept="3uibUv" id="kf" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:9223335450290612946" />
        </node>
      </node>
      <node concept="37vLTG" id="kb" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:9223335450290612946" />
        <node concept="3uibUv" id="kg" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:9223335450290612946" />
        </node>
      </node>
      <node concept="3clFbS" id="kc" role="3clF47">
        <uo k="s:originTrace" v="n:9223335450290612947" />
        <node concept="2Gpval" id="kh" role="3cqZAp">
          <uo k="s:originTrace" v="n:9223335450290629973" />
          <node concept="2GrKxI" id="ki" role="2Gsz3X">
            <property role="TrG5h" value="param" />
            <uo k="s:originTrace" v="n:9223335450290629975" />
          </node>
          <node concept="3clFbS" id="kj" role="2LFqv$">
            <uo k="s:originTrace" v="n:9223335450290629979" />
            <node concept="3clFbJ" id="kl" role="3cqZAp">
              <uo k="s:originTrace" v="n:9223335450290633489" />
              <node concept="3fqX7Q" id="km" role="3clFbw">
                <uo k="s:originTrace" v="n:9223335450290638146" />
                <node concept="2OqwBi" id="ko" role="3fr31v">
                  <uo k="s:originTrace" v="n:9223335450290638148" />
                  <node concept="2GrUjf" id="kp" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="ki" resolve="param" />
                    <uo k="s:originTrace" v="n:9223335450290638149" />
                  </node>
                  <node concept="3TrcHB" id="kq" role="2OqNvi">
                    <ref role="3TsBF5" to="hcm8:1502VugFRO8" resolve="isProperty" />
                    <uo k="s:originTrace" v="n:9223335450290638150" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="kn" role="3clFbx">
                <uo k="s:originTrace" v="n:9223335450290633491" />
                <node concept="9aQIb" id="kr" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9223335450290638906" />
                  <node concept="3clFbS" id="ks" role="9aQI4">
                    <node concept="3cpWs8" id="ku" role="3cqZAp">
                      <node concept="3cpWsn" id="kx" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="ky" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="kz" role="33vP2m">
                          <node concept="1pGfFk" id="k$" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="kv" role="3cqZAp">
                      <node concept="3cpWsn" id="k_" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="kA" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="kB" role="33vP2m">
                          <node concept="3VmV3z" id="kC" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="kE" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="kD" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="kF" role="37wK5m">
                              <ref role="2Gs0qQ" node="ki" resolve="param" />
                              <uo k="s:originTrace" v="n:9223335450290640084" />
                            </node>
                            <node concept="Xl_RD" id="kG" role="37wK5m">
                              <property role="Xl_RC" value="Data class primary constructor must only have property (val / var) parameters" />
                              <uo k="s:originTrace" v="n:9223335450290638999" />
                            </node>
                            <node concept="Xl_RD" id="kH" role="37wK5m">
                              <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="kI" role="37wK5m">
                              <property role="Xl_RC" value="9223335450290638906" />
                            </node>
                            <node concept="10Nm6u" id="kJ" role="37wK5m" />
                            <node concept="37vLTw" id="kK" role="37wK5m">
                              <ref role="3cqZAo" node="kx" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="kw" role="3cqZAp">
                      <node concept="3clFbS" id="kL" role="9aQI4">
                        <node concept="3cpWs8" id="kM" role="3cqZAp">
                          <node concept="3cpWsn" id="kP" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="kQ" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="kR" role="33vP2m">
                              <node concept="1pGfFk" id="kS" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="kT" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.AddVarVarToParameter_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="kU" role="37wK5m">
                                  <property role="Xl_RC" value="9223335450290646880" />
                                </node>
                                <node concept="3clFbT" id="kV" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="kN" role="3cqZAp">
                          <node concept="2OqwBi" id="kW" role="3clFbG">
                            <node concept="37vLTw" id="kX" role="2Oq$k0">
                              <ref role="3cqZAo" node="kP" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="kY" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="kZ" role="37wK5m">
                                <property role="Xl_RC" value="classParameter" />
                              </node>
                              <node concept="2GrUjf" id="l0" role="37wK5m">
                                <ref role="2Gs0qQ" node="ki" resolve="param" />
                                <uo k="s:originTrace" v="n:9223335450290647605" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="kO" role="3cqZAp">
                          <node concept="2OqwBi" id="l1" role="3clFbG">
                            <node concept="37vLTw" id="l2" role="2Oq$k0">
                              <ref role="3cqZAo" node="k_" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="l3" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="l4" role="37wK5m">
                                <ref role="3cqZAo" node="kP" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="kt" role="lGtFl">
                    <property role="6wLej" value="9223335450290638906" />
                    <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="kk" role="2GsD0m">
            <uo k="s:originTrace" v="n:9223335450290626202" />
            <node concept="2OqwBi" id="l5" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9223335450290618523" />
              <node concept="1PxgMI" id="l7" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:9223335450290616523" />
                <node concept="chp4Y" id="l9" role="3oSUPX">
                  <ref role="cht4Q" to="hcm8:2yYXHtl6JhD" resolve="ClassDeclaration" />
                  <uo k="s:originTrace" v="n:9223335450290616947" />
                </node>
                <node concept="2OqwBi" id="la" role="1m5AlR">
                  <uo k="s:originTrace" v="n:9223335450290614599" />
                  <node concept="37vLTw" id="lb" role="2Oq$k0">
                    <ref role="3cqZAo" node="k9" resolve="dataClassModifier" />
                    <uo k="s:originTrace" v="n:9223335450290614033" />
                  </node>
                  <node concept="1mfA1w" id="lc" role="2OqNvi">
                    <uo k="s:originTrace" v="n:9223335450290615539" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="l8" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:213J8cgT58_" resolve="primaryConstructor" />
                <uo k="s:originTrace" v="n:9223335450290621327" />
              </node>
            </node>
            <node concept="3Tsc0h" id="l6" role="2OqNvi">
              <ref role="3TtcxE" to="hcm8:2yYXHtl6Jrv" resolve="parameters" />
              <uo k="s:originTrace" v="n:9223335450290628508" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kd" role="1B3o_S">
        <uo k="s:originTrace" v="n:9223335450290612946" />
      </node>
    </node>
    <node concept="3clFb_" id="jZ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:9223335450290612946" />
      <node concept="3bZ5Sz" id="ld" role="3clF45">
        <uo k="s:originTrace" v="n:9223335450290612946" />
      </node>
      <node concept="3clFbS" id="le" role="3clF47">
        <uo k="s:originTrace" v="n:9223335450290612946" />
        <node concept="3cpWs6" id="lg" role="3cqZAp">
          <uo k="s:originTrace" v="n:9223335450290612946" />
          <node concept="35c_gC" id="lh" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6Jga" resolve="DataClassModifier" />
            <uo k="s:originTrace" v="n:9223335450290612946" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lf" role="1B3o_S">
        <uo k="s:originTrace" v="n:9223335450290612946" />
      </node>
    </node>
    <node concept="3clFb_" id="k0" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:9223335450290612946" />
      <node concept="37vLTG" id="li" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:9223335450290612946" />
        <node concept="3Tqbb2" id="lm" role="1tU5fm">
          <uo k="s:originTrace" v="n:9223335450290612946" />
        </node>
      </node>
      <node concept="3clFbS" id="lj" role="3clF47">
        <uo k="s:originTrace" v="n:9223335450290612946" />
        <node concept="9aQIb" id="ln" role="3cqZAp">
          <uo k="s:originTrace" v="n:9223335450290612946" />
          <node concept="3clFbS" id="lo" role="9aQI4">
            <uo k="s:originTrace" v="n:9223335450290612946" />
            <node concept="3cpWs6" id="lp" role="3cqZAp">
              <uo k="s:originTrace" v="n:9223335450290612946" />
              <node concept="2ShNRf" id="lq" role="3cqZAk">
                <uo k="s:originTrace" v="n:9223335450290612946" />
                <node concept="1pGfFk" id="lr" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:9223335450290612946" />
                  <node concept="2OqwBi" id="ls" role="37wK5m">
                    <uo k="s:originTrace" v="n:9223335450290612946" />
                    <node concept="2OqwBi" id="lu" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9223335450290612946" />
                      <node concept="liA8E" id="lw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:9223335450290612946" />
                      </node>
                      <node concept="2JrnkZ" id="lx" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9223335450290612946" />
                        <node concept="37vLTw" id="ly" role="2JrQYb">
                          <ref role="3cqZAo" node="li" resolve="argument" />
                          <uo k="s:originTrace" v="n:9223335450290612946" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lv" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:9223335450290612946" />
                      <node concept="1rXfSq" id="lz" role="37wK5m">
                        <ref role="37wK5l" node="jZ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:9223335450290612946" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lt" role="37wK5m">
                    <uo k="s:originTrace" v="n:9223335450290612946" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lk" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:9223335450290612946" />
      </node>
      <node concept="3Tm1VV" id="ll" role="1B3o_S">
        <uo k="s:originTrace" v="n:9223335450290612946" />
      </node>
    </node>
    <node concept="3clFb_" id="k1" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:9223335450290612946" />
      <node concept="3clFbS" id="l$" role="3clF47">
        <uo k="s:originTrace" v="n:9223335450290612946" />
        <node concept="3cpWs6" id="lB" role="3cqZAp">
          <uo k="s:originTrace" v="n:9223335450290612946" />
          <node concept="3clFbT" id="lC" role="3cqZAk">
            <uo k="s:originTrace" v="n:9223335450290612946" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="l_" role="3clF45">
        <uo k="s:originTrace" v="n:9223335450290612946" />
      </node>
      <node concept="3Tm1VV" id="lA" role="1B3o_S">
        <uo k="s:originTrace" v="n:9223335450290612946" />
      </node>
    </node>
    <node concept="3uibUv" id="k2" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9223335450290612946" />
    </node>
    <node concept="3uibUv" id="k3" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9223335450290612946" />
    </node>
    <node concept="3Tm1VV" id="k4" role="1B3o_S">
      <uo k="s:originTrace" v="n:9223335450290612946" />
    </node>
  </node>
  <node concept="312cEu" id="lD">
    <property role="3GE5qa" value="statement.loop" />
    <property role="TrG5h" value="check_ForStatement_ProviderFunctions_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8480058639846799699" />
    <node concept="3clFbW" id="lE" role="jymVt">
      <uo k="s:originTrace" v="n:8480058639846799699" />
      <node concept="3clFbS" id="lM" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
      <node concept="3Tm1VV" id="lN" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
      <node concept="3cqZAl" id="lO" role="3clF45">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
    </node>
    <node concept="3clFb_" id="lF" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8480058639846799699" />
      <node concept="3cqZAl" id="lP" role="3clF45">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
      <node concept="37vLTG" id="lQ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="forStatement" />
        <uo k="s:originTrace" v="n:8480058639846799699" />
        <node concept="3Tqbb2" id="lV" role="1tU5fm">
          <uo k="s:originTrace" v="n:8480058639846799699" />
        </node>
      </node>
      <node concept="37vLTG" id="lR" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8480058639846799699" />
        <node concept="3uibUv" id="lW" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8480058639846799699" />
        </node>
      </node>
      <node concept="37vLTG" id="lS" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8480058639846799699" />
        <node concept="3uibUv" id="lX" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8480058639846799699" />
        </node>
      </node>
      <node concept="3clFbS" id="lT" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639846799700" />
        <node concept="3SKdUt" id="lY" role="3cqZAp">
          <uo k="s:originTrace" v="n:6577585512045400946" />
          <node concept="1PaTwC" id="m2" role="1aUNEU">
            <uo k="s:originTrace" v="n:6577585512045400947" />
            <node concept="3oM_SD" id="m3" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
              <uo k="s:originTrace" v="n:6577585512045401971" />
            </node>
            <node concept="3oM_SD" id="m4" role="1PaTwD">
              <property role="3oM_SC" value="hack?:" />
              <uo k="s:originTrace" v="n:6577585512045403065" />
            </node>
            <node concept="3oM_SD" id="m5" role="1PaTwD">
              <property role="3oM_SC" value="for's" />
              <uo k="s:originTrace" v="n:6577585512045404152" />
            </node>
            <node concept="3oM_SD" id="m6" role="1PaTwD">
              <property role="3oM_SC" value="type" />
              <uo k="s:originTrace" v="n:6577585512045404312" />
            </node>
            <node concept="3oM_SD" id="m7" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:6577585512045404499" />
            </node>
            <node concept="3oM_SD" id="m8" role="1PaTwD">
              <property role="3oM_SC" value="assigned" />
              <uo k="s:originTrace" v="n:6577585512045404687" />
            </node>
            <node concept="3oM_SD" id="m9" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:6577585512045405344" />
            </node>
            <node concept="3oM_SD" id="ma" role="1PaTwD">
              <property role="3oM_SC" value="inferred" />
              <uo k="s:originTrace" v="n:6577585512045405482" />
            </node>
            <node concept="3oM_SD" id="mb" role="1PaTwD">
              <property role="3oM_SC" value="return" />
              <uo k="s:originTrace" v="n:6577585512045407045" />
            </node>
            <node concept="3oM_SD" id="mc" role="1PaTwD">
              <property role="3oM_SC" value="type" />
              <uo k="s:originTrace" v="n:6577585512045405699" />
            </node>
            <node concept="3oM_SD" id="md" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:6577585512045405891" />
            </node>
            <node concept="3oM_SD" id="me" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:6577585512045405980" />
            </node>
            <node concept="3oM_SD" id="mf" role="1PaTwD">
              <property role="3oM_SC" value="first" />
              <uo k="s:originTrace" v="n:6577585512045406174" />
            </node>
            <node concept="3oM_SD" id="mg" role="1PaTwD">
              <property role="3oM_SC" value="method" />
              <uo k="s:originTrace" v="n:6577585512045453091" />
            </node>
            <node concept="3oM_SD" id="mh" role="1PaTwD">
              <property role="3oM_SC" value="(because" />
              <uo k="s:originTrace" v="n:6577585512045451207" />
            </node>
            <node concept="3oM_SD" id="mi" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:6577585512045451764" />
            </node>
            <node concept="3oM_SD" id="mj" role="1PaTwD">
              <property role="3oM_SC" value="function" />
              <uo k="s:originTrace" v="n:6577585512045451942" />
            </node>
            <node concept="3oM_SD" id="mk" role="1PaTwD">
              <property role="3oM_SC" value="call)" />
              <uo k="s:originTrace" v="n:6577585512045452157" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639847148305" />
          <node concept="3cpWsn" id="ml" role="3cpWs9">
            <property role="TrG5h" value="returnType" />
            <uo k="s:originTrace" v="n:8480058639847148306" />
            <node concept="3Tqbb2" id="mm" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
              <uo k="s:originTrace" v="n:8480058639847147059" />
            </node>
            <node concept="1PxgMI" id="mn" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:6577585512045420608" />
              <node concept="chp4Y" id="mo" role="3oSUPX">
                <ref role="cht4Q" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                <uo k="s:originTrace" v="n:6577585512045422752" />
              </node>
              <node concept="2OqwBi" id="mp" role="1m5AlR">
                <uo k="s:originTrace" v="n:6577585512045418968" />
                <node concept="2YIFZM" id="mq" role="2Oq$k0">
                  <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                  <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                </node>
                <node concept="liA8E" id="mr" role="2OqNvi">
                  <ref role="37wK5l" to="1ka:~TypecheckingFacade.getTypeOf(org.jetbrains.mps.openapi.model.SNode)" resolve="getTypeOf" />
                  <node concept="37vLTw" id="ms" role="37wK5m">
                    <ref role="3cqZAo" node="lQ" resolve="forStatement" />
                    <uo k="s:originTrace" v="n:6577585512045415505" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="m0" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639847155412" />
        </node>
        <node concept="3clFbJ" id="m1" role="3cqZAp">
          <uo k="s:originTrace" v="n:6577585512045424471" />
          <node concept="3clFbS" id="mt" role="3clFbx">
            <uo k="s:originTrace" v="n:6577585512045424473" />
            <node concept="3cpWs8" id="mv" role="3cqZAp">
              <uo k="s:originTrace" v="n:8480058639846801342" />
              <node concept="3cpWsn" id="mA" role="3cpWs9">
                <property role="TrG5h" value="resolved" />
                <uo k="s:originTrace" v="n:8480058639846801343" />
                <node concept="3uibUv" id="mB" role="1tU5fm">
                  <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
                  <uo k="s:originTrace" v="n:8480058639846801344" />
                </node>
                <node concept="10Nm6u" id="mC" role="33vP2m">
                  <uo k="s:originTrace" v="n:8480058639846801345" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="mw" role="3cqZAp">
              <uo k="s:originTrace" v="n:8480058639846801352" />
            </node>
            <node concept="3SKdUt" id="mx" role="3cqZAp">
              <uo k="s:originTrace" v="n:8480058639846801353" />
              <node concept="1PaTwC" id="mD" role="1aUNEU">
                <uo k="s:originTrace" v="n:8480058639846801354" />
                <node concept="3oM_SD" id="mE" role="1PaTwD">
                  <property role="3oM_SC" value="No" />
                  <uo k="s:originTrace" v="n:8480058639846801355" />
                </node>
                <node concept="3oM_SD" id="mF" role="1PaTwD">
                  <property role="3oM_SC" value="need" />
                  <uo k="s:originTrace" v="n:8480058639846801356" />
                </node>
                <node concept="3oM_SD" id="mG" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                  <uo k="s:originTrace" v="n:8480058639846801357" />
                </node>
                <node concept="3oM_SD" id="mH" role="1PaTwD">
                  <property role="3oM_SC" value="solve" />
                  <uo k="s:originTrace" v="n:8480058639846801358" />
                </node>
                <node concept="3oM_SD" id="mI" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                  <uo k="s:originTrace" v="n:8480058639846801359" />
                </node>
                <node concept="3oM_SD" id="mJ" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                  <uo k="s:originTrace" v="n:8480058639846801360" />
                </node>
                <node concept="3oM_SD" id="mK" role="1PaTwD">
                  <property role="3oM_SC" value="there" />
                  <uo k="s:originTrace" v="n:8480058639846801361" />
                </node>
                <node concept="3oM_SD" id="mL" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                  <uo k="s:originTrace" v="n:8480058639846801362" />
                </node>
                <node concept="3oM_SD" id="mM" role="1PaTwD">
                  <property role="3oM_SC" value="no" />
                  <uo k="s:originTrace" v="n:8480058639846801363" />
                </node>
                <node concept="3oM_SD" id="mN" role="1PaTwD">
                  <property role="3oM_SC" value="way" />
                  <uo k="s:originTrace" v="n:8480058639846801364" />
                </node>
                <node concept="3oM_SD" id="mO" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                  <uo k="s:originTrace" v="n:8480058639846801365" />
                </node>
                <node concept="3oM_SD" id="mP" role="1PaTwD">
                  <property role="3oM_SC" value="put" />
                  <uo k="s:originTrace" v="n:8480058639846801366" />
                </node>
                <node concept="3oM_SD" id="mQ" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                  <uo k="s:originTrace" v="n:8480058639846801367" />
                </node>
                <node concept="3oM_SD" id="mR" role="1PaTwD">
                  <property role="3oM_SC" value="somewhere" />
                  <uo k="s:originTrace" v="n:8480058639846801368" />
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="my" role="3cqZAp">
              <uo k="s:originTrace" v="n:8480058639846801371" />
              <node concept="3uVAMA" id="mS" role="1zxBo5">
                <uo k="s:originTrace" v="n:8480058639846801372" />
                <node concept="XOnhg" id="mU" role="1zc67B">
                  <property role="TrG5h" value="error" />
                  <uo k="s:originTrace" v="n:8480058639846801373" />
                  <node concept="nSUau" id="mW" role="1tU5fm">
                    <uo k="s:originTrace" v="n:8480058639846801374" />
                    <node concept="3uibUv" id="mX" role="nSUat">
                      <ref role="3uigEE" to="vciu:UQJ11OzmCM" resolve="AmbiguousException" />
                      <uo k="s:originTrace" v="n:8480058639846801375" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="mV" role="1zc67A">
                  <uo k="s:originTrace" v="n:8480058639846801376" />
                  <node concept="9aQIb" id="mY" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8480058639846801377" />
                    <node concept="3clFbS" id="mZ" role="9aQI4">
                      <node concept="3cpWs8" id="n1" role="3cqZAp">
                        <node concept="3cpWsn" id="n3" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="n4" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="n5" role="33vP2m">
                            <node concept="1pGfFk" id="n6" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="n2" role="3cqZAp">
                        <node concept="3cpWsn" id="n7" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="n8" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="n9" role="33vP2m">
                            <node concept="3VmV3z" id="na" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="nc" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="nb" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                              <node concept="37vLTw" id="nd" role="37wK5m">
                                <ref role="3cqZAo" node="lQ" resolve="forStatement" />
                                <uo k="s:originTrace" v="n:8480058639846801379" />
                              </node>
                              <node concept="Xl_RD" id="ne" role="37wK5m">
                                <property role="Xl_RC" value="ambiguous method call" />
                                <uo k="s:originTrace" v="n:8480058639846801378" />
                              </node>
                              <node concept="Xl_RD" id="nf" role="37wK5m">
                                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="ng" role="37wK5m">
                                <property role="Xl_RC" value="8480058639846801377" />
                              </node>
                              <node concept="10Nm6u" id="nh" role="37wK5m" />
                              <node concept="37vLTw" id="ni" role="37wK5m">
                                <ref role="3cqZAo" node="n3" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="n0" role="lGtFl">
                      <property role="6wLej" value="8480058639846801377" />
                      <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="mT" role="1zxBo7">
                <uo k="s:originTrace" v="n:8480058639846801380" />
                <node concept="3clFbF" id="nj" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8480058639846801381" />
                  <node concept="37vLTI" id="nk" role="3clFbG">
                    <uo k="s:originTrace" v="n:8480058639846801382" />
                    <node concept="2OqwBi" id="nl" role="37vLTx">
                      <uo k="s:originTrace" v="n:8480058639846801383" />
                      <node concept="2ShNRf" id="nn" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8480058639846801384" />
                        <node concept="1pGfFk" id="np" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="vciu:5D4bOjruPmh" resolve="OverloadResolutionSolver" />
                          <uo k="s:originTrace" v="n:8480058639846801385" />
                          <node concept="2ShNRf" id="nq" role="37wK5m">
                            <uo k="s:originTrace" v="n:8480058639847794943" />
                            <node concept="1pGfFk" id="ns" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" node="9E" resolve="NextFunctionCall" />
                              <uo k="s:originTrace" v="n:8480058639849392205" />
                              <node concept="37vLTw" id="nt" role="37wK5m">
                                <ref role="3cqZAo" node="ml" resolve="returnType" />
                                <uo k="s:originTrace" v="n:8480058639849393561" />
                              </node>
                              <node concept="37vLTw" id="nu" role="37wK5m">
                                <ref role="3cqZAo" node="lQ" resolve="forStatement" />
                                <uo k="s:originTrace" v="n:8480058639849394519" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="nr" role="37wK5m">
                            <ref role="3cqZAo" node="lQ" resolve="forStatement" />
                            <uo k="s:originTrace" v="n:8480058639846801386" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="no" role="2OqNvi">
                        <ref role="37wK5l" to="vciu:5D4bOjrr7o4" resolve="resolve" />
                        <uo k="s:originTrace" v="n:8480058639846801387" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="nm" role="37vLTJ">
                      <ref role="3cqZAo" node="mA" resolve="resolved" />
                      <uo k="s:originTrace" v="n:8480058639846801388" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="mz" role="3cqZAp">
              <uo k="s:originTrace" v="n:8480058639846801389" />
            </node>
            <node concept="3cpWs8" id="m$" role="3cqZAp">
              <uo k="s:originTrace" v="n:8480058639846801439" />
              <node concept="3cpWsn" id="nv" role="3cpWs9">
                <property role="TrG5h" value="reference" />
                <uo k="s:originTrace" v="n:8480058639846801440" />
                <node concept="3uibUv" id="nw" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                  <uo k="s:originTrace" v="n:8480058639846801441" />
                </node>
                <node concept="2OqwBi" id="nx" role="33vP2m">
                  <uo k="s:originTrace" v="n:8480058639847218308" />
                  <node concept="37vLTw" id="ny" role="2Oq$k0">
                    <ref role="3cqZAo" node="lQ" resolve="forStatement" />
                    <uo k="s:originTrace" v="n:8480058639846801444" />
                  </node>
                  <node concept="37Cfm0" id="nz" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8480058639847221954" />
                    <node concept="1aIX9F" id="n$" role="37CeNk">
                      <uo k="s:originTrace" v="n:8480058639847221956" />
                      <node concept="26LbJo" id="n_" role="1aIX9E">
                        <ref role="26LbJp" to="hcm8:7mJe6tmwfET" resolve="nextFunction" />
                        <uo k="s:originTrace" v="n:8480058639847224228" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="m_" role="3cqZAp">
              <uo k="s:originTrace" v="n:8480058639846801447" />
              <node concept="3clFbS" id="nA" role="3clFbx">
                <uo k="s:originTrace" v="n:8480058639846801448" />
                <node concept="9aQIb" id="nC" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8480058639846801449" />
                  <node concept="3clFbS" id="nD" role="9aQI4">
                    <node concept="3cpWs8" id="nF" role="3cqZAp">
                      <node concept="3cpWsn" id="nI" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="nJ" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="nK" role="33vP2m">
                          <node concept="1pGfFk" id="nL" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="nG" role="3cqZAp">
                      <node concept="3cpWsn" id="nM" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="nN" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="nO" role="33vP2m">
                          <node concept="3VmV3z" id="nP" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="nR" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="nQ" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="nS" role="37wK5m">
                              <ref role="3cqZAo" node="lQ" resolve="forStatement" />
                              <uo k="s:originTrace" v="n:8480058639846801458" />
                            </node>
                            <node concept="Xl_RD" id="nT" role="37wK5m">
                              <property role="Xl_RC" value="wrong overload target" />
                              <uo k="s:originTrace" v="n:8480058639846801457" />
                            </node>
                            <node concept="Xl_RD" id="nU" role="37wK5m">
                              <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="nV" role="37wK5m">
                              <property role="Xl_RC" value="8480058639846801449" />
                            </node>
                            <node concept="10Nm6u" id="nW" role="37wK5m" />
                            <node concept="37vLTw" id="nX" role="37wK5m">
                              <ref role="3cqZAo" node="nI" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="nH" role="3cqZAp">
                      <node concept="3clFbS" id="nY" role="9aQI4">
                        <node concept="3cpWs8" id="nZ" role="3cqZAp">
                          <node concept="3cpWsn" id="o4" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="o5" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="o6" role="33vP2m">
                              <node concept="1pGfFk" id="o7" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="o8" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.FixMethodCallReference_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="o9" role="37wK5m">
                                  <property role="Xl_RC" value="8480058639846801450" />
                                </node>
                                <node concept="3clFbT" id="oa" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="o0" role="3cqZAp">
                          <node concept="2OqwBi" id="ob" role="3clFbG">
                            <node concept="37vLTw" id="oc" role="2Oq$k0">
                              <ref role="3cqZAo" node="o4" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="od" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="oe" role="37wK5m">
                                <property role="Xl_RC" value="call" />
                              </node>
                              <node concept="37vLTw" id="of" role="37wK5m">
                                <ref role="3cqZAo" node="lQ" resolve="forStatement" />
                                <uo k="s:originTrace" v="n:8480058639846801452" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="o1" role="3cqZAp">
                          <node concept="2OqwBi" id="og" role="3clFbG">
                            <node concept="37vLTw" id="oh" role="2Oq$k0">
                              <ref role="3cqZAo" node="o4" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="oi" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="oj" role="37wK5m">
                                <property role="Xl_RC" value="newTarget" />
                              </node>
                              <node concept="2OqwBi" id="ok" role="37wK5m">
                                <uo k="s:originTrace" v="n:8480058639846801454" />
                                <node concept="37vLTw" id="ol" role="2Oq$k0">
                                  <ref role="3cqZAo" node="mA" resolve="resolved" />
                                  <uo k="s:originTrace" v="n:8480058639846801455" />
                                </node>
                                <node concept="liA8E" id="om" role="2OqNvi">
                                  <ref role="37wK5l" to="1p8r:26mUjU3_u7_" resolve="getNode" />
                                  <uo k="s:originTrace" v="n:8480058639846801456" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="o2" role="3cqZAp">
                          <node concept="2OqwBi" id="on" role="3clFbG">
                            <node concept="37vLTw" id="oo" role="2Oq$k0">
                              <ref role="3cqZAo" node="o4" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="op" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="oq" role="37wK5m">
                                <property role="Xl_RC" value="targetLink" />
                              </node>
                              <node concept="359W_D" id="or" role="37wK5m">
                                <ref role="359W_E" to="hcm8:2yYXHtl6Jg_" resolve="ForStatement" />
                                <ref role="359W_F" to="hcm8:7mJe6tmwfET" resolve="nextFunction" />
                                <uo k="s:originTrace" v="n:8480058639847257462" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="o3" role="3cqZAp">
                          <node concept="2OqwBi" id="os" role="3clFbG">
                            <node concept="37vLTw" id="ot" role="2Oq$k0">
                              <ref role="3cqZAo" node="nM" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="ou" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="ov" role="37wK5m">
                                <ref role="3cqZAo" node="o4" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="nE" role="lGtFl">
                    <property role="6wLej" value="8480058639846801449" />
                    <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="nB" role="3clFbw">
                <uo k="s:originTrace" v="n:8480058639846801459" />
                <node concept="3y3z36" id="ow" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8480058639846801460" />
                  <node concept="10Nm6u" id="oy" role="3uHU7w">
                    <uo k="s:originTrace" v="n:8480058639846801461" />
                  </node>
                  <node concept="37vLTw" id="oz" role="3uHU7B">
                    <ref role="3cqZAo" node="mA" resolve="resolved" />
                    <uo k="s:originTrace" v="n:8480058639846801462" />
                  </node>
                </node>
                <node concept="1eOMI4" id="ox" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8480058639846801463" />
                  <node concept="22lmx$" id="o$" role="1eOMHV">
                    <uo k="s:originTrace" v="n:8480058639846801464" />
                    <node concept="3clFbC" id="o_" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8480058639846801465" />
                      <node concept="10Nm6u" id="oB" role="3uHU7w">
                        <uo k="s:originTrace" v="n:8480058639846801466" />
                      </node>
                      <node concept="37vLTw" id="oC" role="3uHU7B">
                        <ref role="3cqZAo" node="nv" resolve="reference" />
                        <uo k="s:originTrace" v="n:8480058639846801467" />
                      </node>
                    </node>
                    <node concept="17QLQc" id="oA" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8480058639846801468" />
                      <node concept="2OqwBi" id="oD" role="3uHU7B">
                        <uo k="s:originTrace" v="n:8480058639846801469" />
                        <node concept="2JrnkZ" id="oF" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:8480058639846801470" />
                          <node concept="2OqwBi" id="oH" role="2JrQYb">
                            <uo k="s:originTrace" v="n:8480058639846801471" />
                            <node concept="37vLTw" id="oI" role="2Oq$k0">
                              <ref role="3cqZAo" node="mA" resolve="resolved" />
                              <uo k="s:originTrace" v="n:8480058639846801472" />
                            </node>
                            <node concept="liA8E" id="oJ" role="2OqNvi">
                              <ref role="37wK5l" to="1p8r:26mUjU3_u7_" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8480058639846801473" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="oG" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                          <uo k="s:originTrace" v="n:8480058639846801474" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="oE" role="3uHU7w">
                        <uo k="s:originTrace" v="n:8480058639846801475" />
                        <node concept="37vLTw" id="oK" role="2Oq$k0">
                          <ref role="3cqZAo" node="nv" resolve="reference" />
                          <uo k="s:originTrace" v="n:8480058639846801476" />
                        </node>
                        <node concept="liA8E" id="oL" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId()" resolve="getTargetNodeId" />
                          <uo k="s:originTrace" v="n:8480058639846801477" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mu" role="3clFbw">
            <uo k="s:originTrace" v="n:6577585512045427421" />
            <node concept="37vLTw" id="oM" role="2Oq$k0">
              <ref role="3cqZAo" node="ml" resolve="returnType" />
              <uo k="s:originTrace" v="n:6577585512045426703" />
            </node>
            <node concept="3x8VRR" id="oN" role="2OqNvi">
              <uo k="s:originTrace" v="n:6577585512045428190" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lU" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
    </node>
    <node concept="3clFb_" id="lG" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8480058639846799699" />
      <node concept="3bZ5Sz" id="oO" role="3clF45">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
      <node concept="3clFbS" id="oP" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639846799699" />
        <node concept="3cpWs6" id="oR" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639846799699" />
          <node concept="35c_gC" id="oS" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6Jg_" resolve="ForStatement" />
            <uo k="s:originTrace" v="n:8480058639846799699" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
    </node>
    <node concept="3clFb_" id="lH" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8480058639846799699" />
      <node concept="37vLTG" id="oT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8480058639846799699" />
        <node concept="3Tqbb2" id="oX" role="1tU5fm">
          <uo k="s:originTrace" v="n:8480058639846799699" />
        </node>
      </node>
      <node concept="3clFbS" id="oU" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639846799699" />
        <node concept="9aQIb" id="oY" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639846799699" />
          <node concept="3clFbS" id="oZ" role="9aQI4">
            <uo k="s:originTrace" v="n:8480058639846799699" />
            <node concept="3cpWs6" id="p0" role="3cqZAp">
              <uo k="s:originTrace" v="n:8480058639846799699" />
              <node concept="2ShNRf" id="p1" role="3cqZAk">
                <uo k="s:originTrace" v="n:8480058639846799699" />
                <node concept="1pGfFk" id="p2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8480058639846799699" />
                  <node concept="2OqwBi" id="p3" role="37wK5m">
                    <uo k="s:originTrace" v="n:8480058639846799699" />
                    <node concept="2OqwBi" id="p5" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8480058639846799699" />
                      <node concept="liA8E" id="p7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8480058639846799699" />
                      </node>
                      <node concept="2JrnkZ" id="p8" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8480058639846799699" />
                        <node concept="37vLTw" id="p9" role="2JrQYb">
                          <ref role="3cqZAo" node="oT" resolve="argument" />
                          <uo k="s:originTrace" v="n:8480058639846799699" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="p6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8480058639846799699" />
                      <node concept="1rXfSq" id="pa" role="37wK5m">
                        <ref role="37wK5l" node="lG" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8480058639846799699" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="p4" role="37wK5m">
                    <uo k="s:originTrace" v="n:8480058639846799699" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
      <node concept="3Tm1VV" id="oW" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
    </node>
    <node concept="3clFb_" id="lI" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8480058639846799699" />
      <node concept="3clFbS" id="pb" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639846799699" />
        <node concept="3cpWs6" id="pe" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639846799699" />
          <node concept="3clFbT" id="pf" role="3cqZAk">
            <uo k="s:originTrace" v="n:8480058639846799699" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="pc" role="3clF45">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
      <node concept="3Tm1VV" id="pd" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
    </node>
    <node concept="3uibUv" id="lJ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8480058639846799699" />
    </node>
    <node concept="3uibUv" id="lK" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8480058639846799699" />
    </node>
    <node concept="3Tm1VV" id="lL" role="1B3o_S">
      <uo k="s:originTrace" v="n:8480058639846799699" />
    </node>
  </node>
  <node concept="312cEu" id="pg">
    <property role="3GE5qa" value="declaration.inheritance.regular" />
    <property role="TrG5h" value="check_IClassSuperSpecifier_InvalidDelegate_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1806979145078553050" />
    <node concept="3clFbW" id="ph" role="jymVt">
      <uo k="s:originTrace" v="n:1806979145078553050" />
      <node concept="3clFbS" id="pp" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145078553050" />
      </node>
      <node concept="3Tm1VV" id="pq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145078553050" />
      </node>
      <node concept="3cqZAl" id="pr" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145078553050" />
      </node>
    </node>
    <node concept="3clFb_" id="pi" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1806979145078553050" />
      <node concept="3cqZAl" id="ps" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145078553050" />
      </node>
      <node concept="37vLTG" id="pt" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="specifier" />
        <uo k="s:originTrace" v="n:1806979145078553050" />
        <node concept="3Tqbb2" id="py" role="1tU5fm">
          <uo k="s:originTrace" v="n:1806979145078553050" />
        </node>
      </node>
      <node concept="37vLTG" id="pu" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1806979145078553050" />
        <node concept="3uibUv" id="pz" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1806979145078553050" />
        </node>
      </node>
      <node concept="37vLTG" id="pv" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1806979145078553050" />
        <node concept="3uibUv" id="p$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1806979145078553050" />
        </node>
      </node>
      <node concept="3clFbS" id="pw" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145078553051" />
        <node concept="3cpWs8" id="p_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078571755" />
          <node concept="3cpWsn" id="pC" role="3cpWs9">
            <property role="TrG5h" value="hasPrimaryConstructor" />
            <uo k="s:originTrace" v="n:1806979145078571756" />
            <node concept="10P_77" id="pD" role="1tU5fm">
              <uo k="s:originTrace" v="n:1806979145078571151" />
            </node>
            <node concept="2OqwBi" id="pE" role="33vP2m">
              <uo k="s:originTrace" v="n:1806979145078571757" />
              <node concept="1PxgMI" id="pF" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:1806979145078571758" />
                <node concept="chp4Y" id="pH" role="3oSUPX">
                  <ref role="cht4Q" to="hcm8:6VSCWXCakph" resolve="IInheritExplicitly" />
                  <uo k="s:originTrace" v="n:1806979145078571759" />
                </node>
                <node concept="2OqwBi" id="pI" role="1m5AlR">
                  <uo k="s:originTrace" v="n:1806979145078571760" />
                  <node concept="37vLTw" id="pJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="pt" resolve="specifier" />
                    <uo k="s:originTrace" v="n:1806979145078571761" />
                  </node>
                  <node concept="1mfA1w" id="pK" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1806979145078571762" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="pG" role="2OqNvi">
                <ref role="37wK5l" to="hez:1$jFvlEi5P5" resolve="hasPrimaryConstructor" />
                <uo k="s:originTrace" v="n:1806979145078571763" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078559946" />
        </node>
        <node concept="3clFbJ" id="pB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078497006" />
          <node concept="3clFbS" id="pL" role="3clFbx">
            <uo k="s:originTrace" v="n:1806979145078497007" />
            <node concept="9aQIb" id="pO" role="3cqZAp">
              <uo k="s:originTrace" v="n:1806979145078578980" />
              <node concept="3clFbS" id="pP" role="9aQI4">
                <node concept="3cpWs8" id="pR" role="3cqZAp">
                  <node concept="3cpWsn" id="pT" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="pU" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="pV" role="33vP2m">
                      <node concept="1pGfFk" id="pW" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="pS" role="3cqZAp">
                  <node concept="3cpWsn" id="pX" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="pY" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="pZ" role="33vP2m">
                      <node concept="3VmV3z" id="q0" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="q2" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="q1" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="q3" role="37wK5m">
                          <ref role="3cqZAo" node="pt" resolve="specifier" />
                          <uo k="s:originTrace" v="n:1806979145078586721" />
                        </node>
                        <node concept="Xl_RD" id="q4" role="37wK5m">
                          <property role="Xl_RC" value="Delegation without primary constructor is not supported" />
                          <uo k="s:originTrace" v="n:1806979145078497011" />
                        </node>
                        <node concept="Xl_RD" id="q5" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="q6" role="37wK5m">
                          <property role="Xl_RC" value="1806979145078578980" />
                        </node>
                        <node concept="10Nm6u" id="q7" role="37wK5m" />
                        <node concept="37vLTw" id="q8" role="37wK5m">
                          <ref role="3cqZAo" node="pT" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="pQ" role="lGtFl">
                <property role="6wLej" value="1806979145078578980" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="pM" role="3clFbw">
            <uo k="s:originTrace" v="n:1806979145078497023" />
            <node concept="2OqwBi" id="q9" role="3uHU7w">
              <uo k="s:originTrace" v="n:1806979145078497024" />
              <node concept="2OqwBi" id="qb" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1806979145078497025" />
                <node concept="3TrEf2" id="qd" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:213J8cgIr6n" resolve="delegate" />
                  <uo k="s:originTrace" v="n:1806979145078497027" />
                </node>
                <node concept="37vLTw" id="qe" role="2Oq$k0">
                  <ref role="3cqZAo" node="pt" resolve="specifier" />
                  <uo k="s:originTrace" v="n:1806979145078576160" />
                </node>
              </node>
              <node concept="3x8VRR" id="qc" role="2OqNvi">
                <uo k="s:originTrace" v="n:1806979145078497028" />
              </node>
            </node>
            <node concept="3fqX7Q" id="qa" role="3uHU7B">
              <uo k="s:originTrace" v="n:1806979145078497029" />
              <node concept="37vLTw" id="qf" role="3fr31v">
                <ref role="3cqZAo" node="pC" resolve="hasPrimaryConstructor" />
                <uo k="s:originTrace" v="n:1806979145078497030" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="pN" role="3eNLev">
            <uo k="s:originTrace" v="n:1806979145078592209" />
            <node concept="1Wc70l" id="qg" role="3eO9$A">
              <uo k="s:originTrace" v="n:1806979145078597976" />
              <node concept="2OqwBi" id="qi" role="3uHU7w">
                <uo k="s:originTrace" v="n:1806979145078603455" />
                <node concept="2OqwBi" id="qk" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1806979145078601535" />
                  <node concept="37vLTw" id="qm" role="2Oq$k0">
                    <ref role="3cqZAo" node="pt" resolve="specifier" />
                    <uo k="s:originTrace" v="n:1806979145078598628" />
                  </node>
                  <node concept="3TrEf2" id="qn" role="2OqNvi">
                    <ref role="3Tt5mk" to="hcm8:213J8cgIr6n" resolve="delegate" />
                    <uo k="s:originTrace" v="n:1806979145078602452" />
                  </node>
                </node>
                <node concept="3x8VRR" id="ql" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1806979145078605128" />
                </node>
              </node>
              <node concept="2OqwBi" id="qj" role="3uHU7B">
                <uo k="s:originTrace" v="n:1806979145078594242" />
                <node concept="37vLTw" id="qo" role="2Oq$k0">
                  <ref role="3cqZAo" node="pt" resolve="specifier" />
                  <uo k="s:originTrace" v="n:1806979145078593316" />
                </node>
                <node concept="2qgKlT" id="qp" role="2OqNvi">
                  <ref role="37wK5l" to="hez:1$jFvlEiPXX" resolve="isClass" />
                  <uo k="s:originTrace" v="n:1806979145078596447" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="qh" role="3eOfB_">
              <uo k="s:originTrace" v="n:1806979145078592211" />
              <node concept="9aQIb" id="qq" role="3cqZAp">
                <uo k="s:originTrace" v="n:1806979145078605570" />
                <node concept="3clFbS" id="qr" role="9aQI4">
                  <node concept="3cpWs8" id="qt" role="3cqZAp">
                    <node concept="3cpWsn" id="qv" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="qw" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="qx" role="33vP2m">
                        <node concept="1pGfFk" id="qy" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="qu" role="3cqZAp">
                    <node concept="3cpWsn" id="qz" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="q$" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="q_" role="33vP2m">
                        <node concept="3VmV3z" id="qA" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="qC" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="qB" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                          <node concept="37vLTw" id="qD" role="37wK5m">
                            <ref role="3cqZAo" node="pt" resolve="specifier" />
                            <uo k="s:originTrace" v="n:1806979145078607218" />
                          </node>
                          <node concept="Xl_RD" id="qE" role="37wK5m">
                            <property role="Xl_RC" value="Only interfaces can be delegated to" />
                            <uo k="s:originTrace" v="n:1806979145078605689" />
                          </node>
                          <node concept="Xl_RD" id="qF" role="37wK5m">
                            <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="qG" role="37wK5m">
                            <property role="Xl_RC" value="1806979145078605570" />
                          </node>
                          <node concept="10Nm6u" id="qH" role="37wK5m" />
                          <node concept="37vLTw" id="qI" role="37wK5m">
                            <ref role="3cqZAo" node="qv" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="qs" role="lGtFl">
                  <property role="6wLej" value="1806979145078605570" />
                  <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="px" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145078553050" />
      </node>
    </node>
    <node concept="3clFb_" id="pj" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1806979145078553050" />
      <node concept="3bZ5Sz" id="qJ" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145078553050" />
      </node>
      <node concept="3clFbS" id="qK" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145078553050" />
        <node concept="3cpWs6" id="qM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078553050" />
          <node concept="35c_gC" id="qN" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:1$jFvlEWaYg" resolve="IClassSuperSpecifier" />
            <uo k="s:originTrace" v="n:1806979145078553050" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qL" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145078553050" />
      </node>
    </node>
    <node concept="3clFb_" id="pk" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1806979145078553050" />
      <node concept="37vLTG" id="qO" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1806979145078553050" />
        <node concept="3Tqbb2" id="qS" role="1tU5fm">
          <uo k="s:originTrace" v="n:1806979145078553050" />
        </node>
      </node>
      <node concept="3clFbS" id="qP" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145078553050" />
        <node concept="9aQIb" id="qT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078553050" />
          <node concept="3clFbS" id="qU" role="9aQI4">
            <uo k="s:originTrace" v="n:1806979145078553050" />
            <node concept="3cpWs6" id="qV" role="3cqZAp">
              <uo k="s:originTrace" v="n:1806979145078553050" />
              <node concept="2ShNRf" id="qW" role="3cqZAk">
                <uo k="s:originTrace" v="n:1806979145078553050" />
                <node concept="1pGfFk" id="qX" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1806979145078553050" />
                  <node concept="2OqwBi" id="qY" role="37wK5m">
                    <uo k="s:originTrace" v="n:1806979145078553050" />
                    <node concept="2OqwBi" id="r0" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1806979145078553050" />
                      <node concept="liA8E" id="r2" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1806979145078553050" />
                      </node>
                      <node concept="2JrnkZ" id="r3" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1806979145078553050" />
                        <node concept="37vLTw" id="r4" role="2JrQYb">
                          <ref role="3cqZAo" node="qO" resolve="argument" />
                          <uo k="s:originTrace" v="n:1806979145078553050" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="r1" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1806979145078553050" />
                      <node concept="1rXfSq" id="r5" role="37wK5m">
                        <ref role="37wK5l" node="pj" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1806979145078553050" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1806979145078553050" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qQ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1806979145078553050" />
      </node>
      <node concept="3Tm1VV" id="qR" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145078553050" />
      </node>
    </node>
    <node concept="3clFb_" id="pl" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1806979145078553050" />
      <node concept="3clFbS" id="r6" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145078553050" />
        <node concept="3cpWs6" id="r9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078553050" />
          <node concept="3clFbT" id="ra" role="3cqZAk">
            <uo k="s:originTrace" v="n:1806979145078553050" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="r7" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145078553050" />
      </node>
      <node concept="3Tm1VV" id="r8" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145078553050" />
      </node>
    </node>
    <node concept="3uibUv" id="pm" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1806979145078553050" />
    </node>
    <node concept="3uibUv" id="pn" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1806979145078553050" />
    </node>
    <node concept="3Tm1VV" id="po" role="1B3o_S">
      <uo k="s:originTrace" v="n:1806979145078553050" />
    </node>
  </node>
  <node concept="312cEu" id="rb">
    <property role="3GE5qa" value="declaration.inheritance.regular" />
    <property role="TrG5h" value="check_IClassSuperSpecifier_MustBeInitialized_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1806979145068122718" />
    <node concept="3clFbW" id="rc" role="jymVt">
      <uo k="s:originTrace" v="n:1806979145068122718" />
      <node concept="3clFbS" id="rk" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145068122718" />
      </node>
      <node concept="3Tm1VV" id="rl" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145068122718" />
      </node>
      <node concept="3cqZAl" id="rm" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145068122718" />
      </node>
    </node>
    <node concept="3clFb_" id="rd" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1806979145068122718" />
      <node concept="3cqZAl" id="rn" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145068122718" />
      </node>
      <node concept="37vLTG" id="ro" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="specifier" />
        <uo k="s:originTrace" v="n:1806979145068122718" />
        <node concept="3Tqbb2" id="rt" role="1tU5fm">
          <uo k="s:originTrace" v="n:1806979145068122718" />
        </node>
      </node>
      <node concept="37vLTG" id="rp" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1806979145068122718" />
        <node concept="3uibUv" id="ru" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1806979145068122718" />
        </node>
      </node>
      <node concept="37vLTG" id="rq" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1806979145068122718" />
        <node concept="3uibUv" id="rv" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1806979145068122718" />
        </node>
      </node>
      <node concept="3clFbS" id="rr" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145068122719" />
        <node concept="3SKdUt" id="rw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145068233176" />
          <node concept="1PaTwC" id="ry" role="1aUNEU">
            <uo k="s:originTrace" v="n:1806979145068233177" />
            <node concept="3oM_SD" id="rz" role="1PaTwD">
              <property role="3oM_SC" value="Only" />
              <uo k="s:originTrace" v="n:1806979145068233432" />
            </node>
            <node concept="3oM_SD" id="r$" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:1806979145068233643" />
            </node>
            <node concept="3oM_SD" id="r_" role="1PaTwD">
              <property role="3oM_SC" value="primary" />
              <uo k="s:originTrace" v="n:1806979145068233804" />
            </node>
            <node concept="3oM_SD" id="rA" role="1PaTwD">
              <property role="3oM_SC" value="constructor" />
              <uo k="s:originTrace" v="n:1806979145068234071" />
            </node>
            <node concept="3oM_SD" id="rB" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:1806979145068234574" />
            </node>
            <node concept="3oM_SD" id="rC" role="1PaTwD">
              <property role="3oM_SC" value="set" />
              <uo k="s:originTrace" v="n:1806979145068234767" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078616785" />
          <node concept="3clFbS" id="rD" role="3clFbx">
            <uo k="s:originTrace" v="n:1806979145078616787" />
            <node concept="9aQIb" id="rF" role="3cqZAp">
              <uo k="s:originTrace" v="n:1806979145068177153" />
              <node concept="3clFbS" id="rG" role="9aQI4">
                <node concept="3cpWs8" id="rI" role="3cqZAp">
                  <node concept="3cpWsn" id="rL" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="rM" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="rN" role="33vP2m">
                      <node concept="1pGfFk" id="rO" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="rJ" role="3cqZAp">
                  <node concept="3cpWsn" id="rP" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="rQ" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="rR" role="33vP2m">
                      <node concept="3VmV3z" id="rS" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="rU" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="rT" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="rV" role="37wK5m">
                          <ref role="3cqZAo" node="ro" resolve="specifier" />
                          <uo k="s:originTrace" v="n:1806979145068180276" />
                        </node>
                        <node concept="Xl_RD" id="rW" role="37wK5m">
                          <property role="Xl_RC" value="This type has a constructor, and thus must be initialized here" />
                          <uo k="s:originTrace" v="n:1806979145068177272" />
                        </node>
                        <node concept="Xl_RD" id="rX" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="rY" role="37wK5m">
                          <property role="Xl_RC" value="1806979145068177153" />
                        </node>
                        <node concept="10Nm6u" id="rZ" role="37wK5m" />
                        <node concept="37vLTw" id="s0" role="37wK5m">
                          <ref role="3cqZAo" node="rL" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="rK" role="3cqZAp">
                  <node concept="3clFbS" id="s1" role="9aQI4">
                    <node concept="3cpWs8" id="s2" role="3cqZAp">
                      <node concept="3cpWsn" id="s5" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="s6" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="s7" role="33vP2m">
                          <node concept="1pGfFk" id="s8" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="s9" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.ClassSuperSpecifier_ChangeToConstructor_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="sa" role="37wK5m">
                              <property role="Xl_RC" value="1806979145068207912" />
                            </node>
                            <node concept="3clFbT" id="sb" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="s3" role="3cqZAp">
                      <node concept="2OqwBi" id="sc" role="3clFbG">
                        <node concept="37vLTw" id="sd" role="2Oq$k0">
                          <ref role="3cqZAo" node="s5" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="se" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="sf" role="37wK5m">
                            <property role="Xl_RC" value="classSpecifier" />
                          </node>
                          <node concept="37vLTw" id="sg" role="37wK5m">
                            <ref role="3cqZAo" node="ro" resolve="specifier" />
                            <uo k="s:originTrace" v="n:1806979145068211176" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="s4" role="3cqZAp">
                      <node concept="2OqwBi" id="sh" role="3clFbG">
                        <node concept="37vLTw" id="si" role="2Oq$k0">
                          <ref role="3cqZAo" node="rP" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="sj" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="sk" role="37wK5m">
                            <ref role="3cqZAo" node="s5" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="rH" role="lGtFl">
                <property role="6wLej" value="1806979145068177153" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="rE" role="3clFbw">
            <uo k="s:originTrace" v="n:1806979145078644564" />
            <node concept="2OqwBi" id="sl" role="3uHU7B">
              <uo k="s:originTrace" v="n:1806979145078646427" />
              <node concept="37vLTw" id="sn" role="2Oq$k0">
                <ref role="3cqZAo" node="ro" resolve="specifier" />
                <uo k="s:originTrace" v="n:1806979145078645552" />
              </node>
              <node concept="2qgKlT" id="so" role="2OqNvi">
                <ref role="37wK5l" to="hez:1$jFvlEiPXX" resolve="isClass" />
                <uo k="s:originTrace" v="n:1806979145078648427" />
              </node>
            </node>
            <node concept="2OqwBi" id="sm" role="3uHU7w">
              <uo k="s:originTrace" v="n:1806979145078624599" />
              <node concept="1PxgMI" id="sp" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:1806979145078621033" />
                <node concept="chp4Y" id="sr" role="3oSUPX">
                  <ref role="cht4Q" to="hcm8:6VSCWXCakph" resolve="IInheritExplicitly" />
                  <uo k="s:originTrace" v="n:1806979145078622810" />
                </node>
                <node concept="2OqwBi" id="ss" role="1m5AlR">
                  <uo k="s:originTrace" v="n:1806979145078617857" />
                  <node concept="37vLTw" id="st" role="2Oq$k0">
                    <ref role="3cqZAo" node="ro" resolve="specifier" />
                    <uo k="s:originTrace" v="n:1806979145078617106" />
                  </node>
                  <node concept="1mfA1w" id="su" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1806979145078619838" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="sq" role="2OqNvi">
                <ref role="37wK5l" to="hez:1$jFvlEi5P5" resolve="hasPrimaryConstructor" />
                <uo k="s:originTrace" v="n:1806979145078627668" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rs" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145068122718" />
      </node>
    </node>
    <node concept="3clFb_" id="re" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1806979145068122718" />
      <node concept="3bZ5Sz" id="sv" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145068122718" />
      </node>
      <node concept="3clFbS" id="sw" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145068122718" />
        <node concept="3cpWs6" id="sy" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145068122718" />
          <node concept="35c_gC" id="sz" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:1$jFvlEWaYg" resolve="IClassSuperSpecifier" />
            <uo k="s:originTrace" v="n:1806979145068122718" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sx" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145068122718" />
      </node>
    </node>
    <node concept="3clFb_" id="rf" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1806979145068122718" />
      <node concept="37vLTG" id="s$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1806979145068122718" />
        <node concept="3Tqbb2" id="sC" role="1tU5fm">
          <uo k="s:originTrace" v="n:1806979145068122718" />
        </node>
      </node>
      <node concept="3clFbS" id="s_" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145068122718" />
        <node concept="9aQIb" id="sD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145068122718" />
          <node concept="3clFbS" id="sE" role="9aQI4">
            <uo k="s:originTrace" v="n:1806979145068122718" />
            <node concept="3cpWs6" id="sF" role="3cqZAp">
              <uo k="s:originTrace" v="n:1806979145068122718" />
              <node concept="2ShNRf" id="sG" role="3cqZAk">
                <uo k="s:originTrace" v="n:1806979145068122718" />
                <node concept="1pGfFk" id="sH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1806979145068122718" />
                  <node concept="2OqwBi" id="sI" role="37wK5m">
                    <uo k="s:originTrace" v="n:1806979145068122718" />
                    <node concept="2OqwBi" id="sK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1806979145068122718" />
                      <node concept="liA8E" id="sM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1806979145068122718" />
                      </node>
                      <node concept="2JrnkZ" id="sN" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1806979145068122718" />
                        <node concept="37vLTw" id="sO" role="2JrQYb">
                          <ref role="3cqZAo" node="s$" resolve="argument" />
                          <uo k="s:originTrace" v="n:1806979145068122718" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1806979145068122718" />
                      <node concept="1rXfSq" id="sP" role="37wK5m">
                        <ref role="37wK5l" node="re" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1806979145068122718" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1806979145068122718" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1806979145068122718" />
      </node>
      <node concept="3Tm1VV" id="sB" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145068122718" />
      </node>
    </node>
    <node concept="3clFb_" id="rg" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1806979145068122718" />
      <node concept="3clFbS" id="sQ" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145068122718" />
        <node concept="3cpWs6" id="sT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145068122718" />
          <node concept="3clFbT" id="sU" role="3cqZAk">
            <uo k="s:originTrace" v="n:1806979145068122718" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="sR" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145068122718" />
      </node>
      <node concept="3Tm1VV" id="sS" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145068122718" />
      </node>
    </node>
    <node concept="3uibUv" id="rh" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1806979145068122718" />
    </node>
    <node concept="3uibUv" id="ri" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1806979145068122718" />
    </node>
    <node concept="3Tm1VV" id="rj" role="1B3o_S">
      <uo k="s:originTrace" v="n:1806979145068122718" />
    </node>
  </node>
  <node concept="312cEu" id="sV">
    <property role="3GE5qa" value="declaration.variable" />
    <property role="TrG5h" value="check_IDeconstructingDeclarations_SuperfluousRef_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5401033615058892581" />
    <node concept="3clFbW" id="sW" role="jymVt">
      <uo k="s:originTrace" v="n:5401033615058892581" />
      <node concept="3clFbS" id="t4" role="3clF47">
        <uo k="s:originTrace" v="n:5401033615058892581" />
      </node>
      <node concept="3Tm1VV" id="t5" role="1B3o_S">
        <uo k="s:originTrace" v="n:5401033615058892581" />
      </node>
      <node concept="3cqZAl" id="t6" role="3clF45">
        <uo k="s:originTrace" v="n:5401033615058892581" />
      </node>
    </node>
    <node concept="3clFb_" id="sX" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5401033615058892581" />
      <node concept="3cqZAl" id="t7" role="3clF45">
        <uo k="s:originTrace" v="n:5401033615058892581" />
      </node>
      <node concept="37vLTG" id="t8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iDeconstructingDeclarations" />
        <uo k="s:originTrace" v="n:5401033615058892581" />
        <node concept="3Tqbb2" id="td" role="1tU5fm">
          <uo k="s:originTrace" v="n:5401033615058892581" />
        </node>
      </node>
      <node concept="37vLTG" id="t9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5401033615058892581" />
        <node concept="3uibUv" id="te" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5401033615058892581" />
        </node>
      </node>
      <node concept="37vLTG" id="ta" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5401033615058892581" />
        <node concept="3uibUv" id="tf" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5401033615058892581" />
        </node>
      </node>
      <node concept="3clFbS" id="tb" role="3clF47">
        <uo k="s:originTrace" v="n:5401033615058892582" />
        <node concept="3clFbJ" id="tg" role="3cqZAp">
          <uo k="s:originTrace" v="n:5401033615058894804" />
          <node concept="3fqX7Q" id="th" role="3clFbw">
            <uo k="s:originTrace" v="n:5401033615058897243" />
            <node concept="2OqwBi" id="tj" role="3fr31v">
              <uo k="s:originTrace" v="n:5401033615058897245" />
              <node concept="37vLTw" id="tk" role="2Oq$k0">
                <ref role="3cqZAo" node="t8" resolve="iDeconstructingDeclarations" />
                <uo k="s:originTrace" v="n:5401033615058897246" />
              </node>
              <node concept="2qgKlT" id="tl" role="2OqNvi">
                <ref role="37wK5l" to="hez:4FOkRjXxnrt" resolve="isDeconstructed" />
                <uo k="s:originTrace" v="n:5401033615058897247" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ti" role="3clFbx">
            <uo k="s:originTrace" v="n:5401033615058894806" />
            <node concept="2Gpval" id="tm" role="3cqZAp">
              <uo k="s:originTrace" v="n:5401033615058897899" />
              <node concept="2GrKxI" id="tn" role="2Gsz3X">
                <property role="TrG5h" value="var" />
                <uo k="s:originTrace" v="n:5401033615058897900" />
              </node>
              <node concept="2OqwBi" id="to" role="2GsD0m">
                <uo k="s:originTrace" v="n:5401033615058899288" />
                <node concept="37vLTw" id="tq" role="2Oq$k0">
                  <ref role="3cqZAo" node="t8" resolve="iDeconstructingDeclarations" />
                  <uo k="s:originTrace" v="n:5401033615058898589" />
                </node>
                <node concept="3Tsc0h" id="tr" role="2OqNvi">
                  <ref role="3TtcxE" to="hcm8:4FOkRjXx7DL" resolve="variables" />
                  <uo k="s:originTrace" v="n:5401033615058900341" />
                </node>
              </node>
              <node concept="3clFbS" id="tp" role="2LFqv$">
                <uo k="s:originTrace" v="n:5401033615058897902" />
                <node concept="3clFbJ" id="ts" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5401033615058900646" />
                  <node concept="2OqwBi" id="tt" role="3clFbw">
                    <uo k="s:originTrace" v="n:5401033615058905321" />
                    <node concept="2OqwBi" id="tv" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5401033615058901833" />
                      <node concept="2GrUjf" id="tx" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="tn" resolve="var" />
                        <uo k="s:originTrace" v="n:5401033615058900801" />
                      </node>
                      <node concept="3TrEf2" id="ty" role="2OqNvi">
                        <ref role="3Tt5mk" to="hcm8:4FOkRjXx6Va" resolve="deconstructingOperator" />
                        <uo k="s:originTrace" v="n:5401033615058903900" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="tw" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5401033615058907552" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="tu" role="3clFbx">
                    <uo k="s:originTrace" v="n:5401033615058900648" />
                    <node concept="9aQIb" id="tz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5401033615058909146" />
                      <node concept="3clFbS" id="t$" role="9aQI4">
                        <node concept="3cpWs8" id="tA" role="3cqZAp">
                          <node concept="3cpWsn" id="tD" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="tE" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="tF" role="33vP2m">
                              <node concept="1pGfFk" id="tG" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="tB" role="3cqZAp">
                          <node concept="3cpWsn" id="tH" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="tI" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="tJ" role="33vP2m">
                              <node concept="3VmV3z" id="tK" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="tM" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="tL" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                <node concept="2GrUjf" id="tN" role="37wK5m">
                                  <ref role="2Gs0qQ" node="tn" resolve="var" />
                                  <uo k="s:originTrace" v="n:5401033615058910910" />
                                </node>
                                <node concept="Xl_RD" id="tO" role="37wK5m">
                                  <property role="Xl_RC" value="superfluous underlying function" />
                                  <uo k="s:originTrace" v="n:5401033615058909219" />
                                </node>
                                <node concept="Xl_RD" id="tP" role="37wK5m">
                                  <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="tQ" role="37wK5m">
                                  <property role="Xl_RC" value="5401033615058909146" />
                                </node>
                                <node concept="10Nm6u" id="tR" role="37wK5m" />
                                <node concept="37vLTw" id="tS" role="37wK5m">
                                  <ref role="3cqZAo" node="tD" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="tC" role="3cqZAp">
                          <node concept="3clFbS" id="tT" role="9aQI4">
                            <node concept="3cpWs8" id="tU" role="3cqZAp">
                              <node concept="3cpWsn" id="tZ" role="3cpWs9">
                                <property role="TrG5h" value="intentionProvider" />
                                <node concept="3uibUv" id="u0" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                </node>
                                <node concept="2ShNRf" id="u1" role="33vP2m">
                                  <node concept="1pGfFk" id="u2" role="2ShVmc">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                    <node concept="Xl_RD" id="u3" role="37wK5m">
                                      <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.FixMethodCallReference_QuickFix" />
                                    </node>
                                    <node concept="Xl_RD" id="u4" role="37wK5m">
                                      <property role="Xl_RC" value="5401033615058913452" />
                                    </node>
                                    <node concept="3clFbT" id="u5" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="tV" role="3cqZAp">
                              <node concept="2OqwBi" id="u6" role="3clFbG">
                                <node concept="37vLTw" id="u7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="tZ" resolve="intentionProvider" />
                                </node>
                                <node concept="liA8E" id="u8" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                  <node concept="Xl_RD" id="u9" role="37wK5m">
                                    <property role="Xl_RC" value="call" />
                                  </node>
                                  <node concept="2GrUjf" id="ua" role="37wK5m">
                                    <ref role="2Gs0qQ" node="tn" resolve="var" />
                                    <uo k="s:originTrace" v="n:5401033615058913997" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="tW" role="3cqZAp">
                              <node concept="2OqwBi" id="ub" role="3clFbG">
                                <node concept="37vLTw" id="uc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="tZ" resolve="intentionProvider" />
                                </node>
                                <node concept="liA8E" id="ud" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                  <node concept="Xl_RD" id="ue" role="37wK5m">
                                    <property role="Xl_RC" value="newTarget" />
                                  </node>
                                  <node concept="10Nm6u" id="uf" role="37wK5m">
                                    <uo k="s:originTrace" v="n:5401033615058914438" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="tX" role="3cqZAp">
                              <node concept="2OqwBi" id="ug" role="3clFbG">
                                <node concept="37vLTw" id="uh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="tZ" resolve="intentionProvider" />
                                </node>
                                <node concept="liA8E" id="ui" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                  <node concept="Xl_RD" id="uj" role="37wK5m">
                                    <property role="Xl_RC" value="targetLink" />
                                  </node>
                                  <node concept="359W_D" id="uk" role="37wK5m">
                                    <ref role="359W_E" to="hcm8:4FOkRjXx1Po" resolve="ComponentDeclaration" />
                                    <ref role="359W_F" to="hcm8:4FOkRjXx6Va" resolve="deconstructingOperator" />
                                    <uo k="s:originTrace" v="n:5401033615058916252" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="tY" role="3cqZAp">
                              <node concept="2OqwBi" id="ul" role="3clFbG">
                                <node concept="37vLTw" id="um" role="2Oq$k0">
                                  <ref role="3cqZAo" node="tH" resolve="_reporter_2309309498" />
                                </node>
                                <node concept="liA8E" id="un" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                  <node concept="37vLTw" id="uo" role="37wK5m">
                                    <ref role="3cqZAo" node="tZ" resolve="intentionProvider" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="t_" role="lGtFl">
                        <property role="6wLej" value="5401033615058909146" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tc" role="1B3o_S">
        <uo k="s:originTrace" v="n:5401033615058892581" />
      </node>
    </node>
    <node concept="3clFb_" id="sY" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5401033615058892581" />
      <node concept="3bZ5Sz" id="up" role="3clF45">
        <uo k="s:originTrace" v="n:5401033615058892581" />
      </node>
      <node concept="3clFbS" id="uq" role="3clF47">
        <uo k="s:originTrace" v="n:5401033615058892581" />
        <node concept="3cpWs6" id="us" role="3cqZAp">
          <uo k="s:originTrace" v="n:5401033615058892581" />
          <node concept="35c_gC" id="ut" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:mITNXyOzhh" resolve="IDeconstructingDeclarations" />
            <uo k="s:originTrace" v="n:5401033615058892581" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ur" role="1B3o_S">
        <uo k="s:originTrace" v="n:5401033615058892581" />
      </node>
    </node>
    <node concept="3clFb_" id="sZ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5401033615058892581" />
      <node concept="37vLTG" id="uu" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5401033615058892581" />
        <node concept="3Tqbb2" id="uy" role="1tU5fm">
          <uo k="s:originTrace" v="n:5401033615058892581" />
        </node>
      </node>
      <node concept="3clFbS" id="uv" role="3clF47">
        <uo k="s:originTrace" v="n:5401033615058892581" />
        <node concept="9aQIb" id="uz" role="3cqZAp">
          <uo k="s:originTrace" v="n:5401033615058892581" />
          <node concept="3clFbS" id="u$" role="9aQI4">
            <uo k="s:originTrace" v="n:5401033615058892581" />
            <node concept="3cpWs6" id="u_" role="3cqZAp">
              <uo k="s:originTrace" v="n:5401033615058892581" />
              <node concept="2ShNRf" id="uA" role="3cqZAk">
                <uo k="s:originTrace" v="n:5401033615058892581" />
                <node concept="1pGfFk" id="uB" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5401033615058892581" />
                  <node concept="2OqwBi" id="uC" role="37wK5m">
                    <uo k="s:originTrace" v="n:5401033615058892581" />
                    <node concept="2OqwBi" id="uE" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5401033615058892581" />
                      <node concept="liA8E" id="uG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5401033615058892581" />
                      </node>
                      <node concept="2JrnkZ" id="uH" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5401033615058892581" />
                        <node concept="37vLTw" id="uI" role="2JrQYb">
                          <ref role="3cqZAo" node="uu" resolve="argument" />
                          <uo k="s:originTrace" v="n:5401033615058892581" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uF" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5401033615058892581" />
                      <node concept="1rXfSq" id="uJ" role="37wK5m">
                        <ref role="37wK5l" node="sY" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5401033615058892581" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="uD" role="37wK5m">
                    <uo k="s:originTrace" v="n:5401033615058892581" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uw" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5401033615058892581" />
      </node>
      <node concept="3Tm1VV" id="ux" role="1B3o_S">
        <uo k="s:originTrace" v="n:5401033615058892581" />
      </node>
    </node>
    <node concept="3clFb_" id="t0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5401033615058892581" />
      <node concept="3clFbS" id="uK" role="3clF47">
        <uo k="s:originTrace" v="n:5401033615058892581" />
        <node concept="3cpWs6" id="uN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5401033615058892581" />
          <node concept="3clFbT" id="uO" role="3cqZAk">
            <uo k="s:originTrace" v="n:5401033615058892581" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="uL" role="3clF45">
        <uo k="s:originTrace" v="n:5401033615058892581" />
      </node>
      <node concept="3Tm1VV" id="uM" role="1B3o_S">
        <uo k="s:originTrace" v="n:5401033615058892581" />
      </node>
    </node>
    <node concept="3uibUv" id="t1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5401033615058892581" />
    </node>
    <node concept="3uibUv" id="t2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5401033615058892581" />
    </node>
    <node concept="3Tm1VV" id="t3" role="1B3o_S">
      <uo k="s:originTrace" v="n:5401033615058892581" />
    </node>
  </node>
  <node concept="312cEu" id="uP">
    <property role="3GE5qa" value="expression.function.call" />
    <property role="TrG5h" value="check_IFunctionCallLike_Overloading_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4005361616255593152" />
    <node concept="3clFbW" id="uQ" role="jymVt">
      <uo k="s:originTrace" v="n:4005361616255593152" />
      <node concept="3clFbS" id="uY" role="3clF47">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
      <node concept="3Tm1VV" id="uZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
      <node concept="3cqZAl" id="v0" role="3clF45">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
    </node>
    <node concept="3clFb_" id="uR" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4005361616255593152" />
      <node concept="3cqZAl" id="v1" role="3clF45">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
      <node concept="37vLTG" id="v2" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="call" />
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="3Tqbb2" id="v7" role="1tU5fm">
          <uo k="s:originTrace" v="n:4005361616255593152" />
        </node>
      </node>
      <node concept="37vLTG" id="v3" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="3uibUv" id="v8" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4005361616255593152" />
        </node>
      </node>
      <node concept="37vLTG" id="v4" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="3uibUv" id="v9" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4005361616255593152" />
        </node>
      </node>
      <node concept="3clFbS" id="v5" role="3clF47">
        <uo k="s:originTrace" v="n:4005361616255593153" />
        <node concept="3SKdUt" id="va" role="3cqZAp">
          <uo k="s:originTrace" v="n:4005361616255593161" />
          <node concept="1PaTwC" id="vg" role="1aUNEU">
            <uo k="s:originTrace" v="n:4005361616255593162" />
            <node concept="3oM_SD" id="vh" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
              <uo k="s:originTrace" v="n:4005361616255593167" />
            </node>
            <node concept="3oM_SD" id="vi" role="1PaTwD">
              <property role="3oM_SC" value="only" />
              <uo k="s:originTrace" v="n:4005361616255593169" />
            </node>
            <node concept="3oM_SD" id="vj" role="1PaTwD">
              <property role="3oM_SC" value="apply" />
              <uo k="s:originTrace" v="n:4005361616255593172" />
            </node>
            <node concept="3oM_SD" id="vk" role="1PaTwD">
              <property role="3oM_SC" value="when" />
              <uo k="s:originTrace" v="n:4005361616255593176" />
            </node>
            <node concept="3oM_SD" id="vl" role="1PaTwD">
              <property role="3oM_SC" value="invalid" />
              <uo k="s:originTrace" v="n:4005361616255593194" />
            </node>
            <node concept="3oM_SD" id="vm" role="1PaTwD">
              <property role="3oM_SC" value="call" />
              <uo k="s:originTrace" v="n:4005361616255593200" />
            </node>
            <node concept="3oM_SD" id="vn" role="1PaTwD">
              <property role="3oM_SC" value="error" />
              <uo k="s:originTrace" v="n:4005361616255593207" />
            </node>
            <node concept="3oM_SD" id="vo" role="1PaTwD">
              <property role="3oM_SC" value="on" />
              <uo k="s:originTrace" v="n:4005361616255593215" />
            </node>
            <node concept="3oM_SD" id="vp" role="1PaTwD">
              <property role="3oM_SC" value="node?" />
              <uo k="s:originTrace" v="n:4005361616255593224" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="vb" role="3cqZAp">
          <uo k="s:originTrace" v="n:4005361616255641982" />
          <node concept="3cpWsn" id="vq" role="3cpWs9">
            <property role="TrG5h" value="resolved" />
            <uo k="s:originTrace" v="n:4005361616255641983" />
            <node concept="3uibUv" id="vr" role="1tU5fm">
              <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
              <uo k="s:originTrace" v="n:1060241541155920459" />
            </node>
            <node concept="10Nm6u" id="vs" role="33vP2m">
              <uo k="s:originTrace" v="n:1060241541153293579" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="vc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1614855948982046927" />
          <node concept="3cpWsn" id="vt" role="3cpWs9">
            <property role="TrG5h" value="targetLink" />
            <uo k="s:originTrace" v="n:1614855948982046928" />
            <node concept="3uibUv" id="vu" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              <uo k="s:originTrace" v="n:1614855948979587304" />
            </node>
            <node concept="2OqwBi" id="vv" role="33vP2m">
              <uo k="s:originTrace" v="n:1614855948982046929" />
              <node concept="37vLTw" id="vw" role="2Oq$k0">
                <ref role="3cqZAo" node="v2" resolve="call" />
                <uo k="s:originTrace" v="n:1614855948982046930" />
              </node>
              <node concept="2qgKlT" id="vx" role="2OqNvi">
                <ref role="37wK5l" to="hez:5D4bOjrrcOr" resolve="getTargetLink" />
                <uo k="s:originTrace" v="n:1614855948982046931" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="vd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1614855948982058459" />
        </node>
        <node concept="3SKdUt" id="ve" role="3cqZAp">
          <uo k="s:originTrace" v="n:1614855948982059879" />
          <node concept="1PaTwC" id="vy" role="1aUNEU">
            <uo k="s:originTrace" v="n:1614855948982059880" />
            <node concept="3oM_SD" id="vz" role="1PaTwD">
              <property role="3oM_SC" value="No" />
              <uo k="s:originTrace" v="n:1614855948982060618" />
            </node>
            <node concept="3oM_SD" id="v$" role="1PaTwD">
              <property role="3oM_SC" value="need" />
              <uo k="s:originTrace" v="n:1614855948982060725" />
            </node>
            <node concept="3oM_SD" id="v_" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:1614855948982060886" />
            </node>
            <node concept="3oM_SD" id="vA" role="1PaTwD">
              <property role="3oM_SC" value="solve" />
              <uo k="s:originTrace" v="n:1614855948982060997" />
            </node>
            <node concept="3oM_SD" id="vB" role="1PaTwD">
              <property role="3oM_SC" value="it" />
              <uo k="s:originTrace" v="n:1614855948982061162" />
            </node>
            <node concept="3oM_SD" id="vC" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:1614855948982061329" />
            </node>
            <node concept="3oM_SD" id="vD" role="1PaTwD">
              <property role="3oM_SC" value="there" />
              <uo k="s:originTrace" v="n:1614855948982061498" />
            </node>
            <node concept="3oM_SD" id="vE" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:1614855948982061721" />
            </node>
            <node concept="3oM_SD" id="vF" role="1PaTwD">
              <property role="3oM_SC" value="no" />
              <uo k="s:originTrace" v="n:1614855948982061868" />
            </node>
            <node concept="3oM_SD" id="vG" role="1PaTwD">
              <property role="3oM_SC" value="way" />
              <uo k="s:originTrace" v="n:1614855948982062069" />
            </node>
            <node concept="3oM_SD" id="vH" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:1614855948982062246" />
            </node>
            <node concept="3oM_SD" id="vI" role="1PaTwD">
              <property role="3oM_SC" value="put" />
              <uo k="s:originTrace" v="n:1614855948982062399" />
            </node>
            <node concept="3oM_SD" id="vJ" role="1PaTwD">
              <property role="3oM_SC" value="it" />
              <uo k="s:originTrace" v="n:1614855948982062658" />
            </node>
            <node concept="3oM_SD" id="vK" role="1PaTwD">
              <property role="3oM_SC" value="somewhere" />
              <uo k="s:originTrace" v="n:1614855948982062815" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1614855948982051058" />
          <node concept="3clFbS" id="vL" role="3clFbx">
            <uo k="s:originTrace" v="n:1614855948982051060" />
            <node concept="3J1_TO" id="vN" role="3cqZAp">
              <uo k="s:originTrace" v="n:1060241541153281922" />
              <node concept="3uVAMA" id="vU" role="1zxBo5">
                <uo k="s:originTrace" v="n:1060241541153282247" />
                <node concept="XOnhg" id="vW" role="1zc67B">
                  <property role="TrG5h" value="error" />
                  <uo k="s:originTrace" v="n:1060241541153282248" />
                  <node concept="nSUau" id="vY" role="1tU5fm">
                    <uo k="s:originTrace" v="n:1060241541153282249" />
                    <node concept="3uibUv" id="vZ" role="nSUat">
                      <ref role="3uigEE" to="vciu:UQJ11OzmCM" resolve="AmbiguousException" />
                      <uo k="s:originTrace" v="n:1060241541153282255" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="vX" role="1zc67A">
                  <uo k="s:originTrace" v="n:1060241541153282250" />
                  <node concept="9aQIb" id="w0" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1060241541153282468" />
                    <node concept="3clFbS" id="w1" role="9aQI4">
                      <node concept="3cpWs8" id="w3" role="3cqZAp">
                        <node concept="3cpWsn" id="w5" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="w6" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="w7" role="33vP2m">
                            <node concept="1pGfFk" id="w8" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="w4" role="3cqZAp">
                        <node concept="3cpWsn" id="w9" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="wa" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="wb" role="33vP2m">
                            <node concept="3VmV3z" id="wc" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="we" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="wd" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                              <node concept="37vLTw" id="wf" role="37wK5m">
                                <ref role="3cqZAo" node="v2" resolve="call" />
                                <uo k="s:originTrace" v="n:1060241541153285314" />
                              </node>
                              <node concept="Xl_RD" id="wg" role="37wK5m">
                                <property role="Xl_RC" value="ambiguous method call" />
                                <uo k="s:originTrace" v="n:1060241541153282480" />
                              </node>
                              <node concept="Xl_RD" id="wh" role="37wK5m">
                                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="wi" role="37wK5m">
                                <property role="Xl_RC" value="1060241541153282468" />
                              </node>
                              <node concept="10Nm6u" id="wj" role="37wK5m" />
                              <node concept="37vLTw" id="wk" role="37wK5m">
                                <ref role="3cqZAo" node="w5" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="w2" role="lGtFl">
                      <property role="6wLej" value="1060241541153282468" />
                      <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="vV" role="1zxBo7">
                <uo k="s:originTrace" v="n:1060241541153281924" />
                <node concept="3clFbF" id="wl" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1060241541153282527" />
                  <node concept="37vLTI" id="wm" role="3clFbG">
                    <uo k="s:originTrace" v="n:1060241541153282529" />
                    <node concept="2OqwBi" id="wn" role="37vLTx">
                      <uo k="s:originTrace" v="n:4005361616255641984" />
                      <node concept="2ShNRf" id="wp" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4005361616255641985" />
                        <node concept="1pGfFk" id="wr" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="vciu:5D4bOjruPmh" resolve="OverloadResolutionSolver" />
                          <uo k="s:originTrace" v="n:4005361616255641986" />
                          <node concept="2ShNRf" id="ws" role="37wK5m">
                            <uo k="s:originTrace" v="n:8480058639847783021" />
                            <node concept="1pGfFk" id="wu" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="vciu:7mJe6tm_2uF" resolve="NodeFunctionCall" />
                              <uo k="s:originTrace" v="n:8480058639847785391" />
                              <node concept="37vLTw" id="wv" role="37wK5m">
                                <ref role="3cqZAo" node="v2" resolve="call" />
                                <uo k="s:originTrace" v="n:8480058639847786508" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="wt" role="37wK5m">
                            <ref role="3cqZAo" node="v2" resolve="call" />
                            <uo k="s:originTrace" v="n:8480058639847787633" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wq" role="2OqNvi">
                        <ref role="37wK5l" to="vciu:5D4bOjrr7o4" resolve="resolve" />
                        <uo k="s:originTrace" v="n:4005361616255641988" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="wo" role="37vLTJ">
                      <ref role="3cqZAo" node="vq" resolve="resolved" />
                      <uo k="s:originTrace" v="n:1060241541153282533" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="vO" role="3cqZAp">
              <uo k="s:originTrace" v="n:1614855948985845241" />
            </node>
            <node concept="3SKdUt" id="vP" role="3cqZAp">
              <uo k="s:originTrace" v="n:1614855948982144169" />
              <node concept="1PaTwC" id="ww" role="1aUNEU">
                <uo k="s:originTrace" v="n:1614855948982144170" />
                <node concept="3oM_SD" id="wx" role="1PaTwD">
                  <property role="3oM_SC" value="TODO" />
                  <uo k="s:originTrace" v="n:1614855948982152481" />
                </node>
                <node concept="3oM_SD" id="wy" role="1PaTwD">
                  <property role="3oM_SC" value="function" />
                  <uo k="s:originTrace" v="n:1614855948982152484" />
                </node>
                <node concept="3oM_SD" id="wz" role="1PaTwD">
                  <property role="3oM_SC" value="types" />
                  <uo k="s:originTrace" v="n:1614855948982152489" />
                </node>
                <node concept="3oM_SD" id="w$" role="1PaTwD">
                  <property role="3oM_SC" value="issued" />
                  <uo k="s:originTrace" v="n:1614855948982152496" />
                </node>
                <node concept="3oM_SD" id="w_" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                  <uo k="s:originTrace" v="n:1614855948982152505" />
                </node>
                <node concept="3oM_SD" id="wA" role="1PaTwD">
                  <property role="3oM_SC" value="typesystem/resolution" />
                  <uo k="s:originTrace" v="n:1614855948982152544" />
                </node>
                <node concept="3oM_SD" id="wB" role="1PaTwD">
                  <property role="3oM_SC" value="most" />
                  <uo k="s:originTrace" v="n:1614855948985846578" />
                </node>
                <node concept="3oM_SD" id="wC" role="1PaTwD">
                  <property role="3oM_SC" value="likely" />
                  <uo k="s:originTrace" v="n:1614855948985846757" />
                </node>
                <node concept="3oM_SD" id="wD" role="1PaTwD">
                  <property role="3oM_SC" value="lost" />
                  <uo k="s:originTrace" v="n:1614855948982152557" />
                </node>
                <node concept="3oM_SD" id="wE" role="1PaTwD">
                  <property role="3oM_SC" value="reference" />
                  <uo k="s:originTrace" v="n:1614855948982152572" />
                </node>
                <node concept="3oM_SD" id="wF" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                  <uo k="s:originTrace" v="n:1614855948982152589" />
                </node>
                <node concept="3oM_SD" id="wG" role="1PaTwD">
                  <property role="3oM_SC" value="original" />
                  <uo k="s:originTrace" v="n:1614855948982152608" />
                </node>
                <node concept="3oM_SD" id="wH" role="1PaTwD">
                  <property role="3oM_SC" value="FunctionType" />
                  <uo k="s:originTrace" v="n:1614855948982152629" />
                </node>
                <node concept="3oM_SD" id="wI" role="1PaTwD">
                  <property role="3oM_SC" value="declaration" />
                  <uo k="s:originTrace" v="n:1614855948982152652" />
                </node>
                <node concept="3oM_SD" id="wJ" role="1PaTwD">
                  <property role="3oM_SC" value="(they" />
                  <uo k="s:originTrace" v="n:1614855948983684699" />
                </node>
                <node concept="3oM_SD" id="wK" role="1PaTwD">
                  <property role="3oM_SC" value="will" />
                  <uo k="s:originTrace" v="n:1614855948983684821" />
                </node>
                <node concept="3oM_SD" id="wL" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                  <uo k="s:originTrace" v="n:1614855948983684876" />
                </node>
                <node concept="3oM_SD" id="wM" role="1PaTwD">
                  <property role="3oM_SC" value="declared" />
                  <uo k="s:originTrace" v="n:1614855948983684942" />
                </node>
                <node concept="3oM_SD" id="wN" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                  <uo k="s:originTrace" v="n:1614855948983685160" />
                </node>
                <node concept="3oM_SD" id="wO" role="1PaTwD">
                  <property role="3oM_SC" value="function" />
                  <uo k="s:originTrace" v="n:1614855948983685195" />
                </node>
                <node concept="3oM_SD" id="wP" role="1PaTwD">
                  <property role="3oM_SC" value="themselves" />
                  <uo k="s:originTrace" v="n:1614855948983685372" />
                </node>
                <node concept="3oM_SD" id="wQ" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                  <uo k="s:originTrace" v="n:1614855948983685835" />
                </node>
                <node concept="3oM_SD" id="wR" role="1PaTwD">
                  <property role="3oM_SC" value="provide" />
                  <uo k="s:originTrace" v="n:1614855948983685928" />
                </node>
                <node concept="3oM_SD" id="wS" role="1PaTwD">
                  <property role="3oM_SC" value="dead" />
                  <uo k="s:originTrace" v="n:1614855948983686093" />
                </node>
                <node concept="3oM_SD" id="wT" role="1PaTwD">
                  <property role="3oM_SC" value="reference)" />
                  <uo k="s:originTrace" v="n:1614855948983686217" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="vQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1614855948982116855" />
              <node concept="3clFbS" id="wU" role="3clFbx">
                <uo k="s:originTrace" v="n:1614855948982116857" />
                <node concept="3cpWs6" id="wW" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1614855948982152905" />
                </node>
              </node>
              <node concept="1Wc70l" id="wV" role="3clFbw">
                <uo k="s:originTrace" v="n:1614855948984381107" />
                <node concept="2OqwBi" id="wX" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1614855948984403309" />
                  <node concept="2OqwBi" id="wZ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1614855948984392804" />
                    <node concept="1mfA1w" id="x1" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1614855948984399899" />
                    </node>
                    <node concept="2OqwBi" id="x2" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1614855948985857507" />
                      <node concept="37vLTw" id="x3" role="2Oq$k0">
                        <ref role="3cqZAo" node="vq" resolve="resolved" />
                        <uo k="s:originTrace" v="n:1614855948985857508" />
                      </node>
                      <node concept="liA8E" id="x4" role="2OqNvi">
                        <ref role="37wK5l" to="1p8r:26mUjU3_u7_" resolve="getNode" />
                        <uo k="s:originTrace" v="n:1614855948985857509" />
                      </node>
                    </node>
                  </node>
                  <node concept="3w_OXm" id="x0" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1614855948984421488" />
                  </node>
                </node>
                <node concept="1Wc70l" id="wY" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1614855948985852425" />
                  <node concept="3y3z36" id="x5" role="3uHU7B">
                    <uo k="s:originTrace" v="n:1614855948985854208" />
                    <node concept="10Nm6u" id="x7" role="3uHU7w">
                      <uo k="s:originTrace" v="n:1614855948985854613" />
                    </node>
                    <node concept="37vLTw" id="x8" role="3uHU7B">
                      <ref role="3cqZAo" node="vq" resolve="resolved" />
                      <uo k="s:originTrace" v="n:1614855948985852971" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="x6" role="3uHU7w">
                    <uo k="s:originTrace" v="n:1614855948982123744" />
                    <node concept="2OqwBi" id="x9" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1614855948985848933" />
                      <node concept="37vLTw" id="xb" role="2Oq$k0">
                        <ref role="3cqZAo" node="vq" resolve="resolved" />
                        <uo k="s:originTrace" v="n:1614855948982120313" />
                      </node>
                      <node concept="liA8E" id="xc" role="2OqNvi">
                        <ref role="37wK5l" to="1p8r:26mUjU3_u7_" resolve="getNode" />
                        <uo k="s:originTrace" v="n:1614855948985849732" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="xa" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1614855948982131737" />
                      <node concept="chp4Y" id="xd" role="cj9EA">
                        <ref role="cht4Q" to="hcm8:2yYXHtl6JdX" resolve="FunctionType" />
                        <uo k="s:originTrace" v="n:1614855948982134440" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="vR" role="3cqZAp">
              <uo k="s:originTrace" v="n:1614855948985842707" />
            </node>
            <node concept="3cpWs8" id="vS" role="3cqZAp">
              <uo k="s:originTrace" v="n:4005361616255656160" />
              <node concept="3cpWsn" id="xe" role="3cpWs9">
                <property role="TrG5h" value="reference" />
                <uo k="s:originTrace" v="n:4005361616255656161" />
                <node concept="3uibUv" id="xf" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                  <uo k="s:originTrace" v="n:4005361616255656121" />
                </node>
                <node concept="2OqwBi" id="xg" role="33vP2m">
                  <uo k="s:originTrace" v="n:4005361616255656162" />
                  <node concept="2JrnkZ" id="xh" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4005361616255656163" />
                    <node concept="37vLTw" id="xj" role="2JrQYb">
                      <ref role="3cqZAo" node="v2" resolve="call" />
                      <uo k="s:originTrace" v="n:4005361616255656164" />
                    </node>
                  </node>
                  <node concept="liA8E" id="xi" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReference" />
                    <uo k="s:originTrace" v="n:4005361616255656165" />
                    <node concept="37vLTw" id="xk" role="37wK5m">
                      <ref role="3cqZAo" node="vt" resolve="targetLink" />
                      <uo k="s:originTrace" v="n:1614855948982046932" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="vT" role="3cqZAp">
              <uo k="s:originTrace" v="n:4005361616255642428" />
              <node concept="3clFbS" id="xl" role="3clFbx">
                <uo k="s:originTrace" v="n:4005361616255642430" />
                <node concept="9aQIb" id="xn" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4005361616257033225" />
                  <node concept="3clFbS" id="xo" role="9aQI4">
                    <node concept="3cpWs8" id="xq" role="3cqZAp">
                      <node concept="3cpWsn" id="xt" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="xu" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="xv" role="33vP2m">
                          <node concept="1pGfFk" id="xw" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="xr" role="3cqZAp">
                      <node concept="3cpWsn" id="xx" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="xy" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="xz" role="33vP2m">
                          <node concept="3VmV3z" id="x$" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="xA" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="x_" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="xB" role="37wK5m">
                              <ref role="3cqZAo" node="v2" resolve="call" />
                              <uo k="s:originTrace" v="n:4005361616257033846" />
                            </node>
                            <node concept="Xl_RD" id="xC" role="37wK5m">
                              <property role="Xl_RC" value="wrong overload target" />
                              <uo k="s:originTrace" v="n:4005361616257033799" />
                            </node>
                            <node concept="Xl_RD" id="xD" role="37wK5m">
                              <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="xE" role="37wK5m">
                              <property role="Xl_RC" value="4005361616257033225" />
                            </node>
                            <node concept="10Nm6u" id="xF" role="37wK5m" />
                            <node concept="37vLTw" id="xG" role="37wK5m">
                              <ref role="3cqZAo" node="xt" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="xs" role="3cqZAp">
                      <node concept="3clFbS" id="xH" role="9aQI4">
                        <node concept="3cpWs8" id="xI" role="3cqZAp">
                          <node concept="3cpWsn" id="xM" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="xN" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="xO" role="33vP2m">
                              <node concept="1pGfFk" id="xP" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="xQ" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.FixMethodCallReference_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="xR" role="37wK5m">
                                  <property role="Xl_RC" value="4005361616257034253" />
                                </node>
                                <node concept="3clFbT" id="xS" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="xJ" role="3cqZAp">
                          <node concept="2OqwBi" id="xT" role="3clFbG">
                            <node concept="37vLTw" id="xU" role="2Oq$k0">
                              <ref role="3cqZAo" node="xM" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="xV" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="xW" role="37wK5m">
                                <property role="Xl_RC" value="call" />
                              </node>
                              <node concept="37vLTw" id="xX" role="37wK5m">
                                <ref role="3cqZAo" node="v2" resolve="call" />
                                <uo k="s:originTrace" v="n:4005361616257034987" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="xK" role="3cqZAp">
                          <node concept="2OqwBi" id="xY" role="3clFbG">
                            <node concept="37vLTw" id="xZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="xM" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="y0" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="y1" role="37wK5m">
                                <property role="Xl_RC" value="newTarget" />
                              </node>
                              <node concept="2OqwBi" id="y2" role="37wK5m">
                                <uo k="s:originTrace" v="n:1060241541155925001" />
                                <node concept="37vLTw" id="y3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="vq" resolve="resolved" />
                                  <uo k="s:originTrace" v="n:4005361616257035035" />
                                </node>
                                <node concept="liA8E" id="y4" role="2OqNvi">
                                  <ref role="37wK5l" to="1p8r:26mUjU3_u7_" resolve="getNode" />
                                  <uo k="s:originTrace" v="n:1060241541155925553" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="xL" role="3cqZAp">
                          <node concept="2OqwBi" id="y5" role="3clFbG">
                            <node concept="37vLTw" id="y6" role="2Oq$k0">
                              <ref role="3cqZAo" node="xx" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="y7" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="y8" role="37wK5m">
                                <ref role="3cqZAo" node="xM" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="xp" role="lGtFl">
                    <property role="6wLej" value="4005361616257033225" />
                    <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="xm" role="3clFbw">
                <uo k="s:originTrace" v="n:4005361616258387998" />
                <node concept="3y3z36" id="y9" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1060241541155922611" />
                  <node concept="10Nm6u" id="yb" role="3uHU7w">
                    <uo k="s:originTrace" v="n:1060241541155922912" />
                  </node>
                  <node concept="37vLTw" id="yc" role="3uHU7B">
                    <ref role="3cqZAo" node="vq" resolve="resolved" />
                    <uo k="s:originTrace" v="n:4005361616258388089" />
                  </node>
                </node>
                <node concept="1eOMI4" id="ya" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4005361616259875243" />
                  <node concept="22lmx$" id="yd" role="1eOMHV">
                    <uo k="s:originTrace" v="n:4005361616259875240" />
                    <node concept="3clFbC" id="ye" role="3uHU7B">
                      <uo k="s:originTrace" v="n:4005361616259880104" />
                      <node concept="10Nm6u" id="yg" role="3uHU7w">
                        <uo k="s:originTrace" v="n:4005361616259880412" />
                      </node>
                      <node concept="37vLTw" id="yh" role="3uHU7B">
                        <ref role="3cqZAo" node="xe" resolve="reference" />
                        <uo k="s:originTrace" v="n:4005361616259875687" />
                      </node>
                    </node>
                    <node concept="17QLQc" id="yf" role="3uHU7w">
                      <uo k="s:originTrace" v="n:4005361616255665273" />
                      <node concept="2OqwBi" id="yi" role="3uHU7B">
                        <uo k="s:originTrace" v="n:4005361616259873783" />
                        <node concept="2JrnkZ" id="yk" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4005361616259872838" />
                          <node concept="2OqwBi" id="ym" role="2JrQYb">
                            <uo k="s:originTrace" v="n:1060241541155923366" />
                            <node concept="37vLTw" id="yn" role="2Oq$k0">
                              <ref role="3cqZAo" node="vq" resolve="resolved" />
                              <uo k="s:originTrace" v="n:4005361616255642542" />
                            </node>
                            <node concept="liA8E" id="yo" role="2OqNvi">
                              <ref role="37wK5l" to="1p8r:26mUjU3_u7_" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1060241541155923844" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="yl" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                          <uo k="s:originTrace" v="n:4005361616259874322" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="yj" role="3uHU7w">
                        <uo k="s:originTrace" v="n:4005361616259864536" />
                        <node concept="37vLTw" id="yp" role="2Oq$k0">
                          <ref role="3cqZAo" node="xe" resolve="reference" />
                          <uo k="s:originTrace" v="n:4005361616255658358" />
                        </node>
                        <node concept="liA8E" id="yq" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId()" resolve="getTargetNodeId" />
                          <uo k="s:originTrace" v="n:4005361616259870879" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="vM" role="3clFbw">
            <uo k="s:originTrace" v="n:1614855948982053569" />
            <node concept="10Nm6u" id="yr" role="3uHU7w">
              <uo k="s:originTrace" v="n:1614855948982054117" />
            </node>
            <node concept="37vLTw" id="ys" role="3uHU7B">
              <ref role="3cqZAo" node="vt" resolve="targetLink" />
              <uo k="s:originTrace" v="n:1614855948982052071" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="v6" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
    </node>
    <node concept="3clFb_" id="uS" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4005361616255593152" />
      <node concept="3bZ5Sz" id="yt" role="3clF45">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
      <node concept="3clFbS" id="yu" role="3clF47">
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="3cpWs6" id="yw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4005361616255593152" />
          <node concept="35c_gC" id="yx" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:5D4bOjrr8CG" resolve="IFunctionCallLike" />
            <uo k="s:originTrace" v="n:4005361616255593152" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yv" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
    </node>
    <node concept="3clFb_" id="uT" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4005361616255593152" />
      <node concept="37vLTG" id="yy" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="3Tqbb2" id="yA" role="1tU5fm">
          <uo k="s:originTrace" v="n:4005361616255593152" />
        </node>
      </node>
      <node concept="3clFbS" id="yz" role="3clF47">
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="9aQIb" id="yB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4005361616255593152" />
          <node concept="3clFbS" id="yC" role="9aQI4">
            <uo k="s:originTrace" v="n:4005361616255593152" />
            <node concept="3cpWs6" id="yD" role="3cqZAp">
              <uo k="s:originTrace" v="n:4005361616255593152" />
              <node concept="2ShNRf" id="yE" role="3cqZAk">
                <uo k="s:originTrace" v="n:4005361616255593152" />
                <node concept="1pGfFk" id="yF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4005361616255593152" />
                  <node concept="2OqwBi" id="yG" role="37wK5m">
                    <uo k="s:originTrace" v="n:4005361616255593152" />
                    <node concept="2OqwBi" id="yI" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4005361616255593152" />
                      <node concept="liA8E" id="yK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4005361616255593152" />
                      </node>
                      <node concept="2JrnkZ" id="yL" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4005361616255593152" />
                        <node concept="37vLTw" id="yM" role="2JrQYb">
                          <ref role="3cqZAo" node="yy" resolve="argument" />
                          <uo k="s:originTrace" v="n:4005361616255593152" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yJ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4005361616255593152" />
                      <node concept="1rXfSq" id="yN" role="37wK5m">
                        <ref role="37wK5l" node="uS" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4005361616255593152" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="yH" role="37wK5m">
                    <uo k="s:originTrace" v="n:4005361616255593152" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="y$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
      <node concept="3Tm1VV" id="y_" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
    </node>
    <node concept="3clFb_" id="uU" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4005361616255593152" />
      <node concept="3clFbS" id="yO" role="3clF47">
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="3cpWs6" id="yR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4005361616255593152" />
          <node concept="3clFbT" id="yS" role="3cqZAk">
            <uo k="s:originTrace" v="n:4005361616255593152" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="yP" role="3clF45">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
      <node concept="3Tm1VV" id="yQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
    </node>
    <node concept="3uibUv" id="uV" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4005361616255593152" />
    </node>
    <node concept="3uibUv" id="uW" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4005361616255593152" />
    </node>
    <node concept="3Tm1VV" id="uX" role="1B3o_S">
      <uo k="s:originTrace" v="n:4005361616255593152" />
    </node>
  </node>
  <node concept="312cEu" id="yT">
    <property role="3GE5qa" value="declaration.class" />
    <property role="TrG5h" value="check_IInheritExplicitly_UniqueSuperClass_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1806979145069937237" />
    <node concept="3clFbW" id="yU" role="jymVt">
      <uo k="s:originTrace" v="n:1806979145069937237" />
      <node concept="3clFbS" id="z2" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145069937237" />
      </node>
      <node concept="3Tm1VV" id="z3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145069937237" />
      </node>
      <node concept="3cqZAl" id="z4" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145069937237" />
      </node>
    </node>
    <node concept="3clFb_" id="yV" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1806979145069937237" />
      <node concept="3cqZAl" id="z5" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145069937237" />
      </node>
      <node concept="37vLTG" id="z6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iInheritExplicitly" />
        <uo k="s:originTrace" v="n:1806979145069937237" />
        <node concept="3Tqbb2" id="zb" role="1tU5fm">
          <uo k="s:originTrace" v="n:1806979145069937237" />
        </node>
      </node>
      <node concept="37vLTG" id="z7" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1806979145069937237" />
        <node concept="3uibUv" id="zc" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1806979145069937237" />
        </node>
      </node>
      <node concept="37vLTG" id="z8" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1806979145069937237" />
        <node concept="3uibUv" id="zd" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1806979145069937237" />
        </node>
      </node>
      <node concept="3clFbS" id="z9" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145069937238" />
        <node concept="3cpWs8" id="ze" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145069951379" />
          <node concept="3cpWsn" id="zg" role="3cpWs9">
            <property role="TrG5h" value="hasClass" />
            <uo k="s:originTrace" v="n:1806979145069951382" />
            <node concept="10P_77" id="zh" role="1tU5fm">
              <uo k="s:originTrace" v="n:1806979145069951377" />
            </node>
            <node concept="3clFbT" id="zi" role="33vP2m">
              <uo k="s:originTrace" v="n:1806979145069952333" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="zf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145069945021" />
          <node concept="2GrKxI" id="zj" role="2Gsz3X">
            <property role="TrG5h" value="supertype" />
            <uo k="s:originTrace" v="n:1806979145069945026" />
          </node>
          <node concept="2OqwBi" id="zk" role="2GsD0m">
            <uo k="s:originTrace" v="n:1806979145069947435" />
            <node concept="37vLTw" id="zm" role="2Oq$k0">
              <ref role="3cqZAo" node="z6" resolve="iInheritExplicitly" />
              <uo k="s:originTrace" v="n:1806979145069945737" />
            </node>
            <node concept="3Tsc0h" id="zn" role="2OqNvi">
              <ref role="3TtcxE" to="hcm8:1Izr$$XgfU_" resolve="superclasses" />
              <uo k="s:originTrace" v="n:1806979145069950049" />
            </node>
          </node>
          <node concept="3clFbS" id="zl" role="2LFqv$">
            <uo k="s:originTrace" v="n:1806979145069945036" />
            <node concept="3cpWs8" id="zo" role="3cqZAp">
              <uo k="s:originTrace" v="n:1806979145069955516" />
              <node concept="3cpWsn" id="zq" role="3cpWs9">
                <property role="TrG5h" value="isClass" />
                <uo k="s:originTrace" v="n:1806979145069955517" />
                <node concept="10P_77" id="zr" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1806979145069955077" />
                </node>
                <node concept="2OqwBi" id="zs" role="33vP2m">
                  <uo k="s:originTrace" v="n:1806979145069955518" />
                  <node concept="2GrUjf" id="zt" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="zj" resolve="supertype" />
                    <uo k="s:originTrace" v="n:1806979145069955519" />
                  </node>
                  <node concept="2qgKlT" id="zu" role="2OqNvi">
                    <ref role="37wK5l" to="hez:1$jFvlEiPXX" resolve="isClass" />
                    <uo k="s:originTrace" v="n:1806979145069955520" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="zp" role="3cqZAp">
              <uo k="s:originTrace" v="n:1806979145069952657" />
              <node concept="1Wc70l" id="zv" role="3clFbw">
                <uo k="s:originTrace" v="n:1806979145069959403" />
                <node concept="37vLTw" id="zy" role="3uHU7w">
                  <ref role="3cqZAo" node="zg" resolve="hasClass" />
                  <uo k="s:originTrace" v="n:1806979145069960236" />
                </node>
                <node concept="37vLTw" id="zz" role="3uHU7B">
                  <ref role="3cqZAo" node="zq" resolve="isClass" />
                  <uo k="s:originTrace" v="n:1806979145069955521" />
                </node>
              </node>
              <node concept="3clFbS" id="zw" role="3clFbx">
                <uo k="s:originTrace" v="n:1806979145069952659" />
                <node concept="9aQIb" id="z$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1806979145069960645" />
                  <node concept="3clFbS" id="zA" role="9aQI4">
                    <node concept="3cpWs8" id="zC" role="3cqZAp">
                      <node concept="3cpWsn" id="zE" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="zF" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="zG" role="33vP2m">
                          <node concept="1pGfFk" id="zH" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="zD" role="3cqZAp">
                      <node concept="3cpWsn" id="zI" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="zJ" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="zK" role="33vP2m">
                          <node concept="3VmV3z" id="zL" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="zN" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="zM" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="zO" role="37wK5m">
                              <ref role="2Gs0qQ" node="zj" resolve="supertype" />
                              <uo k="s:originTrace" v="n:1806979145081577859" />
                            </node>
                            <node concept="Xl_RD" id="zP" role="37wK5m">
                              <property role="Xl_RC" value="Only one class may appear in a supertype list" />
                              <uo k="s:originTrace" v="n:1806979145069939660" />
                            </node>
                            <node concept="Xl_RD" id="zQ" role="37wK5m">
                              <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="zR" role="37wK5m">
                              <property role="Xl_RC" value="1806979145069960645" />
                            </node>
                            <node concept="10Nm6u" id="zS" role="37wK5m" />
                            <node concept="37vLTw" id="zT" role="37wK5m">
                              <ref role="3cqZAo" node="zE" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="zB" role="lGtFl">
                    <property role="6wLej" value="1806979145069960645" />
                    <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                  </node>
                </node>
                <node concept="3zACq4" id="z_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1806979145069968981" />
                </node>
              </node>
              <node concept="3eNFk2" id="zx" role="3eNLev">
                <uo k="s:originTrace" v="n:1806979145069965006" />
                <node concept="37vLTw" id="zU" role="3eO9$A">
                  <ref role="3cqZAo" node="zq" resolve="isClass" />
                  <uo k="s:originTrace" v="n:1806979145069966077" />
                </node>
                <node concept="3clFbS" id="zV" role="3eOfB_">
                  <uo k="s:originTrace" v="n:1806979145069965008" />
                  <node concept="3clFbF" id="zW" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1806979145069966425" />
                    <node concept="37vLTI" id="zX" role="3clFbG">
                      <uo k="s:originTrace" v="n:1806979145069967839" />
                      <node concept="3clFbT" id="zY" role="37vLTx">
                        <property role="3clFbU" value="true" />
                        <uo k="s:originTrace" v="n:1806979145069968592" />
                      </node>
                      <node concept="37vLTw" id="zZ" role="37vLTJ">
                        <ref role="3cqZAo" node="zg" resolve="hasClass" />
                        <uo k="s:originTrace" v="n:1806979145069966424" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="za" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145069937237" />
      </node>
    </node>
    <node concept="3clFb_" id="yW" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1806979145069937237" />
      <node concept="3bZ5Sz" id="$0" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145069937237" />
      </node>
      <node concept="3clFbS" id="$1" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145069937237" />
        <node concept="3cpWs6" id="$3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145069937237" />
          <node concept="35c_gC" id="$4" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:6VSCWXCakph" resolve="IInheritExplicitly" />
            <uo k="s:originTrace" v="n:1806979145069937237" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$2" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145069937237" />
      </node>
    </node>
    <node concept="3clFb_" id="yX" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1806979145069937237" />
      <node concept="37vLTG" id="$5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1806979145069937237" />
        <node concept="3Tqbb2" id="$9" role="1tU5fm">
          <uo k="s:originTrace" v="n:1806979145069937237" />
        </node>
      </node>
      <node concept="3clFbS" id="$6" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145069937237" />
        <node concept="9aQIb" id="$a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145069937237" />
          <node concept="3clFbS" id="$b" role="9aQI4">
            <uo k="s:originTrace" v="n:1806979145069937237" />
            <node concept="3cpWs6" id="$c" role="3cqZAp">
              <uo k="s:originTrace" v="n:1806979145069937237" />
              <node concept="2ShNRf" id="$d" role="3cqZAk">
                <uo k="s:originTrace" v="n:1806979145069937237" />
                <node concept="1pGfFk" id="$e" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1806979145069937237" />
                  <node concept="2OqwBi" id="$f" role="37wK5m">
                    <uo k="s:originTrace" v="n:1806979145069937237" />
                    <node concept="2OqwBi" id="$h" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1806979145069937237" />
                      <node concept="liA8E" id="$j" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1806979145069937237" />
                      </node>
                      <node concept="2JrnkZ" id="$k" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1806979145069937237" />
                        <node concept="37vLTw" id="$l" role="2JrQYb">
                          <ref role="3cqZAo" node="$5" resolve="argument" />
                          <uo k="s:originTrace" v="n:1806979145069937237" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$i" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1806979145069937237" />
                      <node concept="1rXfSq" id="$m" role="37wK5m">
                        <ref role="37wK5l" node="yW" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1806979145069937237" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="$g" role="37wK5m">
                    <uo k="s:originTrace" v="n:1806979145069937237" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1806979145069937237" />
      </node>
      <node concept="3Tm1VV" id="$8" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145069937237" />
      </node>
    </node>
    <node concept="3clFb_" id="yY" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1806979145069937237" />
      <node concept="3clFbS" id="$n" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145069937237" />
        <node concept="3cpWs6" id="$q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145069937237" />
          <node concept="3clFbT" id="$r" role="3cqZAk">
            <uo k="s:originTrace" v="n:1806979145069937237" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$o" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145069937237" />
      </node>
      <node concept="3Tm1VV" id="$p" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145069937237" />
      </node>
    </node>
    <node concept="3uibUv" id="yZ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1806979145069937237" />
    </node>
    <node concept="3uibUv" id="z0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1806979145069937237" />
    </node>
    <node concept="3Tm1VV" id="z1" role="1B3o_S">
      <uo k="s:originTrace" v="n:1806979145069937237" />
    </node>
  </node>
  <node concept="312cEu" id="$s">
    <property role="3GE5qa" value="declaration.property" />
    <property role="TrG5h" value="check_PropertyDeclaration_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6013275720582740459" />
    <node concept="3clFbW" id="$t" role="jymVt">
      <uo k="s:originTrace" v="n:6013275720582740459" />
      <node concept="3clFbS" id="$_" role="3clF47">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
      <node concept="3Tm1VV" id="$A" role="1B3o_S">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
      <node concept="3cqZAl" id="$B" role="3clF45">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
    </node>
    <node concept="3clFb_" id="$u" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6013275720582740459" />
      <node concept="3cqZAl" id="$C" role="3clF45">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
      <node concept="37vLTG" id="$D" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="decl" />
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="3Tqbb2" id="$I" role="1tU5fm">
          <uo k="s:originTrace" v="n:6013275720582740459" />
        </node>
      </node>
      <node concept="37vLTG" id="$E" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="3uibUv" id="$J" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6013275720582740459" />
        </node>
      </node>
      <node concept="37vLTG" id="$F" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="3uibUv" id="$K" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6013275720582740459" />
        </node>
      </node>
      <node concept="3clFbS" id="$G" role="3clF47">
        <uo k="s:originTrace" v="n:6013275720582740460" />
        <node concept="3clFbJ" id="$L" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582740469" />
          <node concept="3clFbS" id="$M" role="3clFbx">
            <uo k="s:originTrace" v="n:6013275720582740471" />
            <node concept="3SKdUt" id="$O" role="3cqZAp">
              <uo k="s:originTrace" v="n:1389314048067945764" />
              <node concept="1PaTwC" id="$Q" role="1aUNEU">
                <uo k="s:originTrace" v="n:1389314048067945765" />
                <node concept="3oM_SD" id="$R" role="1PaTwD">
                  <property role="3oM_SC" value="Warning" />
                  <uo k="s:originTrace" v="n:1389314048067945924" />
                </node>
                <node concept="3oM_SD" id="$S" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                  <uo k="s:originTrace" v="n:1389314048067946407" />
                </node>
                <node concept="3oM_SD" id="$T" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                  <uo k="s:originTrace" v="n:1389314048067946594" />
                </node>
                <node concept="3oM_SD" id="$U" role="1PaTwD">
                  <property role="3oM_SC" value="may" />
                  <uo k="s:originTrace" v="n:1389314048067946809" />
                </node>
                <node concept="3oM_SD" id="$V" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                  <uo k="s:originTrace" v="n:1389314048067946948" />
                </node>
                <node concept="3oM_SD" id="$W" role="1PaTwD">
                  <property role="3oM_SC" value="irrelevant" />
                  <uo k="s:originTrace" v="n:1389314048067947115" />
                </node>
                <node concept="3oM_SD" id="$X" role="1PaTwD">
                  <property role="3oM_SC" value="based" />
                  <uo k="s:originTrace" v="n:1389314048067947544" />
                </node>
                <node concept="3oM_SD" id="$Y" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                  <uo k="s:originTrace" v="n:1389314048067947845" />
                </node>
                <node concept="3oM_SD" id="$Z" role="1PaTwD">
                  <property role="3oM_SC" value="dataflow" />
                  <uo k="s:originTrace" v="n:1389314048067948018" />
                </node>
                <node concept="3oM_SD" id="_0" role="1PaTwD">
                  <property role="3oM_SC" value="(could" />
                  <uo k="s:originTrace" v="n:1389314048067948427" />
                </node>
                <node concept="3oM_SD" id="_1" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                  <uo k="s:originTrace" v="n:1389314048067948838" />
                </node>
                <node concept="3oM_SD" id="_2" role="1PaTwD">
                  <property role="3oM_SC" value="initialized" />
                  <uo k="s:originTrace" v="n:1389314048067948991" />
                </node>
                <node concept="3oM_SD" id="_3" role="1PaTwD">
                  <property role="3oM_SC" value="later)," />
                  <uo k="s:originTrace" v="n:1389314048067949588" />
                </node>
                <node concept="3oM_SD" id="_4" role="1PaTwD">
                  <property role="3oM_SC" value="kept" />
                  <uo k="s:originTrace" v="n:1389314048067950161" />
                </node>
                <node concept="3oM_SD" id="_5" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                  <uo k="s:originTrace" v="n:1389314048067950372" />
                </node>
                <node concept="3oM_SD" id="_6" role="1PaTwD">
                  <property role="3oM_SC" value="quickfixes" />
                  <uo k="s:originTrace" v="n:1389314048067950507" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="$P" role="3cqZAp">
              <uo k="s:originTrace" v="n:1389314048067943414" />
              <node concept="3clFbS" id="_7" role="9aQI4">
                <node concept="3cpWs8" id="_9" role="3cqZAp">
                  <node concept="3cpWsn" id="_d" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="_e" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="_f" role="33vP2m">
                      <node concept="1pGfFk" id="_g" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="_a" role="3cqZAp">
                  <node concept="3cpWsn" id="_h" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="_i" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="_j" role="33vP2m">
                      <node concept="3VmV3z" id="_k" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="_m" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="_l" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="_n" role="37wK5m">
                          <ref role="3cqZAo" node="$D" resolve="decl" />
                          <uo k="s:originTrace" v="n:1389314048067943424" />
                        </node>
                        <node concept="Xl_RD" id="_o" role="37wK5m">
                          <property role="Xl_RC" value="Property must be initialized or be abstract" />
                          <uo k="s:originTrace" v="n:1389314048067943425" />
                        </node>
                        <node concept="Xl_RD" id="_p" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="_q" role="37wK5m">
                          <property role="Xl_RC" value="1389314048067943414" />
                        </node>
                        <node concept="10Nm6u" id="_r" role="37wK5m" />
                        <node concept="37vLTw" id="_s" role="37wK5m">
                          <ref role="3cqZAo" node="_d" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="_b" role="3cqZAp">
                  <node concept="3clFbS" id="_t" role="9aQI4">
                    <node concept="3cpWs8" id="_u" role="3cqZAp">
                      <node concept="3cpWsn" id="_x" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="_y" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="_z" role="33vP2m">
                          <node concept="1pGfFk" id="_$" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="__" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.AddPropertyInitializer_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="_A" role="37wK5m">
                              <property role="Xl_RC" value="1389314048067943416" />
                            </node>
                            <node concept="3clFbT" id="_B" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="_v" role="3cqZAp">
                      <node concept="2OqwBi" id="_C" role="3clFbG">
                        <node concept="37vLTw" id="_D" role="2Oq$k0">
                          <ref role="3cqZAo" node="_x" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="_E" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="_F" role="37wK5m">
                            <property role="Xl_RC" value="property" />
                          </node>
                          <node concept="37vLTw" id="_G" role="37wK5m">
                            <ref role="3cqZAo" node="$D" resolve="decl" />
                            <uo k="s:originTrace" v="n:1389314048067943418" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="_w" role="3cqZAp">
                      <node concept="2OqwBi" id="_H" role="3clFbG">
                        <node concept="37vLTw" id="_I" role="2Oq$k0">
                          <ref role="3cqZAo" node="_h" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="_J" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="_K" role="37wK5m">
                            <ref role="3cqZAo" node="_x" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="_c" role="3cqZAp">
                  <node concept="3clFbS" id="_L" role="9aQI4">
                    <node concept="3cpWs8" id="_M" role="3cqZAp">
                      <node concept="3cpWsn" id="_Q" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="_R" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="_S" role="33vP2m">
                          <node concept="1pGfFk" id="_T" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="_U" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.ChangeInheritanceModifier_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="_V" role="37wK5m">
                              <property role="Xl_RC" value="1389314048067943419" />
                            </node>
                            <node concept="3clFbT" id="_W" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="_N" role="3cqZAp">
                      <node concept="2OqwBi" id="_X" role="3clFbG">
                        <node concept="37vLTw" id="_Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="_Q" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="_Z" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="A0" role="37wK5m">
                            <property role="Xl_RC" value="inheritable" />
                          </node>
                          <node concept="37vLTw" id="A1" role="37wK5m">
                            <ref role="3cqZAo" node="$D" resolve="decl" />
                            <uo k="s:originTrace" v="n:1389314048067943421" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="_O" role="3cqZAp">
                      <node concept="2OqwBi" id="A2" role="3clFbG">
                        <node concept="37vLTw" id="A3" role="2Oq$k0">
                          <ref role="3cqZAo" node="_Q" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="A4" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="A5" role="37wK5m">
                            <property role="Xl_RC" value="modifier" />
                          </node>
                          <node concept="35c_gC" id="A6" role="37wK5m">
                            <ref role="35c_gD" to="hcm8:2yYXHtl6JjM" resolve="AbstractInheritanceModifier" />
                            <uo k="s:originTrace" v="n:1389314048067943423" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="_P" role="3cqZAp">
                      <node concept="2OqwBi" id="A7" role="3clFbG">
                        <node concept="37vLTw" id="A8" role="2Oq$k0">
                          <ref role="3cqZAo" node="_h" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="A9" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="Aa" role="37wK5m">
                            <ref role="3cqZAo" node="_Q" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="_8" role="lGtFl">
                <property role="6wLej" value="1389314048067943414" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="$N" role="3clFbw">
            <uo k="s:originTrace" v="n:9178072948918383455" />
            <node concept="2OqwBi" id="Ab" role="3uHU7w">
              <uo k="s:originTrace" v="n:9178072948918389888" />
              <node concept="2OqwBi" id="Ad" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9178072948918385956" />
                <node concept="37vLTw" id="Af" role="2Oq$k0">
                  <ref role="3cqZAo" node="$D" resolve="decl" />
                  <uo k="s:originTrace" v="n:9178072948918384666" />
                </node>
                <node concept="3TrEf2" id="Ag" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:1502Vugzd3J" resolve="getter" />
                  <uo k="s:originTrace" v="n:9178072948918389042" />
                </node>
              </node>
              <node concept="3w_OXm" id="Ae" role="2OqNvi">
                <uo k="s:originTrace" v="n:9178072948918392815" />
              </node>
            </node>
            <node concept="1Wc70l" id="Ac" role="3uHU7B">
              <uo k="s:originTrace" v="n:6013275720582963119" />
              <node concept="2OqwBi" id="Ah" role="3uHU7B">
                <uo k="s:originTrace" v="n:6013275720582743998" />
                <node concept="2OqwBi" id="Aj" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6013275720582741618" />
                  <node concept="37vLTw" id="Al" role="2Oq$k0">
                    <ref role="3cqZAo" node="$D" resolve="decl" />
                    <uo k="s:originTrace" v="n:6013275720582740484" />
                  </node>
                  <node concept="3TrEf2" id="Am" role="2OqNvi">
                    <ref role="3Tt5mk" to="hcm8:2yYXHtl6JuU" resolve="assignment" />
                    <uo k="s:originTrace" v="n:6013275720582743131" />
                  </node>
                </node>
                <node concept="3w_OXm" id="Ak" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6013275720582756134" />
                </node>
              </node>
              <node concept="3fqX7Q" id="Ai" role="3uHU7w">
                <uo k="s:originTrace" v="n:6013275720582968713" />
                <node concept="2OqwBi" id="An" role="3fr31v">
                  <uo k="s:originTrace" v="n:6013275720582968715" />
                  <node concept="2OqwBi" id="Ao" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6013275720582968716" />
                    <node concept="37vLTw" id="Aq" role="2Oq$k0">
                      <ref role="3cqZAo" node="$D" resolve="decl" />
                      <uo k="s:originTrace" v="n:6013275720582968717" />
                    </node>
                    <node concept="3TrEf2" id="Ar" role="2OqNvi">
                      <ref role="3Tt5mk" to="hcm8:5dNsAxXOVNr" resolve="inheritance" />
                      <uo k="s:originTrace" v="n:6013275720582968718" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="Ap" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6013275720582968719" />
                    <node concept="chp4Y" id="As" role="cj9EA">
                      <ref role="cht4Q" to="hcm8:2yYXHtl6JjM" resolve="AbstractInheritanceModifier" />
                      <uo k="s:originTrace" v="n:6013275720582968720" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$H" role="1B3o_S">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
    </node>
    <node concept="3clFb_" id="$v" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6013275720582740459" />
      <node concept="3bZ5Sz" id="At" role="3clF45">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
      <node concept="3clFbS" id="Au" role="3clF47">
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="3cpWs6" id="Aw" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582740459" />
          <node concept="35c_gC" id="Ax" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6Jix" resolve="PropertyDeclaration" />
            <uo k="s:originTrace" v="n:6013275720582740459" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Av" role="1B3o_S">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
    </node>
    <node concept="3clFb_" id="$w" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6013275720582740459" />
      <node concept="37vLTG" id="Ay" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="3Tqbb2" id="AA" role="1tU5fm">
          <uo k="s:originTrace" v="n:6013275720582740459" />
        </node>
      </node>
      <node concept="3clFbS" id="Az" role="3clF47">
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="9aQIb" id="AB" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582740459" />
          <node concept="3clFbS" id="AC" role="9aQI4">
            <uo k="s:originTrace" v="n:6013275720582740459" />
            <node concept="3cpWs6" id="AD" role="3cqZAp">
              <uo k="s:originTrace" v="n:6013275720582740459" />
              <node concept="2ShNRf" id="AE" role="3cqZAk">
                <uo k="s:originTrace" v="n:6013275720582740459" />
                <node concept="1pGfFk" id="AF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6013275720582740459" />
                  <node concept="2OqwBi" id="AG" role="37wK5m">
                    <uo k="s:originTrace" v="n:6013275720582740459" />
                    <node concept="2OqwBi" id="AI" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6013275720582740459" />
                      <node concept="liA8E" id="AK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6013275720582740459" />
                      </node>
                      <node concept="2JrnkZ" id="AL" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6013275720582740459" />
                        <node concept="37vLTw" id="AM" role="2JrQYb">
                          <ref role="3cqZAo" node="Ay" resolve="argument" />
                          <uo k="s:originTrace" v="n:6013275720582740459" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AJ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6013275720582740459" />
                      <node concept="1rXfSq" id="AN" role="37wK5m">
                        <ref role="37wK5l" node="$v" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6013275720582740459" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="AH" role="37wK5m">
                    <uo k="s:originTrace" v="n:6013275720582740459" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="A$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
      <node concept="3Tm1VV" id="A_" role="1B3o_S">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
    </node>
    <node concept="3clFb_" id="$x" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6013275720582740459" />
      <node concept="3clFbS" id="AO" role="3clF47">
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="3cpWs6" id="AR" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582740459" />
          <node concept="3clFbT" id="AS" role="3cqZAk">
            <uo k="s:originTrace" v="n:6013275720582740459" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="AP" role="3clF45">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
      <node concept="3Tm1VV" id="AQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
    </node>
    <node concept="3uibUv" id="$y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6013275720582740459" />
    </node>
    <node concept="3uibUv" id="$z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6013275720582740459" />
    </node>
    <node concept="3Tm1VV" id="$$" role="1B3o_S">
      <uo k="s:originTrace" v="n:6013275720582740459" />
    </node>
  </node>
  <node concept="312cEu" id="AT">
    <property role="3GE5qa" value="resolving" />
    <property role="TrG5h" value="check_UnresolvedParsedReference_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5754701966644810964" />
    <node concept="3clFbW" id="AU" role="jymVt">
      <uo k="s:originTrace" v="n:5754701966644810964" />
      <node concept="3clFbS" id="B2" role="3clF47">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
      <node concept="3Tm1VV" id="B3" role="1B3o_S">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
      <node concept="3cqZAl" id="B4" role="3clF45">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
    </node>
    <node concept="3clFb_" id="AV" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5754701966644810964" />
      <node concept="3cqZAl" id="B5" role="3clF45">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
      <node concept="37vLTG" id="B6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="unresolved" />
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="3Tqbb2" id="Bb" role="1tU5fm">
          <uo k="s:originTrace" v="n:5754701966644810964" />
        </node>
      </node>
      <node concept="37vLTG" id="B7" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="3uibUv" id="Bc" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5754701966644810964" />
        </node>
      </node>
      <node concept="37vLTG" id="B8" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="3uibUv" id="Bd" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5754701966644810964" />
        </node>
      </node>
      <node concept="3clFbS" id="B9" role="3clF47">
        <uo k="s:originTrace" v="n:5754701966644810965" />
        <node concept="3clFbJ" id="Be" role="3cqZAp">
          <uo k="s:originTrace" v="n:4830899889142282366" />
          <node concept="3clFbS" id="Bf" role="3clFbx">
            <uo k="s:originTrace" v="n:4830899889142282368" />
            <node concept="9aQIb" id="Bi" role="3cqZAp">
              <uo k="s:originTrace" v="n:4830899889142284586" />
              <node concept="3clFbS" id="Bj" role="9aQI4">
                <node concept="3cpWs8" id="Bl" role="3cqZAp">
                  <node concept="3cpWsn" id="Bo" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="Bp" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Bq" role="33vP2m">
                      <node concept="1pGfFk" id="Br" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Bm" role="3cqZAp">
                  <node concept="3cpWsn" id="Bs" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Bt" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Bu" role="33vP2m">
                      <node concept="3VmV3z" id="Bv" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Bx" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Bw" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="By" role="37wK5m">
                          <ref role="3cqZAo" node="B6" resolve="unresolved" />
                          <uo k="s:originTrace" v="n:4830899889142284681" />
                        </node>
                        <node concept="Xl_RD" id="Bz" role="37wK5m">
                          <property role="Xl_RC" value="reference is resolved" />
                          <uo k="s:originTrace" v="n:4830899889142284607" />
                        </node>
                        <node concept="Xl_RD" id="B$" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="B_" role="37wK5m">
                          <property role="Xl_RC" value="4830899889142284586" />
                        </node>
                        <node concept="10Nm6u" id="BA" role="37wK5m" />
                        <node concept="37vLTw" id="BB" role="37wK5m">
                          <ref role="3cqZAo" node="Bo" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="Bn" role="3cqZAp">
                  <node concept="3clFbS" id="BC" role="9aQI4">
                    <node concept="3cpWs8" id="BD" role="3cqZAp">
                      <node concept="3cpWsn" id="BG" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="BH" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="BI" role="33vP2m">
                          <node concept="1pGfFk" id="BJ" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="BK" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.RemoveUnresolvedRefMarker_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="BL" role="37wK5m">
                              <property role="Xl_RC" value="5754701966643044760" />
                            </node>
                            <node concept="3clFbT" id="BM" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="BE" role="3cqZAp">
                      <node concept="2OqwBi" id="BN" role="3clFbG">
                        <node concept="37vLTw" id="BO" role="2Oq$k0">
                          <ref role="3cqZAo" node="BG" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="BP" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="BQ" role="37wK5m">
                            <property role="Xl_RC" value="ref" />
                          </node>
                          <node concept="37vLTw" id="BR" role="37wK5m">
                            <ref role="3cqZAo" node="B6" resolve="unresolved" />
                            <uo k="s:originTrace" v="n:5754701966644814132" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="BF" role="3cqZAp">
                      <node concept="2OqwBi" id="BS" role="3clFbG">
                        <node concept="37vLTw" id="BT" role="2Oq$k0">
                          <ref role="3cqZAo" node="Bs" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="BU" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="BV" role="37wK5m">
                            <ref role="3cqZAo" node="BG" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Bk" role="lGtFl">
                <property role="6wLej" value="4830899889142284586" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="Bg" role="9aQIa">
            <uo k="s:originTrace" v="n:4830899889142284705" />
            <node concept="3clFbS" id="BW" role="9aQI4">
              <uo k="s:originTrace" v="n:4830899889142284706" />
              <node concept="9aQIb" id="BX" role="3cqZAp">
                <uo k="s:originTrace" v="n:4830899889142284742" />
                <node concept="3clFbS" id="BY" role="9aQI4">
                  <node concept="3cpWs8" id="C0" role="3cqZAp">
                    <node concept="3cpWsn" id="C2" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="C3" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="C4" role="33vP2m">
                        <node concept="1pGfFk" id="C5" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="C1" role="3cqZAp">
                    <node concept="3cpWsn" id="C6" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="C7" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="C8" role="33vP2m">
                        <node concept="3VmV3z" id="C9" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="Cb" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Ca" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                          <node concept="37vLTw" id="Cc" role="37wK5m">
                            <ref role="3cqZAo" node="B6" resolve="unresolved" />
                            <uo k="s:originTrace" v="n:5521375022093995140" />
                          </node>
                          <node concept="Xl_RD" id="Cd" role="37wK5m">
                            <property role="Xl_RC" value="unable to resolve content" />
                            <uo k="s:originTrace" v="n:4830899889142284754" />
                          </node>
                          <node concept="Xl_RD" id="Ce" role="37wK5m">
                            <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="Cf" role="37wK5m">
                            <property role="Xl_RC" value="4830899889142284742" />
                          </node>
                          <node concept="10Nm6u" id="Cg" role="37wK5m" />
                          <node concept="37vLTw" id="Ch" role="37wK5m">
                            <ref role="3cqZAo" node="C2" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="BZ" role="lGtFl">
                  <property role="6wLej" value="4830899889142284742" />
                  <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Bh" role="3clFbw">
            <uo k="s:originTrace" v="n:5521375022093993764" />
            <node concept="2OqwBi" id="Ci" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5521375022093991013" />
              <node concept="37vLTw" id="Ck" role="2Oq$k0">
                <ref role="3cqZAo" node="B6" resolve="unresolved" />
                <uo k="s:originTrace" v="n:5521375022093991014" />
              </node>
              <node concept="3TrEf2" id="Cl" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:4caNtEtMRB6" resolve="nested" />
                <uo k="s:originTrace" v="n:5521375022093991015" />
              </node>
            </node>
            <node concept="2qgKlT" id="Cj" role="2OqNvi">
              <ref role="37wK5l" to="hez:4MvRlgZCbFz" resolve="isResolved" />
              <uo k="s:originTrace" v="n:5521375022093994429" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ba" role="1B3o_S">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
    </node>
    <node concept="3clFb_" id="AW" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5754701966644810964" />
      <node concept="3bZ5Sz" id="Cm" role="3clF45">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
      <node concept="3clFbS" id="Cn" role="3clF47">
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="3cpWs6" id="Cp" role="3cqZAp">
          <uo k="s:originTrace" v="n:5754701966644810964" />
          <node concept="35c_gC" id="Cq" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:4caNtEtMR$Y" resolve="UnresolvedParsedReference" />
            <uo k="s:originTrace" v="n:5754701966644810964" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Co" role="1B3o_S">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
    </node>
    <node concept="3clFb_" id="AX" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5754701966644810964" />
      <node concept="37vLTG" id="Cr" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="3Tqbb2" id="Cv" role="1tU5fm">
          <uo k="s:originTrace" v="n:5754701966644810964" />
        </node>
      </node>
      <node concept="3clFbS" id="Cs" role="3clF47">
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="9aQIb" id="Cw" role="3cqZAp">
          <uo k="s:originTrace" v="n:5754701966644810964" />
          <node concept="3clFbS" id="Cx" role="9aQI4">
            <uo k="s:originTrace" v="n:5754701966644810964" />
            <node concept="3cpWs6" id="Cy" role="3cqZAp">
              <uo k="s:originTrace" v="n:5754701966644810964" />
              <node concept="2ShNRf" id="Cz" role="3cqZAk">
                <uo k="s:originTrace" v="n:5754701966644810964" />
                <node concept="1pGfFk" id="C$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5754701966644810964" />
                  <node concept="2OqwBi" id="C_" role="37wK5m">
                    <uo k="s:originTrace" v="n:5754701966644810964" />
                    <node concept="2OqwBi" id="CB" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5754701966644810964" />
                      <node concept="liA8E" id="CD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5754701966644810964" />
                      </node>
                      <node concept="2JrnkZ" id="CE" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5754701966644810964" />
                        <node concept="37vLTw" id="CF" role="2JrQYb">
                          <ref role="3cqZAo" node="Cr" resolve="argument" />
                          <uo k="s:originTrace" v="n:5754701966644810964" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="CC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5754701966644810964" />
                      <node concept="1rXfSq" id="CG" role="37wK5m">
                        <ref role="37wK5l" node="AW" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5754701966644810964" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="CA" role="37wK5m">
                    <uo k="s:originTrace" v="n:5754701966644810964" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ct" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
      <node concept="3Tm1VV" id="Cu" role="1B3o_S">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
    </node>
    <node concept="3clFb_" id="AY" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5754701966644810964" />
      <node concept="3clFbS" id="CH" role="3clF47">
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="3cpWs6" id="CK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5754701966644810964" />
          <node concept="3clFbT" id="CL" role="3cqZAk">
            <uo k="s:originTrace" v="n:5754701966644810964" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="CI" role="3clF45">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
      <node concept="3Tm1VV" id="CJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
    </node>
    <node concept="3uibUv" id="AZ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5754701966644810964" />
    </node>
    <node concept="3uibUv" id="B0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5754701966644810964" />
    </node>
    <node concept="3Tm1VV" id="B1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5754701966644810964" />
    </node>
  </node>
  <node concept="312cEu" id="CM">
    <property role="3GE5qa" value="expression.operator.binary" />
    <property role="TrG5h" value="quickfix_BinaryOperator_Predecence_QuickFix" />
    <uo k="s:originTrace" v="n:1597769365388207539" />
    <node concept="3clFbW" id="CN" role="jymVt">
      <uo k="s:originTrace" v="n:1597769365388207539" />
      <node concept="3clFbS" id="CT" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365388207539" />
        <node concept="XkiVB" id="CW" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1597769365388207539" />
          <node concept="2ShNRf" id="CX" role="37wK5m">
            <uo k="s:originTrace" v="n:1597769365388207539" />
            <node concept="1pGfFk" id="CY" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1597769365388207539" />
              <node concept="Xl_RD" id="CZ" role="37wK5m">
                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                <uo k="s:originTrace" v="n:1597769365388207539" />
              </node>
              <node concept="Xl_RD" id="D0" role="37wK5m">
                <property role="Xl_RC" value="1597769365388207539" />
                <uo k="s:originTrace" v="n:1597769365388207539" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="CU" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365388207539" />
      </node>
      <node concept="3Tm1VV" id="CV" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365388207539" />
      </node>
    </node>
    <node concept="3clFb_" id="CO" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:1597769365388207539" />
      <node concept="3Tm1VV" id="D1" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365388207539" />
      </node>
      <node concept="3clFbS" id="D2" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365388208924" />
        <node concept="3clFbF" id="D5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365388209216" />
          <node concept="Xl_RD" id="D6" role="3clFbG">
            <property role="Xl_RC" value="Fix operator priority" />
            <uo k="s:originTrace" v="n:1597769365388209215" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="D3" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1597769365388207539" />
        <node concept="3uibUv" id="D7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1597769365388207539" />
        </node>
      </node>
      <node concept="17QB3L" id="D4" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365388207539" />
      </node>
    </node>
    <node concept="3clFb_" id="CP" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1597769365388207539" />
      <node concept="3clFbS" id="D8" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365388207541" />
        <node concept="3clFbF" id="Dc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365388209841" />
          <node concept="2YIFZM" id="Dd" role="3clFbG">
            <ref role="37wK5l" to="hez:4c9ExjQnykO" resolve="rotateTree" />
            <ref role="1Pybhc" to="hez:666oMY5wD5p" resolve="BinaryPriorityUtil" />
            <uo k="s:originTrace" v="n:1597769365388210324" />
            <node concept="1eOMI4" id="De" role="37wK5m">
              <uo k="s:originTrace" v="n:1597769365388210498" />
              <node concept="10QFUN" id="Dh" role="1eOMHV">
                <node concept="3Tqbb2" id="Di" role="10QFUM">
                  <ref role="ehGHo" to="hcm8:1502Vug_kVv" resolve="BinaryExpression" />
                  <uo k="s:originTrace" v="n:1597769365388208914" />
                </node>
                <node concept="AH0OO" id="Dj" role="10QFUP">
                  <node concept="3cmrfG" id="Dk" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="Dl" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="Dm" role="1EOqxR">
                      <property role="Xl_RC" value="child" />
                    </node>
                    <node concept="10Q1$e" id="Dn" role="1Ez5kq">
                      <node concept="3uibUv" id="Dp" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="Do" role="1EMhIo">
                      <ref role="1HBi2w" node="CM" resolve="quickfix_BinaryOperator_Predecence_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="Df" role="37wK5m">
              <uo k="s:originTrace" v="n:1597769365388210837" />
              <node concept="10QFUN" id="Dq" role="1eOMHV">
                <node concept="3Tqbb2" id="Dr" role="10QFUM">
                  <ref role="ehGHo" to="hcm8:1502Vug_kVv" resolve="BinaryExpression" />
                  <uo k="s:originTrace" v="n:1597769365388208895" />
                </node>
                <node concept="AH0OO" id="Ds" role="10QFUP">
                  <node concept="3cmrfG" id="Dt" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="Du" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="Dv" role="1EOqxR">
                      <property role="Xl_RC" value="parent" />
                    </node>
                    <node concept="10Q1$e" id="Dw" role="1Ez5kq">
                      <node concept="3uibUv" id="Dy" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="Dx" role="1EMhIo">
                      <ref role="1HBi2w" node="CM" resolve="quickfix_BinaryOperator_Predecence_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="Dg" role="37wK5m">
              <uo k="s:originTrace" v="n:1597769365388211379" />
              <node concept="10QFUN" id="Dz" role="1eOMHV">
                <node concept="3uibUv" id="D$" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
                <node concept="AH0OO" id="D_" role="10QFUP">
                  <node concept="3cmrfG" id="DA" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="DB" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="DC" role="1EOqxR">
                      <property role="Xl_RC" value="isLeftChild" />
                    </node>
                    <node concept="10Q1$e" id="DD" role="1Ez5kq">
                      <node concept="3uibUv" id="DF" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="DE" role="1EMhIo">
                      <ref role="1HBi2w" node="CM" resolve="quickfix_BinaryOperator_Predecence_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="D9" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365388207539" />
      </node>
      <node concept="3Tm1VV" id="Da" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365388207539" />
      </node>
      <node concept="37vLTG" id="Db" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1597769365388207539" />
        <node concept="3uibUv" id="DG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1597769365388207539" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="CQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:1597769365388207539" />
    </node>
    <node concept="3uibUv" id="CR" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1597769365388207539" />
    </node>
    <node concept="6wLe0" id="CS" role="lGtFl">
      <property role="6wLej" value="1597769365388207539" />
      <property role="6wLeW" value="jetbrains.mps.kotlin.typesystem" />
      <uo k="s:originTrace" v="n:1597769365388207539" />
    </node>
  </node>
</model>

