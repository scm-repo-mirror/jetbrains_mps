<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f46bea8(checkpoints/jetbrains.mps.lang.resources.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="ghfj" ref="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="3767" ref="r:7f24d329-a444-4288-af92-f8ef91dfd241(jetbrains.mps.lang.resources.behavior)" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="tpd5" ref="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:1bJ7n0ppNCm" resolve="check_FileIcon" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="check_FileIcon" />
          <node concept="3u3nmq" id="k" role="385v07">
            <property role="3u3nmv" value="1364341579416287766" />
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="6Z" resolve="check_FileIcon_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:4voYo4rtbTL" resolve="check_HelpURL" />
        <node concept="385nmt" id="l" role="385vvn">
          <property role="385vuF" value="check_HelpURL" />
          <node concept="3u3nmq" id="n" role="385v07">
            <property role="3u3nmv" value="5177162104569118321" />
          </node>
        </node>
        <node concept="39e2AT" id="m" role="39e2AY">
          <ref role="39e2AS" node="8j" resolve="check_HelpURL_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:6cky_RDwnyo" resolve="check_JBColorLiteral" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="check_JBColorLiteral" />
          <node concept="3u3nmq" id="q" role="385v07">
            <property role="3u3nmv" value="7139483445243246744" />
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="9t" resolve="check_JBColorLiteral_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:1BguvjG44f3" resolve="check_TextIcon" />
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="check_TextIcon" />
          <node concept="3u3nmq" id="t" role="385v07">
            <property role="3u3nmv" value="1860120738943484867" />
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="aX" resolve="check_TextIcon_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:46nPloeqDUW" resolve="check_URLLiteral" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="check_URLLiteral" />
          <node concept="3u3nmq" id="w" role="385v07">
            <property role="3u3nmv" value="4726480899534397116" />
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="dL" resolve="check_URLLiteral_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:36aT086WPIo" resolve="typeof_BaseURLFunction" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="typeof_BaseURLFunction" />
          <node concept="3u3nmq" id="z" role="385v07">
            <property role="3u3nmv" value="3569916352002218904" />
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="eM" resolve="typeof_BaseURLFunction_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:49FXMLkTX5a" resolve="typeof_ConceptIconResourceExpression" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="typeof_ConceptIconResourceExpression" />
          <node concept="3u3nmq" id="A" role="385v07">
            <property role="3u3nmv" value="4786190798786384202" />
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="go" resolve="typeof_ConceptIconResourceExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:3AneBQArpUO" resolve="typeof_ConstantFieldIcon" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="typeof_ConstantFieldIcon" />
          <node concept="3u3nmq" id="D" role="385v07">
            <property role="3u3nmv" value="4149849892982726324" />
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="iA" resolve="typeof_ConstantFieldIcon_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:7tcRu9qvLtH" resolve="typeof_FactoryMethodIcon" />
        <node concept="385nmt" id="E" role="385vvn">
          <property role="385vuF" value="typeof_FactoryMethodIcon" />
          <node concept="3u3nmq" id="G" role="385v07">
            <property role="3u3nmv" value="8596489752994060141" />
          </node>
        </node>
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="k4" resolve="typeof_FactoryMethodIcon_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:7Mb2akaesvL" resolve="typeof_IconExpression" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="typeof_IconExpression" />
          <node concept="3u3nmq" id="J" role="385v07">
            <property role="3u3nmv" value="8974276187400030193" />
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="ly" resolve="typeof_IconExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:5bVxHVEur_I" resolve="typeof_IconResourceExpression" />
        <node concept="385nmt" id="K" role="385vvn">
          <property role="385vuF" value="typeof_IconResourceExpression" />
          <node concept="3u3nmq" id="M" role="385v07">
            <property role="3u3nmv" value="5979521222239172974" />
          </node>
        </node>
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="mW" resolve="typeof_IconResourceExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:49FXMLkTWtB" resolve="typeof_NodeIconResourceExpression" />
        <node concept="385nmt" id="N" role="385vvn">
          <property role="385vuF" value="typeof_NodeIconResourceExpression" />
          <node concept="3u3nmq" id="P" role="385v07">
            <property role="3u3nmv" value="4786190798786381671" />
          </node>
        </node>
        <node concept="39e2AT" id="O" role="39e2AY">
          <ref role="39e2AS" node="om" resolve="typeof_NodeIconResourceExpression_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:1bJ7n0ppNCm" resolve="check_FileIcon" />
        <node concept="385nmt" id="12" role="385vvn">
          <property role="385vuF" value="check_FileIcon" />
          <node concept="3u3nmq" id="14" role="385v07">
            <property role="3u3nmv" value="1364341579416287766" />
          </node>
        </node>
        <node concept="39e2AT" id="13" role="39e2AY">
          <ref role="39e2AS" node="73" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="R" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:4voYo4rtbTL" resolve="check_HelpURL" />
        <node concept="385nmt" id="15" role="385vvn">
          <property role="385vuF" value="check_HelpURL" />
          <node concept="3u3nmq" id="17" role="385v07">
            <property role="3u3nmv" value="5177162104569118321" />
          </node>
        </node>
        <node concept="39e2AT" id="16" role="39e2AY">
          <ref role="39e2AS" node="8n" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="S" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:6cky_RDwnyo" resolve="check_JBColorLiteral" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="check_JBColorLiteral" />
          <node concept="3u3nmq" id="1a" role="385v07">
            <property role="3u3nmv" value="7139483445243246744" />
          </node>
        </node>
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="9x" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="T" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:1BguvjG44f3" resolve="check_TextIcon" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="check_TextIcon" />
          <node concept="3u3nmq" id="1d" role="385v07">
            <property role="3u3nmv" value="1860120738943484867" />
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="b1" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="U" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:46nPloeqDUW" resolve="check_URLLiteral" />
        <node concept="385nmt" id="1e" role="385vvn">
          <property role="385vuF" value="check_URLLiteral" />
          <node concept="3u3nmq" id="1g" role="385v07">
            <property role="3u3nmv" value="4726480899534397116" />
          </node>
        </node>
        <node concept="39e2AT" id="1f" role="39e2AY">
          <ref role="39e2AS" node="dP" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="V" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:36aT086WPIo" resolve="typeof_BaseURLFunction" />
        <node concept="385nmt" id="1h" role="385vvn">
          <property role="385vuF" value="typeof_BaseURLFunction" />
          <node concept="3u3nmq" id="1j" role="385v07">
            <property role="3u3nmv" value="3569916352002218904" />
          </node>
        </node>
        <node concept="39e2AT" id="1i" role="39e2AY">
          <ref role="39e2AS" node="eQ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="W" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:49FXMLkTX5a" resolve="typeof_ConceptIconResourceExpression" />
        <node concept="385nmt" id="1k" role="385vvn">
          <property role="385vuF" value="typeof_ConceptIconResourceExpression" />
          <node concept="3u3nmq" id="1m" role="385v07">
            <property role="3u3nmv" value="4786190798786384202" />
          </node>
        </node>
        <node concept="39e2AT" id="1l" role="39e2AY">
          <ref role="39e2AS" node="gs" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="X" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:3AneBQArpUO" resolve="typeof_ConstantFieldIcon" />
        <node concept="385nmt" id="1n" role="385vvn">
          <property role="385vuF" value="typeof_ConstantFieldIcon" />
          <node concept="3u3nmq" id="1p" role="385v07">
            <property role="3u3nmv" value="4149849892982726324" />
          </node>
        </node>
        <node concept="39e2AT" id="1o" role="39e2AY">
          <ref role="39e2AS" node="iE" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Y" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:7tcRu9qvLtH" resolve="typeof_FactoryMethodIcon" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="typeof_FactoryMethodIcon" />
          <node concept="3u3nmq" id="1s" role="385v07">
            <property role="3u3nmv" value="8596489752994060141" />
          </node>
        </node>
        <node concept="39e2AT" id="1r" role="39e2AY">
          <ref role="39e2AS" node="k8" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Z" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:7Mb2akaesvL" resolve="typeof_IconExpression" />
        <node concept="385nmt" id="1t" role="385vvn">
          <property role="385vuF" value="typeof_IconExpression" />
          <node concept="3u3nmq" id="1v" role="385v07">
            <property role="3u3nmv" value="8974276187400030193" />
          </node>
        </node>
        <node concept="39e2AT" id="1u" role="39e2AY">
          <ref role="39e2AS" node="lA" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="10" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:5bVxHVEur_I" resolve="typeof_IconResourceExpression" />
        <node concept="385nmt" id="1w" role="385vvn">
          <property role="385vuF" value="typeof_IconResourceExpression" />
          <node concept="3u3nmq" id="1y" role="385v07">
            <property role="3u3nmv" value="5979521222239172974" />
          </node>
        </node>
        <node concept="39e2AT" id="1x" role="39e2AY">
          <ref role="39e2AS" node="n0" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:49FXMLkTWtB" resolve="typeof_NodeIconResourceExpression" />
        <node concept="385nmt" id="1z" role="385vvn">
          <property role="385vuF" value="typeof_NodeIconResourceExpression" />
          <node concept="3u3nmq" id="1_" role="385v07">
            <property role="3u3nmv" value="4786190798786381671" />
          </node>
        </node>
        <node concept="39e2AT" id="1$" role="39e2AY">
          <ref role="39e2AS" node="oq" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:1bJ7n0ppNCm" resolve="check_FileIcon" />
        <node concept="385nmt" id="1M" role="385vvn">
          <property role="385vuF" value="check_FileIcon" />
          <node concept="3u3nmq" id="1O" role="385v07">
            <property role="3u3nmv" value="1364341579416287766" />
          </node>
        </node>
        <node concept="39e2AT" id="1N" role="39e2AY">
          <ref role="39e2AS" node="71" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1B" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:4voYo4rtbTL" resolve="check_HelpURL" />
        <node concept="385nmt" id="1P" role="385vvn">
          <property role="385vuF" value="check_HelpURL" />
          <node concept="3u3nmq" id="1R" role="385v07">
            <property role="3u3nmv" value="5177162104569118321" />
          </node>
        </node>
        <node concept="39e2AT" id="1Q" role="39e2AY">
          <ref role="39e2AS" node="8l" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1C" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:6cky_RDwnyo" resolve="check_JBColorLiteral" />
        <node concept="385nmt" id="1S" role="385vvn">
          <property role="385vuF" value="check_JBColorLiteral" />
          <node concept="3u3nmq" id="1U" role="385v07">
            <property role="3u3nmv" value="7139483445243246744" />
          </node>
        </node>
        <node concept="39e2AT" id="1T" role="39e2AY">
          <ref role="39e2AS" node="9v" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1D" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:1BguvjG44f3" resolve="check_TextIcon" />
        <node concept="385nmt" id="1V" role="385vvn">
          <property role="385vuF" value="check_TextIcon" />
          <node concept="3u3nmq" id="1X" role="385v07">
            <property role="3u3nmv" value="1860120738943484867" />
          </node>
        </node>
        <node concept="39e2AT" id="1W" role="39e2AY">
          <ref role="39e2AS" node="aZ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1E" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:46nPloeqDUW" resolve="check_URLLiteral" />
        <node concept="385nmt" id="1Y" role="385vvn">
          <property role="385vuF" value="check_URLLiteral" />
          <node concept="3u3nmq" id="20" role="385v07">
            <property role="3u3nmv" value="4726480899534397116" />
          </node>
        </node>
        <node concept="39e2AT" id="1Z" role="39e2AY">
          <ref role="39e2AS" node="dN" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1F" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:36aT086WPIo" resolve="typeof_BaseURLFunction" />
        <node concept="385nmt" id="21" role="385vvn">
          <property role="385vuF" value="typeof_BaseURLFunction" />
          <node concept="3u3nmq" id="23" role="385v07">
            <property role="3u3nmv" value="3569916352002218904" />
          </node>
        </node>
        <node concept="39e2AT" id="22" role="39e2AY">
          <ref role="39e2AS" node="eO" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1G" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:49FXMLkTX5a" resolve="typeof_ConceptIconResourceExpression" />
        <node concept="385nmt" id="24" role="385vvn">
          <property role="385vuF" value="typeof_ConceptIconResourceExpression" />
          <node concept="3u3nmq" id="26" role="385v07">
            <property role="3u3nmv" value="4786190798786384202" />
          </node>
        </node>
        <node concept="39e2AT" id="25" role="39e2AY">
          <ref role="39e2AS" node="gq" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1H" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:3AneBQArpUO" resolve="typeof_ConstantFieldIcon" />
        <node concept="385nmt" id="27" role="385vvn">
          <property role="385vuF" value="typeof_ConstantFieldIcon" />
          <node concept="3u3nmq" id="29" role="385v07">
            <property role="3u3nmv" value="4149849892982726324" />
          </node>
        </node>
        <node concept="39e2AT" id="28" role="39e2AY">
          <ref role="39e2AS" node="iC" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1I" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:7tcRu9qvLtH" resolve="typeof_FactoryMethodIcon" />
        <node concept="385nmt" id="2a" role="385vvn">
          <property role="385vuF" value="typeof_FactoryMethodIcon" />
          <node concept="3u3nmq" id="2c" role="385v07">
            <property role="3u3nmv" value="8596489752994060141" />
          </node>
        </node>
        <node concept="39e2AT" id="2b" role="39e2AY">
          <ref role="39e2AS" node="k6" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1J" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:7Mb2akaesvL" resolve="typeof_IconExpression" />
        <node concept="385nmt" id="2d" role="385vvn">
          <property role="385vuF" value="typeof_IconExpression" />
          <node concept="3u3nmq" id="2f" role="385v07">
            <property role="3u3nmv" value="8974276187400030193" />
          </node>
        </node>
        <node concept="39e2AT" id="2e" role="39e2AY">
          <ref role="39e2AS" node="l$" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1K" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:5bVxHVEur_I" resolve="typeof_IconResourceExpression" />
        <node concept="385nmt" id="2g" role="385vvn">
          <property role="385vuF" value="typeof_IconResourceExpression" />
          <node concept="3u3nmq" id="2i" role="385v07">
            <property role="3u3nmv" value="5979521222239172974" />
          </node>
        </node>
        <node concept="39e2AT" id="2h" role="39e2AY">
          <ref role="39e2AS" node="mY" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1L" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:49FXMLkTWtB" resolve="typeof_NodeIconResourceExpression" />
        <node concept="385nmt" id="2j" role="385vvn">
          <property role="385vuF" value="typeof_NodeIconResourceExpression" />
          <node concept="3u3nmq" id="2l" role="385v07">
            <property role="3u3nmv" value="4786190798786381671" />
          </node>
        </node>
        <node concept="39e2AT" id="2k" role="39e2AY">
          <ref role="39e2AS" node="oo" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="2m" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:6cky_RDwpgo" resolve="ReplaceUnneededJBColorLiteral" />
        <node concept="385nmt" id="2n" role="385vvn">
          <property role="385vuF" value="ReplaceUnneededJBColorLiteral" />
          <node concept="3u3nmq" id="2p" role="385v07">
            <property role="3u3nmv" value="7139483445243253784" />
          </node>
        </node>
        <node concept="39e2AT" id="2o" role="39e2AY">
          <ref role="39e2AS" node="2s" resolve="ReplaceUnneededJBColorLiteral_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2q" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2r" role="39e2AY">
          <ref role="39e2AS" node="2V" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2s">
    <property role="3GE5qa" value="icons.descriptors.text" />
    <property role="TrG5h" value="ReplaceUnneededJBColorLiteral_QuickFix" />
    <uo k="s:originTrace" v="n:7139483445243253784" />
    <node concept="3clFbW" id="2t" role="jymVt">
      <uo k="s:originTrace" v="n:7139483445243253784" />
      <node concept="3clFbS" id="2z" role="3clF47">
        <uo k="s:originTrace" v="n:7139483445243253784" />
        <node concept="XkiVB" id="2A" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:7139483445243253784" />
          <node concept="2ShNRf" id="2B" role="37wK5m">
            <uo k="s:originTrace" v="n:7139483445243253784" />
            <node concept="1pGfFk" id="2C" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:7139483445243253784" />
              <node concept="Xl_RD" id="2D" role="37wK5m">
                <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                <uo k="s:originTrace" v="n:7139483445243253784" />
              </node>
              <node concept="Xl_RD" id="2E" role="37wK5m">
                <property role="Xl_RC" value="7139483445243253784" />
                <uo k="s:originTrace" v="n:7139483445243253784" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2$" role="3clF45">
        <uo k="s:originTrace" v="n:7139483445243253784" />
      </node>
      <node concept="3Tm1VV" id="2_" role="1B3o_S">
        <uo k="s:originTrace" v="n:7139483445243253784" />
      </node>
    </node>
    <node concept="3clFb_" id="2u" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:7139483445243253784" />
      <node concept="3Tm1VV" id="2F" role="1B3o_S">
        <uo k="s:originTrace" v="n:7139483445243253784" />
      </node>
      <node concept="3clFbS" id="2G" role="3clF47">
        <uo k="s:originTrace" v="n:7139483445243253812" />
        <node concept="3clFbF" id="2J" role="3cqZAp">
          <uo k="s:originTrace" v="n:7139483445243254226" />
          <node concept="Xl_RD" id="2K" role="3clFbG">
            <property role="Xl_RC" value="Replace with Single-Color Literal" />
            <uo k="s:originTrace" v="n:7139483445243254225" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2H" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7139483445243253784" />
        <node concept="3uibUv" id="2L" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7139483445243253784" />
        </node>
      </node>
      <node concept="17QB3L" id="2I" role="3clF45">
        <uo k="s:originTrace" v="n:7139483445243253784" />
      </node>
    </node>
    <node concept="3clFb_" id="2v" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:7139483445243253784" />
      <node concept="3clFbS" id="2M" role="3clF47">
        <uo k="s:originTrace" v="n:7139483445243253786" />
        <node concept="3clFbF" id="2Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:7139483445243254646" />
          <node concept="2OqwBi" id="2R" role="3clFbG">
            <uo k="s:originTrace" v="n:7139483445243255200" />
            <node concept="Q6c8r" id="2S" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7139483445243254645" />
            </node>
            <node concept="2DeJnW" id="2T" role="2OqNvi">
              <ref role="1_rbq0" to="1oap:1BguvjG4kJt" resolve="ColorLiteral" />
              <uo k="s:originTrace" v="n:7139483445243255853" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2N" role="3clF45">
        <uo k="s:originTrace" v="n:7139483445243253784" />
      </node>
      <node concept="3Tm1VV" id="2O" role="1B3o_S">
        <uo k="s:originTrace" v="n:7139483445243253784" />
      </node>
      <node concept="37vLTG" id="2P" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7139483445243253784" />
        <node concept="3uibUv" id="2U" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7139483445243253784" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2w" role="1B3o_S">
      <uo k="s:originTrace" v="n:7139483445243253784" />
    </node>
    <node concept="3uibUv" id="2x" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:7139483445243253784" />
    </node>
    <node concept="6wLe0" id="2y" role="lGtFl">
      <property role="6wLej" value="7139483445243253784" />
      <property role="6wLeW" value="jetbrains.mps.lang.resources.typesystem" />
      <uo k="s:originTrace" v="n:7139483445243253784" />
    </node>
  </node>
  <node concept="312cEu" id="2V">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2W" role="jymVt">
      <node concept="3clFbS" id="2Z" role="3clF47">
        <node concept="9aQIb" id="32" role="3cqZAp">
          <node concept="3clFbS" id="3e" role="9aQI4">
            <node concept="3cpWs8" id="3f" role="3cqZAp">
              <node concept="3cpWsn" id="3h" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3i" role="33vP2m">
                  <node concept="1pGfFk" id="3k" role="2ShVmc">
                    <ref role="37wK5l" node="eN" resolve="typeof_BaseURLFunction_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3j" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3g" role="3cqZAp">
              <node concept="2OqwBi" id="3l" role="3clFbG">
                <node concept="liA8E" id="3m" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3o" role="37wK5m">
                    <ref role="3cqZAo" node="3h" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3n" role="2Oq$k0">
                  <node concept="Xjq3P" id="3p" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="33" role="3cqZAp">
          <node concept="3clFbS" id="3r" role="9aQI4">
            <node concept="3cpWs8" id="3s" role="3cqZAp">
              <node concept="3cpWsn" id="3u" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3v" role="33vP2m">
                  <node concept="1pGfFk" id="3x" role="2ShVmc">
                    <ref role="37wK5l" node="gp" resolve="typeof_ConceptIconResourceExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3w" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3t" role="3cqZAp">
              <node concept="2OqwBi" id="3y" role="3clFbG">
                <node concept="liA8E" id="3z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3_" role="37wK5m">
                    <ref role="3cqZAo" node="3u" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3$" role="2Oq$k0">
                  <node concept="Xjq3P" id="3A" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3B" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="34" role="3cqZAp">
          <node concept="3clFbS" id="3C" role="9aQI4">
            <node concept="3cpWs8" id="3D" role="3cqZAp">
              <node concept="3cpWsn" id="3F" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3G" role="33vP2m">
                  <node concept="1pGfFk" id="3I" role="2ShVmc">
                    <ref role="37wK5l" node="iB" resolve="typeof_ConstantFieldIcon_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3H" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3E" role="3cqZAp">
              <node concept="2OqwBi" id="3J" role="3clFbG">
                <node concept="liA8E" id="3K" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3M" role="37wK5m">
                    <ref role="3cqZAo" node="3F" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3L" role="2Oq$k0">
                  <node concept="Xjq3P" id="3N" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3O" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="35" role="3cqZAp">
          <node concept="3clFbS" id="3P" role="9aQI4">
            <node concept="3cpWs8" id="3Q" role="3cqZAp">
              <node concept="3cpWsn" id="3S" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3T" role="33vP2m">
                  <node concept="1pGfFk" id="3V" role="2ShVmc">
                    <ref role="37wK5l" node="k5" resolve="typeof_FactoryMethodIcon_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3U" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3R" role="3cqZAp">
              <node concept="2OqwBi" id="3W" role="3clFbG">
                <node concept="liA8E" id="3X" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3Z" role="37wK5m">
                    <ref role="3cqZAo" node="3S" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3Y" role="2Oq$k0">
                  <node concept="Xjq3P" id="40" role="2Oq$k0" />
                  <node concept="2OwXpG" id="41" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="36" role="3cqZAp">
          <node concept="3clFbS" id="42" role="9aQI4">
            <node concept="3cpWs8" id="43" role="3cqZAp">
              <node concept="3cpWsn" id="45" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="46" role="33vP2m">
                  <node concept="1pGfFk" id="48" role="2ShVmc">
                    <ref role="37wK5l" node="lz" resolve="typeof_IconExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="47" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="44" role="3cqZAp">
              <node concept="2OqwBi" id="49" role="3clFbG">
                <node concept="liA8E" id="4a" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4c" role="37wK5m">
                    <ref role="3cqZAo" node="45" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4b" role="2Oq$k0">
                  <node concept="Xjq3P" id="4d" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4e" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="37" role="3cqZAp">
          <node concept="3clFbS" id="4f" role="9aQI4">
            <node concept="3cpWs8" id="4g" role="3cqZAp">
              <node concept="3cpWsn" id="4i" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4j" role="33vP2m">
                  <node concept="1pGfFk" id="4l" role="2ShVmc">
                    <ref role="37wK5l" node="mX" resolve="typeof_IconResourceExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4k" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4h" role="3cqZAp">
              <node concept="2OqwBi" id="4m" role="3clFbG">
                <node concept="liA8E" id="4n" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4p" role="37wK5m">
                    <ref role="3cqZAo" node="4i" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4o" role="2Oq$k0">
                  <node concept="Xjq3P" id="4q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4r" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="38" role="3cqZAp">
          <node concept="3clFbS" id="4s" role="9aQI4">
            <node concept="3cpWs8" id="4t" role="3cqZAp">
              <node concept="3cpWsn" id="4v" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4w" role="33vP2m">
                  <node concept="1pGfFk" id="4y" role="2ShVmc">
                    <ref role="37wK5l" node="on" resolve="typeof_NodeIconResourceExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4x" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4u" role="3cqZAp">
              <node concept="2OqwBi" id="4z" role="3clFbG">
                <node concept="liA8E" id="4$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4A" role="37wK5m">
                    <ref role="3cqZAo" node="4v" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4_" role="2Oq$k0">
                  <node concept="Xjq3P" id="4B" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4C" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="39" role="3cqZAp">
          <node concept="3clFbS" id="4D" role="9aQI4">
            <node concept="3cpWs8" id="4E" role="3cqZAp">
              <node concept="3cpWsn" id="4G" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4H" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4I" role="33vP2m">
                  <node concept="1pGfFk" id="4J" role="2ShVmc">
                    <ref role="37wK5l" node="70" resolve="check_FileIcon_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4F" role="3cqZAp">
              <node concept="2OqwBi" id="4K" role="3clFbG">
                <node concept="2OqwBi" id="4L" role="2Oq$k0">
                  <node concept="Xjq3P" id="4N" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4O" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4M" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4P" role="37wK5m">
                    <ref role="3cqZAo" node="4G" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3a" role="3cqZAp">
          <node concept="3clFbS" id="4Q" role="9aQI4">
            <node concept="3cpWs8" id="4R" role="3cqZAp">
              <node concept="3cpWsn" id="4T" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4U" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4V" role="33vP2m">
                  <node concept="1pGfFk" id="4W" role="2ShVmc">
                    <ref role="37wK5l" node="8k" resolve="check_HelpURL_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4S" role="3cqZAp">
              <node concept="2OqwBi" id="4X" role="3clFbG">
                <node concept="2OqwBi" id="4Y" role="2Oq$k0">
                  <node concept="Xjq3P" id="50" role="2Oq$k0" />
                  <node concept="2OwXpG" id="51" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4Z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="52" role="37wK5m">
                    <ref role="3cqZAo" node="4T" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3b" role="3cqZAp">
          <node concept="3clFbS" id="53" role="9aQI4">
            <node concept="3cpWs8" id="54" role="3cqZAp">
              <node concept="3cpWsn" id="56" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="57" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="58" role="33vP2m">
                  <node concept="1pGfFk" id="59" role="2ShVmc">
                    <ref role="37wK5l" node="9u" resolve="check_JBColorLiteral_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55" role="3cqZAp">
              <node concept="2OqwBi" id="5a" role="3clFbG">
                <node concept="2OqwBi" id="5b" role="2Oq$k0">
                  <node concept="Xjq3P" id="5d" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5e" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5f" role="37wK5m">
                    <ref role="3cqZAo" node="56" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3c" role="3cqZAp">
          <node concept="3clFbS" id="5g" role="9aQI4">
            <node concept="3cpWs8" id="5h" role="3cqZAp">
              <node concept="3cpWsn" id="5j" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5k" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5l" role="33vP2m">
                  <node concept="1pGfFk" id="5m" role="2ShVmc">
                    <ref role="37wK5l" node="aY" resolve="check_TextIcon_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5i" role="3cqZAp">
              <node concept="2OqwBi" id="5n" role="3clFbG">
                <node concept="2OqwBi" id="5o" role="2Oq$k0">
                  <node concept="Xjq3P" id="5q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5r" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5p" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5s" role="37wK5m">
                    <ref role="3cqZAo" node="5j" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3d" role="3cqZAp">
          <node concept="3clFbS" id="5t" role="9aQI4">
            <node concept="3cpWs8" id="5u" role="3cqZAp">
              <node concept="3cpWsn" id="5w" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5x" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5y" role="33vP2m">
                  <node concept="1pGfFk" id="5z" role="2ShVmc">
                    <ref role="37wK5l" node="dM" resolve="check_URLLiteral_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5v" role="3cqZAp">
              <node concept="2OqwBi" id="5$" role="3clFbG">
                <node concept="2OqwBi" id="5_" role="2Oq$k0">
                  <node concept="Xjq3P" id="5B" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5C" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5A" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5D" role="37wK5m">
                    <ref role="3cqZAo" node="5w" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="30" role="1B3o_S" />
      <node concept="3cqZAl" id="31" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2X" role="1B3o_S" />
    <node concept="3uibUv" id="2Y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="5E">
    <property role="3GE5qa" value="url" />
    <property role="TrG5h" value="URLCheckUtil" />
    <uo k="s:originTrace" v="n:4726480899534374932" />
    <node concept="2YIFZL" id="5F" role="jymVt">
      <property role="TrG5h" value="check" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4726480899534388577" />
      <node concept="37vLTG" id="5H" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5O" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5I" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hNAUp6x" resolve="CheckingMethod" />
        <uo k="s:originTrace" v="n:4726480899534377476" />
      </node>
      <node concept="3clFbS" id="5J" role="3clF47">
        <uo k="s:originTrace" v="n:4726480899534375148" />
        <node concept="3clFbJ" id="5P" role="3cqZAp">
          <uo k="s:originTrace" v="n:5177162104569561844" />
          <node concept="3clFbS" id="5Q" role="3clFbx">
            <uo k="s:originTrace" v="n:5177162104569561846" />
            <node concept="9aQIb" id="5T" role="3cqZAp">
              <uo k="s:originTrace" v="n:5177162104569565281" />
              <node concept="3clFbS" id="5U" role="9aQI4">
                <node concept="3cpWs8" id="5W" role="3cqZAp">
                  <node concept="3cpWsn" id="5Y" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="5Z" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="60" role="33vP2m">
                      <node concept="1pGfFk" id="61" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5X" role="3cqZAp">
                  <node concept="3cpWsn" id="62" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="63" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="64" role="33vP2m">
                      <node concept="3VmV3z" id="65" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="67" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="66" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="68" role="37wK5m">
                          <ref role="3cqZAo" node="5K" resolve="node" />
                          <uo k="s:originTrace" v="n:4726480899534585420" />
                        </node>
                        <node concept="Xl_RD" id="69" role="37wK5m">
                          <property role="Xl_RC" value="Help URL should start with http:// or https://" />
                          <uo k="s:originTrace" v="n:5177162104569565287" />
                        </node>
                        <node concept="Xl_RD" id="6a" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6b" role="37wK5m">
                          <property role="Xl_RC" value="5177162104569565281" />
                        </node>
                        <node concept="10Nm6u" id="6c" role="37wK5m" />
                        <node concept="37vLTw" id="6d" role="37wK5m">
                          <ref role="3cqZAo" node="5Y" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5V" role="lGtFl">
                <property role="6wLej" value="5177162104569565281" />
                <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5R" role="3clFbw">
            <uo k="s:originTrace" v="n:5177162104569561952" />
            <node concept="1eOMI4" id="6e" role="3fr31v">
              <uo k="s:originTrace" v="n:5177162104569564481" />
              <node concept="22lmx$" id="6f" role="1eOMHV">
                <uo k="s:originTrace" v="n:5177162104569564840" />
                <node concept="2OqwBi" id="6g" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5177162104569564482" />
                  <node concept="37vLTw" id="6i" role="2Oq$k0">
                    <ref role="3cqZAo" node="5L" resolve="url" />
                    <uo k="s:originTrace" v="n:4726480899534380717" />
                  </node>
                  <node concept="liA8E" id="6j" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                    <uo k="s:originTrace" v="n:5177162104569564486" />
                    <node concept="Xl_RD" id="6k" role="37wK5m">
                      <property role="Xl_RC" value="http://" />
                      <uo k="s:originTrace" v="n:5177162104569564487" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6h" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5177162104569562842" />
                  <node concept="37vLTw" id="6l" role="2Oq$k0">
                    <ref role="3cqZAo" node="5L" resolve="url" />
                    <uo k="s:originTrace" v="n:4726480899534385219" />
                  </node>
                  <node concept="liA8E" id="6m" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                    <uo k="s:originTrace" v="n:5177162104569563595" />
                    <node concept="Xl_RD" id="6n" role="37wK5m">
                      <property role="Xl_RC" value="https://" />
                      <uo k="s:originTrace" v="n:5177162104569563694" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5S" role="9aQIa">
            <uo k="s:originTrace" v="n:5177162104569565471" />
            <node concept="3clFbS" id="6o" role="9aQI4">
              <uo k="s:originTrace" v="n:5177162104569565472" />
              <node concept="3J1_TO" id="6p" role="3cqZAp">
                <uo k="s:originTrace" v="n:5177162104569127457" />
                <node concept="3clFbS" id="6q" role="1zxBo7">
                  <uo k="s:originTrace" v="n:5177162104569127459" />
                  <node concept="3clFbF" id="6s" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5177162104569123155" />
                    <node concept="2ShNRf" id="6t" role="3clFbG">
                      <uo k="s:originTrace" v="n:5177162104569123149" />
                      <node concept="1pGfFk" id="6u" role="2ShVmc">
                        <ref role="37wK5l" to="zf81:~URL.&lt;init&gt;(java.lang.String)" resolve="URL" />
                        <uo k="s:originTrace" v="n:5177162104569127082" />
                        <node concept="37vLTw" id="6v" role="37wK5m">
                          <ref role="3cqZAo" node="5L" resolve="url" />
                          <uo k="s:originTrace" v="n:4726480899534386448" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uVAMA" id="6r" role="1zxBo5">
                  <uo k="s:originTrace" v="n:5177162104569127460" />
                  <node concept="XOnhg" id="6w" role="1zc67B">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <uo k="s:originTrace" v="n:5177162104569127464" />
                    <node concept="nSUau" id="6y" role="1tU5fm">
                      <uo k="s:originTrace" v="n:603324024917836009" />
                      <node concept="3uibUv" id="6z" role="nSUat">
                        <ref role="3uigEE" to="zf81:~MalformedURLException" resolve="MalformedURLException" />
                        <uo k="s:originTrace" v="n:5177162104569127575" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6x" role="1zc67A">
                    <uo k="s:originTrace" v="n:5177162104569127462" />
                    <node concept="9aQIb" id="6$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5177162104569127649" />
                      <node concept="3clFbS" id="6_" role="9aQI4">
                        <node concept="3cpWs8" id="6B" role="3cqZAp">
                          <node concept="3cpWsn" id="6D" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="6E" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="6F" role="33vP2m">
                              <node concept="1pGfFk" id="6G" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6C" role="3cqZAp">
                          <node concept="3cpWsn" id="6H" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="6I" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="6J" role="33vP2m">
                              <node concept="3VmV3z" id="6K" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="6M" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6L" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="6N" role="37wK5m">
                                  <ref role="3cqZAo" node="5K" resolve="node" />
                                  <uo k="s:originTrace" v="n:4726480899534395365" />
                                </node>
                                <node concept="3cpWs3" id="6O" role="37wK5m">
                                  <uo k="s:originTrace" v="n:5177162104569127902" />
                                  <node concept="2OqwBi" id="6T" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:5177162104569128018" />
                                    <node concept="37vLTw" id="6V" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6w" resolve="e" />
                                      <uo k="s:originTrace" v="n:5177162104569127905" />
                                    </node>
                                    <node concept="liA8E" id="6W" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                      <uo k="s:originTrace" v="n:5177162104569128345" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="6U" role="3uHU7B">
                                    <property role="Xl_RC" value="Malformed URL: " />
                                    <uo k="s:originTrace" v="n:5177162104569127665" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="6P" role="37wK5m">
                                  <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="6Q" role="37wK5m">
                                  <property role="Xl_RC" value="5177162104569127649" />
                                </node>
                                <node concept="10Nm6u" id="6R" role="37wK5m" />
                                <node concept="37vLTw" id="6S" role="37wK5m">
                                  <ref role="3cqZAo" node="6D" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="6A" role="lGtFl">
                        <property role="6wLej" value="5177162104569127649" />
                        <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5K" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4726480899534394254" />
        <node concept="3Tqbb2" id="6X" role="1tU5fm">
          <uo k="s:originTrace" v="n:4726480899534394846" />
        </node>
      </node>
      <node concept="37vLTG" id="5L" role="3clF46">
        <property role="TrG5h" value="url" />
        <uo k="s:originTrace" v="n:4726480899534379741" />
        <node concept="3uibUv" id="6Y" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:4726480899534379740" />
        </node>
      </node>
      <node concept="3cqZAl" id="5M" role="3clF45">
        <uo k="s:originTrace" v="n:4726480899534379101" />
      </node>
      <node concept="3Tm1VV" id="5N" role="1B3o_S">
        <uo k="s:originTrace" v="n:4726480899534375147" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5G" role="1B3o_S">
      <uo k="s:originTrace" v="n:4726480899534374933" />
    </node>
  </node>
  <node concept="312cEu" id="6Z">
    <property role="3GE5qa" value="icons.descriptors" />
    <property role="TrG5h" value="check_FileIcon_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1364341579416287766" />
    <node concept="3clFbW" id="70" role="jymVt">
      <uo k="s:originTrace" v="n:1364341579416287766" />
      <node concept="3clFbS" id="78" role="3clF47">
        <uo k="s:originTrace" v="n:1364341579416287766" />
      </node>
      <node concept="3Tm1VV" id="79" role="1B3o_S">
        <uo k="s:originTrace" v="n:1364341579416287766" />
      </node>
      <node concept="3cqZAl" id="7a" role="3clF45">
        <uo k="s:originTrace" v="n:1364341579416287766" />
      </node>
    </node>
    <node concept="3clFb_" id="71" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1364341579416287766" />
      <node concept="3cqZAl" id="7b" role="3clF45">
        <uo k="s:originTrace" v="n:1364341579416287766" />
      </node>
      <node concept="37vLTG" id="7c" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="fileIcon" />
        <uo k="s:originTrace" v="n:1364341579416287766" />
        <node concept="3Tqbb2" id="7h" role="1tU5fm">
          <uo k="s:originTrace" v="n:1364341579416287766" />
        </node>
      </node>
      <node concept="37vLTG" id="7d" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1364341579416287766" />
        <node concept="3uibUv" id="7i" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1364341579416287766" />
        </node>
      </node>
      <node concept="37vLTG" id="7e" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1364341579416287766" />
        <node concept="3uibUv" id="7j" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1364341579416287766" />
        </node>
      </node>
      <node concept="3clFbS" id="7f" role="3clF47">
        <uo k="s:originTrace" v="n:1364341579416287767" />
        <node concept="3clFbJ" id="7k" role="3cqZAp">
          <uo k="s:originTrace" v="n:1364341579416287800" />
          <node concept="1Wc70l" id="7l" role="3clFbw">
            <uo k="s:originTrace" v="n:1364341579416302700" />
            <node concept="2OqwBi" id="7n" role="3uHU7w">
              <uo k="s:originTrace" v="n:1364341579416302979" />
              <node concept="2OqwBi" id="7p" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1364341579416302795" />
                <node concept="37vLTw" id="7r" role="2Oq$k0">
                  <ref role="3cqZAo" node="7c" resolve="fileIcon" />
                  <uo k="s:originTrace" v="n:1364341579416302752" />
                </node>
                <node concept="3TrcHB" id="7s" role="2OqNvi">
                  <ref role="3TsBF5" to="1oap:1$fQzw7xISD" resolve="newuiFile" />
                  <uo k="s:originTrace" v="n:1364341579416302887" />
                </node>
              </node>
              <node concept="17RvpY" id="7q" role="2OqNvi">
                <uo k="s:originTrace" v="n:1364341579416303491" />
              </node>
            </node>
            <node concept="2OqwBi" id="7o" role="3uHU7B">
              <uo k="s:originTrace" v="n:1364341579416294603" />
              <node concept="2OqwBi" id="7t" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1364341579416288511" />
                <node concept="37vLTw" id="7v" role="2Oq$k0">
                  <ref role="3cqZAo" node="7c" resolve="fileIcon" />
                  <uo k="s:originTrace" v="n:1364341579416287812" />
                </node>
                <node concept="3TrcHB" id="7w" role="2OqNvi">
                  <ref role="3TsBF5" to="1oap:2p1v3tOafqN" resolve="file" />
                  <uo k="s:originTrace" v="n:1364341579416289323" />
                </node>
              </node>
              <node concept="17RlXB" id="7u" role="2OqNvi">
                <uo k="s:originTrace" v="n:1364341579416298421" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7m" role="3clFbx">
            <uo k="s:originTrace" v="n:1364341579416287802" />
            <node concept="9aQIb" id="7x" role="3cqZAp">
              <uo k="s:originTrace" v="n:1364341579416303586" />
              <node concept="3clFbS" id="7y" role="9aQI4">
                <node concept="3cpWs8" id="7$" role="3cqZAp">
                  <node concept="3cpWsn" id="7A" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="7B" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="7C" role="33vP2m">
                      <uo k="s:originTrace" v="n:1364341579416303737" />
                      <node concept="1pGfFk" id="7D" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                        <uo k="s:originTrace" v="n:1364341579416303737" />
                        <node concept="355D3s" id="7E" role="37wK5m">
                          <ref role="355D3t" to="1oap:7Mb2akaesqV" resolve="FileIcon" />
                          <ref role="355D3u" to="1oap:2p1v3tOafqN" resolve="file" />
                          <uo k="s:originTrace" v="n:1364341579416303737" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7_" role="3cqZAp">
                  <node concept="3cpWsn" id="7F" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="7G" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="7H" role="33vP2m">
                      <node concept="3VmV3z" id="7I" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7K" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7J" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="7L" role="37wK5m">
                          <ref role="3cqZAo" node="7c" resolve="fileIcon" />
                          <uo k="s:originTrace" v="n:1364341579416303699" />
                        </node>
                        <node concept="Xl_RD" id="7M" role="37wK5m">
                          <property role="Xl_RC" value="The standard UI icon must be specified." />
                          <uo k="s:originTrace" v="n:1364341579416303598" />
                        </node>
                        <node concept="Xl_RD" id="7N" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7O" role="37wK5m">
                          <property role="Xl_RC" value="1364341579416303586" />
                        </node>
                        <node concept="10Nm6u" id="7P" role="37wK5m" />
                        <node concept="37vLTw" id="7Q" role="37wK5m">
                          <ref role="3cqZAo" node="7A" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="7z" role="lGtFl">
                <property role="6wLej" value="1364341579416303586" />
                <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7g" role="1B3o_S">
        <uo k="s:originTrace" v="n:1364341579416287766" />
      </node>
    </node>
    <node concept="3clFb_" id="72" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1364341579416287766" />
      <node concept="3bZ5Sz" id="7R" role="3clF45">
        <uo k="s:originTrace" v="n:1364341579416287766" />
      </node>
      <node concept="3clFbS" id="7S" role="3clF47">
        <uo k="s:originTrace" v="n:1364341579416287766" />
        <node concept="3cpWs6" id="7U" role="3cqZAp">
          <uo k="s:originTrace" v="n:1364341579416287766" />
          <node concept="35c_gC" id="7V" role="3cqZAk">
            <ref role="35c_gD" to="1oap:7Mb2akaesqV" resolve="FileIcon" />
            <uo k="s:originTrace" v="n:1364341579416287766" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7T" role="1B3o_S">
        <uo k="s:originTrace" v="n:1364341579416287766" />
      </node>
    </node>
    <node concept="3clFb_" id="73" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1364341579416287766" />
      <node concept="37vLTG" id="7W" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1364341579416287766" />
        <node concept="3Tqbb2" id="80" role="1tU5fm">
          <uo k="s:originTrace" v="n:1364341579416287766" />
        </node>
      </node>
      <node concept="3clFbS" id="7X" role="3clF47">
        <uo k="s:originTrace" v="n:1364341579416287766" />
        <node concept="9aQIb" id="81" role="3cqZAp">
          <uo k="s:originTrace" v="n:1364341579416287766" />
          <node concept="3clFbS" id="82" role="9aQI4">
            <uo k="s:originTrace" v="n:1364341579416287766" />
            <node concept="3cpWs6" id="83" role="3cqZAp">
              <uo k="s:originTrace" v="n:1364341579416287766" />
              <node concept="2ShNRf" id="84" role="3cqZAk">
                <uo k="s:originTrace" v="n:1364341579416287766" />
                <node concept="1pGfFk" id="85" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1364341579416287766" />
                  <node concept="2OqwBi" id="86" role="37wK5m">
                    <uo k="s:originTrace" v="n:1364341579416287766" />
                    <node concept="2OqwBi" id="88" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1364341579416287766" />
                      <node concept="liA8E" id="8a" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1364341579416287766" />
                      </node>
                      <node concept="2JrnkZ" id="8b" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1364341579416287766" />
                        <node concept="37vLTw" id="8c" role="2JrQYb">
                          <ref role="3cqZAo" node="7W" resolve="argument" />
                          <uo k="s:originTrace" v="n:1364341579416287766" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="89" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1364341579416287766" />
                      <node concept="1rXfSq" id="8d" role="37wK5m">
                        <ref role="37wK5l" node="72" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1364341579416287766" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="87" role="37wK5m">
                    <uo k="s:originTrace" v="n:1364341579416287766" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7Y" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1364341579416287766" />
      </node>
      <node concept="3Tm1VV" id="7Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1364341579416287766" />
      </node>
    </node>
    <node concept="3clFb_" id="74" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1364341579416287766" />
      <node concept="3clFbS" id="8e" role="3clF47">
        <uo k="s:originTrace" v="n:1364341579416287766" />
        <node concept="3cpWs6" id="8h" role="3cqZAp">
          <uo k="s:originTrace" v="n:1364341579416287766" />
          <node concept="3clFbT" id="8i" role="3cqZAk">
            <uo k="s:originTrace" v="n:1364341579416287766" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8f" role="3clF45">
        <uo k="s:originTrace" v="n:1364341579416287766" />
      </node>
      <node concept="3Tm1VV" id="8g" role="1B3o_S">
        <uo k="s:originTrace" v="n:1364341579416287766" />
      </node>
    </node>
    <node concept="3uibUv" id="75" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1364341579416287766" />
    </node>
    <node concept="3uibUv" id="76" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1364341579416287766" />
    </node>
    <node concept="3Tm1VV" id="77" role="1B3o_S">
      <uo k="s:originTrace" v="n:1364341579416287766" />
    </node>
  </node>
  <node concept="312cEu" id="8j">
    <property role="3GE5qa" value="url" />
    <property role="TrG5h" value="check_HelpURL_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5177162104569118321" />
    <node concept="3clFbW" id="8k" role="jymVt">
      <uo k="s:originTrace" v="n:5177162104569118321" />
      <node concept="3clFbS" id="8s" role="3clF47">
        <uo k="s:originTrace" v="n:5177162104569118321" />
      </node>
      <node concept="3Tm1VV" id="8t" role="1B3o_S">
        <uo k="s:originTrace" v="n:5177162104569118321" />
      </node>
      <node concept="3cqZAl" id="8u" role="3clF45">
        <uo k="s:originTrace" v="n:5177162104569118321" />
      </node>
    </node>
    <node concept="3clFb_" id="8l" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5177162104569118321" />
      <node concept="3cqZAl" id="8v" role="3clF45">
        <uo k="s:originTrace" v="n:5177162104569118321" />
      </node>
      <node concept="37vLTG" id="8w" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="url" />
        <uo k="s:originTrace" v="n:5177162104569118321" />
        <node concept="3Tqbb2" id="8_" role="1tU5fm">
          <uo k="s:originTrace" v="n:5177162104569118321" />
        </node>
      </node>
      <node concept="37vLTG" id="8x" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5177162104569118321" />
        <node concept="3uibUv" id="8A" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5177162104569118321" />
        </node>
      </node>
      <node concept="37vLTG" id="8y" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5177162104569118321" />
        <node concept="3uibUv" id="8B" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5177162104569118321" />
        </node>
      </node>
      <node concept="3clFbS" id="8z" role="3clF47">
        <uo k="s:originTrace" v="n:5177162104569118322" />
        <node concept="3clFbJ" id="8C" role="3cqZAp">
          <uo k="s:originTrace" v="n:4726480899534326683" />
          <node concept="3clFbS" id="8G" role="3clFbx">
            <uo k="s:originTrace" v="n:4726480899534326685" />
            <node concept="3cpWs6" id="8I" role="3cqZAp">
              <uo k="s:originTrace" v="n:4726480899534333634" />
            </node>
          </node>
          <node concept="2OqwBi" id="8H" role="3clFbw">
            <uo k="s:originTrace" v="n:4726480899534332081" />
            <node concept="2OqwBi" id="8J" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4726480899534327799" />
              <node concept="37vLTw" id="8L" role="2Oq$k0">
                <ref role="3cqZAo" node="8w" resolve="url" />
                <uo k="s:originTrace" v="n:4726480899534327248" />
              </node>
              <node concept="3TrEf2" id="8M" role="2OqNvi">
                <ref role="3Tt5mk" to="1oap:46nPloeqmr4" resolve="baseURL" />
                <uo k="s:originTrace" v="n:4726480899534330983" />
              </node>
            </node>
            <node concept="3x8VRR" id="8K" role="2OqNvi">
              <uo k="s:originTrace" v="n:4726480899534333493" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8D" role="3cqZAp">
          <uo k="s:originTrace" v="n:8903462855151275825" />
          <node concept="3clFbS" id="8N" role="3clFbx">
            <uo k="s:originTrace" v="n:8903462855151275827" />
            <node concept="3cpWs6" id="8P" role="3cqZAp">
              <uo k="s:originTrace" v="n:8903462855151283632" />
            </node>
          </node>
          <node concept="2OqwBi" id="8O" role="3clFbw">
            <uo k="s:originTrace" v="n:8903462855151281623" />
            <node concept="2OqwBi" id="8Q" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8903462855151276933" />
              <node concept="37vLTw" id="8S" role="2Oq$k0">
                <ref role="3cqZAo" node="8w" resolve="url" />
                <uo k="s:originTrace" v="n:8903462855151276382" />
              </node>
              <node concept="3TrcHB" id="8T" role="2OqNvi">
                <ref role="3TsBF5" to="1oap:4voYo4rsXeo" resolve="url" />
                <uo k="s:originTrace" v="n:8903462855151277566" />
              </node>
            </node>
            <node concept="17RlXB" id="8R" role="2OqNvi">
              <uo k="s:originTrace" v="n:8903462855151283614" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8E" role="3cqZAp">
          <uo k="s:originTrace" v="n:4726480899534333641" />
        </node>
        <node concept="3clFbF" id="8F" role="3cqZAp">
          <uo k="s:originTrace" v="n:4726480899534388491" />
          <node concept="2YIFZM" id="8U" role="3clFbG">
            <ref role="37wK5l" node="5F" resolve="check" />
            <ref role="1Pybhc" node="5E" resolve="URLCheckUtil" />
            <uo k="s:originTrace" v="n:4726480899534389415" />
            <node concept="3VmV3z" id="8V" role="37wK5m">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="8Y" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="37vLTw" id="8W" role="37wK5m">
              <ref role="3cqZAo" node="8w" resolve="url" />
              <uo k="s:originTrace" v="n:4726480899534396676" />
            </node>
            <node concept="2OqwBi" id="8X" role="37wK5m">
              <uo k="s:originTrace" v="n:4726480899534389982" />
              <node concept="37vLTw" id="8Z" role="2Oq$k0">
                <ref role="3cqZAo" node="8w" resolve="url" />
                <uo k="s:originTrace" v="n:4726480899534389428" />
              </node>
              <node concept="3TrcHB" id="90" role="2OqNvi">
                <ref role="3TsBF5" to="1oap:4voYo4rsXeo" resolve="url" />
                <uo k="s:originTrace" v="n:4726480899534390660" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8$" role="1B3o_S">
        <uo k="s:originTrace" v="n:5177162104569118321" />
      </node>
    </node>
    <node concept="3clFb_" id="8m" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5177162104569118321" />
      <node concept="3bZ5Sz" id="91" role="3clF45">
        <uo k="s:originTrace" v="n:5177162104569118321" />
      </node>
      <node concept="3clFbS" id="92" role="3clF47">
        <uo k="s:originTrace" v="n:5177162104569118321" />
        <node concept="3cpWs6" id="94" role="3cqZAp">
          <uo k="s:originTrace" v="n:5177162104569118321" />
          <node concept="35c_gC" id="95" role="3cqZAk">
            <ref role="35c_gD" to="1oap:4voYo4rsXen" resolve="HelpURL" />
            <uo k="s:originTrace" v="n:5177162104569118321" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="93" role="1B3o_S">
        <uo k="s:originTrace" v="n:5177162104569118321" />
      </node>
    </node>
    <node concept="3clFb_" id="8n" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5177162104569118321" />
      <node concept="37vLTG" id="96" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5177162104569118321" />
        <node concept="3Tqbb2" id="9a" role="1tU5fm">
          <uo k="s:originTrace" v="n:5177162104569118321" />
        </node>
      </node>
      <node concept="3clFbS" id="97" role="3clF47">
        <uo k="s:originTrace" v="n:5177162104569118321" />
        <node concept="9aQIb" id="9b" role="3cqZAp">
          <uo k="s:originTrace" v="n:5177162104569118321" />
          <node concept="3clFbS" id="9c" role="9aQI4">
            <uo k="s:originTrace" v="n:5177162104569118321" />
            <node concept="3cpWs6" id="9d" role="3cqZAp">
              <uo k="s:originTrace" v="n:5177162104569118321" />
              <node concept="2ShNRf" id="9e" role="3cqZAk">
                <uo k="s:originTrace" v="n:5177162104569118321" />
                <node concept="1pGfFk" id="9f" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5177162104569118321" />
                  <node concept="2OqwBi" id="9g" role="37wK5m">
                    <uo k="s:originTrace" v="n:5177162104569118321" />
                    <node concept="2OqwBi" id="9i" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5177162104569118321" />
                      <node concept="liA8E" id="9k" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5177162104569118321" />
                      </node>
                      <node concept="2JrnkZ" id="9l" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5177162104569118321" />
                        <node concept="37vLTw" id="9m" role="2JrQYb">
                          <ref role="3cqZAo" node="96" resolve="argument" />
                          <uo k="s:originTrace" v="n:5177162104569118321" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9j" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5177162104569118321" />
                      <node concept="1rXfSq" id="9n" role="37wK5m">
                        <ref role="37wK5l" node="8m" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5177162104569118321" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9h" role="37wK5m">
                    <uo k="s:originTrace" v="n:5177162104569118321" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="98" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5177162104569118321" />
      </node>
      <node concept="3Tm1VV" id="99" role="1B3o_S">
        <uo k="s:originTrace" v="n:5177162104569118321" />
      </node>
    </node>
    <node concept="3clFb_" id="8o" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5177162104569118321" />
      <node concept="3clFbS" id="9o" role="3clF47">
        <uo k="s:originTrace" v="n:5177162104569118321" />
        <node concept="3cpWs6" id="9r" role="3cqZAp">
          <uo k="s:originTrace" v="n:5177162104569118321" />
          <node concept="3clFbT" id="9s" role="3cqZAk">
            <uo k="s:originTrace" v="n:5177162104569118321" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9p" role="3clF45">
        <uo k="s:originTrace" v="n:5177162104569118321" />
      </node>
      <node concept="3Tm1VV" id="9q" role="1B3o_S">
        <uo k="s:originTrace" v="n:5177162104569118321" />
      </node>
    </node>
    <node concept="3uibUv" id="8p" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5177162104569118321" />
    </node>
    <node concept="3uibUv" id="8q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5177162104569118321" />
    </node>
    <node concept="3Tm1VV" id="8r" role="1B3o_S">
      <uo k="s:originTrace" v="n:5177162104569118321" />
    </node>
  </node>
  <node concept="312cEu" id="9t">
    <property role="3GE5qa" value="icons.descriptors.text" />
    <property role="TrG5h" value="check_JBColorLiteral_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7139483445243246744" />
    <node concept="3clFbW" id="9u" role="jymVt">
      <uo k="s:originTrace" v="n:7139483445243246744" />
      <node concept="3clFbS" id="9A" role="3clF47">
        <uo k="s:originTrace" v="n:7139483445243246744" />
      </node>
      <node concept="3Tm1VV" id="9B" role="1B3o_S">
        <uo k="s:originTrace" v="n:7139483445243246744" />
      </node>
      <node concept="3cqZAl" id="9C" role="3clF45">
        <uo k="s:originTrace" v="n:7139483445243246744" />
      </node>
    </node>
    <node concept="3clFb_" id="9v" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7139483445243246744" />
      <node concept="3cqZAl" id="9D" role="3clF45">
        <uo k="s:originTrace" v="n:7139483445243246744" />
      </node>
      <node concept="37vLTG" id="9E" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="jbColorLiteral" />
        <uo k="s:originTrace" v="n:7139483445243246744" />
        <node concept="3Tqbb2" id="9J" role="1tU5fm">
          <uo k="s:originTrace" v="n:7139483445243246744" />
        </node>
      </node>
      <node concept="37vLTG" id="9F" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7139483445243246744" />
        <node concept="3uibUv" id="9K" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7139483445243246744" />
        </node>
      </node>
      <node concept="37vLTG" id="9G" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7139483445243246744" />
        <node concept="3uibUv" id="9L" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7139483445243246744" />
        </node>
      </node>
      <node concept="3clFbS" id="9H" role="3clF47">
        <uo k="s:originTrace" v="n:7139483445243246745" />
        <node concept="3clFbJ" id="9M" role="3cqZAp">
          <uo k="s:originTrace" v="n:7139483445243246791" />
          <node concept="2OqwBi" id="9N" role="3clFbw">
            <uo k="s:originTrace" v="n:7139483445243252505" />
            <node concept="2OqwBi" id="9P" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7139483445243251088" />
              <node concept="1PxgMI" id="9R" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:7139483445243250197" />
                <node concept="chp4Y" id="9T" role="3oSUPX">
                  <ref role="cht4Q" to="1oap:3CuULxINGAz" resolve="IThemeKindSpecific" />
                  <uo k="s:originTrace" v="n:7139483445243250511" />
                </node>
                <node concept="2OqwBi" id="9U" role="1m5AlR">
                  <uo k="s:originTrace" v="n:7139483445243247448" />
                  <node concept="37vLTw" id="9V" role="2Oq$k0">
                    <ref role="3cqZAo" node="9E" resolve="jbColorLiteral" />
                    <uo k="s:originTrace" v="n:7139483445243246800" />
                  </node>
                  <node concept="1mfA1w" id="9W" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7139483445243248356" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="9S" role="2OqNvi">
                <ref role="3Tt5mk" to="1oap:3CuULxINMq$" resolve="targetThemeKind" />
                <uo k="s:originTrace" v="n:7139483445243251695" />
              </node>
            </node>
            <node concept="3x8VRR" id="9Q" role="2OqNvi">
              <uo k="s:originTrace" v="n:7139483445243253318" />
            </node>
          </node>
          <node concept="3clFbS" id="9O" role="3clFbx">
            <uo k="s:originTrace" v="n:7139483445243246793" />
            <node concept="9aQIb" id="9X" role="3cqZAp">
              <uo k="s:originTrace" v="n:7139483445243253644" />
              <node concept="3clFbS" id="9Y" role="9aQI4">
                <node concept="3cpWs8" id="a0" role="3cqZAp">
                  <node concept="3cpWsn" id="a3" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="a4" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="a5" role="33vP2m">
                      <node concept="1pGfFk" id="a6" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="a1" role="3cqZAp">
                  <node concept="3cpWsn" id="a7" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="a8" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="a9" role="33vP2m">
                      <node concept="3VmV3z" id="aa" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ac" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ab" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="ad" role="37wK5m">
                          <ref role="3cqZAo" node="9E" resolve="jbColorLiteral" />
                          <uo k="s:originTrace" v="n:7139483445243253762" />
                        </node>
                        <node concept="Xl_RD" id="ae" role="37wK5m">
                          <property role="Xl_RC" value="Single color can be used for a theme-specific layer." />
                          <uo k="s:originTrace" v="n:7139483445243253653" />
                        </node>
                        <node concept="Xl_RD" id="af" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ag" role="37wK5m">
                          <property role="Xl_RC" value="7139483445243253644" />
                        </node>
                        <node concept="10Nm6u" id="ah" role="37wK5m" />
                        <node concept="37vLTw" id="ai" role="37wK5m">
                          <ref role="3cqZAo" node="a3" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="a2" role="3cqZAp">
                  <node concept="3clFbS" id="aj" role="9aQI4">
                    <node concept="3cpWs8" id="ak" role="3cqZAp">
                      <node concept="3cpWsn" id="am" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="an" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="ao" role="33vP2m">
                          <node concept="1pGfFk" id="ap" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="aq" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.resources.typesystem.ReplaceUnneededJBColorLiteral_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="ar" role="37wK5m">
                              <property role="Xl_RC" value="7139483445243255917" />
                            </node>
                            <node concept="3clFbT" id="as" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="al" role="3cqZAp">
                      <node concept="2OqwBi" id="at" role="3clFbG">
                        <node concept="37vLTw" id="au" role="2Oq$k0">
                          <ref role="3cqZAo" node="a7" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="av" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="aw" role="37wK5m">
                            <ref role="3cqZAo" node="am" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="9Z" role="lGtFl">
                <property role="6wLej" value="7139483445243253644" />
                <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9I" role="1B3o_S">
        <uo k="s:originTrace" v="n:7139483445243246744" />
      </node>
    </node>
    <node concept="3clFb_" id="9w" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7139483445243246744" />
      <node concept="3bZ5Sz" id="ax" role="3clF45">
        <uo k="s:originTrace" v="n:7139483445243246744" />
      </node>
      <node concept="3clFbS" id="ay" role="3clF47">
        <uo k="s:originTrace" v="n:7139483445243246744" />
        <node concept="3cpWs6" id="a$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7139483445243246744" />
          <node concept="35c_gC" id="a_" role="3cqZAk">
            <ref role="35c_gD" to="1oap:4rOpugPdabk" resolve="JBColorLiteral" />
            <uo k="s:originTrace" v="n:7139483445243246744" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="az" role="1B3o_S">
        <uo k="s:originTrace" v="n:7139483445243246744" />
      </node>
    </node>
    <node concept="3clFb_" id="9x" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7139483445243246744" />
      <node concept="37vLTG" id="aA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7139483445243246744" />
        <node concept="3Tqbb2" id="aE" role="1tU5fm">
          <uo k="s:originTrace" v="n:7139483445243246744" />
        </node>
      </node>
      <node concept="3clFbS" id="aB" role="3clF47">
        <uo k="s:originTrace" v="n:7139483445243246744" />
        <node concept="9aQIb" id="aF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7139483445243246744" />
          <node concept="3clFbS" id="aG" role="9aQI4">
            <uo k="s:originTrace" v="n:7139483445243246744" />
            <node concept="3cpWs6" id="aH" role="3cqZAp">
              <uo k="s:originTrace" v="n:7139483445243246744" />
              <node concept="2ShNRf" id="aI" role="3cqZAk">
                <uo k="s:originTrace" v="n:7139483445243246744" />
                <node concept="1pGfFk" id="aJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7139483445243246744" />
                  <node concept="2OqwBi" id="aK" role="37wK5m">
                    <uo k="s:originTrace" v="n:7139483445243246744" />
                    <node concept="2OqwBi" id="aM" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7139483445243246744" />
                      <node concept="liA8E" id="aO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7139483445243246744" />
                      </node>
                      <node concept="2JrnkZ" id="aP" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7139483445243246744" />
                        <node concept="37vLTw" id="aQ" role="2JrQYb">
                          <ref role="3cqZAo" node="aA" resolve="argument" />
                          <uo k="s:originTrace" v="n:7139483445243246744" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7139483445243246744" />
                      <node concept="1rXfSq" id="aR" role="37wK5m">
                        <ref role="37wK5l" node="9w" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7139483445243246744" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aL" role="37wK5m">
                    <uo k="s:originTrace" v="n:7139483445243246744" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7139483445243246744" />
      </node>
      <node concept="3Tm1VV" id="aD" role="1B3o_S">
        <uo k="s:originTrace" v="n:7139483445243246744" />
      </node>
    </node>
    <node concept="3clFb_" id="9y" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7139483445243246744" />
      <node concept="3clFbS" id="aS" role="3clF47">
        <uo k="s:originTrace" v="n:7139483445243246744" />
        <node concept="3cpWs6" id="aV" role="3cqZAp">
          <uo k="s:originTrace" v="n:7139483445243246744" />
          <node concept="3clFbT" id="aW" role="3cqZAk">
            <uo k="s:originTrace" v="n:7139483445243246744" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aT" role="3clF45">
        <uo k="s:originTrace" v="n:7139483445243246744" />
      </node>
      <node concept="3Tm1VV" id="aU" role="1B3o_S">
        <uo k="s:originTrace" v="n:7139483445243246744" />
      </node>
    </node>
    <node concept="3uibUv" id="9z" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7139483445243246744" />
    </node>
    <node concept="3uibUv" id="9$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7139483445243246744" />
    </node>
    <node concept="3Tm1VV" id="9_" role="1B3o_S">
      <uo k="s:originTrace" v="n:7139483445243246744" />
    </node>
  </node>
  <node concept="312cEu" id="aX">
    <property role="3GE5qa" value="icons.descriptors" />
    <property role="TrG5h" value="check_TextIcon_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1860120738943484867" />
    <node concept="3clFbW" id="aY" role="jymVt">
      <uo k="s:originTrace" v="n:1860120738943484867" />
      <node concept="3clFbS" id="b6" role="3clF47">
        <uo k="s:originTrace" v="n:1860120738943484867" />
      </node>
      <node concept="3Tm1VV" id="b7" role="1B3o_S">
        <uo k="s:originTrace" v="n:1860120738943484867" />
      </node>
      <node concept="3cqZAl" id="b8" role="3clF45">
        <uo k="s:originTrace" v="n:1860120738943484867" />
      </node>
    </node>
    <node concept="3clFb_" id="aZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1860120738943484867" />
      <node concept="3cqZAl" id="b9" role="3clF45">
        <uo k="s:originTrace" v="n:1860120738943484867" />
      </node>
      <node concept="37vLTG" id="ba" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="textIcon" />
        <uo k="s:originTrace" v="n:1860120738943484867" />
        <node concept="3Tqbb2" id="bf" role="1tU5fm">
          <uo k="s:originTrace" v="n:1860120738943484867" />
        </node>
      </node>
      <node concept="37vLTG" id="bb" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1860120738943484867" />
        <node concept="3uibUv" id="bg" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1860120738943484867" />
        </node>
      </node>
      <node concept="37vLTG" id="bc" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1860120738943484867" />
        <node concept="3uibUv" id="bh" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1860120738943484867" />
        </node>
      </node>
      <node concept="3clFbS" id="bd" role="3clF47">
        <uo k="s:originTrace" v="n:1860120738943484868" />
        <node concept="3cpWs8" id="bi" role="3cqZAp">
          <uo k="s:originTrace" v="n:1860120738943424034" />
          <node concept="3cpWsn" id="bl" role="3cpWs9">
            <property role="TrG5h" value="usedIds" />
            <uo k="s:originTrace" v="n:1860120738943424037" />
            <node concept="2hMVRd" id="bm" role="1tU5fm">
              <uo k="s:originTrace" v="n:1860120738943424032" />
              <node concept="17QB3L" id="bo" role="2hN53Y">
                <uo k="s:originTrace" v="n:1860120738943424056" />
              </node>
            </node>
            <node concept="2ShNRf" id="bn" role="33vP2m">
              <uo k="s:originTrace" v="n:1860120738943424171" />
              <node concept="2i4dXS" id="bp" role="2ShVmc">
                <uo k="s:originTrace" v="n:1860120738943424166" />
                <node concept="17QB3L" id="bq" role="HW$YZ">
                  <uo k="s:originTrace" v="n:1860120738943424167" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="bj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1860120738943424226" />
          <node concept="2GrKxI" id="br" role="2Gsz3X">
            <property role="TrG5h" value="ti" />
            <uo k="s:originTrace" v="n:1860120738943424228" />
          </node>
          <node concept="2OqwBi" id="bs" role="2GsD0m">
            <uo k="s:originTrace" v="n:1860120738943424731" />
            <node concept="2OqwBi" id="bu" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1860120738943487105" />
              <node concept="37vLTw" id="bw" role="2Oq$k0">
                <ref role="3cqZAo" node="ba" resolve="textIcon" />
                <uo k="s:originTrace" v="n:1860120738943486656" />
              </node>
              <node concept="I4A8Y" id="bx" role="2OqNvi">
                <uo k="s:originTrace" v="n:1860120738943488068" />
              </node>
            </node>
            <node concept="2SmgA7" id="bv" role="2OqNvi">
              <uo k="s:originTrace" v="n:1860120738943426146" />
              <node concept="chp4Y" id="by" role="1dBWTz">
                <ref role="cht4Q" to="1oap:2p1v3tObwP5" resolve="TextIcon" />
                <uo k="s:originTrace" v="n:1860120738943426182" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bt" role="2LFqv$">
            <uo k="s:originTrace" v="n:1860120738943424232" />
            <node concept="3clFbJ" id="bz" role="3cqZAp">
              <uo k="s:originTrace" v="n:1860120738943489912" />
              <node concept="3clFbS" id="bA" role="3clFbx">
                <uo k="s:originTrace" v="n:1860120738943489914" />
                <node concept="9aQIb" id="bC" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1860120738943515427" />
                  <node concept="3clFbS" id="bE" role="9aQI4">
                    <node concept="3cpWs8" id="bG" role="3cqZAp">
                      <node concept="3cpWsn" id="bI" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="bJ" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="bK" role="33vP2m">
                          <uo k="s:originTrace" v="n:1860120738943536311" />
                          <node concept="1pGfFk" id="bL" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                            <uo k="s:originTrace" v="n:1860120738943536311" />
                            <node concept="355D3s" id="bM" role="37wK5m">
                              <ref role="355D3t" to="1oap:2p1v3tObwP5" resolve="TextIcon" />
                              <ref role="355D3u" to="1oap:1brHjIQHw0T" resolve="iconId" />
                              <uo k="s:originTrace" v="n:1860120738943536311" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="bH" role="3cqZAp">
                      <node concept="3cpWsn" id="bN" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="bO" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="bP" role="33vP2m">
                          <node concept="3VmV3z" id="bQ" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="bS" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="bR" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="bT" role="37wK5m">
                              <ref role="2Gs0qQ" node="br" resolve="ti" />
                              <uo k="s:originTrace" v="n:1860120738943515443" />
                            </node>
                            <node concept="Xl_RD" id="bU" role="37wK5m">
                              <property role="Xl_RC" value="duplicate ID" />
                              <uo k="s:originTrace" v="n:1860120738943515478" />
                            </node>
                            <node concept="Xl_RD" id="bV" role="37wK5m">
                              <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="bW" role="37wK5m">
                              <property role="Xl_RC" value="1860120738943515427" />
                            </node>
                            <node concept="10Nm6u" id="bX" role="37wK5m" />
                            <node concept="37vLTw" id="bY" role="37wK5m">
                              <ref role="3cqZAo" node="bI" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="bF" role="lGtFl">
                    <property role="6wLej" value="1860120738943515427" />
                    <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                  </node>
                </node>
                <node concept="3zACq4" id="bD" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1860120738943515423" />
                </node>
              </node>
              <node concept="2OqwBi" id="bB" role="3clFbw">
                <uo k="s:originTrace" v="n:1860120738943501452" />
                <node concept="37vLTw" id="bZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="bl" resolve="usedIds" />
                  <uo k="s:originTrace" v="n:1860120738943499214" />
                </node>
                <node concept="3JPx81" id="c0" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1860120738943513205" />
                  <node concept="2OqwBi" id="c1" role="25WWJ7">
                    <uo k="s:originTrace" v="n:1860120738943513975" />
                    <node concept="2GrUjf" id="c2" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="br" resolve="ti" />
                      <uo k="s:originTrace" v="n:1860120738943513333" />
                    </node>
                    <node concept="3TrcHB" id="c3" role="2OqNvi">
                      <ref role="3TsBF5" to="1oap:1brHjIQHw0T" resolve="iconId" />
                      <uo k="s:originTrace" v="n:1860120738943515159" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="b$" role="3cqZAp">
              <uo k="s:originTrace" v="n:1860120738943516001" />
            </node>
            <node concept="3clFbF" id="b_" role="3cqZAp">
              <uo k="s:originTrace" v="n:1860120738943516032" />
              <node concept="2OqwBi" id="c4" role="3clFbG">
                <uo k="s:originTrace" v="n:1860120738943517837" />
                <node concept="37vLTw" id="c5" role="2Oq$k0">
                  <ref role="3cqZAo" node="bl" resolve="usedIds" />
                  <uo k="s:originTrace" v="n:1860120738943516030" />
                </node>
                <node concept="TSZUe" id="c6" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1860120738943522280" />
                  <node concept="2OqwBi" id="c7" role="25WWJ7">
                    <uo k="s:originTrace" v="n:1860120738943525333" />
                    <node concept="2GrUjf" id="c8" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="br" resolve="ti" />
                      <uo k="s:originTrace" v="n:1860120738943523673" />
                    </node>
                    <node concept="3TrcHB" id="c9" role="2OqNvi">
                      <ref role="3TsBF5" to="1oap:1brHjIQHw0T" resolve="iconId" />
                      <uo k="s:originTrace" v="n:1860120738943528094" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bk" role="3cqZAp">
          <uo k="s:originTrace" v="n:2063474025451472582" />
          <node concept="3clFbS" id="ca" role="3clFbx">
            <uo k="s:originTrace" v="n:2063474025451472584" />
            <node concept="3clFbJ" id="cd" role="3cqZAp">
              <uo k="s:originTrace" v="n:2063474025451538875" />
              <node concept="3clFbS" id="ce" role="3clFbx">
                <uo k="s:originTrace" v="n:2063474025451538877" />
                <node concept="9aQIb" id="cg" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2063474025451538288" />
                  <node concept="3clFbS" id="ch" role="9aQI4">
                    <node concept="3cpWs8" id="cj" role="3cqZAp">
                      <node concept="3cpWsn" id="cl" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="cm" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="cn" role="33vP2m">
                          <node concept="1pGfFk" id="co" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="ck" role="3cqZAp">
                      <node concept="3cpWsn" id="cp" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="cq" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="cr" role="33vP2m">
                          <node concept="3VmV3z" id="cs" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="cu" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ct" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                            <node concept="37vLTw" id="cv" role="37wK5m">
                              <ref role="3cqZAo" node="ba" resolve="textIcon" />
                              <uo k="s:originTrace" v="n:2063474025451538291" />
                            </node>
                            <node concept="Xl_RD" id="cw" role="37wK5m">
                              <property role="Xl_RC" value="No layers have specified." />
                              <uo k="s:originTrace" v="n:2063474025451538290" />
                            </node>
                            <node concept="Xl_RD" id="cx" role="37wK5m">
                              <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="cy" role="37wK5m">
                              <property role="Xl_RC" value="2063474025451538288" />
                            </node>
                            <node concept="10Nm6u" id="cz" role="37wK5m" />
                            <node concept="37vLTw" id="c$" role="37wK5m">
                              <ref role="3cqZAo" node="cl" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="ci" role="lGtFl">
                    <property role="6wLej" value="2063474025451538288" />
                    <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="cf" role="3clFbw">
                <uo k="s:originTrace" v="n:2063474025451502816" />
                <node concept="2OqwBi" id="c_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2063474025451501670" />
                  <node concept="37vLTw" id="cB" role="2Oq$k0">
                    <ref role="3cqZAo" node="ba" resolve="textIcon" />
                    <uo k="s:originTrace" v="n:2063474025451500497" />
                  </node>
                  <node concept="3Tsc0h" id="cC" role="2OqNvi">
                    <ref role="3TtcxE" to="1oap:2p1v3tObwTA" resolve="layers" />
                    <uo k="s:originTrace" v="n:2063474025451502226" />
                  </node>
                </node>
                <node concept="1v1jN8" id="cA" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2063474025451517796" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="cb" role="3clFbw">
            <uo k="s:originTrace" v="n:2063474025451483504" />
            <node concept="2OqwBi" id="cD" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2063474025451473062" />
              <node concept="37vLTw" id="cF" role="2Oq$k0">
                <ref role="3cqZAo" node="ba" resolve="textIcon" />
                <uo k="s:originTrace" v="n:2063474025451473048" />
              </node>
              <node concept="3Tsc0h" id="cG" role="2OqNvi">
                <ref role="3TtcxE" to="1oap:7MKI4BBUT$V" resolve="newuiLayers" />
                <uo k="s:originTrace" v="n:2063474025451475317" />
              </node>
            </node>
            <node concept="1v1jN8" id="cE" role="2OqNvi">
              <uo k="s:originTrace" v="n:2063474025451496586" />
            </node>
          </node>
          <node concept="9aQIb" id="cc" role="9aQIa">
            <uo k="s:originTrace" v="n:2063474025451540082" />
            <node concept="3clFbS" id="cH" role="9aQI4">
              <uo k="s:originTrace" v="n:2063474025451540083" />
              <node concept="3clFbJ" id="cI" role="3cqZAp">
                <uo k="s:originTrace" v="n:2063474025451336393" />
                <node concept="3clFbS" id="cJ" role="3clFbx">
                  <uo k="s:originTrace" v="n:2063474025451336395" />
                  <node concept="9aQIb" id="cL" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2063474025451361217" />
                    <node concept="3clFbS" id="cM" role="9aQI4">
                      <node concept="3cpWs8" id="cO" role="3cqZAp">
                        <node concept="3cpWsn" id="cQ" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="cR" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="cS" role="33vP2m">
                            <node concept="1pGfFk" id="cT" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="cP" role="3cqZAp">
                        <node concept="3cpWsn" id="cU" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="cV" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="cW" role="33vP2m">
                            <node concept="3VmV3z" id="cX" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="cZ" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="cY" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                              <node concept="37vLTw" id="d0" role="37wK5m">
                                <ref role="3cqZAo" node="ba" resolve="textIcon" />
                                <uo k="s:originTrace" v="n:2063474025451361347" />
                              </node>
                              <node concept="Xl_RD" id="d1" role="37wK5m">
                                <property role="Xl_RC" value="Missing a layer applicable to the default (light) theme." />
                                <uo k="s:originTrace" v="n:2063474025451361229" />
                              </node>
                              <node concept="Xl_RD" id="d2" role="37wK5m">
                                <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="d3" role="37wK5m">
                                <property role="Xl_RC" value="2063474025451361217" />
                              </node>
                              <node concept="10Nm6u" id="d4" role="37wK5m" />
                              <node concept="37vLTw" id="d5" role="37wK5m">
                                <ref role="3cqZAo" node="cQ" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="cN" role="lGtFl">
                      <property role="6wLej" value="2063474025451361217" />
                      <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="cK" role="3clFbw">
                  <uo k="s:originTrace" v="n:2063474025451345675" />
                  <node concept="2OqwBi" id="d6" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2063474025451337106" />
                    <node concept="37vLTw" id="d8" role="2Oq$k0">
                      <ref role="3cqZAo" node="ba" resolve="textIcon" />
                      <uo k="s:originTrace" v="n:2063474025451336408" />
                    </node>
                    <node concept="3Tsc0h" id="d9" role="2OqNvi">
                      <ref role="3TtcxE" to="1oap:7MKI4BBUT$V" resolve="newuiLayers" />
                      <uo k="s:originTrace" v="n:2063474025451338325" />
                    </node>
                  </node>
                  <node concept="2HxqBE" id="d7" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2063474025451355567" />
                    <node concept="1bVj0M" id="da" role="23t8la">
                      <uo k="s:originTrace" v="n:2063474025451355569" />
                      <node concept="3clFbS" id="db" role="1bW5cS">
                        <uo k="s:originTrace" v="n:2063474025451355570" />
                        <node concept="3clFbF" id="dd" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2063474025451356229" />
                          <node concept="2OqwBi" id="de" role="3clFbG">
                            <uo k="s:originTrace" v="n:2063474025451357339" />
                            <node concept="1PxgMI" id="df" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <uo k="s:originTrace" v="n:4188043193672062937" />
                              <node concept="chp4Y" id="dh" role="3oSUPX">
                                <ref role="cht4Q" to="1oap:3CuULxINGAz" resolve="IThemeKindSpecific" />
                                <uo k="s:originTrace" v="n:4188043193672063209" />
                              </node>
                              <node concept="37vLTw" id="di" role="1m5AlR">
                                <ref role="3cqZAo" node="dc" resolve="it" />
                                <uo k="s:originTrace" v="n:2063474025451356228" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="dg" role="2OqNvi">
                              <ref role="37wK5l" to="3767:3CuULxINXoF" resolve="isSpecificFor" />
                              <uo k="s:originTrace" v="n:4188043193672065358" />
                              <node concept="35c_gC" id="dj" role="37wK5m">
                                <ref role="35c_gD" to="1oap:4rOpugP5j8_" resolve="DarkTargetThemes" />
                                <uo k="s:originTrace" v="n:4188043193672066668" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="dc" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:2063474025451355571" />
                        <node concept="2jxLKc" id="dk" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2063474025451355572" />
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
      <node concept="3Tm1VV" id="be" role="1B3o_S">
        <uo k="s:originTrace" v="n:1860120738943484867" />
      </node>
    </node>
    <node concept="3clFb_" id="b0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1860120738943484867" />
      <node concept="3bZ5Sz" id="dl" role="3clF45">
        <uo k="s:originTrace" v="n:1860120738943484867" />
      </node>
      <node concept="3clFbS" id="dm" role="3clF47">
        <uo k="s:originTrace" v="n:1860120738943484867" />
        <node concept="3cpWs6" id="do" role="3cqZAp">
          <uo k="s:originTrace" v="n:1860120738943484867" />
          <node concept="35c_gC" id="dp" role="3cqZAk">
            <ref role="35c_gD" to="1oap:2p1v3tObwP5" resolve="TextIcon" />
            <uo k="s:originTrace" v="n:1860120738943484867" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dn" role="1B3o_S">
        <uo k="s:originTrace" v="n:1860120738943484867" />
      </node>
    </node>
    <node concept="3clFb_" id="b1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1860120738943484867" />
      <node concept="37vLTG" id="dq" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1860120738943484867" />
        <node concept="3Tqbb2" id="du" role="1tU5fm">
          <uo k="s:originTrace" v="n:1860120738943484867" />
        </node>
      </node>
      <node concept="3clFbS" id="dr" role="3clF47">
        <uo k="s:originTrace" v="n:1860120738943484867" />
        <node concept="9aQIb" id="dv" role="3cqZAp">
          <uo k="s:originTrace" v="n:1860120738943484867" />
          <node concept="3clFbS" id="dw" role="9aQI4">
            <uo k="s:originTrace" v="n:1860120738943484867" />
            <node concept="3cpWs6" id="dx" role="3cqZAp">
              <uo k="s:originTrace" v="n:1860120738943484867" />
              <node concept="2ShNRf" id="dy" role="3cqZAk">
                <uo k="s:originTrace" v="n:1860120738943484867" />
                <node concept="1pGfFk" id="dz" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1860120738943484867" />
                  <node concept="2OqwBi" id="d$" role="37wK5m">
                    <uo k="s:originTrace" v="n:1860120738943484867" />
                    <node concept="2OqwBi" id="dA" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1860120738943484867" />
                      <node concept="liA8E" id="dC" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1860120738943484867" />
                      </node>
                      <node concept="2JrnkZ" id="dD" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1860120738943484867" />
                        <node concept="37vLTw" id="dE" role="2JrQYb">
                          <ref role="3cqZAo" node="dq" resolve="argument" />
                          <uo k="s:originTrace" v="n:1860120738943484867" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dB" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1860120738943484867" />
                      <node concept="1rXfSq" id="dF" role="37wK5m">
                        <ref role="37wK5l" node="b0" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1860120738943484867" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="d_" role="37wK5m">
                    <uo k="s:originTrace" v="n:1860120738943484867" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ds" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1860120738943484867" />
      </node>
      <node concept="3Tm1VV" id="dt" role="1B3o_S">
        <uo k="s:originTrace" v="n:1860120738943484867" />
      </node>
    </node>
    <node concept="3clFb_" id="b2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1860120738943484867" />
      <node concept="3clFbS" id="dG" role="3clF47">
        <uo k="s:originTrace" v="n:1860120738943484867" />
        <node concept="3cpWs6" id="dJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1860120738943484867" />
          <node concept="3clFbT" id="dK" role="3cqZAk">
            <uo k="s:originTrace" v="n:1860120738943484867" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dH" role="3clF45">
        <uo k="s:originTrace" v="n:1860120738943484867" />
      </node>
      <node concept="3Tm1VV" id="dI" role="1B3o_S">
        <uo k="s:originTrace" v="n:1860120738943484867" />
      </node>
    </node>
    <node concept="3uibUv" id="b3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1860120738943484867" />
    </node>
    <node concept="3uibUv" id="b4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1860120738943484867" />
    </node>
    <node concept="3Tm1VV" id="b5" role="1B3o_S">
      <uo k="s:originTrace" v="n:1860120738943484867" />
    </node>
  </node>
  <node concept="312cEu" id="dL">
    <property role="3GE5qa" value="url" />
    <property role="TrG5h" value="check_URLLiteral_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4726480899534397116" />
    <node concept="3clFbW" id="dM" role="jymVt">
      <uo k="s:originTrace" v="n:4726480899534397116" />
      <node concept="3clFbS" id="dU" role="3clF47">
        <uo k="s:originTrace" v="n:4726480899534397116" />
      </node>
      <node concept="3Tm1VV" id="dV" role="1B3o_S">
        <uo k="s:originTrace" v="n:4726480899534397116" />
      </node>
      <node concept="3cqZAl" id="dW" role="3clF45">
        <uo k="s:originTrace" v="n:4726480899534397116" />
      </node>
    </node>
    <node concept="3clFb_" id="dN" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4726480899534397116" />
      <node concept="3cqZAl" id="dX" role="3clF45">
        <uo k="s:originTrace" v="n:4726480899534397116" />
      </node>
      <node concept="37vLTG" id="dY" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="url" />
        <uo k="s:originTrace" v="n:4726480899534397116" />
        <node concept="3Tqbb2" id="e3" role="1tU5fm">
          <uo k="s:originTrace" v="n:4726480899534397116" />
        </node>
      </node>
      <node concept="37vLTG" id="dZ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4726480899534397116" />
        <node concept="3uibUv" id="e4" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4726480899534397116" />
        </node>
      </node>
      <node concept="37vLTG" id="e0" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4726480899534397116" />
        <node concept="3uibUv" id="e5" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4726480899534397116" />
        </node>
      </node>
      <node concept="3clFbS" id="e1" role="3clF47">
        <uo k="s:originTrace" v="n:4726480899534397117" />
        <node concept="3clFbJ" id="e6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4726480899534397126" />
          <node concept="3clFbS" id="e8" role="3clFbx">
            <uo k="s:originTrace" v="n:4726480899534397127" />
            <node concept="3cpWs6" id="ea" role="3cqZAp">
              <uo k="s:originTrace" v="n:4726480899534397128" />
            </node>
          </node>
          <node concept="2OqwBi" id="e9" role="3clFbw">
            <uo k="s:originTrace" v="n:4726480899534397129" />
            <node concept="2OqwBi" id="eb" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4726480899534397130" />
              <node concept="37vLTw" id="ed" role="2Oq$k0">
                <ref role="3cqZAo" node="dY" resolve="url" />
                <uo k="s:originTrace" v="n:4726480899534397131" />
              </node>
              <node concept="3TrcHB" id="ee" role="2OqNvi">
                <ref role="3TsBF5" to="1oap:46nPloeqzzN" resolve="url" />
                <uo k="s:originTrace" v="n:4726480899534397132" />
              </node>
            </node>
            <node concept="17RlXB" id="ec" role="2OqNvi">
              <uo k="s:originTrace" v="n:4726480899534397133" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e7" role="3cqZAp">
          <uo k="s:originTrace" v="n:4726480899534397135" />
          <node concept="2YIFZM" id="ef" role="3clFbG">
            <ref role="37wK5l" node="5F" resolve="check" />
            <ref role="1Pybhc" node="5E" resolve="URLCheckUtil" />
            <uo k="s:originTrace" v="n:4726480899534397136" />
            <node concept="3VmV3z" id="eg" role="37wK5m">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="ej" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="37vLTw" id="eh" role="37wK5m">
              <ref role="3cqZAo" node="dY" resolve="url" />
              <uo k="s:originTrace" v="n:4726480899534397137" />
            </node>
            <node concept="2OqwBi" id="ei" role="37wK5m">
              <uo k="s:originTrace" v="n:4726480899534397138" />
              <node concept="37vLTw" id="ek" role="2Oq$k0">
                <ref role="3cqZAo" node="dY" resolve="url" />
                <uo k="s:originTrace" v="n:4726480899534397139" />
              </node>
              <node concept="3TrcHB" id="el" role="2OqNvi">
                <ref role="3TsBF5" to="1oap:46nPloeqzzN" resolve="url" />
                <uo k="s:originTrace" v="n:4726480899534400129" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e2" role="1B3o_S">
        <uo k="s:originTrace" v="n:4726480899534397116" />
      </node>
    </node>
    <node concept="3clFb_" id="dO" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4726480899534397116" />
      <node concept="3bZ5Sz" id="em" role="3clF45">
        <uo k="s:originTrace" v="n:4726480899534397116" />
      </node>
      <node concept="3clFbS" id="en" role="3clF47">
        <uo k="s:originTrace" v="n:4726480899534397116" />
        <node concept="3cpWs6" id="ep" role="3cqZAp">
          <uo k="s:originTrace" v="n:4726480899534397116" />
          <node concept="35c_gC" id="eq" role="3cqZAk">
            <ref role="35c_gD" to="1oap:46nPloeqzyS" resolve="BaseURLLiteral" />
            <uo k="s:originTrace" v="n:4726480899534397116" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eo" role="1B3o_S">
        <uo k="s:originTrace" v="n:4726480899534397116" />
      </node>
    </node>
    <node concept="3clFb_" id="dP" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4726480899534397116" />
      <node concept="37vLTG" id="er" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4726480899534397116" />
        <node concept="3Tqbb2" id="ev" role="1tU5fm">
          <uo k="s:originTrace" v="n:4726480899534397116" />
        </node>
      </node>
      <node concept="3clFbS" id="es" role="3clF47">
        <uo k="s:originTrace" v="n:4726480899534397116" />
        <node concept="9aQIb" id="ew" role="3cqZAp">
          <uo k="s:originTrace" v="n:4726480899534397116" />
          <node concept="3clFbS" id="ex" role="9aQI4">
            <uo k="s:originTrace" v="n:4726480899534397116" />
            <node concept="3cpWs6" id="ey" role="3cqZAp">
              <uo k="s:originTrace" v="n:4726480899534397116" />
              <node concept="2ShNRf" id="ez" role="3cqZAk">
                <uo k="s:originTrace" v="n:4726480899534397116" />
                <node concept="1pGfFk" id="e$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4726480899534397116" />
                  <node concept="2OqwBi" id="e_" role="37wK5m">
                    <uo k="s:originTrace" v="n:4726480899534397116" />
                    <node concept="2OqwBi" id="eB" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4726480899534397116" />
                      <node concept="liA8E" id="eD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4726480899534397116" />
                      </node>
                      <node concept="2JrnkZ" id="eE" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4726480899534397116" />
                        <node concept="37vLTw" id="eF" role="2JrQYb">
                          <ref role="3cqZAo" node="er" resolve="argument" />
                          <uo k="s:originTrace" v="n:4726480899534397116" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4726480899534397116" />
                      <node concept="1rXfSq" id="eG" role="37wK5m">
                        <ref role="37wK5l" node="dO" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4726480899534397116" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eA" role="37wK5m">
                    <uo k="s:originTrace" v="n:4726480899534397116" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="et" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4726480899534397116" />
      </node>
      <node concept="3Tm1VV" id="eu" role="1B3o_S">
        <uo k="s:originTrace" v="n:4726480899534397116" />
      </node>
    </node>
    <node concept="3clFb_" id="dQ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4726480899534397116" />
      <node concept="3clFbS" id="eH" role="3clF47">
        <uo k="s:originTrace" v="n:4726480899534397116" />
        <node concept="3cpWs6" id="eK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4726480899534397116" />
          <node concept="3clFbT" id="eL" role="3cqZAk">
            <uo k="s:originTrace" v="n:4726480899534397116" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eI" role="3clF45">
        <uo k="s:originTrace" v="n:4726480899534397116" />
      </node>
      <node concept="3Tm1VV" id="eJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4726480899534397116" />
      </node>
    </node>
    <node concept="3uibUv" id="dR" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4726480899534397116" />
    </node>
    <node concept="3uibUv" id="dS" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4726480899534397116" />
    </node>
    <node concept="3Tm1VV" id="dT" role="1B3o_S">
      <uo k="s:originTrace" v="n:4726480899534397116" />
    </node>
  </node>
  <node concept="312cEu" id="eM">
    <property role="3GE5qa" value="url" />
    <property role="TrG5h" value="typeof_BaseURLFunction_InferenceRule" />
    <uo k="s:originTrace" v="n:3569916352002218904" />
    <node concept="3clFbW" id="eN" role="jymVt">
      <uo k="s:originTrace" v="n:3569916352002218904" />
      <node concept="3clFbS" id="eV" role="3clF47">
        <uo k="s:originTrace" v="n:3569916352002218904" />
      </node>
      <node concept="3Tm1VV" id="eW" role="1B3o_S">
        <uo k="s:originTrace" v="n:3569916352002218904" />
      </node>
      <node concept="3cqZAl" id="eX" role="3clF45">
        <uo k="s:originTrace" v="n:3569916352002218904" />
      </node>
    </node>
    <node concept="3clFb_" id="eO" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3569916352002218904" />
      <node concept="3cqZAl" id="eY" role="3clF45">
        <uo k="s:originTrace" v="n:3569916352002218904" />
      </node>
      <node concept="37vLTG" id="eZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="url" />
        <uo k="s:originTrace" v="n:3569916352002218904" />
        <node concept="3Tqbb2" id="f4" role="1tU5fm">
          <uo k="s:originTrace" v="n:3569916352002218904" />
        </node>
      </node>
      <node concept="37vLTG" id="f0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3569916352002218904" />
        <node concept="3uibUv" id="f5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3569916352002218904" />
        </node>
      </node>
      <node concept="37vLTG" id="f1" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3569916352002218904" />
        <node concept="3uibUv" id="f6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3569916352002218904" />
        </node>
      </node>
      <node concept="3clFbS" id="f2" role="3clF47">
        <uo k="s:originTrace" v="n:3569916352002218905" />
        <node concept="3clFbJ" id="f7" role="3cqZAp">
          <uo k="s:originTrace" v="n:3569916352002253219" />
          <node concept="3fqX7Q" id="f8" role="3clFbw">
            <node concept="2OqwBi" id="fb" role="3fr31v">
              <node concept="3VmV3z" id="fc" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="fe" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="fd" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="f9" role="3clFbx">
            <node concept="9aQIb" id="ff" role="3cqZAp">
              <node concept="3clFbS" id="fg" role="9aQI4">
                <node concept="3cpWs8" id="fh" role="3cqZAp">
                  <node concept="3cpWsn" id="fk" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="fl" role="33vP2m">
                      <uo k="s:originTrace" v="n:3569916352002253227" />
                      <node concept="37vLTw" id="fn" role="2Oq$k0">
                        <ref role="3cqZAo" node="eZ" resolve="url" />
                        <uo k="s:originTrace" v="n:3569916352002253228" />
                      </node>
                      <node concept="3TrEf2" id="fo" role="2OqNvi">
                        <ref role="3Tt5mk" to="1oap:46nPloeqmpn" resolve="calculator" />
                        <uo k="s:originTrace" v="n:3569916352002253229" />
                      </node>
                      <node concept="6wLe0" id="fp" role="lGtFl">
                        <property role="6wLej" value="3569916352002253219" />
                        <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="fm" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fi" role="3cqZAp">
                  <node concept="3cpWsn" id="fq" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="fr" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="fs" role="33vP2m">
                      <node concept="1pGfFk" id="ft" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="fu" role="37wK5m">
                          <ref role="3cqZAo" node="fk" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="Xl_RD" id="fv" role="37wK5m">
                          <property role="Xl_RC" value="URL function must be of type { =&gt; String}" />
                          <uo k="s:originTrace" v="n:3569916352002264849" />
                        </node>
                        <node concept="Xl_RD" id="fw" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fx" role="37wK5m">
                          <property role="Xl_RC" value="3569916352002253219" />
                        </node>
                        <node concept="3cmrfG" id="fy" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="fz" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fj" role="3cqZAp">
                  <node concept="2OqwBi" id="f$" role="3clFbG">
                    <node concept="3VmV3z" id="f_" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="fB" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="fA" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="fC" role="37wK5m">
                        <uo k="s:originTrace" v="n:3569916352002253225" />
                        <node concept="3uibUv" id="fH" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="fI" role="10QFUP">
                          <uo k="s:originTrace" v="n:3569916352002253226" />
                          <node concept="3VmV3z" id="fJ" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="fM" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="fK" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="fN" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="fR" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="fO" role="37wK5m">
                              <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="fP" role="37wK5m">
                              <property role="Xl_RC" value="3569916352002253226" />
                            </node>
                            <node concept="3clFbT" id="fQ" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="fL" role="lGtFl">
                            <property role="6wLej" value="3569916352002253226" />
                            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="fD" role="37wK5m">
                        <uo k="s:originTrace" v="n:3569916352002253221" />
                        <node concept="3uibUv" id="fS" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="fT" role="10QFUP">
                          <uo k="s:originTrace" v="n:3569916352002253222" />
                          <node concept="1ajhzC" id="fU" role="2c44tc">
                            <uo k="s:originTrace" v="n:4249179297012706794" />
                            <node concept="3uibUv" id="fV" role="1ajl9A">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                              <uo k="s:originTrace" v="n:4249179297012706795" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="fE" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="fF" role="37wK5m" />
                      <node concept="37vLTw" id="fG" role="37wK5m">
                        <ref role="3cqZAo" node="fq" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fa" role="lGtFl">
            <property role="6wLej" value="3569916352002253219" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f3" role="1B3o_S">
        <uo k="s:originTrace" v="n:3569916352002218904" />
      </node>
    </node>
    <node concept="3clFb_" id="eP" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3569916352002218904" />
      <node concept="3bZ5Sz" id="fW" role="3clF45">
        <uo k="s:originTrace" v="n:3569916352002218904" />
      </node>
      <node concept="3clFbS" id="fX" role="3clF47">
        <uo k="s:originTrace" v="n:3569916352002218904" />
        <node concept="3cpWs6" id="fZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3569916352002218904" />
          <node concept="35c_gC" id="g0" role="3cqZAk">
            <ref role="35c_gD" to="1oap:46nPloeqmpm" resolve="BaseURLFunction" />
            <uo k="s:originTrace" v="n:3569916352002218904" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fY" role="1B3o_S">
        <uo k="s:originTrace" v="n:3569916352002218904" />
      </node>
    </node>
    <node concept="3clFb_" id="eQ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3569916352002218904" />
      <node concept="37vLTG" id="g1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3569916352002218904" />
        <node concept="3Tqbb2" id="g5" role="1tU5fm">
          <uo k="s:originTrace" v="n:3569916352002218904" />
        </node>
      </node>
      <node concept="3clFbS" id="g2" role="3clF47">
        <uo k="s:originTrace" v="n:3569916352002218904" />
        <node concept="9aQIb" id="g6" role="3cqZAp">
          <uo k="s:originTrace" v="n:3569916352002218904" />
          <node concept="3clFbS" id="g7" role="9aQI4">
            <uo k="s:originTrace" v="n:3569916352002218904" />
            <node concept="3cpWs6" id="g8" role="3cqZAp">
              <uo k="s:originTrace" v="n:3569916352002218904" />
              <node concept="2ShNRf" id="g9" role="3cqZAk">
                <uo k="s:originTrace" v="n:3569916352002218904" />
                <node concept="1pGfFk" id="ga" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3569916352002218904" />
                  <node concept="2OqwBi" id="gb" role="37wK5m">
                    <uo k="s:originTrace" v="n:3569916352002218904" />
                    <node concept="2OqwBi" id="gd" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3569916352002218904" />
                      <node concept="liA8E" id="gf" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3569916352002218904" />
                      </node>
                      <node concept="2JrnkZ" id="gg" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3569916352002218904" />
                        <node concept="37vLTw" id="gh" role="2JrQYb">
                          <ref role="3cqZAo" node="g1" resolve="argument" />
                          <uo k="s:originTrace" v="n:3569916352002218904" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ge" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3569916352002218904" />
                      <node concept="1rXfSq" id="gi" role="37wK5m">
                        <ref role="37wK5l" node="eP" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3569916352002218904" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gc" role="37wK5m">
                    <uo k="s:originTrace" v="n:3569916352002218904" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="g3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3569916352002218904" />
      </node>
      <node concept="3Tm1VV" id="g4" role="1B3o_S">
        <uo k="s:originTrace" v="n:3569916352002218904" />
      </node>
    </node>
    <node concept="3clFb_" id="eR" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3569916352002218904" />
      <node concept="3clFbS" id="gj" role="3clF47">
        <uo k="s:originTrace" v="n:3569916352002218904" />
        <node concept="3cpWs6" id="gm" role="3cqZAp">
          <uo k="s:originTrace" v="n:3569916352002218904" />
          <node concept="3clFbT" id="gn" role="3cqZAk">
            <uo k="s:originTrace" v="n:3569916352002218904" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gk" role="3clF45">
        <uo k="s:originTrace" v="n:3569916352002218904" />
      </node>
      <node concept="3Tm1VV" id="gl" role="1B3o_S">
        <uo k="s:originTrace" v="n:3569916352002218904" />
      </node>
    </node>
    <node concept="3uibUv" id="eS" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3569916352002218904" />
    </node>
    <node concept="3uibUv" id="eT" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3569916352002218904" />
    </node>
    <node concept="3Tm1VV" id="eU" role="1B3o_S">
      <uo k="s:originTrace" v="n:3569916352002218904" />
    </node>
  </node>
  <node concept="312cEu" id="go">
    <property role="3GE5qa" value="icons.instantiation" />
    <property role="TrG5h" value="typeof_ConceptIconResourceExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:4786190798786384202" />
    <node concept="3clFbW" id="gp" role="jymVt">
      <uo k="s:originTrace" v="n:4786190798786384202" />
      <node concept="3clFbS" id="gx" role="3clF47">
        <uo k="s:originTrace" v="n:4786190798786384202" />
      </node>
      <node concept="3Tm1VV" id="gy" role="1B3o_S">
        <uo k="s:originTrace" v="n:4786190798786384202" />
      </node>
      <node concept="3cqZAl" id="gz" role="3clF45">
        <uo k="s:originTrace" v="n:4786190798786384202" />
      </node>
    </node>
    <node concept="3clFb_" id="gq" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4786190798786384202" />
      <node concept="3cqZAl" id="g$" role="3clF45">
        <uo k="s:originTrace" v="n:4786190798786384202" />
      </node>
      <node concept="37vLTG" id="g_" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <uo k="s:originTrace" v="n:4786190798786384202" />
        <node concept="3Tqbb2" id="gE" role="1tU5fm">
          <uo k="s:originTrace" v="n:4786190798786384202" />
        </node>
      </node>
      <node concept="37vLTG" id="gA" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4786190798786384202" />
        <node concept="3uibUv" id="gF" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4786190798786384202" />
        </node>
      </node>
      <node concept="37vLTG" id="gB" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4786190798786384202" />
        <node concept="3uibUv" id="gG" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4786190798786384202" />
        </node>
      </node>
      <node concept="3clFbS" id="gC" role="3clF47">
        <uo k="s:originTrace" v="n:4786190798786384203" />
        <node concept="9aQIb" id="gH" role="3cqZAp">
          <uo k="s:originTrace" v="n:6018138421348044573" />
          <node concept="3clFbS" id="gJ" role="9aQI4">
            <node concept="3cpWs8" id="gL" role="3cqZAp">
              <node concept="3cpWsn" id="gO" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="gP" role="33vP2m">
                  <ref role="3cqZAo" node="g_" resolve="n" />
                  <uo k="s:originTrace" v="n:6018138421348043575" />
                  <node concept="6wLe0" id="gR" role="lGtFl">
                    <property role="6wLej" value="6018138421348044573" />
                    <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="gQ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gM" role="3cqZAp">
              <node concept="3cpWsn" id="gS" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="gT" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="gU" role="33vP2m">
                  <node concept="1pGfFk" id="gV" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="gW" role="37wK5m">
                      <ref role="3cqZAo" node="gO" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="gX" role="37wK5m" />
                    <node concept="Xl_RD" id="gY" role="37wK5m">
                      <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="gZ" role="37wK5m">
                      <property role="Xl_RC" value="6018138421348044573" />
                    </node>
                    <node concept="3cmrfG" id="h0" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="h1" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gN" role="3cqZAp">
              <node concept="2OqwBi" id="h2" role="3clFbG">
                <node concept="3VmV3z" id="h3" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="h5" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="h4" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="h6" role="37wK5m">
                    <uo k="s:originTrace" v="n:6018138421348044576" />
                    <node concept="3uibUv" id="h9" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ha" role="10QFUP">
                      <uo k="s:originTrace" v="n:6018138421348043452" />
                      <node concept="3VmV3z" id="hb" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="he" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hc" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="hf" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="hj" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="hg" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hh" role="37wK5m">
                          <property role="Xl_RC" value="6018138421348043452" />
                        </node>
                        <node concept="3clFbT" id="hi" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="hd" role="lGtFl">
                        <property role="6wLej" value="6018138421348043452" />
                        <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="h7" role="37wK5m">
                    <uo k="s:originTrace" v="n:6018138421348044602" />
                    <node concept="3uibUv" id="hk" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="hl" role="10QFUP">
                      <uo k="s:originTrace" v="n:6018138421348044598" />
                      <node concept="3uibUv" id="hm" role="2c44tc">
                        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
                        <uo k="s:originTrace" v="n:6018138421348044647" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="h8" role="37wK5m">
                    <ref role="3cqZAo" node="gS" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="gK" role="lGtFl">
            <property role="6wLej" value="6018138421348044573" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="gI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4786190798786384204" />
          <node concept="3fqX7Q" id="hn" role="3clFbw">
            <node concept="2OqwBi" id="hq" role="3fr31v">
              <node concept="3VmV3z" id="hr" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="ht" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="hs" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ho" role="3clFbx">
            <node concept="9aQIb" id="hu" role="3cqZAp">
              <node concept="3clFbS" id="hv" role="9aQI4">
                <node concept="3cpWs8" id="hw" role="3cqZAp">
                  <node concept="3cpWsn" id="hz" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="h$" role="33vP2m">
                      <uo k="s:originTrace" v="n:4786190798786384210" />
                      <node concept="37vLTw" id="hA" role="2Oq$k0">
                        <ref role="3cqZAo" node="g_" resolve="n" />
                        <uo k="s:originTrace" v="n:4786190798786384211" />
                      </node>
                      <node concept="3TrEf2" id="hB" role="2OqNvi">
                        <ref role="3Tt5mk" to="1oap:49FXMLkTOT$" resolve="concept" />
                        <uo k="s:originTrace" v="n:1087735320669856279" />
                      </node>
                      <node concept="6wLe0" id="hC" role="lGtFl">
                        <property role="6wLej" value="4786190798786384204" />
                        <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="h_" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hx" role="3cqZAp">
                  <node concept="3cpWsn" id="hD" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="hE" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="hF" role="33vP2m">
                      <node concept="1pGfFk" id="hG" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="hH" role="37wK5m">
                          <ref role="3cqZAo" node="hz" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="hI" role="37wK5m" />
                        <node concept="Xl_RD" id="hJ" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hK" role="37wK5m">
                          <property role="Xl_RC" value="4786190798786384204" />
                        </node>
                        <node concept="3cmrfG" id="hL" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="hM" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hy" role="3cqZAp">
                  <node concept="2OqwBi" id="hN" role="3clFbG">
                    <node concept="3VmV3z" id="hO" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="hQ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="hP" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="hR" role="37wK5m">
                        <uo k="s:originTrace" v="n:4786190798786384208" />
                        <node concept="3uibUv" id="hW" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="hX" role="10QFUP">
                          <uo k="s:originTrace" v="n:4786190798786384209" />
                          <node concept="3VmV3z" id="hY" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="i1" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="hZ" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="i2" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="i6" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="i3" role="37wK5m">
                              <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="i4" role="37wK5m">
                              <property role="Xl_RC" value="4786190798786384209" />
                            </node>
                            <node concept="3clFbT" id="i5" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="i0" role="lGtFl">
                            <property role="6wLej" value="4786190798786384209" />
                            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="hS" role="37wK5m">
                        <uo k="s:originTrace" v="n:4786190798786384205" />
                        <node concept="3uibUv" id="i7" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="i8" role="10QFUP">
                          <uo k="s:originTrace" v="n:4786190798786384206" />
                          <node concept="3bZ5Sz" id="i9" role="2c44tc">
                            <uo k="s:originTrace" v="n:4786190798786384237" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="hT" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="hU" role="37wK5m" />
                      <node concept="37vLTw" id="hV" role="37wK5m">
                        <ref role="3cqZAo" node="hD" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="hp" role="lGtFl">
            <property role="6wLej" value="4786190798786384204" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gD" role="1B3o_S">
        <uo k="s:originTrace" v="n:4786190798786384202" />
      </node>
    </node>
    <node concept="3clFb_" id="gr" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4786190798786384202" />
      <node concept="3bZ5Sz" id="ia" role="3clF45">
        <uo k="s:originTrace" v="n:4786190798786384202" />
      </node>
      <node concept="3clFbS" id="ib" role="3clF47">
        <uo k="s:originTrace" v="n:4786190798786384202" />
        <node concept="3cpWs6" id="id" role="3cqZAp">
          <uo k="s:originTrace" v="n:4786190798786384202" />
          <node concept="35c_gC" id="ie" role="3cqZAk">
            <ref role="35c_gD" to="1oap:ve0pw_$bOu" resolve="ConceptIconResourceExpression" />
            <uo k="s:originTrace" v="n:4786190798786384202" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ic" role="1B3o_S">
        <uo k="s:originTrace" v="n:4786190798786384202" />
      </node>
    </node>
    <node concept="3clFb_" id="gs" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4786190798786384202" />
      <node concept="37vLTG" id="if" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4786190798786384202" />
        <node concept="3Tqbb2" id="ij" role="1tU5fm">
          <uo k="s:originTrace" v="n:4786190798786384202" />
        </node>
      </node>
      <node concept="3clFbS" id="ig" role="3clF47">
        <uo k="s:originTrace" v="n:4786190798786384202" />
        <node concept="9aQIb" id="ik" role="3cqZAp">
          <uo k="s:originTrace" v="n:4786190798786384202" />
          <node concept="3clFbS" id="il" role="9aQI4">
            <uo k="s:originTrace" v="n:4786190798786384202" />
            <node concept="3cpWs6" id="im" role="3cqZAp">
              <uo k="s:originTrace" v="n:4786190798786384202" />
              <node concept="2ShNRf" id="in" role="3cqZAk">
                <uo k="s:originTrace" v="n:4786190798786384202" />
                <node concept="1pGfFk" id="io" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4786190798786384202" />
                  <node concept="2OqwBi" id="ip" role="37wK5m">
                    <uo k="s:originTrace" v="n:4786190798786384202" />
                    <node concept="2OqwBi" id="ir" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4786190798786384202" />
                      <node concept="liA8E" id="it" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4786190798786384202" />
                      </node>
                      <node concept="2JrnkZ" id="iu" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4786190798786384202" />
                        <node concept="37vLTw" id="iv" role="2JrQYb">
                          <ref role="3cqZAo" node="if" resolve="argument" />
                          <uo k="s:originTrace" v="n:4786190798786384202" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="is" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4786190798786384202" />
                      <node concept="1rXfSq" id="iw" role="37wK5m">
                        <ref role="37wK5l" node="gr" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4786190798786384202" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="iq" role="37wK5m">
                    <uo k="s:originTrace" v="n:4786190798786384202" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ih" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4786190798786384202" />
      </node>
      <node concept="3Tm1VV" id="ii" role="1B3o_S">
        <uo k="s:originTrace" v="n:4786190798786384202" />
      </node>
    </node>
    <node concept="3clFb_" id="gt" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4786190798786384202" />
      <node concept="3clFbS" id="ix" role="3clF47">
        <uo k="s:originTrace" v="n:4786190798786384202" />
        <node concept="3cpWs6" id="i$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4786190798786384202" />
          <node concept="3clFbT" id="i_" role="3cqZAk">
            <uo k="s:originTrace" v="n:4786190798786384202" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iy" role="3clF45">
        <uo k="s:originTrace" v="n:4786190798786384202" />
      </node>
      <node concept="3Tm1VV" id="iz" role="1B3o_S">
        <uo k="s:originTrace" v="n:4786190798786384202" />
      </node>
    </node>
    <node concept="3uibUv" id="gu" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4786190798786384202" />
    </node>
    <node concept="3uibUv" id="gv" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4786190798786384202" />
    </node>
    <node concept="3Tm1VV" id="gw" role="1B3o_S">
      <uo k="s:originTrace" v="n:4786190798786384202" />
    </node>
  </node>
  <node concept="312cEu" id="iA">
    <property role="3GE5qa" value="icons.descriptors" />
    <property role="TrG5h" value="typeof_ConstantFieldIcon_InferenceRule" />
    <uo k="s:originTrace" v="n:4149849892982726324" />
    <node concept="3clFbW" id="iB" role="jymVt">
      <uo k="s:originTrace" v="n:4149849892982726324" />
      <node concept="3clFbS" id="iJ" role="3clF47">
        <uo k="s:originTrace" v="n:4149849892982726324" />
      </node>
      <node concept="3Tm1VV" id="iK" role="1B3o_S">
        <uo k="s:originTrace" v="n:4149849892982726324" />
      </node>
      <node concept="3cqZAl" id="iL" role="3clF45">
        <uo k="s:originTrace" v="n:4149849892982726324" />
      </node>
    </node>
    <node concept="3clFb_" id="iC" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4149849892982726324" />
      <node concept="3cqZAl" id="iM" role="3clF45">
        <uo k="s:originTrace" v="n:4149849892982726324" />
      </node>
      <node concept="37vLTG" id="iN" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="constantFieldIcon" />
        <uo k="s:originTrace" v="n:4149849892982726324" />
        <node concept="3Tqbb2" id="iS" role="1tU5fm">
          <uo k="s:originTrace" v="n:4149849892982726324" />
        </node>
      </node>
      <node concept="37vLTG" id="iO" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4149849892982726324" />
        <node concept="3uibUv" id="iT" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4149849892982726324" />
        </node>
      </node>
      <node concept="37vLTG" id="iP" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4149849892982726324" />
        <node concept="3uibUv" id="iU" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4149849892982726324" />
        </node>
      </node>
      <node concept="3clFbS" id="iQ" role="3clF47">
        <uo k="s:originTrace" v="n:4149849892982726325" />
        <node concept="9aQIb" id="iV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4149849892982736219" />
          <node concept="3clFbS" id="iW" role="9aQI4">
            <node concept="3cpWs8" id="iY" role="3cqZAp">
              <node concept="3cpWsn" id="j1" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="j2" role="33vP2m">
                  <uo k="s:originTrace" v="n:4149849892982733670" />
                  <node concept="37vLTw" id="j4" role="2Oq$k0">
                    <ref role="3cqZAo" node="iN" resolve="constantFieldIcon" />
                    <uo k="s:originTrace" v="n:4149849892982732982" />
                  </node>
                  <node concept="3TrEf2" id="j5" role="2OqNvi">
                    <ref role="3Tt5mk" to="1oap:6S5fI02sJzE" resolve="field" />
                    <uo k="s:originTrace" v="n:4149849892982734549" />
                  </node>
                  <node concept="6wLe0" id="j6" role="lGtFl">
                    <property role="6wLej" value="4149849892982736219" />
                    <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="j3" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="iZ" role="3cqZAp">
              <node concept="3cpWsn" id="j7" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="j8" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="j9" role="33vP2m">
                  <node concept="1pGfFk" id="ja" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="jb" role="37wK5m">
                      <ref role="3cqZAo" node="j1" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="jc" role="37wK5m" />
                    <node concept="Xl_RD" id="jd" role="37wK5m">
                      <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="je" role="37wK5m">
                      <property role="Xl_RC" value="4149849892982736219" />
                    </node>
                    <node concept="3cmrfG" id="jf" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="jg" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="j0" role="3cqZAp">
              <node concept="2OqwBi" id="jh" role="3clFbG">
                <node concept="3VmV3z" id="ji" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="jk" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="jj" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="jl" role="37wK5m">
                    <uo k="s:originTrace" v="n:4149849892982736222" />
                    <node concept="3uibUv" id="jq" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="jr" role="10QFUP">
                      <uo k="s:originTrace" v="n:4149849892982732725" />
                      <node concept="3VmV3z" id="js" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="jv" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="jt" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="jw" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="j$" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="jx" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jy" role="37wK5m">
                          <property role="Xl_RC" value="4149849892982732725" />
                        </node>
                        <node concept="3clFbT" id="jz" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ju" role="lGtFl">
                        <property role="6wLej" value="4149849892982732725" />
                        <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="jm" role="37wK5m">
                    <uo k="s:originTrace" v="n:4149849892982736507" />
                    <node concept="3uibUv" id="j_" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="jA" role="10QFUP">
                      <uo k="s:originTrace" v="n:4149849892982736503" />
                      <node concept="3uibUv" id="jB" role="2c44tc">
                        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                        <uo k="s:originTrace" v="n:4149849892982736664" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="jn" role="37wK5m" />
                  <node concept="3clFbT" id="jo" role="37wK5m" />
                  <node concept="37vLTw" id="jp" role="37wK5m">
                    <ref role="3cqZAo" node="j7" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="iX" role="lGtFl">
            <property role="6wLej" value="4149849892982736219" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iR" role="1B3o_S">
        <uo k="s:originTrace" v="n:4149849892982726324" />
      </node>
    </node>
    <node concept="3clFb_" id="iD" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4149849892982726324" />
      <node concept="3bZ5Sz" id="jC" role="3clF45">
        <uo k="s:originTrace" v="n:4149849892982726324" />
      </node>
      <node concept="3clFbS" id="jD" role="3clF47">
        <uo k="s:originTrace" v="n:4149849892982726324" />
        <node concept="3cpWs6" id="jF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4149849892982726324" />
          <node concept="35c_gC" id="jG" role="3cqZAk">
            <ref role="35c_gD" to="1oap:6S5fI02sJjS" resolve="ConstantFieldIcon" />
            <uo k="s:originTrace" v="n:4149849892982726324" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jE" role="1B3o_S">
        <uo k="s:originTrace" v="n:4149849892982726324" />
      </node>
    </node>
    <node concept="3clFb_" id="iE" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4149849892982726324" />
      <node concept="37vLTG" id="jH" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4149849892982726324" />
        <node concept="3Tqbb2" id="jL" role="1tU5fm">
          <uo k="s:originTrace" v="n:4149849892982726324" />
        </node>
      </node>
      <node concept="3clFbS" id="jI" role="3clF47">
        <uo k="s:originTrace" v="n:4149849892982726324" />
        <node concept="9aQIb" id="jM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4149849892982726324" />
          <node concept="3clFbS" id="jN" role="9aQI4">
            <uo k="s:originTrace" v="n:4149849892982726324" />
            <node concept="3cpWs6" id="jO" role="3cqZAp">
              <uo k="s:originTrace" v="n:4149849892982726324" />
              <node concept="2ShNRf" id="jP" role="3cqZAk">
                <uo k="s:originTrace" v="n:4149849892982726324" />
                <node concept="1pGfFk" id="jQ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4149849892982726324" />
                  <node concept="2OqwBi" id="jR" role="37wK5m">
                    <uo k="s:originTrace" v="n:4149849892982726324" />
                    <node concept="2OqwBi" id="jT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4149849892982726324" />
                      <node concept="liA8E" id="jV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4149849892982726324" />
                      </node>
                      <node concept="2JrnkZ" id="jW" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4149849892982726324" />
                        <node concept="37vLTw" id="jX" role="2JrQYb">
                          <ref role="3cqZAo" node="jH" resolve="argument" />
                          <uo k="s:originTrace" v="n:4149849892982726324" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jU" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4149849892982726324" />
                      <node concept="1rXfSq" id="jY" role="37wK5m">
                        <ref role="37wK5l" node="iD" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4149849892982726324" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jS" role="37wK5m">
                    <uo k="s:originTrace" v="n:4149849892982726324" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jJ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4149849892982726324" />
      </node>
      <node concept="3Tm1VV" id="jK" role="1B3o_S">
        <uo k="s:originTrace" v="n:4149849892982726324" />
      </node>
    </node>
    <node concept="3clFb_" id="iF" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4149849892982726324" />
      <node concept="3clFbS" id="jZ" role="3clF47">
        <uo k="s:originTrace" v="n:4149849892982726324" />
        <node concept="3cpWs6" id="k2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4149849892982726324" />
          <node concept="3clFbT" id="k3" role="3cqZAk">
            <uo k="s:originTrace" v="n:4149849892982726324" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="k0" role="3clF45">
        <uo k="s:originTrace" v="n:4149849892982726324" />
      </node>
      <node concept="3Tm1VV" id="k1" role="1B3o_S">
        <uo k="s:originTrace" v="n:4149849892982726324" />
      </node>
    </node>
    <node concept="3uibUv" id="iG" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4149849892982726324" />
    </node>
    <node concept="3uibUv" id="iH" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4149849892982726324" />
    </node>
    <node concept="3Tm1VV" id="iI" role="1B3o_S">
      <uo k="s:originTrace" v="n:4149849892982726324" />
    </node>
  </node>
  <node concept="312cEu" id="k4">
    <property role="3GE5qa" value="icons.descriptors" />
    <property role="TrG5h" value="typeof_FactoryMethodIcon_InferenceRule" />
    <uo k="s:originTrace" v="n:8596489752994060141" />
    <node concept="3clFbW" id="k5" role="jymVt">
      <uo k="s:originTrace" v="n:8596489752994060141" />
      <node concept="3clFbS" id="kd" role="3clF47">
        <uo k="s:originTrace" v="n:8596489752994060141" />
      </node>
      <node concept="3Tm1VV" id="ke" role="1B3o_S">
        <uo k="s:originTrace" v="n:8596489752994060141" />
      </node>
      <node concept="3cqZAl" id="kf" role="3clF45">
        <uo k="s:originTrace" v="n:8596489752994060141" />
      </node>
    </node>
    <node concept="3clFb_" id="k6" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8596489752994060141" />
      <node concept="3cqZAl" id="kg" role="3clF45">
        <uo k="s:originTrace" v="n:8596489752994060141" />
      </node>
      <node concept="37vLTG" id="kh" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="factoryMethodIcon" />
        <uo k="s:originTrace" v="n:8596489752994060141" />
        <node concept="3Tqbb2" id="km" role="1tU5fm">
          <uo k="s:originTrace" v="n:8596489752994060141" />
        </node>
      </node>
      <node concept="37vLTG" id="ki" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8596489752994060141" />
        <node concept="3uibUv" id="kn" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8596489752994060141" />
        </node>
      </node>
      <node concept="37vLTG" id="kj" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8596489752994060141" />
        <node concept="3uibUv" id="ko" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8596489752994060141" />
        </node>
      </node>
      <node concept="3clFbS" id="kk" role="3clF47">
        <uo k="s:originTrace" v="n:8596489752994060142" />
        <node concept="9aQIb" id="kp" role="3cqZAp">
          <uo k="s:originTrace" v="n:8596489752994060288" />
          <node concept="3clFbS" id="kq" role="9aQI4">
            <node concept="3cpWs8" id="ks" role="3cqZAp">
              <node concept="3cpWsn" id="kv" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="kw" role="33vP2m">
                  <uo k="s:originTrace" v="n:8596489752994060294" />
                  <node concept="37vLTw" id="ky" role="2Oq$k0">
                    <ref role="3cqZAo" node="kh" resolve="factoryMethodIcon" />
                    <uo k="s:originTrace" v="n:8596489752994060295" />
                  </node>
                  <node concept="3TrEf2" id="kz" role="2OqNvi">
                    <ref role="3Tt5mk" to="1oap:7tcRu9qvxgD" resolve="factoryMethod" />
                    <uo k="s:originTrace" v="n:8596489752994060296" />
                  </node>
                  <node concept="6wLe0" id="k$" role="lGtFl">
                    <property role="6wLej" value="8596489752994060288" />
                    <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="kx" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="kt" role="3cqZAp">
              <node concept="3cpWsn" id="k_" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="kA" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="kB" role="33vP2m">
                  <node concept="1pGfFk" id="kC" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="kD" role="37wK5m">
                      <ref role="3cqZAo" node="kv" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="kE" role="37wK5m" />
                    <node concept="Xl_RD" id="kF" role="37wK5m">
                      <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="kG" role="37wK5m">
                      <property role="Xl_RC" value="8596489752994060288" />
                    </node>
                    <node concept="3cmrfG" id="kH" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="kI" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ku" role="3cqZAp">
              <node concept="2OqwBi" id="kJ" role="3clFbG">
                <node concept="3VmV3z" id="kK" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="kM" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="kL" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="kN" role="37wK5m">
                    <uo k="s:originTrace" v="n:8596489752994060292" />
                    <node concept="3uibUv" id="kS" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="kT" role="10QFUP">
                      <uo k="s:originTrace" v="n:8596489752994060293" />
                      <node concept="3VmV3z" id="kU" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kX" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kV" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="kY" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="l2" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="kZ" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="l0" role="37wK5m">
                          <property role="Xl_RC" value="8596489752994060293" />
                        </node>
                        <node concept="3clFbT" id="l1" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="kW" role="lGtFl">
                        <property role="6wLej" value="8596489752994060293" />
                        <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="kO" role="37wK5m">
                    <uo k="s:originTrace" v="n:8596489752994060289" />
                    <node concept="3uibUv" id="l3" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="l4" role="10QFUP">
                      <uo k="s:originTrace" v="n:8596489752994060290" />
                      <node concept="3uibUv" id="l5" role="2c44tc">
                        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                        <uo k="s:originTrace" v="n:8596489752994060291" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="kP" role="37wK5m" />
                  <node concept="3clFbT" id="kQ" role="37wK5m" />
                  <node concept="37vLTw" id="kR" role="37wK5m">
                    <ref role="3cqZAo" node="k_" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="kr" role="lGtFl">
            <property role="6wLej" value="8596489752994060288" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kl" role="1B3o_S">
        <uo k="s:originTrace" v="n:8596489752994060141" />
      </node>
    </node>
    <node concept="3clFb_" id="k7" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8596489752994060141" />
      <node concept="3bZ5Sz" id="l6" role="3clF45">
        <uo k="s:originTrace" v="n:8596489752994060141" />
      </node>
      <node concept="3clFbS" id="l7" role="3clF47">
        <uo k="s:originTrace" v="n:8596489752994060141" />
        <node concept="3cpWs6" id="l9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8596489752994060141" />
          <node concept="35c_gC" id="la" role="3cqZAk">
            <ref role="35c_gD" to="1oap:7tcRu9qvxgB" resolve="FactoryMethodIcon" />
            <uo k="s:originTrace" v="n:8596489752994060141" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l8" role="1B3o_S">
        <uo k="s:originTrace" v="n:8596489752994060141" />
      </node>
    </node>
    <node concept="3clFb_" id="k8" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8596489752994060141" />
      <node concept="37vLTG" id="lb" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8596489752994060141" />
        <node concept="3Tqbb2" id="lf" role="1tU5fm">
          <uo k="s:originTrace" v="n:8596489752994060141" />
        </node>
      </node>
      <node concept="3clFbS" id="lc" role="3clF47">
        <uo k="s:originTrace" v="n:8596489752994060141" />
        <node concept="9aQIb" id="lg" role="3cqZAp">
          <uo k="s:originTrace" v="n:8596489752994060141" />
          <node concept="3clFbS" id="lh" role="9aQI4">
            <uo k="s:originTrace" v="n:8596489752994060141" />
            <node concept="3cpWs6" id="li" role="3cqZAp">
              <uo k="s:originTrace" v="n:8596489752994060141" />
              <node concept="2ShNRf" id="lj" role="3cqZAk">
                <uo k="s:originTrace" v="n:8596489752994060141" />
                <node concept="1pGfFk" id="lk" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8596489752994060141" />
                  <node concept="2OqwBi" id="ll" role="37wK5m">
                    <uo k="s:originTrace" v="n:8596489752994060141" />
                    <node concept="2OqwBi" id="ln" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8596489752994060141" />
                      <node concept="liA8E" id="lp" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8596489752994060141" />
                      </node>
                      <node concept="2JrnkZ" id="lq" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8596489752994060141" />
                        <node concept="37vLTw" id="lr" role="2JrQYb">
                          <ref role="3cqZAo" node="lb" resolve="argument" />
                          <uo k="s:originTrace" v="n:8596489752994060141" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lo" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8596489752994060141" />
                      <node concept="1rXfSq" id="ls" role="37wK5m">
                        <ref role="37wK5l" node="k7" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8596489752994060141" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lm" role="37wK5m">
                    <uo k="s:originTrace" v="n:8596489752994060141" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ld" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8596489752994060141" />
      </node>
      <node concept="3Tm1VV" id="le" role="1B3o_S">
        <uo k="s:originTrace" v="n:8596489752994060141" />
      </node>
    </node>
    <node concept="3clFb_" id="k9" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8596489752994060141" />
      <node concept="3clFbS" id="lt" role="3clF47">
        <uo k="s:originTrace" v="n:8596489752994060141" />
        <node concept="3cpWs6" id="lw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8596489752994060141" />
          <node concept="3clFbT" id="lx" role="3cqZAk">
            <uo k="s:originTrace" v="n:8596489752994060141" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lu" role="3clF45">
        <uo k="s:originTrace" v="n:8596489752994060141" />
      </node>
      <node concept="3Tm1VV" id="lv" role="1B3o_S">
        <uo k="s:originTrace" v="n:8596489752994060141" />
      </node>
    </node>
    <node concept="3uibUv" id="ka" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8596489752994060141" />
    </node>
    <node concept="3uibUv" id="kb" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8596489752994060141" />
    </node>
    <node concept="3Tm1VV" id="kc" role="1B3o_S">
      <uo k="s:originTrace" v="n:8596489752994060141" />
    </node>
  </node>
  <node concept="312cEu" id="ly">
    <property role="3GE5qa" value="icons.instantiation" />
    <property role="TrG5h" value="typeof_IconExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:8974276187400030193" />
    <node concept="3clFbW" id="lz" role="jymVt">
      <uo k="s:originTrace" v="n:8974276187400030193" />
      <node concept="3clFbS" id="lF" role="3clF47">
        <uo k="s:originTrace" v="n:8974276187400030193" />
      </node>
      <node concept="3Tm1VV" id="lG" role="1B3o_S">
        <uo k="s:originTrace" v="n:8974276187400030193" />
      </node>
      <node concept="3cqZAl" id="lH" role="3clF45">
        <uo k="s:originTrace" v="n:8974276187400030193" />
      </node>
    </node>
    <node concept="3clFb_" id="l$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8974276187400030193" />
      <node concept="3cqZAl" id="lI" role="3clF45">
        <uo k="s:originTrace" v="n:8974276187400030193" />
      </node>
      <node concept="37vLTG" id="lJ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="icon" />
        <uo k="s:originTrace" v="n:8974276187400030193" />
        <node concept="3Tqbb2" id="lO" role="1tU5fm">
          <uo k="s:originTrace" v="n:8974276187400030193" />
        </node>
      </node>
      <node concept="37vLTG" id="lK" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8974276187400030193" />
        <node concept="3uibUv" id="lP" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8974276187400030193" />
        </node>
      </node>
      <node concept="37vLTG" id="lL" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8974276187400030193" />
        <node concept="3uibUv" id="lQ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8974276187400030193" />
        </node>
      </node>
      <node concept="3clFbS" id="lM" role="3clF47">
        <uo k="s:originTrace" v="n:8974276187400030194" />
        <node concept="9aQIb" id="lR" role="3cqZAp">
          <uo k="s:originTrace" v="n:8974276187400030195" />
          <node concept="3clFbS" id="lS" role="9aQI4">
            <node concept="3cpWs8" id="lU" role="3cqZAp">
              <node concept="3cpWsn" id="lX" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="lY" role="33vP2m">
                  <ref role="3cqZAo" node="lJ" resolve="icon" />
                  <uo k="s:originTrace" v="n:8974276187400030201" />
                  <node concept="6wLe0" id="m0" role="lGtFl">
                    <property role="6wLej" value="8974276187400030195" />
                    <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="lZ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="lV" role="3cqZAp">
              <node concept="3cpWsn" id="m1" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="m2" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="m3" role="33vP2m">
                  <node concept="1pGfFk" id="m4" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="m5" role="37wK5m">
                      <ref role="3cqZAo" node="lX" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="m6" role="37wK5m" />
                    <node concept="Xl_RD" id="m7" role="37wK5m">
                      <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="m8" role="37wK5m">
                      <property role="Xl_RC" value="8974276187400030195" />
                    </node>
                    <node concept="3cmrfG" id="m9" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ma" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lW" role="3cqZAp">
              <node concept="2OqwBi" id="mb" role="3clFbG">
                <node concept="3VmV3z" id="mc" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="me" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="md" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="mf" role="37wK5m">
                    <uo k="s:originTrace" v="n:8974276187400030199" />
                    <node concept="3uibUv" id="mi" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="mj" role="10QFUP">
                      <uo k="s:originTrace" v="n:8974276187400030200" />
                      <node concept="3VmV3z" id="mk" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="mn" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ml" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="mo" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="ms" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="mp" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mq" role="37wK5m">
                          <property role="Xl_RC" value="8974276187400030200" />
                        </node>
                        <node concept="3clFbT" id="mr" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="mm" role="lGtFl">
                        <property role="6wLej" value="8974276187400030200" />
                        <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="mg" role="37wK5m">
                    <uo k="s:originTrace" v="n:8974276187400030196" />
                    <node concept="3uibUv" id="mt" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="mu" role="10QFUP">
                      <uo k="s:originTrace" v="n:8974276187400030197" />
                      <node concept="3uibUv" id="mv" role="2c44tc">
                        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                        <uo k="s:originTrace" v="n:8974276187400030198" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="mh" role="37wK5m">
                    <ref role="3cqZAo" node="m1" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="lT" role="lGtFl">
            <property role="6wLej" value="8974276187400030195" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lN" role="1B3o_S">
        <uo k="s:originTrace" v="n:8974276187400030193" />
      </node>
    </node>
    <node concept="3clFb_" id="l_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8974276187400030193" />
      <node concept="3bZ5Sz" id="mw" role="3clF45">
        <uo k="s:originTrace" v="n:8974276187400030193" />
      </node>
      <node concept="3clFbS" id="mx" role="3clF47">
        <uo k="s:originTrace" v="n:8974276187400030193" />
        <node concept="3cpWs6" id="mz" role="3cqZAp">
          <uo k="s:originTrace" v="n:8974276187400030193" />
          <node concept="35c_gC" id="m$" role="3cqZAk">
            <ref role="35c_gD" to="1oap:7Mb2akaesr3" resolve="IconExpression" />
            <uo k="s:originTrace" v="n:8974276187400030193" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="my" role="1B3o_S">
        <uo k="s:originTrace" v="n:8974276187400030193" />
      </node>
    </node>
    <node concept="3clFb_" id="lA" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8974276187400030193" />
      <node concept="37vLTG" id="m_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8974276187400030193" />
        <node concept="3Tqbb2" id="mD" role="1tU5fm">
          <uo k="s:originTrace" v="n:8974276187400030193" />
        </node>
      </node>
      <node concept="3clFbS" id="mA" role="3clF47">
        <uo k="s:originTrace" v="n:8974276187400030193" />
        <node concept="9aQIb" id="mE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8974276187400030193" />
          <node concept="3clFbS" id="mF" role="9aQI4">
            <uo k="s:originTrace" v="n:8974276187400030193" />
            <node concept="3cpWs6" id="mG" role="3cqZAp">
              <uo k="s:originTrace" v="n:8974276187400030193" />
              <node concept="2ShNRf" id="mH" role="3cqZAk">
                <uo k="s:originTrace" v="n:8974276187400030193" />
                <node concept="1pGfFk" id="mI" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8974276187400030193" />
                  <node concept="2OqwBi" id="mJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:8974276187400030193" />
                    <node concept="2OqwBi" id="mL" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8974276187400030193" />
                      <node concept="liA8E" id="mN" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8974276187400030193" />
                      </node>
                      <node concept="2JrnkZ" id="mO" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8974276187400030193" />
                        <node concept="37vLTw" id="mP" role="2JrQYb">
                          <ref role="3cqZAo" node="m_" resolve="argument" />
                          <uo k="s:originTrace" v="n:8974276187400030193" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mM" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8974276187400030193" />
                      <node concept="1rXfSq" id="mQ" role="37wK5m">
                        <ref role="37wK5l" node="l_" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8974276187400030193" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="mK" role="37wK5m">
                    <uo k="s:originTrace" v="n:8974276187400030193" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mB" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8974276187400030193" />
      </node>
      <node concept="3Tm1VV" id="mC" role="1B3o_S">
        <uo k="s:originTrace" v="n:8974276187400030193" />
      </node>
    </node>
    <node concept="3clFb_" id="lB" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8974276187400030193" />
      <node concept="3clFbS" id="mR" role="3clF47">
        <uo k="s:originTrace" v="n:8974276187400030193" />
        <node concept="3cpWs6" id="mU" role="3cqZAp">
          <uo k="s:originTrace" v="n:8974276187400030193" />
          <node concept="3clFbT" id="mV" role="3cqZAk">
            <uo k="s:originTrace" v="n:8974276187400030193" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mS" role="3clF45">
        <uo k="s:originTrace" v="n:8974276187400030193" />
      </node>
      <node concept="3Tm1VV" id="mT" role="1B3o_S">
        <uo k="s:originTrace" v="n:8974276187400030193" />
      </node>
    </node>
    <node concept="3uibUv" id="lC" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8974276187400030193" />
    </node>
    <node concept="3uibUv" id="lD" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8974276187400030193" />
    </node>
    <node concept="3Tm1VV" id="lE" role="1B3o_S">
      <uo k="s:originTrace" v="n:8974276187400030193" />
    </node>
  </node>
  <node concept="312cEu" id="mW">
    <property role="3GE5qa" value="icons.instantiation" />
    <property role="TrG5h" value="typeof_IconResourceExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:5979521222239172974" />
    <node concept="3clFbW" id="mX" role="jymVt">
      <uo k="s:originTrace" v="n:5979521222239172974" />
      <node concept="3clFbS" id="n5" role="3clF47">
        <uo k="s:originTrace" v="n:5979521222239172974" />
      </node>
      <node concept="3Tm1VV" id="n6" role="1B3o_S">
        <uo k="s:originTrace" v="n:5979521222239172974" />
      </node>
      <node concept="3cqZAl" id="n7" role="3clF45">
        <uo k="s:originTrace" v="n:5979521222239172974" />
      </node>
    </node>
    <node concept="3clFb_" id="mY" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5979521222239172974" />
      <node concept="3cqZAl" id="n8" role="3clF45">
        <uo k="s:originTrace" v="n:5979521222239172974" />
      </node>
      <node concept="37vLTG" id="n9" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iconResourceExpression" />
        <uo k="s:originTrace" v="n:5979521222239172974" />
        <node concept="3Tqbb2" id="ne" role="1tU5fm">
          <uo k="s:originTrace" v="n:5979521222239172974" />
        </node>
      </node>
      <node concept="37vLTG" id="na" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5979521222239172974" />
        <node concept="3uibUv" id="nf" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5979521222239172974" />
        </node>
      </node>
      <node concept="37vLTG" id="nb" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5979521222239172974" />
        <node concept="3uibUv" id="ng" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5979521222239172974" />
        </node>
      </node>
      <node concept="3clFbS" id="nc" role="3clF47">
        <uo k="s:originTrace" v="n:5979521222239172975" />
        <node concept="9aQIb" id="nh" role="3cqZAp">
          <uo k="s:originTrace" v="n:5979521222239172976" />
          <node concept="3clFbS" id="ni" role="9aQI4">
            <node concept="3cpWs8" id="nk" role="3cqZAp">
              <node concept="3cpWsn" id="nn" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="no" role="33vP2m">
                  <ref role="3cqZAo" node="n9" resolve="iconResourceExpression" />
                  <uo k="s:originTrace" v="n:5979521222239172982" />
                  <node concept="6wLe0" id="nq" role="lGtFl">
                    <property role="6wLej" value="5979521222239172976" />
                    <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="np" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="nl" role="3cqZAp">
              <node concept="3cpWsn" id="nr" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ns" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="nt" role="33vP2m">
                  <node concept="1pGfFk" id="nu" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="nv" role="37wK5m">
                      <ref role="3cqZAo" node="nn" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="nw" role="37wK5m" />
                    <node concept="Xl_RD" id="nx" role="37wK5m">
                      <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ny" role="37wK5m">
                      <property role="Xl_RC" value="5979521222239172976" />
                    </node>
                    <node concept="3cmrfG" id="nz" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="n$" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nm" role="3cqZAp">
              <node concept="2OqwBi" id="n_" role="3clFbG">
                <node concept="3VmV3z" id="nA" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="nC" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="nB" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="nD" role="37wK5m">
                    <uo k="s:originTrace" v="n:5979521222239172980" />
                    <node concept="3uibUv" id="nG" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="nH" role="10QFUP">
                      <uo k="s:originTrace" v="n:5979521222239172981" />
                      <node concept="3VmV3z" id="nI" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="nL" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nJ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="nM" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="nQ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="nN" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nO" role="37wK5m">
                          <property role="Xl_RC" value="5979521222239172981" />
                        </node>
                        <node concept="3clFbT" id="nP" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="nK" role="lGtFl">
                        <property role="6wLej" value="5979521222239172981" />
                        <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="nE" role="37wK5m">
                    <uo k="s:originTrace" v="n:5979521222239172977" />
                    <node concept="3uibUv" id="nR" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="nS" role="10QFUP">
                      <uo k="s:originTrace" v="n:5979521222239172978" />
                      <node concept="3uibUv" id="nT" role="2c44tc">
                        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
                        <uo k="s:originTrace" v="n:5979521222239185740" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="nF" role="37wK5m">
                    <ref role="3cqZAo" node="nr" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="nj" role="lGtFl">
            <property role="6wLej" value="5979521222239172976" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nd" role="1B3o_S">
        <uo k="s:originTrace" v="n:5979521222239172974" />
      </node>
    </node>
    <node concept="3clFb_" id="mZ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5979521222239172974" />
      <node concept="3bZ5Sz" id="nU" role="3clF45">
        <uo k="s:originTrace" v="n:5979521222239172974" />
      </node>
      <node concept="3clFbS" id="nV" role="3clF47">
        <uo k="s:originTrace" v="n:5979521222239172974" />
        <node concept="3cpWs6" id="nX" role="3cqZAp">
          <uo k="s:originTrace" v="n:5979521222239172974" />
          <node concept="35c_gC" id="nY" role="3cqZAk">
            <ref role="35c_gD" to="1oap:5bVxHVEuklu" resolve="IconResourceExpression" />
            <uo k="s:originTrace" v="n:5979521222239172974" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nW" role="1B3o_S">
        <uo k="s:originTrace" v="n:5979521222239172974" />
      </node>
    </node>
    <node concept="3clFb_" id="n0" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5979521222239172974" />
      <node concept="37vLTG" id="nZ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5979521222239172974" />
        <node concept="3Tqbb2" id="o3" role="1tU5fm">
          <uo k="s:originTrace" v="n:5979521222239172974" />
        </node>
      </node>
      <node concept="3clFbS" id="o0" role="3clF47">
        <uo k="s:originTrace" v="n:5979521222239172974" />
        <node concept="9aQIb" id="o4" role="3cqZAp">
          <uo k="s:originTrace" v="n:5979521222239172974" />
          <node concept="3clFbS" id="o5" role="9aQI4">
            <uo k="s:originTrace" v="n:5979521222239172974" />
            <node concept="3cpWs6" id="o6" role="3cqZAp">
              <uo k="s:originTrace" v="n:5979521222239172974" />
              <node concept="2ShNRf" id="o7" role="3cqZAk">
                <uo k="s:originTrace" v="n:5979521222239172974" />
                <node concept="1pGfFk" id="o8" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5979521222239172974" />
                  <node concept="2OqwBi" id="o9" role="37wK5m">
                    <uo k="s:originTrace" v="n:5979521222239172974" />
                    <node concept="2OqwBi" id="ob" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5979521222239172974" />
                      <node concept="liA8E" id="od" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5979521222239172974" />
                      </node>
                      <node concept="2JrnkZ" id="oe" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5979521222239172974" />
                        <node concept="37vLTw" id="of" role="2JrQYb">
                          <ref role="3cqZAo" node="nZ" resolve="argument" />
                          <uo k="s:originTrace" v="n:5979521222239172974" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oc" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5979521222239172974" />
                      <node concept="1rXfSq" id="og" role="37wK5m">
                        <ref role="37wK5l" node="mZ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5979521222239172974" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="oa" role="37wK5m">
                    <uo k="s:originTrace" v="n:5979521222239172974" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="o1" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5979521222239172974" />
      </node>
      <node concept="3Tm1VV" id="o2" role="1B3o_S">
        <uo k="s:originTrace" v="n:5979521222239172974" />
      </node>
    </node>
    <node concept="3clFb_" id="n1" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5979521222239172974" />
      <node concept="3clFbS" id="oh" role="3clF47">
        <uo k="s:originTrace" v="n:5979521222239172974" />
        <node concept="3cpWs6" id="ok" role="3cqZAp">
          <uo k="s:originTrace" v="n:5979521222239172974" />
          <node concept="3clFbT" id="ol" role="3cqZAk">
            <uo k="s:originTrace" v="n:5979521222239172974" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="oi" role="3clF45">
        <uo k="s:originTrace" v="n:5979521222239172974" />
      </node>
      <node concept="3Tm1VV" id="oj" role="1B3o_S">
        <uo k="s:originTrace" v="n:5979521222239172974" />
      </node>
    </node>
    <node concept="3uibUv" id="n2" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5979521222239172974" />
    </node>
    <node concept="3uibUv" id="n3" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5979521222239172974" />
    </node>
    <node concept="3Tm1VV" id="n4" role="1B3o_S">
      <uo k="s:originTrace" v="n:5979521222239172974" />
    </node>
  </node>
  <node concept="312cEu" id="om">
    <property role="3GE5qa" value="icons.instantiation" />
    <property role="TrG5h" value="typeof_NodeIconResourceExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:4786190798786381671" />
    <node concept="3clFbW" id="on" role="jymVt">
      <uo k="s:originTrace" v="n:4786190798786381671" />
      <node concept="3clFbS" id="ov" role="3clF47">
        <uo k="s:originTrace" v="n:4786190798786381671" />
      </node>
      <node concept="3Tm1VV" id="ow" role="1B3o_S">
        <uo k="s:originTrace" v="n:4786190798786381671" />
      </node>
      <node concept="3cqZAl" id="ox" role="3clF45">
        <uo k="s:originTrace" v="n:4786190798786381671" />
      </node>
    </node>
    <node concept="3clFb_" id="oo" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4786190798786381671" />
      <node concept="3cqZAl" id="oy" role="3clF45">
        <uo k="s:originTrace" v="n:4786190798786381671" />
      </node>
      <node concept="37vLTG" id="oz" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <uo k="s:originTrace" v="n:4786190798786381671" />
        <node concept="3Tqbb2" id="oC" role="1tU5fm">
          <uo k="s:originTrace" v="n:4786190798786381671" />
        </node>
      </node>
      <node concept="37vLTG" id="o$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4786190798786381671" />
        <node concept="3uibUv" id="oD" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4786190798786381671" />
        </node>
      </node>
      <node concept="37vLTG" id="o_" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4786190798786381671" />
        <node concept="3uibUv" id="oE" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4786190798786381671" />
        </node>
      </node>
      <node concept="3clFbS" id="oA" role="3clF47">
        <uo k="s:originTrace" v="n:4786190798786381672" />
        <node concept="3clFbJ" id="oF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4786190798786384174" />
          <node concept="3fqX7Q" id="oG" role="3clFbw">
            <node concept="2OqwBi" id="oJ" role="3fr31v">
              <node concept="3VmV3z" id="oK" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="oM" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="oL" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="oH" role="3clFbx">
            <node concept="9aQIb" id="oN" role="3cqZAp">
              <node concept="3clFbS" id="oO" role="9aQI4">
                <node concept="3cpWs8" id="oP" role="3cqZAp">
                  <node concept="3cpWsn" id="oS" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="oT" role="33vP2m">
                      <uo k="s:originTrace" v="n:4786190798786382456" />
                      <node concept="37vLTw" id="oV" role="2Oq$k0">
                        <ref role="3cqZAo" node="oz" resolve="n" />
                        <uo k="s:originTrace" v="n:4786190798786381910" />
                      </node>
                      <node concept="3TrEf2" id="oW" role="2OqNvi">
                        <ref role="3Tt5mk" to="1oap:ve0pw_$_Ks" resolve="node" />
                        <uo k="s:originTrace" v="n:4786190798786383024" />
                      </node>
                      <node concept="6wLe0" id="oX" role="lGtFl">
                        <property role="6wLej" value="4786190798786384174" />
                        <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="oU" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="oQ" role="3cqZAp">
                  <node concept="3cpWsn" id="oY" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="oZ" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="p0" role="33vP2m">
                      <node concept="1pGfFk" id="p1" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="p2" role="37wK5m">
                          <ref role="3cqZAo" node="oS" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="p3" role="37wK5m" />
                        <node concept="Xl_RD" id="p4" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="p5" role="37wK5m">
                          <property role="Xl_RC" value="4786190798786384174" />
                        </node>
                        <node concept="3cmrfG" id="p6" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="p7" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="oR" role="3cqZAp">
                  <node concept="2OqwBi" id="p8" role="3clFbG">
                    <node concept="3VmV3z" id="p9" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="pb" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="pa" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="pc" role="37wK5m">
                        <uo k="s:originTrace" v="n:4786190798786384177" />
                        <node concept="3uibUv" id="ph" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="pi" role="10QFUP">
                          <uo k="s:originTrace" v="n:4786190798786381696" />
                          <node concept="3VmV3z" id="pj" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="pm" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="pk" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="pn" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="pr" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="po" role="37wK5m">
                              <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="pp" role="37wK5m">
                              <property role="Xl_RC" value="4786190798786381696" />
                            </node>
                            <node concept="3clFbT" id="pq" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="pl" role="lGtFl">
                            <property role="6wLej" value="4786190798786381696" />
                            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="pd" role="37wK5m">
                        <uo k="s:originTrace" v="n:4786190798786384195" />
                        <node concept="3uibUv" id="ps" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="pt" role="10QFUP">
                          <uo k="s:originTrace" v="n:4786190798786384191" />
                          <node concept="3Tqbb2" id="pu" role="2c44tc">
                            <uo k="s:originTrace" v="n:4786190798786384200" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="pe" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="pf" role="37wK5m" />
                      <node concept="37vLTw" id="pg" role="37wK5m">
                        <ref role="3cqZAo" node="oY" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="oI" role="lGtFl">
            <property role="6wLej" value="4786190798786384174" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oB" role="1B3o_S">
        <uo k="s:originTrace" v="n:4786190798786381671" />
      </node>
    </node>
    <node concept="3clFb_" id="op" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4786190798786381671" />
      <node concept="3bZ5Sz" id="pv" role="3clF45">
        <uo k="s:originTrace" v="n:4786190798786381671" />
      </node>
      <node concept="3clFbS" id="pw" role="3clF47">
        <uo k="s:originTrace" v="n:4786190798786381671" />
        <node concept="3cpWs6" id="py" role="3cqZAp">
          <uo k="s:originTrace" v="n:4786190798786381671" />
          <node concept="35c_gC" id="pz" role="3cqZAk">
            <ref role="35c_gD" to="1oap:ve0pw_$_Kq" resolve="NodeIconResourceExpression" />
            <uo k="s:originTrace" v="n:4786190798786381671" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="px" role="1B3o_S">
        <uo k="s:originTrace" v="n:4786190798786381671" />
      </node>
    </node>
    <node concept="3clFb_" id="oq" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4786190798786381671" />
      <node concept="37vLTG" id="p$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4786190798786381671" />
        <node concept="3Tqbb2" id="pC" role="1tU5fm">
          <uo k="s:originTrace" v="n:4786190798786381671" />
        </node>
      </node>
      <node concept="3clFbS" id="p_" role="3clF47">
        <uo k="s:originTrace" v="n:4786190798786381671" />
        <node concept="9aQIb" id="pD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4786190798786381671" />
          <node concept="3clFbS" id="pE" role="9aQI4">
            <uo k="s:originTrace" v="n:4786190798786381671" />
            <node concept="3cpWs6" id="pF" role="3cqZAp">
              <uo k="s:originTrace" v="n:4786190798786381671" />
              <node concept="2ShNRf" id="pG" role="3cqZAk">
                <uo k="s:originTrace" v="n:4786190798786381671" />
                <node concept="1pGfFk" id="pH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4786190798786381671" />
                  <node concept="2OqwBi" id="pI" role="37wK5m">
                    <uo k="s:originTrace" v="n:4786190798786381671" />
                    <node concept="2OqwBi" id="pK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4786190798786381671" />
                      <node concept="liA8E" id="pM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4786190798786381671" />
                      </node>
                      <node concept="2JrnkZ" id="pN" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4786190798786381671" />
                        <node concept="37vLTw" id="pO" role="2JrQYb">
                          <ref role="3cqZAo" node="p$" resolve="argument" />
                          <uo k="s:originTrace" v="n:4786190798786381671" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4786190798786381671" />
                      <node concept="1rXfSq" id="pP" role="37wK5m">
                        <ref role="37wK5l" node="op" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4786190798786381671" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="pJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:4786190798786381671" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4786190798786381671" />
      </node>
      <node concept="3Tm1VV" id="pB" role="1B3o_S">
        <uo k="s:originTrace" v="n:4786190798786381671" />
      </node>
    </node>
    <node concept="3clFb_" id="or" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4786190798786381671" />
      <node concept="3clFbS" id="pQ" role="3clF47">
        <uo k="s:originTrace" v="n:4786190798786381671" />
        <node concept="3cpWs6" id="pT" role="3cqZAp">
          <uo k="s:originTrace" v="n:4786190798786381671" />
          <node concept="3clFbT" id="pU" role="3cqZAk">
            <uo k="s:originTrace" v="n:4786190798786381671" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="pR" role="3clF45">
        <uo k="s:originTrace" v="n:4786190798786381671" />
      </node>
      <node concept="3Tm1VV" id="pS" role="1B3o_S">
        <uo k="s:originTrace" v="n:4786190798786381671" />
      </node>
    </node>
    <node concept="3uibUv" id="os" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4786190798786381671" />
    </node>
    <node concept="3uibUv" id="ot" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4786190798786381671" />
    </node>
    <node concept="3Tm1VV" id="ou" role="1B3o_S">
      <uo k="s:originTrace" v="n:4786190798786381671" />
    </node>
  </node>
</model>

