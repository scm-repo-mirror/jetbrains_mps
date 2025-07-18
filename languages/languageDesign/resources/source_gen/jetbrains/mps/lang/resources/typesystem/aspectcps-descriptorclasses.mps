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
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="tpd5" ref="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:1bJ7n0ppNCm" resolve="check_FileIcon" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="check_FileIcon" />
          <node concept="3u3nmq" id="i" role="385v07">
            <property role="3u3nmv" value="1364341579416287766" />
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="61" resolve="check_FileIcon_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:4voYo4rtbTL" resolve="check_HelpURL" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="check_HelpURL" />
          <node concept="3u3nmq" id="l" role="385v07">
            <property role="3u3nmv" value="5177162104569118321" />
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="7l" resolve="check_HelpURL_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:1BguvjG44f3" resolve="check_TextIcon" />
        <node concept="385nmt" id="m" role="385vvn">
          <property role="385vuF" value="check_TextIcon" />
          <node concept="3u3nmq" id="o" role="385v07">
            <property role="3u3nmv" value="1860120738943484867" />
          </node>
        </node>
        <node concept="39e2AT" id="n" role="39e2AY">
          <ref role="39e2AS" node="8v" resolve="check_TextIcon_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:46nPloeqDUW" resolve="check_URLLiteral" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="check_URLLiteral" />
          <node concept="3u3nmq" id="r" role="385v07">
            <property role="3u3nmv" value="4726480899534397116" />
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="a7" resolve="check_URLLiteral_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:36aT086WPIo" resolve="typeof_BaseURLFunction" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="typeof_BaseURLFunction" />
          <node concept="3u3nmq" id="u" role="385v07">
            <property role="3u3nmv" value="3569916352002218904" />
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="b8" resolve="typeof_BaseURLFunction_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:49FXMLkTX5a" resolve="typeof_ConceptIconResourceExpression" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="typeof_ConceptIconResourceExpression" />
          <node concept="3u3nmq" id="x" role="385v07">
            <property role="3u3nmv" value="4786190798786384202" />
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="cI" resolve="typeof_ConceptIconResourceExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:3AneBQArpUO" resolve="typeof_ConstantFieldIcon" />
        <node concept="385nmt" id="y" role="385vvn">
          <property role="385vuF" value="typeof_ConstantFieldIcon" />
          <node concept="3u3nmq" id="$" role="385v07">
            <property role="3u3nmv" value="4149849892982726324" />
          </node>
        </node>
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="eW" resolve="typeof_ConstantFieldIcon_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:7tcRu9qvLtH" resolve="typeof_FactoryMethodIcon" />
        <node concept="385nmt" id="_" role="385vvn">
          <property role="385vuF" value="typeof_FactoryMethodIcon" />
          <node concept="3u3nmq" id="B" role="385v07">
            <property role="3u3nmv" value="8596489752994060141" />
          </node>
        </node>
        <node concept="39e2AT" id="A" role="39e2AY">
          <ref role="39e2AS" node="gq" resolve="typeof_FactoryMethodIcon_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:7Mb2akaesvL" resolve="typeof_IconExpression" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="typeof_IconExpression" />
          <node concept="3u3nmq" id="E" role="385v07">
            <property role="3u3nmv" value="8974276187400030193" />
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="hS" resolve="typeof_IconExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:5bVxHVEur_I" resolve="typeof_IconResourceExpression" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="typeof_IconResourceExpression" />
          <node concept="3u3nmq" id="H" role="385v07">
            <property role="3u3nmv" value="5979521222239172974" />
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="ji" resolve="typeof_IconResourceExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:49FXMLkTWtB" resolve="typeof_NodeIconResourceExpression" />
        <node concept="385nmt" id="I" role="385vvn">
          <property role="385vuF" value="typeof_NodeIconResourceExpression" />
          <node concept="3u3nmq" id="K" role="385v07">
            <property role="3u3nmv" value="4786190798786381671" />
          </node>
        </node>
        <node concept="39e2AT" id="J" role="39e2AY">
          <ref role="39e2AS" node="kG" resolve="typeof_NodeIconResourceExpression_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="L" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:1bJ7n0ppNCm" resolve="check_FileIcon" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="check_FileIcon" />
          <node concept="3u3nmq" id="Y" role="385v07">
            <property role="3u3nmv" value="1364341579416287766" />
          </node>
        </node>
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="65" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="M" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:4voYo4rtbTL" resolve="check_HelpURL" />
        <node concept="385nmt" id="Z" role="385vvn">
          <property role="385vuF" value="check_HelpURL" />
          <node concept="3u3nmq" id="11" role="385v07">
            <property role="3u3nmv" value="5177162104569118321" />
          </node>
        </node>
        <node concept="39e2AT" id="10" role="39e2AY">
          <ref role="39e2AS" node="7p" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="N" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:1BguvjG44f3" resolve="check_TextIcon" />
        <node concept="385nmt" id="12" role="385vvn">
          <property role="385vuF" value="check_TextIcon" />
          <node concept="3u3nmq" id="14" role="385v07">
            <property role="3u3nmv" value="1860120738943484867" />
          </node>
        </node>
        <node concept="39e2AT" id="13" role="39e2AY">
          <ref role="39e2AS" node="8z" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="O" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:46nPloeqDUW" resolve="check_URLLiteral" />
        <node concept="385nmt" id="15" role="385vvn">
          <property role="385vuF" value="check_URLLiteral" />
          <node concept="3u3nmq" id="17" role="385v07">
            <property role="3u3nmv" value="4726480899534397116" />
          </node>
        </node>
        <node concept="39e2AT" id="16" role="39e2AY">
          <ref role="39e2AS" node="ab" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="P" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:36aT086WPIo" resolve="typeof_BaseURLFunction" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="typeof_BaseURLFunction" />
          <node concept="3u3nmq" id="1a" role="385v07">
            <property role="3u3nmv" value="3569916352002218904" />
          </node>
        </node>
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="bc" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:49FXMLkTX5a" resolve="typeof_ConceptIconResourceExpression" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="typeof_ConceptIconResourceExpression" />
          <node concept="3u3nmq" id="1d" role="385v07">
            <property role="3u3nmv" value="4786190798786384202" />
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="cM" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="R" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:3AneBQArpUO" resolve="typeof_ConstantFieldIcon" />
        <node concept="385nmt" id="1e" role="385vvn">
          <property role="385vuF" value="typeof_ConstantFieldIcon" />
          <node concept="3u3nmq" id="1g" role="385v07">
            <property role="3u3nmv" value="4149849892982726324" />
          </node>
        </node>
        <node concept="39e2AT" id="1f" role="39e2AY">
          <ref role="39e2AS" node="f0" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="S" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:7tcRu9qvLtH" resolve="typeof_FactoryMethodIcon" />
        <node concept="385nmt" id="1h" role="385vvn">
          <property role="385vuF" value="typeof_FactoryMethodIcon" />
          <node concept="3u3nmq" id="1j" role="385v07">
            <property role="3u3nmv" value="8596489752994060141" />
          </node>
        </node>
        <node concept="39e2AT" id="1i" role="39e2AY">
          <ref role="39e2AS" node="gu" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="T" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:7Mb2akaesvL" resolve="typeof_IconExpression" />
        <node concept="385nmt" id="1k" role="385vvn">
          <property role="385vuF" value="typeof_IconExpression" />
          <node concept="3u3nmq" id="1m" role="385v07">
            <property role="3u3nmv" value="8974276187400030193" />
          </node>
        </node>
        <node concept="39e2AT" id="1l" role="39e2AY">
          <ref role="39e2AS" node="hW" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="U" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:5bVxHVEur_I" resolve="typeof_IconResourceExpression" />
        <node concept="385nmt" id="1n" role="385vvn">
          <property role="385vuF" value="typeof_IconResourceExpression" />
          <node concept="3u3nmq" id="1p" role="385v07">
            <property role="3u3nmv" value="5979521222239172974" />
          </node>
        </node>
        <node concept="39e2AT" id="1o" role="39e2AY">
          <ref role="39e2AS" node="jm" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="V" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:49FXMLkTWtB" resolve="typeof_NodeIconResourceExpression" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="typeof_NodeIconResourceExpression" />
          <node concept="3u3nmq" id="1s" role="385v07">
            <property role="3u3nmv" value="4786190798786381671" />
          </node>
        </node>
        <node concept="39e2AT" id="1r" role="39e2AY">
          <ref role="39e2AS" node="kK" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:1bJ7n0ppNCm" resolve="check_FileIcon" />
        <node concept="385nmt" id="1C" role="385vvn">
          <property role="385vuF" value="check_FileIcon" />
          <node concept="3u3nmq" id="1E" role="385v07">
            <property role="3u3nmv" value="1364341579416287766" />
          </node>
        </node>
        <node concept="39e2AT" id="1D" role="39e2AY">
          <ref role="39e2AS" node="63" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:4voYo4rtbTL" resolve="check_HelpURL" />
        <node concept="385nmt" id="1F" role="385vvn">
          <property role="385vuF" value="check_HelpURL" />
          <node concept="3u3nmq" id="1H" role="385v07">
            <property role="3u3nmv" value="5177162104569118321" />
          </node>
        </node>
        <node concept="39e2AT" id="1G" role="39e2AY">
          <ref role="39e2AS" node="7n" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:1BguvjG44f3" resolve="check_TextIcon" />
        <node concept="385nmt" id="1I" role="385vvn">
          <property role="385vuF" value="check_TextIcon" />
          <node concept="3u3nmq" id="1K" role="385v07">
            <property role="3u3nmv" value="1860120738943484867" />
          </node>
        </node>
        <node concept="39e2AT" id="1J" role="39e2AY">
          <ref role="39e2AS" node="8x" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1w" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:46nPloeqDUW" resolve="check_URLLiteral" />
        <node concept="385nmt" id="1L" role="385vvn">
          <property role="385vuF" value="check_URLLiteral" />
          <node concept="3u3nmq" id="1N" role="385v07">
            <property role="3u3nmv" value="4726480899534397116" />
          </node>
        </node>
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="a9" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1x" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:36aT086WPIo" resolve="typeof_BaseURLFunction" />
        <node concept="385nmt" id="1O" role="385vvn">
          <property role="385vuF" value="typeof_BaseURLFunction" />
          <node concept="3u3nmq" id="1Q" role="385v07">
            <property role="3u3nmv" value="3569916352002218904" />
          </node>
        </node>
        <node concept="39e2AT" id="1P" role="39e2AY">
          <ref role="39e2AS" node="ba" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1y" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:49FXMLkTX5a" resolve="typeof_ConceptIconResourceExpression" />
        <node concept="385nmt" id="1R" role="385vvn">
          <property role="385vuF" value="typeof_ConceptIconResourceExpression" />
          <node concept="3u3nmq" id="1T" role="385v07">
            <property role="3u3nmv" value="4786190798786384202" />
          </node>
        </node>
        <node concept="39e2AT" id="1S" role="39e2AY">
          <ref role="39e2AS" node="cK" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1z" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:3AneBQArpUO" resolve="typeof_ConstantFieldIcon" />
        <node concept="385nmt" id="1U" role="385vvn">
          <property role="385vuF" value="typeof_ConstantFieldIcon" />
          <node concept="3u3nmq" id="1W" role="385v07">
            <property role="3u3nmv" value="4149849892982726324" />
          </node>
        </node>
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="eY" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1$" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:7tcRu9qvLtH" resolve="typeof_FactoryMethodIcon" />
        <node concept="385nmt" id="1X" role="385vvn">
          <property role="385vuF" value="typeof_FactoryMethodIcon" />
          <node concept="3u3nmq" id="1Z" role="385v07">
            <property role="3u3nmv" value="8596489752994060141" />
          </node>
        </node>
        <node concept="39e2AT" id="1Y" role="39e2AY">
          <ref role="39e2AS" node="gs" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:7Mb2akaesvL" resolve="typeof_IconExpression" />
        <node concept="385nmt" id="20" role="385vvn">
          <property role="385vuF" value="typeof_IconExpression" />
          <node concept="3u3nmq" id="22" role="385v07">
            <property role="3u3nmv" value="8974276187400030193" />
          </node>
        </node>
        <node concept="39e2AT" id="21" role="39e2AY">
          <ref role="39e2AS" node="hU" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:5bVxHVEur_I" resolve="typeof_IconResourceExpression" />
        <node concept="385nmt" id="23" role="385vvn">
          <property role="385vuF" value="typeof_IconResourceExpression" />
          <node concept="3u3nmq" id="25" role="385v07">
            <property role="3u3nmv" value="5979521222239172974" />
          </node>
        </node>
        <node concept="39e2AT" id="24" role="39e2AY">
          <ref role="39e2AS" node="jk" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1B" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:49FXMLkTWtB" resolve="typeof_NodeIconResourceExpression" />
        <node concept="385nmt" id="26" role="385vvn">
          <property role="385vuF" value="typeof_NodeIconResourceExpression" />
          <node concept="3u3nmq" id="28" role="385v07">
            <property role="3u3nmv" value="4786190798786381671" />
          </node>
        </node>
        <node concept="39e2AT" id="27" role="39e2AY">
          <ref role="39e2AS" node="kI" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="29" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2a" role="39e2AY">
          <ref role="39e2AS" node="2b" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2b">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2c" role="jymVt">
      <node concept="3clFbS" id="2f" role="3clF47">
        <node concept="9aQIb" id="2i" role="3cqZAp">
          <node concept="3clFbS" id="2t" role="9aQI4">
            <node concept="3cpWs8" id="2u" role="3cqZAp">
              <node concept="3cpWsn" id="2w" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2x" role="33vP2m">
                  <node concept="1pGfFk" id="2z" role="2ShVmc">
                    <ref role="37wK5l" node="b9" resolve="typeof_BaseURLFunction_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2v" role="3cqZAp">
              <node concept="2OqwBi" id="2$" role="3clFbG">
                <node concept="liA8E" id="2_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2B" role="37wK5m">
                    <ref role="3cqZAo" node="2w" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2A" role="2Oq$k0">
                  <node concept="Xjq3P" id="2C" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2D" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2j" role="3cqZAp">
          <node concept="3clFbS" id="2E" role="9aQI4">
            <node concept="3cpWs8" id="2F" role="3cqZAp">
              <node concept="3cpWsn" id="2H" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2I" role="33vP2m">
                  <node concept="1pGfFk" id="2K" role="2ShVmc">
                    <ref role="37wK5l" node="cJ" resolve="typeof_ConceptIconResourceExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2J" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2G" role="3cqZAp">
              <node concept="2OqwBi" id="2L" role="3clFbG">
                <node concept="liA8E" id="2M" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2O" role="37wK5m">
                    <ref role="3cqZAo" node="2H" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2N" role="2Oq$k0">
                  <node concept="Xjq3P" id="2P" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2Q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2k" role="3cqZAp">
          <node concept="3clFbS" id="2R" role="9aQI4">
            <node concept="3cpWs8" id="2S" role="3cqZAp">
              <node concept="3cpWsn" id="2U" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2V" role="33vP2m">
                  <node concept="1pGfFk" id="2X" role="2ShVmc">
                    <ref role="37wK5l" node="eX" resolve="typeof_ConstantFieldIcon_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2W" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2T" role="3cqZAp">
              <node concept="2OqwBi" id="2Y" role="3clFbG">
                <node concept="liA8E" id="2Z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="31" role="37wK5m">
                    <ref role="3cqZAo" node="2U" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="30" role="2Oq$k0">
                  <node concept="Xjq3P" id="32" role="2Oq$k0" />
                  <node concept="2OwXpG" id="33" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2l" role="3cqZAp">
          <node concept="3clFbS" id="34" role="9aQI4">
            <node concept="3cpWs8" id="35" role="3cqZAp">
              <node concept="3cpWsn" id="37" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="38" role="33vP2m">
                  <node concept="1pGfFk" id="3a" role="2ShVmc">
                    <ref role="37wK5l" node="gr" resolve="typeof_FactoryMethodIcon_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="39" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="36" role="3cqZAp">
              <node concept="2OqwBi" id="3b" role="3clFbG">
                <node concept="liA8E" id="3c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3e" role="37wK5m">
                    <ref role="3cqZAo" node="37" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3d" role="2Oq$k0">
                  <node concept="Xjq3P" id="3f" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3g" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2m" role="3cqZAp">
          <node concept="3clFbS" id="3h" role="9aQI4">
            <node concept="3cpWs8" id="3i" role="3cqZAp">
              <node concept="3cpWsn" id="3k" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3l" role="33vP2m">
                  <node concept="1pGfFk" id="3n" role="2ShVmc">
                    <ref role="37wK5l" node="hT" resolve="typeof_IconExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3m" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3j" role="3cqZAp">
              <node concept="2OqwBi" id="3o" role="3clFbG">
                <node concept="liA8E" id="3p" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3r" role="37wK5m">
                    <ref role="3cqZAo" node="3k" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3q" role="2Oq$k0">
                  <node concept="Xjq3P" id="3s" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3t" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2n" role="3cqZAp">
          <node concept="3clFbS" id="3u" role="9aQI4">
            <node concept="3cpWs8" id="3v" role="3cqZAp">
              <node concept="3cpWsn" id="3x" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3y" role="33vP2m">
                  <node concept="1pGfFk" id="3$" role="2ShVmc">
                    <ref role="37wK5l" node="jj" resolve="typeof_IconResourceExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3w" role="3cqZAp">
              <node concept="2OqwBi" id="3_" role="3clFbG">
                <node concept="liA8E" id="3A" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3C" role="37wK5m">
                    <ref role="3cqZAo" node="3x" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3B" role="2Oq$k0">
                  <node concept="Xjq3P" id="3D" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3E" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2o" role="3cqZAp">
          <node concept="3clFbS" id="3F" role="9aQI4">
            <node concept="3cpWs8" id="3G" role="3cqZAp">
              <node concept="3cpWsn" id="3I" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3J" role="33vP2m">
                  <node concept="1pGfFk" id="3L" role="2ShVmc">
                    <ref role="37wK5l" node="kH" resolve="typeof_NodeIconResourceExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3K" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3H" role="3cqZAp">
              <node concept="2OqwBi" id="3M" role="3clFbG">
                <node concept="liA8E" id="3N" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3P" role="37wK5m">
                    <ref role="3cqZAo" node="3I" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3O" role="2Oq$k0">
                  <node concept="Xjq3P" id="3Q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3R" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2p" role="3cqZAp">
          <node concept="3clFbS" id="3S" role="9aQI4">
            <node concept="3cpWs8" id="3T" role="3cqZAp">
              <node concept="3cpWsn" id="3V" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3W" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3X" role="33vP2m">
                  <node concept="1pGfFk" id="3Y" role="2ShVmc">
                    <ref role="37wK5l" node="62" resolve="check_FileIcon_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3U" role="3cqZAp">
              <node concept="2OqwBi" id="3Z" role="3clFbG">
                <node concept="2OqwBi" id="40" role="2Oq$k0">
                  <node concept="Xjq3P" id="42" role="2Oq$k0" />
                  <node concept="2OwXpG" id="43" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="41" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="44" role="37wK5m">
                    <ref role="3cqZAo" node="3V" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2q" role="3cqZAp">
          <node concept="3clFbS" id="45" role="9aQI4">
            <node concept="3cpWs8" id="46" role="3cqZAp">
              <node concept="3cpWsn" id="48" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="49" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4a" role="33vP2m">
                  <node concept="1pGfFk" id="4b" role="2ShVmc">
                    <ref role="37wK5l" node="7m" resolve="check_HelpURL_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="47" role="3cqZAp">
              <node concept="2OqwBi" id="4c" role="3clFbG">
                <node concept="2OqwBi" id="4d" role="2Oq$k0">
                  <node concept="Xjq3P" id="4f" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4g" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4e" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4h" role="37wK5m">
                    <ref role="3cqZAo" node="48" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2r" role="3cqZAp">
          <node concept="3clFbS" id="4i" role="9aQI4">
            <node concept="3cpWs8" id="4j" role="3cqZAp">
              <node concept="3cpWsn" id="4l" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4m" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4n" role="33vP2m">
                  <node concept="1pGfFk" id="4o" role="2ShVmc">
                    <ref role="37wK5l" node="8w" resolve="check_TextIcon_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4k" role="3cqZAp">
              <node concept="2OqwBi" id="4p" role="3clFbG">
                <node concept="2OqwBi" id="4q" role="2Oq$k0">
                  <node concept="Xjq3P" id="4s" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4t" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4r" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4u" role="37wK5m">
                    <ref role="3cqZAo" node="4l" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2s" role="3cqZAp">
          <node concept="3clFbS" id="4v" role="9aQI4">
            <node concept="3cpWs8" id="4w" role="3cqZAp">
              <node concept="3cpWsn" id="4y" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4$" role="33vP2m">
                  <node concept="1pGfFk" id="4_" role="2ShVmc">
                    <ref role="37wK5l" node="a8" resolve="check_URLLiteral_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4x" role="3cqZAp">
              <node concept="2OqwBi" id="4A" role="3clFbG">
                <node concept="2OqwBi" id="4B" role="2Oq$k0">
                  <node concept="Xjq3P" id="4D" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4E" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4C" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4F" role="37wK5m">
                    <ref role="3cqZAo" node="4y" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2g" role="1B3o_S" />
      <node concept="3cqZAl" id="2h" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2d" role="1B3o_S" />
    <node concept="3uibUv" id="2e" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="4G">
    <property role="3GE5qa" value="url" />
    <property role="TrG5h" value="URLCheckUtil" />
    <uo k="s:originTrace" v="n:4726480899534374932" />
    <node concept="2YIFZL" id="4H" role="jymVt">
      <property role="TrG5h" value="check" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4726480899534388577" />
      <node concept="37vLTG" id="4J" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4Q" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4K" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hNAUp6x" resolve="CheckingMethod" />
        <uo k="s:originTrace" v="n:4726480899534377476" />
      </node>
      <node concept="3clFbS" id="4L" role="3clF47">
        <uo k="s:originTrace" v="n:4726480899534375148" />
        <node concept="3clFbJ" id="4R" role="3cqZAp">
          <uo k="s:originTrace" v="n:5177162104569561844" />
          <node concept="3clFbS" id="4S" role="3clFbx">
            <uo k="s:originTrace" v="n:5177162104569561846" />
            <node concept="9aQIb" id="4V" role="3cqZAp">
              <uo k="s:originTrace" v="n:5177162104569565281" />
              <node concept="3clFbS" id="4W" role="9aQI4">
                <node concept="3cpWs8" id="4Y" role="3cqZAp">
                  <node concept="3cpWsn" id="50" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="51" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="52" role="33vP2m">
                      <node concept="1pGfFk" id="53" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4Z" role="3cqZAp">
                  <node concept="3cpWsn" id="54" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="55" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="56" role="33vP2m">
                      <node concept="3VmV3z" id="57" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="59" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="58" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="5a" role="37wK5m">
                          <ref role="3cqZAo" node="4M" resolve="node" />
                          <uo k="s:originTrace" v="n:4726480899534585420" />
                        </node>
                        <node concept="Xl_RD" id="5b" role="37wK5m">
                          <property role="Xl_RC" value="Help URL should start with http:// or https://" />
                          <uo k="s:originTrace" v="n:5177162104569565287" />
                        </node>
                        <node concept="Xl_RD" id="5c" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5d" role="37wK5m">
                          <property role="Xl_RC" value="5177162104569565281" />
                        </node>
                        <node concept="10Nm6u" id="5e" role="37wK5m" />
                        <node concept="37vLTw" id="5f" role="37wK5m">
                          <ref role="3cqZAo" node="50" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="4X" role="lGtFl">
                <property role="6wLej" value="5177162104569565281" />
                <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4T" role="3clFbw">
            <uo k="s:originTrace" v="n:5177162104569561952" />
            <node concept="1eOMI4" id="5g" role="3fr31v">
              <uo k="s:originTrace" v="n:5177162104569564481" />
              <node concept="22lmx$" id="5h" role="1eOMHV">
                <uo k="s:originTrace" v="n:5177162104569564840" />
                <node concept="2OqwBi" id="5i" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5177162104569564482" />
                  <node concept="37vLTw" id="5k" role="2Oq$k0">
                    <ref role="3cqZAo" node="4N" resolve="url" />
                    <uo k="s:originTrace" v="n:4726480899534380717" />
                  </node>
                  <node concept="liA8E" id="5l" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                    <uo k="s:originTrace" v="n:5177162104569564486" />
                    <node concept="Xl_RD" id="5m" role="37wK5m">
                      <property role="Xl_RC" value="http://" />
                      <uo k="s:originTrace" v="n:5177162104569564487" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5j" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5177162104569562842" />
                  <node concept="37vLTw" id="5n" role="2Oq$k0">
                    <ref role="3cqZAo" node="4N" resolve="url" />
                    <uo k="s:originTrace" v="n:4726480899534385219" />
                  </node>
                  <node concept="liA8E" id="5o" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                    <uo k="s:originTrace" v="n:5177162104569563595" />
                    <node concept="Xl_RD" id="5p" role="37wK5m">
                      <property role="Xl_RC" value="https://" />
                      <uo k="s:originTrace" v="n:5177162104569563694" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4U" role="9aQIa">
            <uo k="s:originTrace" v="n:5177162104569565471" />
            <node concept="3clFbS" id="5q" role="9aQI4">
              <uo k="s:originTrace" v="n:5177162104569565472" />
              <node concept="3J1_TO" id="5r" role="3cqZAp">
                <uo k="s:originTrace" v="n:5177162104569127457" />
                <node concept="3clFbS" id="5s" role="1zxBo7">
                  <uo k="s:originTrace" v="n:5177162104569127459" />
                  <node concept="3clFbF" id="5u" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5177162104569123155" />
                    <node concept="2ShNRf" id="5v" role="3clFbG">
                      <uo k="s:originTrace" v="n:5177162104569123149" />
                      <node concept="1pGfFk" id="5w" role="2ShVmc">
                        <ref role="37wK5l" to="zf81:~URL.&lt;init&gt;(java.lang.String)" resolve="URL" />
                        <uo k="s:originTrace" v="n:5177162104569127082" />
                        <node concept="37vLTw" id="5x" role="37wK5m">
                          <ref role="3cqZAo" node="4N" resolve="url" />
                          <uo k="s:originTrace" v="n:4726480899534386448" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uVAMA" id="5t" role="1zxBo5">
                  <uo k="s:originTrace" v="n:5177162104569127460" />
                  <node concept="XOnhg" id="5y" role="1zc67B">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <uo k="s:originTrace" v="n:5177162104569127464" />
                    <node concept="nSUau" id="5$" role="1tU5fm">
                      <uo k="s:originTrace" v="n:603324024917836009" />
                      <node concept="3uibUv" id="5_" role="nSUat">
                        <ref role="3uigEE" to="zf81:~MalformedURLException" resolve="MalformedURLException" />
                        <uo k="s:originTrace" v="n:5177162104569127575" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5z" role="1zc67A">
                    <uo k="s:originTrace" v="n:5177162104569127462" />
                    <node concept="9aQIb" id="5A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5177162104569127649" />
                      <node concept="3clFbS" id="5B" role="9aQI4">
                        <node concept="3cpWs8" id="5D" role="3cqZAp">
                          <node concept="3cpWsn" id="5F" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="5G" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="5H" role="33vP2m">
                              <node concept="1pGfFk" id="5I" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5E" role="3cqZAp">
                          <node concept="3cpWsn" id="5J" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="5K" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="5L" role="33vP2m">
                              <node concept="3VmV3z" id="5M" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="5O" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5N" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="5P" role="37wK5m">
                                  <ref role="3cqZAo" node="4M" resolve="node" />
                                  <uo k="s:originTrace" v="n:4726480899534395365" />
                                </node>
                                <node concept="3cpWs3" id="5Q" role="37wK5m">
                                  <uo k="s:originTrace" v="n:5177162104569127902" />
                                  <node concept="2OqwBi" id="5V" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:5177162104569128018" />
                                    <node concept="37vLTw" id="5X" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5y" resolve="e" />
                                      <uo k="s:originTrace" v="n:5177162104569127905" />
                                    </node>
                                    <node concept="liA8E" id="5Y" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                      <uo k="s:originTrace" v="n:5177162104569128345" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="5W" role="3uHU7B">
                                    <property role="Xl_RC" value="Malformed URL: " />
                                    <uo k="s:originTrace" v="n:5177162104569127665" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5R" role="37wK5m">
                                  <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="5S" role="37wK5m">
                                  <property role="Xl_RC" value="5177162104569127649" />
                                </node>
                                <node concept="10Nm6u" id="5T" role="37wK5m" />
                                <node concept="37vLTw" id="5U" role="37wK5m">
                                  <ref role="3cqZAo" node="5F" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="5C" role="lGtFl">
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
      <node concept="37vLTG" id="4M" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4726480899534394254" />
        <node concept="3Tqbb2" id="5Z" role="1tU5fm">
          <uo k="s:originTrace" v="n:4726480899534394846" />
        </node>
      </node>
      <node concept="37vLTG" id="4N" role="3clF46">
        <property role="TrG5h" value="url" />
        <uo k="s:originTrace" v="n:4726480899534379741" />
        <node concept="3uibUv" id="60" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:4726480899534379740" />
        </node>
      </node>
      <node concept="3cqZAl" id="4O" role="3clF45">
        <uo k="s:originTrace" v="n:4726480899534379101" />
      </node>
      <node concept="3Tm1VV" id="4P" role="1B3o_S">
        <uo k="s:originTrace" v="n:4726480899534375147" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4I" role="1B3o_S">
      <uo k="s:originTrace" v="n:4726480899534374933" />
    </node>
  </node>
  <node concept="312cEu" id="61">
    <property role="3GE5qa" value="icons.descriptors" />
    <property role="TrG5h" value="check_FileIcon_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1364341579416287766" />
    <node concept="3clFbW" id="62" role="jymVt">
      <uo k="s:originTrace" v="n:1364341579416287766" />
      <node concept="3clFbS" id="6a" role="3clF47">
        <uo k="s:originTrace" v="n:1364341579416287766" />
      </node>
      <node concept="3Tm1VV" id="6b" role="1B3o_S">
        <uo k="s:originTrace" v="n:1364341579416287766" />
      </node>
      <node concept="3cqZAl" id="6c" role="3clF45">
        <uo k="s:originTrace" v="n:1364341579416287766" />
      </node>
    </node>
    <node concept="3clFb_" id="63" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1364341579416287766" />
      <node concept="3cqZAl" id="6d" role="3clF45">
        <uo k="s:originTrace" v="n:1364341579416287766" />
      </node>
      <node concept="37vLTG" id="6e" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="fileIcon" />
        <uo k="s:originTrace" v="n:1364341579416287766" />
        <node concept="3Tqbb2" id="6j" role="1tU5fm">
          <uo k="s:originTrace" v="n:1364341579416287766" />
        </node>
      </node>
      <node concept="37vLTG" id="6f" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1364341579416287766" />
        <node concept="3uibUv" id="6k" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1364341579416287766" />
        </node>
      </node>
      <node concept="37vLTG" id="6g" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1364341579416287766" />
        <node concept="3uibUv" id="6l" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1364341579416287766" />
        </node>
      </node>
      <node concept="3clFbS" id="6h" role="3clF47">
        <uo k="s:originTrace" v="n:1364341579416287767" />
        <node concept="3clFbJ" id="6m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1364341579416287800" />
          <node concept="1Wc70l" id="6n" role="3clFbw">
            <uo k="s:originTrace" v="n:1364341579416302700" />
            <node concept="2OqwBi" id="6p" role="3uHU7w">
              <uo k="s:originTrace" v="n:1364341579416302979" />
              <node concept="2OqwBi" id="6r" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1364341579416302795" />
                <node concept="37vLTw" id="6t" role="2Oq$k0">
                  <ref role="3cqZAo" node="6e" resolve="fileIcon" />
                  <uo k="s:originTrace" v="n:1364341579416302752" />
                </node>
                <node concept="3TrcHB" id="6u" role="2OqNvi">
                  <ref role="3TsBF5" to="1oap:1$fQzw7xISD" resolve="newuiFile" />
                  <uo k="s:originTrace" v="n:1364341579416302887" />
                </node>
              </node>
              <node concept="17RvpY" id="6s" role="2OqNvi">
                <uo k="s:originTrace" v="n:1364341579416303491" />
              </node>
            </node>
            <node concept="2OqwBi" id="6q" role="3uHU7B">
              <uo k="s:originTrace" v="n:1364341579416294603" />
              <node concept="2OqwBi" id="6v" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1364341579416288511" />
                <node concept="37vLTw" id="6x" role="2Oq$k0">
                  <ref role="3cqZAo" node="6e" resolve="fileIcon" />
                  <uo k="s:originTrace" v="n:1364341579416287812" />
                </node>
                <node concept="3TrcHB" id="6y" role="2OqNvi">
                  <ref role="3TsBF5" to="1oap:2p1v3tOafqN" resolve="file" />
                  <uo k="s:originTrace" v="n:1364341579416289323" />
                </node>
              </node>
              <node concept="17RlXB" id="6w" role="2OqNvi">
                <uo k="s:originTrace" v="n:1364341579416298421" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6o" role="3clFbx">
            <uo k="s:originTrace" v="n:1364341579416287802" />
            <node concept="9aQIb" id="6z" role="3cqZAp">
              <uo k="s:originTrace" v="n:1364341579416303586" />
              <node concept="3clFbS" id="6$" role="9aQI4">
                <node concept="3cpWs8" id="6A" role="3cqZAp">
                  <node concept="3cpWsn" id="6C" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="6D" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="6E" role="33vP2m">
                      <uo k="s:originTrace" v="n:1364341579416303737" />
                      <node concept="1pGfFk" id="6F" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                        <uo k="s:originTrace" v="n:1364341579416303737" />
                        <node concept="355D3s" id="6G" role="37wK5m">
                          <ref role="355D3t" to="1oap:7Mb2akaesqV" resolve="FileIcon" />
                          <ref role="355D3u" to="1oap:2p1v3tOafqN" resolve="file" />
                          <uo k="s:originTrace" v="n:1364341579416303737" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6B" role="3cqZAp">
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
                          <ref role="3cqZAo" node="6e" resolve="fileIcon" />
                          <uo k="s:originTrace" v="n:1364341579416303699" />
                        </node>
                        <node concept="Xl_RD" id="6O" role="37wK5m">
                          <property role="Xl_RC" value="The standard UI icon must be specified." />
                          <uo k="s:originTrace" v="n:1364341579416303598" />
                        </node>
                        <node concept="Xl_RD" id="6P" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6Q" role="37wK5m">
                          <property role="Xl_RC" value="1364341579416303586" />
                        </node>
                        <node concept="10Nm6u" id="6R" role="37wK5m" />
                        <node concept="37vLTw" id="6S" role="37wK5m">
                          <ref role="3cqZAo" node="6C" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="6_" role="lGtFl">
                <property role="6wLej" value="1364341579416303586" />
                <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6i" role="1B3o_S">
        <uo k="s:originTrace" v="n:1364341579416287766" />
      </node>
    </node>
    <node concept="3clFb_" id="64" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1364341579416287766" />
      <node concept="3bZ5Sz" id="6T" role="3clF45">
        <uo k="s:originTrace" v="n:1364341579416287766" />
      </node>
      <node concept="3clFbS" id="6U" role="3clF47">
        <uo k="s:originTrace" v="n:1364341579416287766" />
        <node concept="3cpWs6" id="6W" role="3cqZAp">
          <uo k="s:originTrace" v="n:1364341579416287766" />
          <node concept="35c_gC" id="6X" role="3cqZAk">
            <ref role="35c_gD" to="1oap:7Mb2akaesqV" resolve="FileIcon" />
            <uo k="s:originTrace" v="n:1364341579416287766" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6V" role="1B3o_S">
        <uo k="s:originTrace" v="n:1364341579416287766" />
      </node>
    </node>
    <node concept="3clFb_" id="65" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1364341579416287766" />
      <node concept="37vLTG" id="6Y" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1364341579416287766" />
        <node concept="3Tqbb2" id="72" role="1tU5fm">
          <uo k="s:originTrace" v="n:1364341579416287766" />
        </node>
      </node>
      <node concept="3clFbS" id="6Z" role="3clF47">
        <uo k="s:originTrace" v="n:1364341579416287766" />
        <node concept="9aQIb" id="73" role="3cqZAp">
          <uo k="s:originTrace" v="n:1364341579416287766" />
          <node concept="3clFbS" id="74" role="9aQI4">
            <uo k="s:originTrace" v="n:1364341579416287766" />
            <node concept="3cpWs6" id="75" role="3cqZAp">
              <uo k="s:originTrace" v="n:1364341579416287766" />
              <node concept="2ShNRf" id="76" role="3cqZAk">
                <uo k="s:originTrace" v="n:1364341579416287766" />
                <node concept="1pGfFk" id="77" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1364341579416287766" />
                  <node concept="2OqwBi" id="78" role="37wK5m">
                    <uo k="s:originTrace" v="n:1364341579416287766" />
                    <node concept="2OqwBi" id="7a" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1364341579416287766" />
                      <node concept="liA8E" id="7c" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1364341579416287766" />
                      </node>
                      <node concept="2JrnkZ" id="7d" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1364341579416287766" />
                        <node concept="37vLTw" id="7e" role="2JrQYb">
                          <ref role="3cqZAo" node="6Y" resolve="argument" />
                          <uo k="s:originTrace" v="n:1364341579416287766" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7b" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1364341579416287766" />
                      <node concept="1rXfSq" id="7f" role="37wK5m">
                        <ref role="37wK5l" node="64" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1364341579416287766" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="79" role="37wK5m">
                    <uo k="s:originTrace" v="n:1364341579416287766" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="70" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1364341579416287766" />
      </node>
      <node concept="3Tm1VV" id="71" role="1B3o_S">
        <uo k="s:originTrace" v="n:1364341579416287766" />
      </node>
    </node>
    <node concept="3clFb_" id="66" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1364341579416287766" />
      <node concept="3clFbS" id="7g" role="3clF47">
        <uo k="s:originTrace" v="n:1364341579416287766" />
        <node concept="3cpWs6" id="7j" role="3cqZAp">
          <uo k="s:originTrace" v="n:1364341579416287766" />
          <node concept="3clFbT" id="7k" role="3cqZAk">
            <uo k="s:originTrace" v="n:1364341579416287766" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7h" role="3clF45">
        <uo k="s:originTrace" v="n:1364341579416287766" />
      </node>
      <node concept="3Tm1VV" id="7i" role="1B3o_S">
        <uo k="s:originTrace" v="n:1364341579416287766" />
      </node>
    </node>
    <node concept="3uibUv" id="67" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1364341579416287766" />
    </node>
    <node concept="3uibUv" id="68" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1364341579416287766" />
    </node>
    <node concept="3Tm1VV" id="69" role="1B3o_S">
      <uo k="s:originTrace" v="n:1364341579416287766" />
    </node>
  </node>
  <node concept="312cEu" id="7l">
    <property role="3GE5qa" value="url" />
    <property role="TrG5h" value="check_HelpURL_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5177162104569118321" />
    <node concept="3clFbW" id="7m" role="jymVt">
      <uo k="s:originTrace" v="n:5177162104569118321" />
      <node concept="3clFbS" id="7u" role="3clF47">
        <uo k="s:originTrace" v="n:5177162104569118321" />
      </node>
      <node concept="3Tm1VV" id="7v" role="1B3o_S">
        <uo k="s:originTrace" v="n:5177162104569118321" />
      </node>
      <node concept="3cqZAl" id="7w" role="3clF45">
        <uo k="s:originTrace" v="n:5177162104569118321" />
      </node>
    </node>
    <node concept="3clFb_" id="7n" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5177162104569118321" />
      <node concept="3cqZAl" id="7x" role="3clF45">
        <uo k="s:originTrace" v="n:5177162104569118321" />
      </node>
      <node concept="37vLTG" id="7y" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="url" />
        <uo k="s:originTrace" v="n:5177162104569118321" />
        <node concept="3Tqbb2" id="7B" role="1tU5fm">
          <uo k="s:originTrace" v="n:5177162104569118321" />
        </node>
      </node>
      <node concept="37vLTG" id="7z" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5177162104569118321" />
        <node concept="3uibUv" id="7C" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5177162104569118321" />
        </node>
      </node>
      <node concept="37vLTG" id="7$" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5177162104569118321" />
        <node concept="3uibUv" id="7D" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5177162104569118321" />
        </node>
      </node>
      <node concept="3clFbS" id="7_" role="3clF47">
        <uo k="s:originTrace" v="n:5177162104569118322" />
        <node concept="3clFbJ" id="7E" role="3cqZAp">
          <uo k="s:originTrace" v="n:4726480899534326683" />
          <node concept="3clFbS" id="7I" role="3clFbx">
            <uo k="s:originTrace" v="n:4726480899534326685" />
            <node concept="3cpWs6" id="7K" role="3cqZAp">
              <uo k="s:originTrace" v="n:4726480899534333634" />
            </node>
          </node>
          <node concept="2OqwBi" id="7J" role="3clFbw">
            <uo k="s:originTrace" v="n:4726480899534332081" />
            <node concept="2OqwBi" id="7L" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4726480899534327799" />
              <node concept="37vLTw" id="7N" role="2Oq$k0">
                <ref role="3cqZAo" node="7y" resolve="url" />
                <uo k="s:originTrace" v="n:4726480899534327248" />
              </node>
              <node concept="3TrEf2" id="7O" role="2OqNvi">
                <ref role="3Tt5mk" to="1oap:46nPloeqmr4" resolve="baseURL" />
                <uo k="s:originTrace" v="n:4726480899534330983" />
              </node>
            </node>
            <node concept="3x8VRR" id="7M" role="2OqNvi">
              <uo k="s:originTrace" v="n:4726480899534333493" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7F" role="3cqZAp">
          <uo k="s:originTrace" v="n:8903462855151275825" />
          <node concept="3clFbS" id="7P" role="3clFbx">
            <uo k="s:originTrace" v="n:8903462855151275827" />
            <node concept="3cpWs6" id="7R" role="3cqZAp">
              <uo k="s:originTrace" v="n:8903462855151283632" />
            </node>
          </node>
          <node concept="2OqwBi" id="7Q" role="3clFbw">
            <uo k="s:originTrace" v="n:8903462855151281623" />
            <node concept="2OqwBi" id="7S" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8903462855151276933" />
              <node concept="37vLTw" id="7U" role="2Oq$k0">
                <ref role="3cqZAo" node="7y" resolve="url" />
                <uo k="s:originTrace" v="n:8903462855151276382" />
              </node>
              <node concept="3TrcHB" id="7V" role="2OqNvi">
                <ref role="3TsBF5" to="1oap:4voYo4rsXeo" resolve="url" />
                <uo k="s:originTrace" v="n:8903462855151277566" />
              </node>
            </node>
            <node concept="17RlXB" id="7T" role="2OqNvi">
              <uo k="s:originTrace" v="n:8903462855151283614" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7G" role="3cqZAp">
          <uo k="s:originTrace" v="n:4726480899534333641" />
        </node>
        <node concept="3clFbF" id="7H" role="3cqZAp">
          <uo k="s:originTrace" v="n:4726480899534388491" />
          <node concept="2YIFZM" id="7W" role="3clFbG">
            <ref role="37wK5l" node="4H" resolve="check" />
            <ref role="1Pybhc" node="4G" resolve="URLCheckUtil" />
            <uo k="s:originTrace" v="n:4726480899534389415" />
            <node concept="3VmV3z" id="7X" role="37wK5m">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="80" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="37vLTw" id="7Y" role="37wK5m">
              <ref role="3cqZAo" node="7y" resolve="url" />
              <uo k="s:originTrace" v="n:4726480899534396676" />
            </node>
            <node concept="2OqwBi" id="7Z" role="37wK5m">
              <uo k="s:originTrace" v="n:4726480899534389982" />
              <node concept="37vLTw" id="81" role="2Oq$k0">
                <ref role="3cqZAo" node="7y" resolve="url" />
                <uo k="s:originTrace" v="n:4726480899534389428" />
              </node>
              <node concept="3TrcHB" id="82" role="2OqNvi">
                <ref role="3TsBF5" to="1oap:4voYo4rsXeo" resolve="url" />
                <uo k="s:originTrace" v="n:4726480899534390660" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7A" role="1B3o_S">
        <uo k="s:originTrace" v="n:5177162104569118321" />
      </node>
    </node>
    <node concept="3clFb_" id="7o" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5177162104569118321" />
      <node concept="3bZ5Sz" id="83" role="3clF45">
        <uo k="s:originTrace" v="n:5177162104569118321" />
      </node>
      <node concept="3clFbS" id="84" role="3clF47">
        <uo k="s:originTrace" v="n:5177162104569118321" />
        <node concept="3cpWs6" id="86" role="3cqZAp">
          <uo k="s:originTrace" v="n:5177162104569118321" />
          <node concept="35c_gC" id="87" role="3cqZAk">
            <ref role="35c_gD" to="1oap:4voYo4rsXen" resolve="HelpURL" />
            <uo k="s:originTrace" v="n:5177162104569118321" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="85" role="1B3o_S">
        <uo k="s:originTrace" v="n:5177162104569118321" />
      </node>
    </node>
    <node concept="3clFb_" id="7p" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5177162104569118321" />
      <node concept="37vLTG" id="88" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5177162104569118321" />
        <node concept="3Tqbb2" id="8c" role="1tU5fm">
          <uo k="s:originTrace" v="n:5177162104569118321" />
        </node>
      </node>
      <node concept="3clFbS" id="89" role="3clF47">
        <uo k="s:originTrace" v="n:5177162104569118321" />
        <node concept="9aQIb" id="8d" role="3cqZAp">
          <uo k="s:originTrace" v="n:5177162104569118321" />
          <node concept="3clFbS" id="8e" role="9aQI4">
            <uo k="s:originTrace" v="n:5177162104569118321" />
            <node concept="3cpWs6" id="8f" role="3cqZAp">
              <uo k="s:originTrace" v="n:5177162104569118321" />
              <node concept="2ShNRf" id="8g" role="3cqZAk">
                <uo k="s:originTrace" v="n:5177162104569118321" />
                <node concept="1pGfFk" id="8h" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5177162104569118321" />
                  <node concept="2OqwBi" id="8i" role="37wK5m">
                    <uo k="s:originTrace" v="n:5177162104569118321" />
                    <node concept="2OqwBi" id="8k" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5177162104569118321" />
                      <node concept="liA8E" id="8m" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5177162104569118321" />
                      </node>
                      <node concept="2JrnkZ" id="8n" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5177162104569118321" />
                        <node concept="37vLTw" id="8o" role="2JrQYb">
                          <ref role="3cqZAo" node="88" resolve="argument" />
                          <uo k="s:originTrace" v="n:5177162104569118321" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8l" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5177162104569118321" />
                      <node concept="1rXfSq" id="8p" role="37wK5m">
                        <ref role="37wK5l" node="7o" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5177162104569118321" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8j" role="37wK5m">
                    <uo k="s:originTrace" v="n:5177162104569118321" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8a" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5177162104569118321" />
      </node>
      <node concept="3Tm1VV" id="8b" role="1B3o_S">
        <uo k="s:originTrace" v="n:5177162104569118321" />
      </node>
    </node>
    <node concept="3clFb_" id="7q" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5177162104569118321" />
      <node concept="3clFbS" id="8q" role="3clF47">
        <uo k="s:originTrace" v="n:5177162104569118321" />
        <node concept="3cpWs6" id="8t" role="3cqZAp">
          <uo k="s:originTrace" v="n:5177162104569118321" />
          <node concept="3clFbT" id="8u" role="3cqZAk">
            <uo k="s:originTrace" v="n:5177162104569118321" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8r" role="3clF45">
        <uo k="s:originTrace" v="n:5177162104569118321" />
      </node>
      <node concept="3Tm1VV" id="8s" role="1B3o_S">
        <uo k="s:originTrace" v="n:5177162104569118321" />
      </node>
    </node>
    <node concept="3uibUv" id="7r" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5177162104569118321" />
    </node>
    <node concept="3uibUv" id="7s" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5177162104569118321" />
    </node>
    <node concept="3Tm1VV" id="7t" role="1B3o_S">
      <uo k="s:originTrace" v="n:5177162104569118321" />
    </node>
  </node>
  <node concept="312cEu" id="8v">
    <property role="3GE5qa" value="icons.descriptors" />
    <property role="TrG5h" value="check_TextIcon_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1860120738943484867" />
    <node concept="3clFbW" id="8w" role="jymVt">
      <uo k="s:originTrace" v="n:1860120738943484867" />
      <node concept="3clFbS" id="8C" role="3clF47">
        <uo k="s:originTrace" v="n:1860120738943484867" />
      </node>
      <node concept="3Tm1VV" id="8D" role="1B3o_S">
        <uo k="s:originTrace" v="n:1860120738943484867" />
      </node>
      <node concept="3cqZAl" id="8E" role="3clF45">
        <uo k="s:originTrace" v="n:1860120738943484867" />
      </node>
    </node>
    <node concept="3clFb_" id="8x" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1860120738943484867" />
      <node concept="3cqZAl" id="8F" role="3clF45">
        <uo k="s:originTrace" v="n:1860120738943484867" />
      </node>
      <node concept="37vLTG" id="8G" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="textIcon" />
        <uo k="s:originTrace" v="n:1860120738943484867" />
        <node concept="3Tqbb2" id="8L" role="1tU5fm">
          <uo k="s:originTrace" v="n:1860120738943484867" />
        </node>
      </node>
      <node concept="37vLTG" id="8H" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1860120738943484867" />
        <node concept="3uibUv" id="8M" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1860120738943484867" />
        </node>
      </node>
      <node concept="37vLTG" id="8I" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1860120738943484867" />
        <node concept="3uibUv" id="8N" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1860120738943484867" />
        </node>
      </node>
      <node concept="3clFbS" id="8J" role="3clF47">
        <uo k="s:originTrace" v="n:1860120738943484868" />
        <node concept="3cpWs8" id="8O" role="3cqZAp">
          <uo k="s:originTrace" v="n:1860120738943424034" />
          <node concept="3cpWsn" id="8Q" role="3cpWs9">
            <property role="TrG5h" value="usedIds" />
            <uo k="s:originTrace" v="n:1860120738943424037" />
            <node concept="2hMVRd" id="8R" role="1tU5fm">
              <uo k="s:originTrace" v="n:1860120738943424032" />
              <node concept="17QB3L" id="8T" role="2hN53Y">
                <uo k="s:originTrace" v="n:1860120738943424056" />
              </node>
            </node>
            <node concept="2ShNRf" id="8S" role="33vP2m">
              <uo k="s:originTrace" v="n:1860120738943424171" />
              <node concept="2i4dXS" id="8U" role="2ShVmc">
                <uo k="s:originTrace" v="n:1860120738943424166" />
                <node concept="17QB3L" id="8V" role="HW$YZ">
                  <uo k="s:originTrace" v="n:1860120738943424167" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="8P" role="3cqZAp">
          <uo k="s:originTrace" v="n:1860120738943424226" />
          <node concept="2GrKxI" id="8W" role="2Gsz3X">
            <property role="TrG5h" value="ti" />
            <uo k="s:originTrace" v="n:1860120738943424228" />
          </node>
          <node concept="2OqwBi" id="8X" role="2GsD0m">
            <uo k="s:originTrace" v="n:1860120738943424731" />
            <node concept="2OqwBi" id="8Z" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1860120738943487105" />
              <node concept="37vLTw" id="91" role="2Oq$k0">
                <ref role="3cqZAo" node="8G" resolve="textIcon" />
                <uo k="s:originTrace" v="n:1860120738943486656" />
              </node>
              <node concept="I4A8Y" id="92" role="2OqNvi">
                <uo k="s:originTrace" v="n:1860120738943488068" />
              </node>
            </node>
            <node concept="2SmgA7" id="90" role="2OqNvi">
              <uo k="s:originTrace" v="n:1860120738943426146" />
              <node concept="chp4Y" id="93" role="1dBWTz">
                <ref role="cht4Q" to="1oap:2p1v3tObwP5" resolve="TextIcon" />
                <uo k="s:originTrace" v="n:1860120738943426182" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8Y" role="2LFqv$">
            <uo k="s:originTrace" v="n:1860120738943424232" />
            <node concept="3clFbJ" id="94" role="3cqZAp">
              <uo k="s:originTrace" v="n:1860120738943489912" />
              <node concept="3clFbS" id="97" role="3clFbx">
                <uo k="s:originTrace" v="n:1860120738943489914" />
                <node concept="9aQIb" id="99" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1860120738943515427" />
                  <node concept="3clFbS" id="9b" role="9aQI4">
                    <node concept="3cpWs8" id="9d" role="3cqZAp">
                      <node concept="3cpWsn" id="9f" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="9g" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="9h" role="33vP2m">
                          <uo k="s:originTrace" v="n:1860120738943536311" />
                          <node concept="1pGfFk" id="9i" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                            <uo k="s:originTrace" v="n:1860120738943536311" />
                            <node concept="355D3s" id="9j" role="37wK5m">
                              <ref role="355D3t" to="1oap:2p1v3tObwP5" resolve="TextIcon" />
                              <ref role="355D3u" to="1oap:1brHjIQHw0T" resolve="iconId" />
                              <uo k="s:originTrace" v="n:1860120738943536311" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="9e" role="3cqZAp">
                      <node concept="3cpWsn" id="9k" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="9l" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="9m" role="33vP2m">
                          <node concept="3VmV3z" id="9n" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="9p" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="9o" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="9q" role="37wK5m">
                              <ref role="2Gs0qQ" node="8W" resolve="ti" />
                              <uo k="s:originTrace" v="n:1860120738943515443" />
                            </node>
                            <node concept="Xl_RD" id="9r" role="37wK5m">
                              <property role="Xl_RC" value="duplicate ID" />
                              <uo k="s:originTrace" v="n:1860120738943515478" />
                            </node>
                            <node concept="Xl_RD" id="9s" role="37wK5m">
                              <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="9t" role="37wK5m">
                              <property role="Xl_RC" value="1860120738943515427" />
                            </node>
                            <node concept="10Nm6u" id="9u" role="37wK5m" />
                            <node concept="37vLTw" id="9v" role="37wK5m">
                              <ref role="3cqZAo" node="9f" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="9c" role="lGtFl">
                    <property role="6wLej" value="1860120738943515427" />
                    <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                  </node>
                </node>
                <node concept="3zACq4" id="9a" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1860120738943515423" />
                </node>
              </node>
              <node concept="2OqwBi" id="98" role="3clFbw">
                <uo k="s:originTrace" v="n:1860120738943501452" />
                <node concept="37vLTw" id="9w" role="2Oq$k0">
                  <ref role="3cqZAo" node="8Q" resolve="usedIds" />
                  <uo k="s:originTrace" v="n:1860120738943499214" />
                </node>
                <node concept="3JPx81" id="9x" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1860120738943513205" />
                  <node concept="2OqwBi" id="9y" role="25WWJ7">
                    <uo k="s:originTrace" v="n:1860120738943513975" />
                    <node concept="2GrUjf" id="9z" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="8W" resolve="ti" />
                      <uo k="s:originTrace" v="n:1860120738943513333" />
                    </node>
                    <node concept="3TrcHB" id="9$" role="2OqNvi">
                      <ref role="3TsBF5" to="1oap:1brHjIQHw0T" resolve="iconId" />
                      <uo k="s:originTrace" v="n:1860120738943515159" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="95" role="3cqZAp">
              <uo k="s:originTrace" v="n:1860120738943516001" />
            </node>
            <node concept="3clFbF" id="96" role="3cqZAp">
              <uo k="s:originTrace" v="n:1860120738943516032" />
              <node concept="2OqwBi" id="9_" role="3clFbG">
                <uo k="s:originTrace" v="n:1860120738943517837" />
                <node concept="37vLTw" id="9A" role="2Oq$k0">
                  <ref role="3cqZAo" node="8Q" resolve="usedIds" />
                  <uo k="s:originTrace" v="n:1860120738943516030" />
                </node>
                <node concept="TSZUe" id="9B" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1860120738943522280" />
                  <node concept="2OqwBi" id="9C" role="25WWJ7">
                    <uo k="s:originTrace" v="n:1860120738943525333" />
                    <node concept="2GrUjf" id="9D" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="8W" resolve="ti" />
                      <uo k="s:originTrace" v="n:1860120738943523673" />
                    </node>
                    <node concept="3TrcHB" id="9E" role="2OqNvi">
                      <ref role="3TsBF5" to="1oap:1brHjIQHw0T" resolve="iconId" />
                      <uo k="s:originTrace" v="n:1860120738943528094" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8K" role="1B3o_S">
        <uo k="s:originTrace" v="n:1860120738943484867" />
      </node>
    </node>
    <node concept="3clFb_" id="8y" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1860120738943484867" />
      <node concept="3bZ5Sz" id="9F" role="3clF45">
        <uo k="s:originTrace" v="n:1860120738943484867" />
      </node>
      <node concept="3clFbS" id="9G" role="3clF47">
        <uo k="s:originTrace" v="n:1860120738943484867" />
        <node concept="3cpWs6" id="9I" role="3cqZAp">
          <uo k="s:originTrace" v="n:1860120738943484867" />
          <node concept="35c_gC" id="9J" role="3cqZAk">
            <ref role="35c_gD" to="1oap:2p1v3tObwP5" resolve="TextIcon" />
            <uo k="s:originTrace" v="n:1860120738943484867" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9H" role="1B3o_S">
        <uo k="s:originTrace" v="n:1860120738943484867" />
      </node>
    </node>
    <node concept="3clFb_" id="8z" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1860120738943484867" />
      <node concept="37vLTG" id="9K" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1860120738943484867" />
        <node concept="3Tqbb2" id="9O" role="1tU5fm">
          <uo k="s:originTrace" v="n:1860120738943484867" />
        </node>
      </node>
      <node concept="3clFbS" id="9L" role="3clF47">
        <uo k="s:originTrace" v="n:1860120738943484867" />
        <node concept="9aQIb" id="9P" role="3cqZAp">
          <uo k="s:originTrace" v="n:1860120738943484867" />
          <node concept="3clFbS" id="9Q" role="9aQI4">
            <uo k="s:originTrace" v="n:1860120738943484867" />
            <node concept="3cpWs6" id="9R" role="3cqZAp">
              <uo k="s:originTrace" v="n:1860120738943484867" />
              <node concept="2ShNRf" id="9S" role="3cqZAk">
                <uo k="s:originTrace" v="n:1860120738943484867" />
                <node concept="1pGfFk" id="9T" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1860120738943484867" />
                  <node concept="2OqwBi" id="9U" role="37wK5m">
                    <uo k="s:originTrace" v="n:1860120738943484867" />
                    <node concept="2OqwBi" id="9W" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1860120738943484867" />
                      <node concept="liA8E" id="9Y" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1860120738943484867" />
                      </node>
                      <node concept="2JrnkZ" id="9Z" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1860120738943484867" />
                        <node concept="37vLTw" id="a0" role="2JrQYb">
                          <ref role="3cqZAo" node="9K" resolve="argument" />
                          <uo k="s:originTrace" v="n:1860120738943484867" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9X" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1860120738943484867" />
                      <node concept="1rXfSq" id="a1" role="37wK5m">
                        <ref role="37wK5l" node="8y" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1860120738943484867" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9V" role="37wK5m">
                    <uo k="s:originTrace" v="n:1860120738943484867" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9M" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1860120738943484867" />
      </node>
      <node concept="3Tm1VV" id="9N" role="1B3o_S">
        <uo k="s:originTrace" v="n:1860120738943484867" />
      </node>
    </node>
    <node concept="3clFb_" id="8$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1860120738943484867" />
      <node concept="3clFbS" id="a2" role="3clF47">
        <uo k="s:originTrace" v="n:1860120738943484867" />
        <node concept="3cpWs6" id="a5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1860120738943484867" />
          <node concept="3clFbT" id="a6" role="3cqZAk">
            <uo k="s:originTrace" v="n:1860120738943484867" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="a3" role="3clF45">
        <uo k="s:originTrace" v="n:1860120738943484867" />
      </node>
      <node concept="3Tm1VV" id="a4" role="1B3o_S">
        <uo k="s:originTrace" v="n:1860120738943484867" />
      </node>
    </node>
    <node concept="3uibUv" id="8_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1860120738943484867" />
    </node>
    <node concept="3uibUv" id="8A" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1860120738943484867" />
    </node>
    <node concept="3Tm1VV" id="8B" role="1B3o_S">
      <uo k="s:originTrace" v="n:1860120738943484867" />
    </node>
  </node>
  <node concept="312cEu" id="a7">
    <property role="3GE5qa" value="url" />
    <property role="TrG5h" value="check_URLLiteral_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4726480899534397116" />
    <node concept="3clFbW" id="a8" role="jymVt">
      <uo k="s:originTrace" v="n:4726480899534397116" />
      <node concept="3clFbS" id="ag" role="3clF47">
        <uo k="s:originTrace" v="n:4726480899534397116" />
      </node>
      <node concept="3Tm1VV" id="ah" role="1B3o_S">
        <uo k="s:originTrace" v="n:4726480899534397116" />
      </node>
      <node concept="3cqZAl" id="ai" role="3clF45">
        <uo k="s:originTrace" v="n:4726480899534397116" />
      </node>
    </node>
    <node concept="3clFb_" id="a9" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4726480899534397116" />
      <node concept="3cqZAl" id="aj" role="3clF45">
        <uo k="s:originTrace" v="n:4726480899534397116" />
      </node>
      <node concept="37vLTG" id="ak" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="url" />
        <uo k="s:originTrace" v="n:4726480899534397116" />
        <node concept="3Tqbb2" id="ap" role="1tU5fm">
          <uo k="s:originTrace" v="n:4726480899534397116" />
        </node>
      </node>
      <node concept="37vLTG" id="al" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4726480899534397116" />
        <node concept="3uibUv" id="aq" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4726480899534397116" />
        </node>
      </node>
      <node concept="37vLTG" id="am" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4726480899534397116" />
        <node concept="3uibUv" id="ar" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4726480899534397116" />
        </node>
      </node>
      <node concept="3clFbS" id="an" role="3clF47">
        <uo k="s:originTrace" v="n:4726480899534397117" />
        <node concept="3clFbJ" id="as" role="3cqZAp">
          <uo k="s:originTrace" v="n:4726480899534397126" />
          <node concept="3clFbS" id="au" role="3clFbx">
            <uo k="s:originTrace" v="n:4726480899534397127" />
            <node concept="3cpWs6" id="aw" role="3cqZAp">
              <uo k="s:originTrace" v="n:4726480899534397128" />
            </node>
          </node>
          <node concept="2OqwBi" id="av" role="3clFbw">
            <uo k="s:originTrace" v="n:4726480899534397129" />
            <node concept="2OqwBi" id="ax" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4726480899534397130" />
              <node concept="37vLTw" id="az" role="2Oq$k0">
                <ref role="3cqZAo" node="ak" resolve="url" />
                <uo k="s:originTrace" v="n:4726480899534397131" />
              </node>
              <node concept="3TrcHB" id="a$" role="2OqNvi">
                <ref role="3TsBF5" to="1oap:46nPloeqzzN" resolve="url" />
                <uo k="s:originTrace" v="n:4726480899534397132" />
              </node>
            </node>
            <node concept="17RlXB" id="ay" role="2OqNvi">
              <uo k="s:originTrace" v="n:4726480899534397133" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="at" role="3cqZAp">
          <uo k="s:originTrace" v="n:4726480899534397135" />
          <node concept="2YIFZM" id="a_" role="3clFbG">
            <ref role="37wK5l" node="4H" resolve="check" />
            <ref role="1Pybhc" node="4G" resolve="URLCheckUtil" />
            <uo k="s:originTrace" v="n:4726480899534397136" />
            <node concept="3VmV3z" id="aA" role="37wK5m">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="aD" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="37vLTw" id="aB" role="37wK5m">
              <ref role="3cqZAo" node="ak" resolve="url" />
              <uo k="s:originTrace" v="n:4726480899534397137" />
            </node>
            <node concept="2OqwBi" id="aC" role="37wK5m">
              <uo k="s:originTrace" v="n:4726480899534397138" />
              <node concept="37vLTw" id="aE" role="2Oq$k0">
                <ref role="3cqZAo" node="ak" resolve="url" />
                <uo k="s:originTrace" v="n:4726480899534397139" />
              </node>
              <node concept="3TrcHB" id="aF" role="2OqNvi">
                <ref role="3TsBF5" to="1oap:46nPloeqzzN" resolve="url" />
                <uo k="s:originTrace" v="n:4726480899534400129" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ao" role="1B3o_S">
        <uo k="s:originTrace" v="n:4726480899534397116" />
      </node>
    </node>
    <node concept="3clFb_" id="aa" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4726480899534397116" />
      <node concept="3bZ5Sz" id="aG" role="3clF45">
        <uo k="s:originTrace" v="n:4726480899534397116" />
      </node>
      <node concept="3clFbS" id="aH" role="3clF47">
        <uo k="s:originTrace" v="n:4726480899534397116" />
        <node concept="3cpWs6" id="aJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4726480899534397116" />
          <node concept="35c_gC" id="aK" role="3cqZAk">
            <ref role="35c_gD" to="1oap:46nPloeqzyS" resolve="BaseURLLiteral" />
            <uo k="s:originTrace" v="n:4726480899534397116" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aI" role="1B3o_S">
        <uo k="s:originTrace" v="n:4726480899534397116" />
      </node>
    </node>
    <node concept="3clFb_" id="ab" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4726480899534397116" />
      <node concept="37vLTG" id="aL" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4726480899534397116" />
        <node concept="3Tqbb2" id="aP" role="1tU5fm">
          <uo k="s:originTrace" v="n:4726480899534397116" />
        </node>
      </node>
      <node concept="3clFbS" id="aM" role="3clF47">
        <uo k="s:originTrace" v="n:4726480899534397116" />
        <node concept="9aQIb" id="aQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4726480899534397116" />
          <node concept="3clFbS" id="aR" role="9aQI4">
            <uo k="s:originTrace" v="n:4726480899534397116" />
            <node concept="3cpWs6" id="aS" role="3cqZAp">
              <uo k="s:originTrace" v="n:4726480899534397116" />
              <node concept="2ShNRf" id="aT" role="3cqZAk">
                <uo k="s:originTrace" v="n:4726480899534397116" />
                <node concept="1pGfFk" id="aU" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4726480899534397116" />
                  <node concept="2OqwBi" id="aV" role="37wK5m">
                    <uo k="s:originTrace" v="n:4726480899534397116" />
                    <node concept="2OqwBi" id="aX" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4726480899534397116" />
                      <node concept="liA8E" id="aZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4726480899534397116" />
                      </node>
                      <node concept="2JrnkZ" id="b0" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4726480899534397116" />
                        <node concept="37vLTw" id="b1" role="2JrQYb">
                          <ref role="3cqZAo" node="aL" resolve="argument" />
                          <uo k="s:originTrace" v="n:4726480899534397116" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aY" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4726480899534397116" />
                      <node concept="1rXfSq" id="b2" role="37wK5m">
                        <ref role="37wK5l" node="aa" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4726480899534397116" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aW" role="37wK5m">
                    <uo k="s:originTrace" v="n:4726480899534397116" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aN" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4726480899534397116" />
      </node>
      <node concept="3Tm1VV" id="aO" role="1B3o_S">
        <uo k="s:originTrace" v="n:4726480899534397116" />
      </node>
    </node>
    <node concept="3clFb_" id="ac" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4726480899534397116" />
      <node concept="3clFbS" id="b3" role="3clF47">
        <uo k="s:originTrace" v="n:4726480899534397116" />
        <node concept="3cpWs6" id="b6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4726480899534397116" />
          <node concept="3clFbT" id="b7" role="3cqZAk">
            <uo k="s:originTrace" v="n:4726480899534397116" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="b4" role="3clF45">
        <uo k="s:originTrace" v="n:4726480899534397116" />
      </node>
      <node concept="3Tm1VV" id="b5" role="1B3o_S">
        <uo k="s:originTrace" v="n:4726480899534397116" />
      </node>
    </node>
    <node concept="3uibUv" id="ad" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4726480899534397116" />
    </node>
    <node concept="3uibUv" id="ae" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4726480899534397116" />
    </node>
    <node concept="3Tm1VV" id="af" role="1B3o_S">
      <uo k="s:originTrace" v="n:4726480899534397116" />
    </node>
  </node>
  <node concept="312cEu" id="b8">
    <property role="3GE5qa" value="url" />
    <property role="TrG5h" value="typeof_BaseURLFunction_InferenceRule" />
    <uo k="s:originTrace" v="n:3569916352002218904" />
    <node concept="3clFbW" id="b9" role="jymVt">
      <uo k="s:originTrace" v="n:3569916352002218904" />
      <node concept="3clFbS" id="bh" role="3clF47">
        <uo k="s:originTrace" v="n:3569916352002218904" />
      </node>
      <node concept="3Tm1VV" id="bi" role="1B3o_S">
        <uo k="s:originTrace" v="n:3569916352002218904" />
      </node>
      <node concept="3cqZAl" id="bj" role="3clF45">
        <uo k="s:originTrace" v="n:3569916352002218904" />
      </node>
    </node>
    <node concept="3clFb_" id="ba" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3569916352002218904" />
      <node concept="3cqZAl" id="bk" role="3clF45">
        <uo k="s:originTrace" v="n:3569916352002218904" />
      </node>
      <node concept="37vLTG" id="bl" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="url" />
        <uo k="s:originTrace" v="n:3569916352002218904" />
        <node concept="3Tqbb2" id="bq" role="1tU5fm">
          <uo k="s:originTrace" v="n:3569916352002218904" />
        </node>
      </node>
      <node concept="37vLTG" id="bm" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3569916352002218904" />
        <node concept="3uibUv" id="br" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3569916352002218904" />
        </node>
      </node>
      <node concept="37vLTG" id="bn" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3569916352002218904" />
        <node concept="3uibUv" id="bs" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3569916352002218904" />
        </node>
      </node>
      <node concept="3clFbS" id="bo" role="3clF47">
        <uo k="s:originTrace" v="n:3569916352002218905" />
        <node concept="3clFbJ" id="bt" role="3cqZAp">
          <uo k="s:originTrace" v="n:3569916352002253219" />
          <node concept="3fqX7Q" id="bu" role="3clFbw">
            <node concept="2OqwBi" id="bx" role="3fr31v">
              <node concept="3VmV3z" id="by" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="b$" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="bz" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bv" role="3clFbx">
            <node concept="9aQIb" id="b_" role="3cqZAp">
              <node concept="3clFbS" id="bA" role="9aQI4">
                <node concept="3cpWs8" id="bB" role="3cqZAp">
                  <node concept="3cpWsn" id="bE" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="bF" role="33vP2m">
                      <uo k="s:originTrace" v="n:3569916352002253227" />
                      <node concept="37vLTw" id="bH" role="2Oq$k0">
                        <ref role="3cqZAo" node="bl" resolve="url" />
                        <uo k="s:originTrace" v="n:3569916352002253228" />
                      </node>
                      <node concept="3TrEf2" id="bI" role="2OqNvi">
                        <ref role="3Tt5mk" to="1oap:46nPloeqmpn" resolve="calculator" />
                        <uo k="s:originTrace" v="n:3569916352002253229" />
                      </node>
                      <node concept="6wLe0" id="bJ" role="lGtFl">
                        <property role="6wLej" value="3569916352002253219" />
                        <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="bG" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bC" role="3cqZAp">
                  <node concept="3cpWsn" id="bK" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="bL" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="bM" role="33vP2m">
                      <node concept="1pGfFk" id="bN" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="bO" role="37wK5m">
                          <ref role="3cqZAo" node="bE" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="Xl_RD" id="bP" role="37wK5m">
                          <property role="Xl_RC" value="URL function must be of type { =&gt; String}" />
                          <uo k="s:originTrace" v="n:3569916352002264849" />
                        </node>
                        <node concept="Xl_RD" id="bQ" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bR" role="37wK5m">
                          <property role="Xl_RC" value="3569916352002253219" />
                        </node>
                        <node concept="3cmrfG" id="bS" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="bT" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="bD" role="3cqZAp">
                  <node concept="2OqwBi" id="bU" role="3clFbG">
                    <node concept="3VmV3z" id="bV" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="bX" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="bW" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="bY" role="37wK5m">
                        <uo k="s:originTrace" v="n:3569916352002253225" />
                        <node concept="3uibUv" id="c3" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="c4" role="10QFUP">
                          <uo k="s:originTrace" v="n:3569916352002253226" />
                          <node concept="3VmV3z" id="c5" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="c8" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="c6" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="c9" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="cd" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="ca" role="37wK5m">
                              <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="cb" role="37wK5m">
                              <property role="Xl_RC" value="3569916352002253226" />
                            </node>
                            <node concept="3clFbT" id="cc" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="c7" role="lGtFl">
                            <property role="6wLej" value="3569916352002253226" />
                            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="bZ" role="37wK5m">
                        <uo k="s:originTrace" v="n:3569916352002253221" />
                        <node concept="3uibUv" id="ce" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="cf" role="10QFUP">
                          <uo k="s:originTrace" v="n:3569916352002253222" />
                          <node concept="1ajhzC" id="cg" role="2c44tc">
                            <uo k="s:originTrace" v="n:4249179297012706794" />
                            <node concept="3uibUv" id="ch" role="1ajl9A">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                              <uo k="s:originTrace" v="n:4249179297012706795" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="c0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="c1" role="37wK5m" />
                      <node concept="37vLTw" id="c2" role="37wK5m">
                        <ref role="3cqZAo" node="bK" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bw" role="lGtFl">
            <property role="6wLej" value="3569916352002253219" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bp" role="1B3o_S">
        <uo k="s:originTrace" v="n:3569916352002218904" />
      </node>
    </node>
    <node concept="3clFb_" id="bb" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3569916352002218904" />
      <node concept="3bZ5Sz" id="ci" role="3clF45">
        <uo k="s:originTrace" v="n:3569916352002218904" />
      </node>
      <node concept="3clFbS" id="cj" role="3clF47">
        <uo k="s:originTrace" v="n:3569916352002218904" />
        <node concept="3cpWs6" id="cl" role="3cqZAp">
          <uo k="s:originTrace" v="n:3569916352002218904" />
          <node concept="35c_gC" id="cm" role="3cqZAk">
            <ref role="35c_gD" to="1oap:46nPloeqmpm" resolve="BaseURLFunction" />
            <uo k="s:originTrace" v="n:3569916352002218904" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ck" role="1B3o_S">
        <uo k="s:originTrace" v="n:3569916352002218904" />
      </node>
    </node>
    <node concept="3clFb_" id="bc" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3569916352002218904" />
      <node concept="37vLTG" id="cn" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3569916352002218904" />
        <node concept="3Tqbb2" id="cr" role="1tU5fm">
          <uo k="s:originTrace" v="n:3569916352002218904" />
        </node>
      </node>
      <node concept="3clFbS" id="co" role="3clF47">
        <uo k="s:originTrace" v="n:3569916352002218904" />
        <node concept="9aQIb" id="cs" role="3cqZAp">
          <uo k="s:originTrace" v="n:3569916352002218904" />
          <node concept="3clFbS" id="ct" role="9aQI4">
            <uo k="s:originTrace" v="n:3569916352002218904" />
            <node concept="3cpWs6" id="cu" role="3cqZAp">
              <uo k="s:originTrace" v="n:3569916352002218904" />
              <node concept="2ShNRf" id="cv" role="3cqZAk">
                <uo k="s:originTrace" v="n:3569916352002218904" />
                <node concept="1pGfFk" id="cw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3569916352002218904" />
                  <node concept="2OqwBi" id="cx" role="37wK5m">
                    <uo k="s:originTrace" v="n:3569916352002218904" />
                    <node concept="2OqwBi" id="cz" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3569916352002218904" />
                      <node concept="liA8E" id="c_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3569916352002218904" />
                      </node>
                      <node concept="2JrnkZ" id="cA" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3569916352002218904" />
                        <node concept="37vLTw" id="cB" role="2JrQYb">
                          <ref role="3cqZAo" node="cn" resolve="argument" />
                          <uo k="s:originTrace" v="n:3569916352002218904" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="c$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3569916352002218904" />
                      <node concept="1rXfSq" id="cC" role="37wK5m">
                        <ref role="37wK5l" node="bb" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3569916352002218904" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cy" role="37wK5m">
                    <uo k="s:originTrace" v="n:3569916352002218904" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cp" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3569916352002218904" />
      </node>
      <node concept="3Tm1VV" id="cq" role="1B3o_S">
        <uo k="s:originTrace" v="n:3569916352002218904" />
      </node>
    </node>
    <node concept="3clFb_" id="bd" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3569916352002218904" />
      <node concept="3clFbS" id="cD" role="3clF47">
        <uo k="s:originTrace" v="n:3569916352002218904" />
        <node concept="3cpWs6" id="cG" role="3cqZAp">
          <uo k="s:originTrace" v="n:3569916352002218904" />
          <node concept="3clFbT" id="cH" role="3cqZAk">
            <uo k="s:originTrace" v="n:3569916352002218904" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cE" role="3clF45">
        <uo k="s:originTrace" v="n:3569916352002218904" />
      </node>
      <node concept="3Tm1VV" id="cF" role="1B3o_S">
        <uo k="s:originTrace" v="n:3569916352002218904" />
      </node>
    </node>
    <node concept="3uibUv" id="be" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3569916352002218904" />
    </node>
    <node concept="3uibUv" id="bf" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3569916352002218904" />
    </node>
    <node concept="3Tm1VV" id="bg" role="1B3o_S">
      <uo k="s:originTrace" v="n:3569916352002218904" />
    </node>
  </node>
  <node concept="312cEu" id="cI">
    <property role="3GE5qa" value="icons.instantiation" />
    <property role="TrG5h" value="typeof_ConceptIconResourceExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:4786190798786384202" />
    <node concept="3clFbW" id="cJ" role="jymVt">
      <uo k="s:originTrace" v="n:4786190798786384202" />
      <node concept="3clFbS" id="cR" role="3clF47">
        <uo k="s:originTrace" v="n:4786190798786384202" />
      </node>
      <node concept="3Tm1VV" id="cS" role="1B3o_S">
        <uo k="s:originTrace" v="n:4786190798786384202" />
      </node>
      <node concept="3cqZAl" id="cT" role="3clF45">
        <uo k="s:originTrace" v="n:4786190798786384202" />
      </node>
    </node>
    <node concept="3clFb_" id="cK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4786190798786384202" />
      <node concept="3cqZAl" id="cU" role="3clF45">
        <uo k="s:originTrace" v="n:4786190798786384202" />
      </node>
      <node concept="37vLTG" id="cV" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <uo k="s:originTrace" v="n:4786190798786384202" />
        <node concept="3Tqbb2" id="d0" role="1tU5fm">
          <uo k="s:originTrace" v="n:4786190798786384202" />
        </node>
      </node>
      <node concept="37vLTG" id="cW" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4786190798786384202" />
        <node concept="3uibUv" id="d1" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4786190798786384202" />
        </node>
      </node>
      <node concept="37vLTG" id="cX" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4786190798786384202" />
        <node concept="3uibUv" id="d2" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4786190798786384202" />
        </node>
      </node>
      <node concept="3clFbS" id="cY" role="3clF47">
        <uo k="s:originTrace" v="n:4786190798786384203" />
        <node concept="9aQIb" id="d3" role="3cqZAp">
          <uo k="s:originTrace" v="n:6018138421348044573" />
          <node concept="3clFbS" id="d5" role="9aQI4">
            <node concept="3cpWs8" id="d7" role="3cqZAp">
              <node concept="3cpWsn" id="da" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="db" role="33vP2m">
                  <ref role="3cqZAo" node="cV" resolve="n" />
                  <uo k="s:originTrace" v="n:6018138421348043575" />
                  <node concept="6wLe0" id="dd" role="lGtFl">
                    <property role="6wLej" value="6018138421348044573" />
                    <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="dc" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="d8" role="3cqZAp">
              <node concept="3cpWsn" id="de" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="df" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="dg" role="33vP2m">
                  <node concept="1pGfFk" id="dh" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="di" role="37wK5m">
                      <ref role="3cqZAo" node="da" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="dj" role="37wK5m" />
                    <node concept="Xl_RD" id="dk" role="37wK5m">
                      <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="dl" role="37wK5m">
                      <property role="Xl_RC" value="6018138421348044573" />
                    </node>
                    <node concept="3cmrfG" id="dm" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="dn" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d9" role="3cqZAp">
              <node concept="2OqwBi" id="do" role="3clFbG">
                <node concept="3VmV3z" id="dp" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="dr" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="dq" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="ds" role="37wK5m">
                    <uo k="s:originTrace" v="n:6018138421348044576" />
                    <node concept="3uibUv" id="dv" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="dw" role="10QFUP">
                      <uo k="s:originTrace" v="n:6018138421348043452" />
                      <node concept="3VmV3z" id="dx" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="d$" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dy" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="d_" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="dD" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="dA" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dB" role="37wK5m">
                          <property role="Xl_RC" value="6018138421348043452" />
                        </node>
                        <node concept="3clFbT" id="dC" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="dz" role="lGtFl">
                        <property role="6wLej" value="6018138421348043452" />
                        <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="dt" role="37wK5m">
                    <uo k="s:originTrace" v="n:6018138421348044602" />
                    <node concept="3uibUv" id="dE" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="dF" role="10QFUP">
                      <uo k="s:originTrace" v="n:6018138421348044598" />
                      <node concept="3uibUv" id="dG" role="2c44tc">
                        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
                        <uo k="s:originTrace" v="n:6018138421348044647" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="du" role="37wK5m">
                    <ref role="3cqZAo" node="de" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="d6" role="lGtFl">
            <property role="6wLej" value="6018138421348044573" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="d4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4786190798786384204" />
          <node concept="3fqX7Q" id="dH" role="3clFbw">
            <node concept="2OqwBi" id="dK" role="3fr31v">
              <node concept="3VmV3z" id="dL" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="dN" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="dM" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="dI" role="3clFbx">
            <node concept="9aQIb" id="dO" role="3cqZAp">
              <node concept="3clFbS" id="dP" role="9aQI4">
                <node concept="3cpWs8" id="dQ" role="3cqZAp">
                  <node concept="3cpWsn" id="dT" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="dU" role="33vP2m">
                      <uo k="s:originTrace" v="n:4786190798786384210" />
                      <node concept="37vLTw" id="dW" role="2Oq$k0">
                        <ref role="3cqZAo" node="cV" resolve="n" />
                        <uo k="s:originTrace" v="n:4786190798786384211" />
                      </node>
                      <node concept="3TrEf2" id="dX" role="2OqNvi">
                        <ref role="3Tt5mk" to="1oap:49FXMLkTOT$" resolve="concept" />
                        <uo k="s:originTrace" v="n:1087735320669856279" />
                      </node>
                      <node concept="6wLe0" id="dY" role="lGtFl">
                        <property role="6wLej" value="4786190798786384204" />
                        <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="dV" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dR" role="3cqZAp">
                  <node concept="3cpWsn" id="dZ" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="e0" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="e1" role="33vP2m">
                      <node concept="1pGfFk" id="e2" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="e3" role="37wK5m">
                          <ref role="3cqZAo" node="dT" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="e4" role="37wK5m" />
                        <node concept="Xl_RD" id="e5" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="e6" role="37wK5m">
                          <property role="Xl_RC" value="4786190798786384204" />
                        </node>
                        <node concept="3cmrfG" id="e7" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="e8" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="dS" role="3cqZAp">
                  <node concept="2OqwBi" id="e9" role="3clFbG">
                    <node concept="3VmV3z" id="ea" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ec" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="eb" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="ed" role="37wK5m">
                        <uo k="s:originTrace" v="n:4786190798786384208" />
                        <node concept="3uibUv" id="ei" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="ej" role="10QFUP">
                          <uo k="s:originTrace" v="n:4786190798786384209" />
                          <node concept="3VmV3z" id="ek" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="en" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="el" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="eo" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="es" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="ep" role="37wK5m">
                              <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="eq" role="37wK5m">
                              <property role="Xl_RC" value="4786190798786384209" />
                            </node>
                            <node concept="3clFbT" id="er" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="em" role="lGtFl">
                            <property role="6wLej" value="4786190798786384209" />
                            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="ee" role="37wK5m">
                        <uo k="s:originTrace" v="n:4786190798786384205" />
                        <node concept="3uibUv" id="et" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="eu" role="10QFUP">
                          <uo k="s:originTrace" v="n:4786190798786384206" />
                          <node concept="3bZ5Sz" id="ev" role="2c44tc">
                            <uo k="s:originTrace" v="n:4786190798786384237" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="ef" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="eg" role="37wK5m" />
                      <node concept="37vLTw" id="eh" role="37wK5m">
                        <ref role="3cqZAo" node="dZ" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="dJ" role="lGtFl">
            <property role="6wLej" value="4786190798786384204" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4786190798786384202" />
      </node>
    </node>
    <node concept="3clFb_" id="cL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4786190798786384202" />
      <node concept="3bZ5Sz" id="ew" role="3clF45">
        <uo k="s:originTrace" v="n:4786190798786384202" />
      </node>
      <node concept="3clFbS" id="ex" role="3clF47">
        <uo k="s:originTrace" v="n:4786190798786384202" />
        <node concept="3cpWs6" id="ez" role="3cqZAp">
          <uo k="s:originTrace" v="n:4786190798786384202" />
          <node concept="35c_gC" id="e$" role="3cqZAk">
            <ref role="35c_gD" to="1oap:ve0pw_$bOu" resolve="ConceptIconResourceExpression" />
            <uo k="s:originTrace" v="n:4786190798786384202" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ey" role="1B3o_S">
        <uo k="s:originTrace" v="n:4786190798786384202" />
      </node>
    </node>
    <node concept="3clFb_" id="cM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4786190798786384202" />
      <node concept="37vLTG" id="e_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4786190798786384202" />
        <node concept="3Tqbb2" id="eD" role="1tU5fm">
          <uo k="s:originTrace" v="n:4786190798786384202" />
        </node>
      </node>
      <node concept="3clFbS" id="eA" role="3clF47">
        <uo k="s:originTrace" v="n:4786190798786384202" />
        <node concept="9aQIb" id="eE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4786190798786384202" />
          <node concept="3clFbS" id="eF" role="9aQI4">
            <uo k="s:originTrace" v="n:4786190798786384202" />
            <node concept="3cpWs6" id="eG" role="3cqZAp">
              <uo k="s:originTrace" v="n:4786190798786384202" />
              <node concept="2ShNRf" id="eH" role="3cqZAk">
                <uo k="s:originTrace" v="n:4786190798786384202" />
                <node concept="1pGfFk" id="eI" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4786190798786384202" />
                  <node concept="2OqwBi" id="eJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:4786190798786384202" />
                    <node concept="2OqwBi" id="eL" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4786190798786384202" />
                      <node concept="liA8E" id="eN" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4786190798786384202" />
                      </node>
                      <node concept="2JrnkZ" id="eO" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4786190798786384202" />
                        <node concept="37vLTw" id="eP" role="2JrQYb">
                          <ref role="3cqZAo" node="e_" resolve="argument" />
                          <uo k="s:originTrace" v="n:4786190798786384202" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eM" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4786190798786384202" />
                      <node concept="1rXfSq" id="eQ" role="37wK5m">
                        <ref role="37wK5l" node="cL" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4786190798786384202" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eK" role="37wK5m">
                    <uo k="s:originTrace" v="n:4786190798786384202" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eB" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4786190798786384202" />
      </node>
      <node concept="3Tm1VV" id="eC" role="1B3o_S">
        <uo k="s:originTrace" v="n:4786190798786384202" />
      </node>
    </node>
    <node concept="3clFb_" id="cN" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4786190798786384202" />
      <node concept="3clFbS" id="eR" role="3clF47">
        <uo k="s:originTrace" v="n:4786190798786384202" />
        <node concept="3cpWs6" id="eU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4786190798786384202" />
          <node concept="3clFbT" id="eV" role="3cqZAk">
            <uo k="s:originTrace" v="n:4786190798786384202" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eS" role="3clF45">
        <uo k="s:originTrace" v="n:4786190798786384202" />
      </node>
      <node concept="3Tm1VV" id="eT" role="1B3o_S">
        <uo k="s:originTrace" v="n:4786190798786384202" />
      </node>
    </node>
    <node concept="3uibUv" id="cO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4786190798786384202" />
    </node>
    <node concept="3uibUv" id="cP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4786190798786384202" />
    </node>
    <node concept="3Tm1VV" id="cQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:4786190798786384202" />
    </node>
  </node>
  <node concept="312cEu" id="eW">
    <property role="3GE5qa" value="icons.descriptors" />
    <property role="TrG5h" value="typeof_ConstantFieldIcon_InferenceRule" />
    <uo k="s:originTrace" v="n:4149849892982726324" />
    <node concept="3clFbW" id="eX" role="jymVt">
      <uo k="s:originTrace" v="n:4149849892982726324" />
      <node concept="3clFbS" id="f5" role="3clF47">
        <uo k="s:originTrace" v="n:4149849892982726324" />
      </node>
      <node concept="3Tm1VV" id="f6" role="1B3o_S">
        <uo k="s:originTrace" v="n:4149849892982726324" />
      </node>
      <node concept="3cqZAl" id="f7" role="3clF45">
        <uo k="s:originTrace" v="n:4149849892982726324" />
      </node>
    </node>
    <node concept="3clFb_" id="eY" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4149849892982726324" />
      <node concept="3cqZAl" id="f8" role="3clF45">
        <uo k="s:originTrace" v="n:4149849892982726324" />
      </node>
      <node concept="37vLTG" id="f9" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="constantFieldIcon" />
        <uo k="s:originTrace" v="n:4149849892982726324" />
        <node concept="3Tqbb2" id="fe" role="1tU5fm">
          <uo k="s:originTrace" v="n:4149849892982726324" />
        </node>
      </node>
      <node concept="37vLTG" id="fa" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4149849892982726324" />
        <node concept="3uibUv" id="ff" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4149849892982726324" />
        </node>
      </node>
      <node concept="37vLTG" id="fb" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4149849892982726324" />
        <node concept="3uibUv" id="fg" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4149849892982726324" />
        </node>
      </node>
      <node concept="3clFbS" id="fc" role="3clF47">
        <uo k="s:originTrace" v="n:4149849892982726325" />
        <node concept="9aQIb" id="fh" role="3cqZAp">
          <uo k="s:originTrace" v="n:4149849892982736219" />
          <node concept="3clFbS" id="fi" role="9aQI4">
            <node concept="3cpWs8" id="fk" role="3cqZAp">
              <node concept="3cpWsn" id="fn" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="fo" role="33vP2m">
                  <uo k="s:originTrace" v="n:4149849892982733670" />
                  <node concept="37vLTw" id="fq" role="2Oq$k0">
                    <ref role="3cqZAo" node="f9" resolve="constantFieldIcon" />
                    <uo k="s:originTrace" v="n:4149849892982732982" />
                  </node>
                  <node concept="3TrEf2" id="fr" role="2OqNvi">
                    <ref role="3Tt5mk" to="1oap:6S5fI02sJzE" resolve="field" />
                    <uo k="s:originTrace" v="n:4149849892982734549" />
                  </node>
                  <node concept="6wLe0" id="fs" role="lGtFl">
                    <property role="6wLej" value="4149849892982736219" />
                    <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="fp" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fl" role="3cqZAp">
              <node concept="3cpWsn" id="ft" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="fu" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="fv" role="33vP2m">
                  <node concept="1pGfFk" id="fw" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="fx" role="37wK5m">
                      <ref role="3cqZAo" node="fn" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="fy" role="37wK5m" />
                    <node concept="Xl_RD" id="fz" role="37wK5m">
                      <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="f$" role="37wK5m">
                      <property role="Xl_RC" value="4149849892982736219" />
                    </node>
                    <node concept="3cmrfG" id="f_" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="fA" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fm" role="3cqZAp">
              <node concept="2OqwBi" id="fB" role="3clFbG">
                <node concept="3VmV3z" id="fC" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="fE" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="fD" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="fF" role="37wK5m">
                    <uo k="s:originTrace" v="n:4149849892982736222" />
                    <node concept="3uibUv" id="fK" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="fL" role="10QFUP">
                      <uo k="s:originTrace" v="n:4149849892982732725" />
                      <node concept="3VmV3z" id="fM" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fP" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fN" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="fQ" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="fU" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="fR" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fS" role="37wK5m">
                          <property role="Xl_RC" value="4149849892982732725" />
                        </node>
                        <node concept="3clFbT" id="fT" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="fO" role="lGtFl">
                        <property role="6wLej" value="4149849892982732725" />
                        <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="fG" role="37wK5m">
                    <uo k="s:originTrace" v="n:4149849892982736507" />
                    <node concept="3uibUv" id="fV" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="fW" role="10QFUP">
                      <uo k="s:originTrace" v="n:4149849892982736503" />
                      <node concept="3uibUv" id="fX" role="2c44tc">
                        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                        <uo k="s:originTrace" v="n:4149849892982736664" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="fH" role="37wK5m" />
                  <node concept="3clFbT" id="fI" role="37wK5m" />
                  <node concept="37vLTw" id="fJ" role="37wK5m">
                    <ref role="3cqZAo" node="ft" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fj" role="lGtFl">
            <property role="6wLej" value="4149849892982736219" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fd" role="1B3o_S">
        <uo k="s:originTrace" v="n:4149849892982726324" />
      </node>
    </node>
    <node concept="3clFb_" id="eZ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4149849892982726324" />
      <node concept="3bZ5Sz" id="fY" role="3clF45">
        <uo k="s:originTrace" v="n:4149849892982726324" />
      </node>
      <node concept="3clFbS" id="fZ" role="3clF47">
        <uo k="s:originTrace" v="n:4149849892982726324" />
        <node concept="3cpWs6" id="g1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4149849892982726324" />
          <node concept="35c_gC" id="g2" role="3cqZAk">
            <ref role="35c_gD" to="1oap:6S5fI02sJjS" resolve="ConstantFieldIcon" />
            <uo k="s:originTrace" v="n:4149849892982726324" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g0" role="1B3o_S">
        <uo k="s:originTrace" v="n:4149849892982726324" />
      </node>
    </node>
    <node concept="3clFb_" id="f0" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4149849892982726324" />
      <node concept="37vLTG" id="g3" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4149849892982726324" />
        <node concept="3Tqbb2" id="g7" role="1tU5fm">
          <uo k="s:originTrace" v="n:4149849892982726324" />
        </node>
      </node>
      <node concept="3clFbS" id="g4" role="3clF47">
        <uo k="s:originTrace" v="n:4149849892982726324" />
        <node concept="9aQIb" id="g8" role="3cqZAp">
          <uo k="s:originTrace" v="n:4149849892982726324" />
          <node concept="3clFbS" id="g9" role="9aQI4">
            <uo k="s:originTrace" v="n:4149849892982726324" />
            <node concept="3cpWs6" id="ga" role="3cqZAp">
              <uo k="s:originTrace" v="n:4149849892982726324" />
              <node concept="2ShNRf" id="gb" role="3cqZAk">
                <uo k="s:originTrace" v="n:4149849892982726324" />
                <node concept="1pGfFk" id="gc" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4149849892982726324" />
                  <node concept="2OqwBi" id="gd" role="37wK5m">
                    <uo k="s:originTrace" v="n:4149849892982726324" />
                    <node concept="2OqwBi" id="gf" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4149849892982726324" />
                      <node concept="liA8E" id="gh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4149849892982726324" />
                      </node>
                      <node concept="2JrnkZ" id="gi" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4149849892982726324" />
                        <node concept="37vLTw" id="gj" role="2JrQYb">
                          <ref role="3cqZAo" node="g3" resolve="argument" />
                          <uo k="s:originTrace" v="n:4149849892982726324" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gg" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4149849892982726324" />
                      <node concept="1rXfSq" id="gk" role="37wK5m">
                        <ref role="37wK5l" node="eZ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4149849892982726324" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ge" role="37wK5m">
                    <uo k="s:originTrace" v="n:4149849892982726324" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="g5" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4149849892982726324" />
      </node>
      <node concept="3Tm1VV" id="g6" role="1B3o_S">
        <uo k="s:originTrace" v="n:4149849892982726324" />
      </node>
    </node>
    <node concept="3clFb_" id="f1" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4149849892982726324" />
      <node concept="3clFbS" id="gl" role="3clF47">
        <uo k="s:originTrace" v="n:4149849892982726324" />
        <node concept="3cpWs6" id="go" role="3cqZAp">
          <uo k="s:originTrace" v="n:4149849892982726324" />
          <node concept="3clFbT" id="gp" role="3cqZAk">
            <uo k="s:originTrace" v="n:4149849892982726324" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gm" role="3clF45">
        <uo k="s:originTrace" v="n:4149849892982726324" />
      </node>
      <node concept="3Tm1VV" id="gn" role="1B3o_S">
        <uo k="s:originTrace" v="n:4149849892982726324" />
      </node>
    </node>
    <node concept="3uibUv" id="f2" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4149849892982726324" />
    </node>
    <node concept="3uibUv" id="f3" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4149849892982726324" />
    </node>
    <node concept="3Tm1VV" id="f4" role="1B3o_S">
      <uo k="s:originTrace" v="n:4149849892982726324" />
    </node>
  </node>
  <node concept="312cEu" id="gq">
    <property role="3GE5qa" value="icons.descriptors" />
    <property role="TrG5h" value="typeof_FactoryMethodIcon_InferenceRule" />
    <uo k="s:originTrace" v="n:8596489752994060141" />
    <node concept="3clFbW" id="gr" role="jymVt">
      <uo k="s:originTrace" v="n:8596489752994060141" />
      <node concept="3clFbS" id="gz" role="3clF47">
        <uo k="s:originTrace" v="n:8596489752994060141" />
      </node>
      <node concept="3Tm1VV" id="g$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8596489752994060141" />
      </node>
      <node concept="3cqZAl" id="g_" role="3clF45">
        <uo k="s:originTrace" v="n:8596489752994060141" />
      </node>
    </node>
    <node concept="3clFb_" id="gs" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8596489752994060141" />
      <node concept="3cqZAl" id="gA" role="3clF45">
        <uo k="s:originTrace" v="n:8596489752994060141" />
      </node>
      <node concept="37vLTG" id="gB" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="factoryMethodIcon" />
        <uo k="s:originTrace" v="n:8596489752994060141" />
        <node concept="3Tqbb2" id="gG" role="1tU5fm">
          <uo k="s:originTrace" v="n:8596489752994060141" />
        </node>
      </node>
      <node concept="37vLTG" id="gC" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8596489752994060141" />
        <node concept="3uibUv" id="gH" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8596489752994060141" />
        </node>
      </node>
      <node concept="37vLTG" id="gD" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8596489752994060141" />
        <node concept="3uibUv" id="gI" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8596489752994060141" />
        </node>
      </node>
      <node concept="3clFbS" id="gE" role="3clF47">
        <uo k="s:originTrace" v="n:8596489752994060142" />
        <node concept="9aQIb" id="gJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8596489752994060288" />
          <node concept="3clFbS" id="gK" role="9aQI4">
            <node concept="3cpWs8" id="gM" role="3cqZAp">
              <node concept="3cpWsn" id="gP" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="gQ" role="33vP2m">
                  <uo k="s:originTrace" v="n:8596489752994060294" />
                  <node concept="37vLTw" id="gS" role="2Oq$k0">
                    <ref role="3cqZAo" node="gB" resolve="factoryMethodIcon" />
                    <uo k="s:originTrace" v="n:8596489752994060295" />
                  </node>
                  <node concept="3TrEf2" id="gT" role="2OqNvi">
                    <ref role="3Tt5mk" to="1oap:7tcRu9qvxgD" resolve="factoryMethod" />
                    <uo k="s:originTrace" v="n:8596489752994060296" />
                  </node>
                  <node concept="6wLe0" id="gU" role="lGtFl">
                    <property role="6wLej" value="8596489752994060288" />
                    <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="gR" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gN" role="3cqZAp">
              <node concept="3cpWsn" id="gV" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="gW" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="gX" role="33vP2m">
                  <node concept="1pGfFk" id="gY" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="gZ" role="37wK5m">
                      <ref role="3cqZAo" node="gP" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="h0" role="37wK5m" />
                    <node concept="Xl_RD" id="h1" role="37wK5m">
                      <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="h2" role="37wK5m">
                      <property role="Xl_RC" value="8596489752994060288" />
                    </node>
                    <node concept="3cmrfG" id="h3" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="h4" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gO" role="3cqZAp">
              <node concept="2OqwBi" id="h5" role="3clFbG">
                <node concept="3VmV3z" id="h6" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="h8" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="h7" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="h9" role="37wK5m">
                    <uo k="s:originTrace" v="n:8596489752994060292" />
                    <node concept="3uibUv" id="he" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="hf" role="10QFUP">
                      <uo k="s:originTrace" v="n:8596489752994060293" />
                      <node concept="3VmV3z" id="hg" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hj" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hh" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="hk" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="ho" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="hl" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hm" role="37wK5m">
                          <property role="Xl_RC" value="8596489752994060293" />
                        </node>
                        <node concept="3clFbT" id="hn" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="hi" role="lGtFl">
                        <property role="6wLej" value="8596489752994060293" />
                        <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ha" role="37wK5m">
                    <uo k="s:originTrace" v="n:8596489752994060289" />
                    <node concept="3uibUv" id="hp" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="hq" role="10QFUP">
                      <uo k="s:originTrace" v="n:8596489752994060290" />
                      <node concept="3uibUv" id="hr" role="2c44tc">
                        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                        <uo k="s:originTrace" v="n:8596489752994060291" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="hb" role="37wK5m" />
                  <node concept="3clFbT" id="hc" role="37wK5m" />
                  <node concept="37vLTw" id="hd" role="37wK5m">
                    <ref role="3cqZAo" node="gV" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="gL" role="lGtFl">
            <property role="6wLej" value="8596489752994060288" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gF" role="1B3o_S">
        <uo k="s:originTrace" v="n:8596489752994060141" />
      </node>
    </node>
    <node concept="3clFb_" id="gt" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8596489752994060141" />
      <node concept="3bZ5Sz" id="hs" role="3clF45">
        <uo k="s:originTrace" v="n:8596489752994060141" />
      </node>
      <node concept="3clFbS" id="ht" role="3clF47">
        <uo k="s:originTrace" v="n:8596489752994060141" />
        <node concept="3cpWs6" id="hv" role="3cqZAp">
          <uo k="s:originTrace" v="n:8596489752994060141" />
          <node concept="35c_gC" id="hw" role="3cqZAk">
            <ref role="35c_gD" to="1oap:7tcRu9qvxgB" resolve="FactoryMethodIcon" />
            <uo k="s:originTrace" v="n:8596489752994060141" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hu" role="1B3o_S">
        <uo k="s:originTrace" v="n:8596489752994060141" />
      </node>
    </node>
    <node concept="3clFb_" id="gu" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8596489752994060141" />
      <node concept="37vLTG" id="hx" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8596489752994060141" />
        <node concept="3Tqbb2" id="h_" role="1tU5fm">
          <uo k="s:originTrace" v="n:8596489752994060141" />
        </node>
      </node>
      <node concept="3clFbS" id="hy" role="3clF47">
        <uo k="s:originTrace" v="n:8596489752994060141" />
        <node concept="9aQIb" id="hA" role="3cqZAp">
          <uo k="s:originTrace" v="n:8596489752994060141" />
          <node concept="3clFbS" id="hB" role="9aQI4">
            <uo k="s:originTrace" v="n:8596489752994060141" />
            <node concept="3cpWs6" id="hC" role="3cqZAp">
              <uo k="s:originTrace" v="n:8596489752994060141" />
              <node concept="2ShNRf" id="hD" role="3cqZAk">
                <uo k="s:originTrace" v="n:8596489752994060141" />
                <node concept="1pGfFk" id="hE" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8596489752994060141" />
                  <node concept="2OqwBi" id="hF" role="37wK5m">
                    <uo k="s:originTrace" v="n:8596489752994060141" />
                    <node concept="2OqwBi" id="hH" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8596489752994060141" />
                      <node concept="liA8E" id="hJ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8596489752994060141" />
                      </node>
                      <node concept="2JrnkZ" id="hK" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8596489752994060141" />
                        <node concept="37vLTw" id="hL" role="2JrQYb">
                          <ref role="3cqZAo" node="hx" resolve="argument" />
                          <uo k="s:originTrace" v="n:8596489752994060141" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8596489752994060141" />
                      <node concept="1rXfSq" id="hM" role="37wK5m">
                        <ref role="37wK5l" node="gt" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8596489752994060141" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hG" role="37wK5m">
                    <uo k="s:originTrace" v="n:8596489752994060141" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hz" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8596489752994060141" />
      </node>
      <node concept="3Tm1VV" id="h$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8596489752994060141" />
      </node>
    </node>
    <node concept="3clFb_" id="gv" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8596489752994060141" />
      <node concept="3clFbS" id="hN" role="3clF47">
        <uo k="s:originTrace" v="n:8596489752994060141" />
        <node concept="3cpWs6" id="hQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8596489752994060141" />
          <node concept="3clFbT" id="hR" role="3cqZAk">
            <uo k="s:originTrace" v="n:8596489752994060141" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hO" role="3clF45">
        <uo k="s:originTrace" v="n:8596489752994060141" />
      </node>
      <node concept="3Tm1VV" id="hP" role="1B3o_S">
        <uo k="s:originTrace" v="n:8596489752994060141" />
      </node>
    </node>
    <node concept="3uibUv" id="gw" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8596489752994060141" />
    </node>
    <node concept="3uibUv" id="gx" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8596489752994060141" />
    </node>
    <node concept="3Tm1VV" id="gy" role="1B3o_S">
      <uo k="s:originTrace" v="n:8596489752994060141" />
    </node>
  </node>
  <node concept="312cEu" id="hS">
    <property role="3GE5qa" value="icons.instantiation" />
    <property role="TrG5h" value="typeof_IconExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:8974276187400030193" />
    <node concept="3clFbW" id="hT" role="jymVt">
      <uo k="s:originTrace" v="n:8974276187400030193" />
      <node concept="3clFbS" id="i1" role="3clF47">
        <uo k="s:originTrace" v="n:8974276187400030193" />
      </node>
      <node concept="3Tm1VV" id="i2" role="1B3o_S">
        <uo k="s:originTrace" v="n:8974276187400030193" />
      </node>
      <node concept="3cqZAl" id="i3" role="3clF45">
        <uo k="s:originTrace" v="n:8974276187400030193" />
      </node>
    </node>
    <node concept="3clFb_" id="hU" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8974276187400030193" />
      <node concept="3cqZAl" id="i4" role="3clF45">
        <uo k="s:originTrace" v="n:8974276187400030193" />
      </node>
      <node concept="37vLTG" id="i5" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="icon" />
        <uo k="s:originTrace" v="n:8974276187400030193" />
        <node concept="3Tqbb2" id="ia" role="1tU5fm">
          <uo k="s:originTrace" v="n:8974276187400030193" />
        </node>
      </node>
      <node concept="37vLTG" id="i6" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8974276187400030193" />
        <node concept="3uibUv" id="ib" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8974276187400030193" />
        </node>
      </node>
      <node concept="37vLTG" id="i7" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8974276187400030193" />
        <node concept="3uibUv" id="ic" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8974276187400030193" />
        </node>
      </node>
      <node concept="3clFbS" id="i8" role="3clF47">
        <uo k="s:originTrace" v="n:8974276187400030194" />
        <node concept="9aQIb" id="id" role="3cqZAp">
          <uo k="s:originTrace" v="n:8974276187400030195" />
          <node concept="3clFbS" id="ie" role="9aQI4">
            <node concept="3cpWs8" id="ig" role="3cqZAp">
              <node concept="3cpWsn" id="ij" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ik" role="33vP2m">
                  <ref role="3cqZAo" node="i5" resolve="icon" />
                  <uo k="s:originTrace" v="n:8974276187400030201" />
                  <node concept="6wLe0" id="im" role="lGtFl">
                    <property role="6wLej" value="8974276187400030195" />
                    <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="il" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ih" role="3cqZAp">
              <node concept="3cpWsn" id="in" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="io" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ip" role="33vP2m">
                  <node concept="1pGfFk" id="iq" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ir" role="37wK5m">
                      <ref role="3cqZAo" node="ij" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="is" role="37wK5m" />
                    <node concept="Xl_RD" id="it" role="37wK5m">
                      <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="iu" role="37wK5m">
                      <property role="Xl_RC" value="8974276187400030195" />
                    </node>
                    <node concept="3cmrfG" id="iv" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="iw" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ii" role="3cqZAp">
              <node concept="2OqwBi" id="ix" role="3clFbG">
                <node concept="3VmV3z" id="iy" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="i$" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="iz" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="i_" role="37wK5m">
                    <uo k="s:originTrace" v="n:8974276187400030199" />
                    <node concept="3uibUv" id="iC" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="iD" role="10QFUP">
                      <uo k="s:originTrace" v="n:8974276187400030200" />
                      <node concept="3VmV3z" id="iE" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="iH" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="iF" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="iI" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="iM" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="iJ" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="iK" role="37wK5m">
                          <property role="Xl_RC" value="8974276187400030200" />
                        </node>
                        <node concept="3clFbT" id="iL" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="iG" role="lGtFl">
                        <property role="6wLej" value="8974276187400030200" />
                        <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="iA" role="37wK5m">
                    <uo k="s:originTrace" v="n:8974276187400030196" />
                    <node concept="3uibUv" id="iN" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="iO" role="10QFUP">
                      <uo k="s:originTrace" v="n:8974276187400030197" />
                      <node concept="3uibUv" id="iP" role="2c44tc">
                        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                        <uo k="s:originTrace" v="n:8974276187400030198" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="iB" role="37wK5m">
                    <ref role="3cqZAo" node="in" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="if" role="lGtFl">
            <property role="6wLej" value="8974276187400030195" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i9" role="1B3o_S">
        <uo k="s:originTrace" v="n:8974276187400030193" />
      </node>
    </node>
    <node concept="3clFb_" id="hV" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8974276187400030193" />
      <node concept="3bZ5Sz" id="iQ" role="3clF45">
        <uo k="s:originTrace" v="n:8974276187400030193" />
      </node>
      <node concept="3clFbS" id="iR" role="3clF47">
        <uo k="s:originTrace" v="n:8974276187400030193" />
        <node concept="3cpWs6" id="iT" role="3cqZAp">
          <uo k="s:originTrace" v="n:8974276187400030193" />
          <node concept="35c_gC" id="iU" role="3cqZAk">
            <ref role="35c_gD" to="1oap:7Mb2akaesr3" resolve="IconExpression" />
            <uo k="s:originTrace" v="n:8974276187400030193" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iS" role="1B3o_S">
        <uo k="s:originTrace" v="n:8974276187400030193" />
      </node>
    </node>
    <node concept="3clFb_" id="hW" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8974276187400030193" />
      <node concept="37vLTG" id="iV" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8974276187400030193" />
        <node concept="3Tqbb2" id="iZ" role="1tU5fm">
          <uo k="s:originTrace" v="n:8974276187400030193" />
        </node>
      </node>
      <node concept="3clFbS" id="iW" role="3clF47">
        <uo k="s:originTrace" v="n:8974276187400030193" />
        <node concept="9aQIb" id="j0" role="3cqZAp">
          <uo k="s:originTrace" v="n:8974276187400030193" />
          <node concept="3clFbS" id="j1" role="9aQI4">
            <uo k="s:originTrace" v="n:8974276187400030193" />
            <node concept="3cpWs6" id="j2" role="3cqZAp">
              <uo k="s:originTrace" v="n:8974276187400030193" />
              <node concept="2ShNRf" id="j3" role="3cqZAk">
                <uo k="s:originTrace" v="n:8974276187400030193" />
                <node concept="1pGfFk" id="j4" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8974276187400030193" />
                  <node concept="2OqwBi" id="j5" role="37wK5m">
                    <uo k="s:originTrace" v="n:8974276187400030193" />
                    <node concept="2OqwBi" id="j7" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8974276187400030193" />
                      <node concept="liA8E" id="j9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8974276187400030193" />
                      </node>
                      <node concept="2JrnkZ" id="ja" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8974276187400030193" />
                        <node concept="37vLTw" id="jb" role="2JrQYb">
                          <ref role="3cqZAo" node="iV" resolve="argument" />
                          <uo k="s:originTrace" v="n:8974276187400030193" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="j8" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8974276187400030193" />
                      <node concept="1rXfSq" id="jc" role="37wK5m">
                        <ref role="37wK5l" node="hV" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8974276187400030193" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="j6" role="37wK5m">
                    <uo k="s:originTrace" v="n:8974276187400030193" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iX" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8974276187400030193" />
      </node>
      <node concept="3Tm1VV" id="iY" role="1B3o_S">
        <uo k="s:originTrace" v="n:8974276187400030193" />
      </node>
    </node>
    <node concept="3clFb_" id="hX" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8974276187400030193" />
      <node concept="3clFbS" id="jd" role="3clF47">
        <uo k="s:originTrace" v="n:8974276187400030193" />
        <node concept="3cpWs6" id="jg" role="3cqZAp">
          <uo k="s:originTrace" v="n:8974276187400030193" />
          <node concept="3clFbT" id="jh" role="3cqZAk">
            <uo k="s:originTrace" v="n:8974276187400030193" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="je" role="3clF45">
        <uo k="s:originTrace" v="n:8974276187400030193" />
      </node>
      <node concept="3Tm1VV" id="jf" role="1B3o_S">
        <uo k="s:originTrace" v="n:8974276187400030193" />
      </node>
    </node>
    <node concept="3uibUv" id="hY" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8974276187400030193" />
    </node>
    <node concept="3uibUv" id="hZ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8974276187400030193" />
    </node>
    <node concept="3Tm1VV" id="i0" role="1B3o_S">
      <uo k="s:originTrace" v="n:8974276187400030193" />
    </node>
  </node>
  <node concept="312cEu" id="ji">
    <property role="3GE5qa" value="icons.instantiation" />
    <property role="TrG5h" value="typeof_IconResourceExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:5979521222239172974" />
    <node concept="3clFbW" id="jj" role="jymVt">
      <uo k="s:originTrace" v="n:5979521222239172974" />
      <node concept="3clFbS" id="jr" role="3clF47">
        <uo k="s:originTrace" v="n:5979521222239172974" />
      </node>
      <node concept="3Tm1VV" id="js" role="1B3o_S">
        <uo k="s:originTrace" v="n:5979521222239172974" />
      </node>
      <node concept="3cqZAl" id="jt" role="3clF45">
        <uo k="s:originTrace" v="n:5979521222239172974" />
      </node>
    </node>
    <node concept="3clFb_" id="jk" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5979521222239172974" />
      <node concept="3cqZAl" id="ju" role="3clF45">
        <uo k="s:originTrace" v="n:5979521222239172974" />
      </node>
      <node concept="37vLTG" id="jv" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iconResourceExpression" />
        <uo k="s:originTrace" v="n:5979521222239172974" />
        <node concept="3Tqbb2" id="j$" role="1tU5fm">
          <uo k="s:originTrace" v="n:5979521222239172974" />
        </node>
      </node>
      <node concept="37vLTG" id="jw" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5979521222239172974" />
        <node concept="3uibUv" id="j_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5979521222239172974" />
        </node>
      </node>
      <node concept="37vLTG" id="jx" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5979521222239172974" />
        <node concept="3uibUv" id="jA" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5979521222239172974" />
        </node>
      </node>
      <node concept="3clFbS" id="jy" role="3clF47">
        <uo k="s:originTrace" v="n:5979521222239172975" />
        <node concept="9aQIb" id="jB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5979521222239172976" />
          <node concept="3clFbS" id="jC" role="9aQI4">
            <node concept="3cpWs8" id="jE" role="3cqZAp">
              <node concept="3cpWsn" id="jH" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="jI" role="33vP2m">
                  <ref role="3cqZAo" node="jv" resolve="iconResourceExpression" />
                  <uo k="s:originTrace" v="n:5979521222239172982" />
                  <node concept="6wLe0" id="jK" role="lGtFl">
                    <property role="6wLej" value="5979521222239172976" />
                    <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="jJ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jF" role="3cqZAp">
              <node concept="3cpWsn" id="jL" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="jM" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="jN" role="33vP2m">
                  <node concept="1pGfFk" id="jO" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="jP" role="37wK5m">
                      <ref role="3cqZAo" node="jH" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="jQ" role="37wK5m" />
                    <node concept="Xl_RD" id="jR" role="37wK5m">
                      <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="jS" role="37wK5m">
                      <property role="Xl_RC" value="5979521222239172976" />
                    </node>
                    <node concept="3cmrfG" id="jT" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="jU" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jG" role="3cqZAp">
              <node concept="2OqwBi" id="jV" role="3clFbG">
                <node concept="3VmV3z" id="jW" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="jY" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="jX" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="jZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:5979521222239172980" />
                    <node concept="3uibUv" id="k2" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="k3" role="10QFUP">
                      <uo k="s:originTrace" v="n:5979521222239172981" />
                      <node concept="3VmV3z" id="k4" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="k7" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="k5" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="k8" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="kc" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="k9" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ka" role="37wK5m">
                          <property role="Xl_RC" value="5979521222239172981" />
                        </node>
                        <node concept="3clFbT" id="kb" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="k6" role="lGtFl">
                        <property role="6wLej" value="5979521222239172981" />
                        <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="k0" role="37wK5m">
                    <uo k="s:originTrace" v="n:5979521222239172977" />
                    <node concept="3uibUv" id="kd" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="ke" role="10QFUP">
                      <uo k="s:originTrace" v="n:5979521222239172978" />
                      <node concept="3uibUv" id="kf" role="2c44tc">
                        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
                        <uo k="s:originTrace" v="n:5979521222239185740" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="k1" role="37wK5m">
                    <ref role="3cqZAo" node="jL" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="jD" role="lGtFl">
            <property role="6wLej" value="5979521222239172976" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jz" role="1B3o_S">
        <uo k="s:originTrace" v="n:5979521222239172974" />
      </node>
    </node>
    <node concept="3clFb_" id="jl" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5979521222239172974" />
      <node concept="3bZ5Sz" id="kg" role="3clF45">
        <uo k="s:originTrace" v="n:5979521222239172974" />
      </node>
      <node concept="3clFbS" id="kh" role="3clF47">
        <uo k="s:originTrace" v="n:5979521222239172974" />
        <node concept="3cpWs6" id="kj" role="3cqZAp">
          <uo k="s:originTrace" v="n:5979521222239172974" />
          <node concept="35c_gC" id="kk" role="3cqZAk">
            <ref role="35c_gD" to="1oap:5bVxHVEuklu" resolve="IconResourceExpression" />
            <uo k="s:originTrace" v="n:5979521222239172974" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ki" role="1B3o_S">
        <uo k="s:originTrace" v="n:5979521222239172974" />
      </node>
    </node>
    <node concept="3clFb_" id="jm" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5979521222239172974" />
      <node concept="37vLTG" id="kl" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5979521222239172974" />
        <node concept="3Tqbb2" id="kp" role="1tU5fm">
          <uo k="s:originTrace" v="n:5979521222239172974" />
        </node>
      </node>
      <node concept="3clFbS" id="km" role="3clF47">
        <uo k="s:originTrace" v="n:5979521222239172974" />
        <node concept="9aQIb" id="kq" role="3cqZAp">
          <uo k="s:originTrace" v="n:5979521222239172974" />
          <node concept="3clFbS" id="kr" role="9aQI4">
            <uo k="s:originTrace" v="n:5979521222239172974" />
            <node concept="3cpWs6" id="ks" role="3cqZAp">
              <uo k="s:originTrace" v="n:5979521222239172974" />
              <node concept="2ShNRf" id="kt" role="3cqZAk">
                <uo k="s:originTrace" v="n:5979521222239172974" />
                <node concept="1pGfFk" id="ku" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5979521222239172974" />
                  <node concept="2OqwBi" id="kv" role="37wK5m">
                    <uo k="s:originTrace" v="n:5979521222239172974" />
                    <node concept="2OqwBi" id="kx" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5979521222239172974" />
                      <node concept="liA8E" id="kz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5979521222239172974" />
                      </node>
                      <node concept="2JrnkZ" id="k$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5979521222239172974" />
                        <node concept="37vLTw" id="k_" role="2JrQYb">
                          <ref role="3cqZAo" node="kl" resolve="argument" />
                          <uo k="s:originTrace" v="n:5979521222239172974" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ky" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5979521222239172974" />
                      <node concept="1rXfSq" id="kA" role="37wK5m">
                        <ref role="37wK5l" node="jl" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5979521222239172974" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kw" role="37wK5m">
                    <uo k="s:originTrace" v="n:5979521222239172974" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kn" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5979521222239172974" />
      </node>
      <node concept="3Tm1VV" id="ko" role="1B3o_S">
        <uo k="s:originTrace" v="n:5979521222239172974" />
      </node>
    </node>
    <node concept="3clFb_" id="jn" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5979521222239172974" />
      <node concept="3clFbS" id="kB" role="3clF47">
        <uo k="s:originTrace" v="n:5979521222239172974" />
        <node concept="3cpWs6" id="kE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5979521222239172974" />
          <node concept="3clFbT" id="kF" role="3cqZAk">
            <uo k="s:originTrace" v="n:5979521222239172974" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kC" role="3clF45">
        <uo k="s:originTrace" v="n:5979521222239172974" />
      </node>
      <node concept="3Tm1VV" id="kD" role="1B3o_S">
        <uo k="s:originTrace" v="n:5979521222239172974" />
      </node>
    </node>
    <node concept="3uibUv" id="jo" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5979521222239172974" />
    </node>
    <node concept="3uibUv" id="jp" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5979521222239172974" />
    </node>
    <node concept="3Tm1VV" id="jq" role="1B3o_S">
      <uo k="s:originTrace" v="n:5979521222239172974" />
    </node>
  </node>
  <node concept="312cEu" id="kG">
    <property role="3GE5qa" value="icons.instantiation" />
    <property role="TrG5h" value="typeof_NodeIconResourceExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:4786190798786381671" />
    <node concept="3clFbW" id="kH" role="jymVt">
      <uo k="s:originTrace" v="n:4786190798786381671" />
      <node concept="3clFbS" id="kP" role="3clF47">
        <uo k="s:originTrace" v="n:4786190798786381671" />
      </node>
      <node concept="3Tm1VV" id="kQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4786190798786381671" />
      </node>
      <node concept="3cqZAl" id="kR" role="3clF45">
        <uo k="s:originTrace" v="n:4786190798786381671" />
      </node>
    </node>
    <node concept="3clFb_" id="kI" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4786190798786381671" />
      <node concept="3cqZAl" id="kS" role="3clF45">
        <uo k="s:originTrace" v="n:4786190798786381671" />
      </node>
      <node concept="37vLTG" id="kT" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <uo k="s:originTrace" v="n:4786190798786381671" />
        <node concept="3Tqbb2" id="kY" role="1tU5fm">
          <uo k="s:originTrace" v="n:4786190798786381671" />
        </node>
      </node>
      <node concept="37vLTG" id="kU" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4786190798786381671" />
        <node concept="3uibUv" id="kZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4786190798786381671" />
        </node>
      </node>
      <node concept="37vLTG" id="kV" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4786190798786381671" />
        <node concept="3uibUv" id="l0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4786190798786381671" />
        </node>
      </node>
      <node concept="3clFbS" id="kW" role="3clF47">
        <uo k="s:originTrace" v="n:4786190798786381672" />
        <node concept="3clFbJ" id="l1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4786190798786384174" />
          <node concept="3fqX7Q" id="l2" role="3clFbw">
            <node concept="2OqwBi" id="l5" role="3fr31v">
              <node concept="3VmV3z" id="l6" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="l8" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="l7" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="l3" role="3clFbx">
            <node concept="9aQIb" id="l9" role="3cqZAp">
              <node concept="3clFbS" id="la" role="9aQI4">
                <node concept="3cpWs8" id="lb" role="3cqZAp">
                  <node concept="3cpWsn" id="le" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="lf" role="33vP2m">
                      <uo k="s:originTrace" v="n:4786190798786382456" />
                      <node concept="37vLTw" id="lh" role="2Oq$k0">
                        <ref role="3cqZAo" node="kT" resolve="n" />
                        <uo k="s:originTrace" v="n:4786190798786381910" />
                      </node>
                      <node concept="3TrEf2" id="li" role="2OqNvi">
                        <ref role="3Tt5mk" to="1oap:ve0pw_$_Ks" resolve="node" />
                        <uo k="s:originTrace" v="n:4786190798786383024" />
                      </node>
                      <node concept="6wLe0" id="lj" role="lGtFl">
                        <property role="6wLej" value="4786190798786384174" />
                        <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="lg" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="lc" role="3cqZAp">
                  <node concept="3cpWsn" id="lk" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="ll" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="lm" role="33vP2m">
                      <node concept="1pGfFk" id="ln" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="lo" role="37wK5m">
                          <ref role="3cqZAo" node="le" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="lp" role="37wK5m" />
                        <node concept="Xl_RD" id="lq" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lr" role="37wK5m">
                          <property role="Xl_RC" value="4786190798786384174" />
                        </node>
                        <node concept="3cmrfG" id="ls" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="lt" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ld" role="3cqZAp">
                  <node concept="2OqwBi" id="lu" role="3clFbG">
                    <node concept="3VmV3z" id="lv" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="lx" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="lw" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="ly" role="37wK5m">
                        <uo k="s:originTrace" v="n:4786190798786384177" />
                        <node concept="3uibUv" id="lB" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="lC" role="10QFUP">
                          <uo k="s:originTrace" v="n:4786190798786381696" />
                          <node concept="3VmV3z" id="lD" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="lG" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="lE" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="lH" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="lL" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="lI" role="37wK5m">
                              <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="lJ" role="37wK5m">
                              <property role="Xl_RC" value="4786190798786381696" />
                            </node>
                            <node concept="3clFbT" id="lK" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="lF" role="lGtFl">
                            <property role="6wLej" value="4786190798786381696" />
                            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="lz" role="37wK5m">
                        <uo k="s:originTrace" v="n:4786190798786384195" />
                        <node concept="3uibUv" id="lM" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="lN" role="10QFUP">
                          <uo k="s:originTrace" v="n:4786190798786384191" />
                          <node concept="3Tqbb2" id="lO" role="2c44tc">
                            <uo k="s:originTrace" v="n:4786190798786384200" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="l$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="l_" role="37wK5m" />
                      <node concept="37vLTw" id="lA" role="37wK5m">
                        <ref role="3cqZAo" node="lk" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="l4" role="lGtFl">
            <property role="6wLej" value="4786190798786384174" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kX" role="1B3o_S">
        <uo k="s:originTrace" v="n:4786190798786381671" />
      </node>
    </node>
    <node concept="3clFb_" id="kJ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4786190798786381671" />
      <node concept="3bZ5Sz" id="lP" role="3clF45">
        <uo k="s:originTrace" v="n:4786190798786381671" />
      </node>
      <node concept="3clFbS" id="lQ" role="3clF47">
        <uo k="s:originTrace" v="n:4786190798786381671" />
        <node concept="3cpWs6" id="lS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4786190798786381671" />
          <node concept="35c_gC" id="lT" role="3cqZAk">
            <ref role="35c_gD" to="1oap:ve0pw_$_Kq" resolve="NodeIconResourceExpression" />
            <uo k="s:originTrace" v="n:4786190798786381671" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lR" role="1B3o_S">
        <uo k="s:originTrace" v="n:4786190798786381671" />
      </node>
    </node>
    <node concept="3clFb_" id="kK" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4786190798786381671" />
      <node concept="37vLTG" id="lU" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4786190798786381671" />
        <node concept="3Tqbb2" id="lY" role="1tU5fm">
          <uo k="s:originTrace" v="n:4786190798786381671" />
        </node>
      </node>
      <node concept="3clFbS" id="lV" role="3clF47">
        <uo k="s:originTrace" v="n:4786190798786381671" />
        <node concept="9aQIb" id="lZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4786190798786381671" />
          <node concept="3clFbS" id="m0" role="9aQI4">
            <uo k="s:originTrace" v="n:4786190798786381671" />
            <node concept="3cpWs6" id="m1" role="3cqZAp">
              <uo k="s:originTrace" v="n:4786190798786381671" />
              <node concept="2ShNRf" id="m2" role="3cqZAk">
                <uo k="s:originTrace" v="n:4786190798786381671" />
                <node concept="1pGfFk" id="m3" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4786190798786381671" />
                  <node concept="2OqwBi" id="m4" role="37wK5m">
                    <uo k="s:originTrace" v="n:4786190798786381671" />
                    <node concept="2OqwBi" id="m6" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4786190798786381671" />
                      <node concept="liA8E" id="m8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4786190798786381671" />
                      </node>
                      <node concept="2JrnkZ" id="m9" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4786190798786381671" />
                        <node concept="37vLTw" id="ma" role="2JrQYb">
                          <ref role="3cqZAo" node="lU" resolve="argument" />
                          <uo k="s:originTrace" v="n:4786190798786381671" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="m7" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4786190798786381671" />
                      <node concept="1rXfSq" id="mb" role="37wK5m">
                        <ref role="37wK5l" node="kJ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4786190798786381671" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="m5" role="37wK5m">
                    <uo k="s:originTrace" v="n:4786190798786381671" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lW" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4786190798786381671" />
      </node>
      <node concept="3Tm1VV" id="lX" role="1B3o_S">
        <uo k="s:originTrace" v="n:4786190798786381671" />
      </node>
    </node>
    <node concept="3clFb_" id="kL" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4786190798786381671" />
      <node concept="3clFbS" id="mc" role="3clF47">
        <uo k="s:originTrace" v="n:4786190798786381671" />
        <node concept="3cpWs6" id="mf" role="3cqZAp">
          <uo k="s:originTrace" v="n:4786190798786381671" />
          <node concept="3clFbT" id="mg" role="3cqZAk">
            <uo k="s:originTrace" v="n:4786190798786381671" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="md" role="3clF45">
        <uo k="s:originTrace" v="n:4786190798786381671" />
      </node>
      <node concept="3Tm1VV" id="me" role="1B3o_S">
        <uo k="s:originTrace" v="n:4786190798786381671" />
      </node>
    </node>
    <node concept="3uibUv" id="kM" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4786190798786381671" />
    </node>
    <node concept="3uibUv" id="kN" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4786190798786381671" />
    </node>
    <node concept="3Tm1VV" id="kO" role="1B3o_S">
      <uo k="s:originTrace" v="n:4786190798786381671" />
    </node>
  </node>
</model>

