<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11265(checkpoints/jetbrains.mps.lang.generator.generationContext.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tpf6" ref="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="tpfh" ref="r:00000000-0000-4000-0000-011c895902e1(jetbrains.mps.lang.generator.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
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
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="r" role="1pnPq1">
              <node concept="3cpWs6" id="t" role="3cqZAp">
                <node concept="1nCR9W" id="u" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.generationContext.constraints.GenerationContextOp_NodePatternRef_Constraints" />
                  <node concept="3uibUv" id="v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="s" role="1pnPq6">
              <ref role="3gnhBz" to="tpf3:3YMQ4vlnW8u" resolve="GenerationContextOp_NodePatternRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="w" role="1pnPq1">
              <node concept="3cpWs6" id="y" role="3cqZAp">
                <node concept="1nCR9W" id="z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.generationContext.constraints.GenerationContextOp_ParameterRef_Constraints" />
                  <node concept="3uibUv" id="$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="x" role="1pnPq6">
              <ref role="3gnhBz" to="tpf3:4w6U_Q4Qaba" resolve="GenerationContextOp_ParameterRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="_" role="1pnPq1">
              <node concept="3cpWs6" id="B" role="3cqZAp">
                <node concept="1nCR9W" id="C" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.generationContext.constraints.GenerationContextOp_LinkPatternRef_Constraints" />
                  <node concept="3uibUv" id="D" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="A" role="1pnPq6">
              <ref role="3gnhBz" to="tpf3:1xCtdgeQstn" resolve="GenerationContextOp_LinkPatternRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="E" role="1pnPq1">
              <node concept="3cpWs6" id="G" role="3cqZAp">
                <node concept="1nCR9W" id="H" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.generationContext.constraints.GenerationContextOp_PropertyPatternRef_Constraints" />
                  <node concept="3uibUv" id="I" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="F" role="1pnPq6">
              <ref role="3gnhBz" to="tpf3:1xCtdgeQsto" resolve="GenerationContextOp_PropertyPatternRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="J" role="1pnPq1">
              <node concept="3cpWs6" id="L" role="3cqZAp">
                <node concept="1nCR9W" id="M" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.generationContext.constraints.GenerationContextOp_GenParameterRef_Constraints" />
                  <node concept="3uibUv" id="N" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="K" role="1pnPq6">
              <ref role="3gnhBz" to="tpf3:2bdIC8aAwm3" resolve="GenerationContextOp_GenParameterRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="O" role="1pnPq1">
              <node concept="3cpWs6" id="Q" role="3cqZAp">
                <node concept="1nCR9W" id="R" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.generationContext.constraints.GenerationContextOp_VarRef_Constraints" />
                  <node concept="3uibUv" id="S" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="P" role="1pnPq6">
              <ref role="3gnhBz" to="tpf3:2n6lsTIwfRo" resolve="GenerationContextOp_VarRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="T" role="1pnPq1">
              <node concept="3cpWs6" id="V" role="3cqZAp">
                <node concept="1nCR9W" id="W" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.generationContext.constraints.GenerationContextOp_ContextVarRef_Constraints" />
                  <node concept="3uibUv" id="X" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="U" role="1pnPq6">
              <ref role="3gnhBz" to="tpf3:6suuiWXJvTY" resolve="GenerationContextOp_ContextVarRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="Y" role="1pnPq1">
              <node concept="3cpWs6" id="10" role="3cqZAp">
                <node concept="1nCR9W" id="11" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.generationContext.constraints.GenerationContextOp_VarRef2_Constraints" />
                  <node concept="3uibUv" id="12" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Z" role="1pnPq6">
              <ref role="3gnhBz" to="tpf3:UesZ_nZl96" resolve="GenerationContextOp_VarRef2" />
            </node>
          </node>
          <node concept="3clFbS" id="q" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="13" role="3cqZAk">
            <node concept="1pGfFk" id="14" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="15" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="16">
    <property role="TrG5h" value="GenerationContextOp_ContextVarRef_Constraints" />
    <node concept="3Tm1VV" id="17" role="1B3o_S">
      <node concept="cd27G" id="1d" role="lGtFl">
        <node concept="3u3nmq" id="1e" role="cd27D">
          <property role="3u3nmv" value="7430509679014316106" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="18" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="1f" role="lGtFl">
        <node concept="3u3nmq" id="1g" role="cd27D">
          <property role="3u3nmv" value="7430509679014316106" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="19" role="jymVt">
      <node concept="3cqZAl" id="1h" role="3clF45">
        <node concept="cd27G" id="1l" role="lGtFl">
          <node concept="3u3nmq" id="1m" role="cd27D">
            <property role="3u3nmv" value="7430509679014316106" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1i" role="3clF47">
        <node concept="XkiVB" id="1n" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1p" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="1r" role="37wK5m">
              <property role="1adDun" value="0xd7706f639be2479cL" />
              <node concept="cd27G" id="1w" role="lGtFl">
                <node concept="3u3nmq" id="1x" role="cd27D">
                  <property role="3u3nmv" value="7430509679014316106" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1s" role="37wK5m">
              <property role="1adDun" value="0xa3daae92af1e64d5L" />
              <node concept="cd27G" id="1y" role="lGtFl">
                <node concept="3u3nmq" id="1z" role="cd27D">
                  <property role="3u3nmv" value="7430509679014316106" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1t" role="37wK5m">
              <property role="1adDun" value="0x671e792f3dbdfe7eL" />
              <node concept="cd27G" id="1$" role="lGtFl">
                <node concept="3u3nmq" id="1_" role="cd27D">
                  <property role="3u3nmv" value="7430509679014316106" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1u" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ContextVarRef" />
              <node concept="cd27G" id="1A" role="lGtFl">
                <node concept="3u3nmq" id="1B" role="cd27D">
                  <property role="3u3nmv" value="7430509679014316106" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1v" role="lGtFl">
              <node concept="3u3nmq" id="1C" role="cd27D">
                <property role="3u3nmv" value="7430509679014316106" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1q" role="lGtFl">
            <node concept="3u3nmq" id="1D" role="cd27D">
              <property role="3u3nmv" value="7430509679014316106" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1o" role="lGtFl">
          <node concept="3u3nmq" id="1E" role="cd27D">
            <property role="3u3nmv" value="7430509679014316106" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1j" role="1B3o_S">
        <node concept="cd27G" id="1F" role="lGtFl">
          <node concept="3u3nmq" id="1G" role="cd27D">
            <property role="3u3nmv" value="7430509679014316106" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1k" role="lGtFl">
        <node concept="3u3nmq" id="1H" role="cd27D">
          <property role="3u3nmv" value="7430509679014316106" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1a" role="jymVt">
      <node concept="cd27G" id="1I" role="lGtFl">
        <node concept="3u3nmq" id="1J" role="cd27D">
          <property role="3u3nmv" value="7430509679014316106" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1K" role="1B3o_S">
        <node concept="cd27G" id="1P" role="lGtFl">
          <node concept="3u3nmq" id="1Q" role="cd27D">
            <property role="3u3nmv" value="7430509679014316106" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1L" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1R" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="1U" role="lGtFl">
            <node concept="3u3nmq" id="1V" role="cd27D">
              <property role="3u3nmv" value="7430509679014316106" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1S" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="1W" role="lGtFl">
            <node concept="3u3nmq" id="1X" role="cd27D">
              <property role="3u3nmv" value="7430509679014316106" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1T" role="lGtFl">
          <node concept="3u3nmq" id="1Y" role="cd27D">
            <property role="3u3nmv" value="7430509679014316106" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1M" role="3clF47">
        <node concept="3cpWs8" id="1Z" role="3cqZAp">
          <node concept="3cpWsn" id="23" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="25" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="28" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="2b" role="lGtFl">
                  <node concept="3u3nmq" id="2c" role="cd27D">
                    <property role="3u3nmv" value="7430509679014316106" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="29" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="2d" role="lGtFl">
                  <node concept="3u3nmq" id="2e" role="cd27D">
                    <property role="3u3nmv" value="7430509679014316106" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2a" role="lGtFl">
                <node concept="3u3nmq" id="2f" role="cd27D">
                  <property role="3u3nmv" value="7430509679014316106" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="26" role="33vP2m">
              <node concept="1pGfFk" id="2g" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="2i" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="2l" role="lGtFl">
                    <node concept="3u3nmq" id="2m" role="cd27D">
                      <property role="3u3nmv" value="7430509679014316106" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2j" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="2n" role="lGtFl">
                    <node concept="3u3nmq" id="2o" role="cd27D">
                      <property role="3u3nmv" value="7430509679014316106" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2k" role="lGtFl">
                  <node concept="3u3nmq" id="2p" role="cd27D">
                    <property role="3u3nmv" value="7430509679014316106" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2h" role="lGtFl">
                <node concept="3u3nmq" id="2q" role="cd27D">
                  <property role="3u3nmv" value="7430509679014316106" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="27" role="lGtFl">
              <node concept="3u3nmq" id="2r" role="cd27D">
                <property role="3u3nmv" value="7430509679014316106" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="24" role="lGtFl">
            <node concept="3u3nmq" id="2s" role="cd27D">
              <property role="3u3nmv" value="7430509679014316106" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20" role="3cqZAp">
          <node concept="2OqwBi" id="2t" role="3clFbG">
            <node concept="37vLTw" id="2v" role="2Oq$k0">
              <ref role="3cqZAo" node="23" resolve="properties" />
              <node concept="cd27G" id="2y" role="lGtFl">
                <node concept="3u3nmq" id="2z" role="cd27D">
                  <property role="3u3nmv" value="7430509679014316106" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2w" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2YIFZM" id="2$" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <node concept="1adDum" id="2B" role="37wK5m">
                  <property role="1adDun" value="0xd7706f639be2479cL" />
                  <node concept="cd27G" id="2H" role="lGtFl">
                    <node concept="3u3nmq" id="2I" role="cd27D">
                      <property role="3u3nmv" value="7430509679014316106" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="2C" role="37wK5m">
                  <property role="1adDun" value="0xa3daae92af1e64d5L" />
                  <node concept="cd27G" id="2J" role="lGtFl">
                    <node concept="3u3nmq" id="2K" role="cd27D">
                      <property role="3u3nmv" value="7430509679014316106" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="2D" role="37wK5m">
                  <property role="1adDun" value="0x671e792f3dbdfe7eL" />
                  <node concept="cd27G" id="2L" role="lGtFl">
                    <node concept="3u3nmq" id="2M" role="cd27D">
                      <property role="3u3nmv" value="7430509679014316106" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="2E" role="37wK5m">
                  <property role="1adDun" value="0x671e792f3dbdffa2L" />
                  <node concept="cd27G" id="2N" role="lGtFl">
                    <node concept="3u3nmq" id="2O" role="cd27D">
                      <property role="3u3nmv" value="7430509679014316106" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2F" role="37wK5m">
                  <property role="Xl_RC" value="contextVarName" />
                  <node concept="cd27G" id="2P" role="lGtFl">
                    <node concept="3u3nmq" id="2Q" role="cd27D">
                      <property role="3u3nmv" value="7430509679014316106" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2G" role="lGtFl">
                  <node concept="3u3nmq" id="2R" role="cd27D">
                    <property role="3u3nmv" value="7430509679014316106" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2_" role="37wK5m">
                <node concept="YeOm9" id="2S" role="2ShVmc">
                  <node concept="1Y3b0j" id="2U" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="2W" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long)" resolve="propId" />
                      <node concept="1adDum" id="32" role="37wK5m">
                        <property role="1adDun" value="0xd7706f639be2479cL" />
                        <node concept="cd27G" id="37" role="lGtFl">
                          <node concept="3u3nmq" id="38" role="cd27D">
                            <property role="3u3nmv" value="7430509679014316106" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="33" role="37wK5m">
                        <property role="1adDun" value="0xa3daae92af1e64d5L" />
                        <node concept="cd27G" id="39" role="lGtFl">
                          <node concept="3u3nmq" id="3a" role="cd27D">
                            <property role="3u3nmv" value="7430509679014316106" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="34" role="37wK5m">
                        <property role="1adDun" value="0x671e792f3dbdfe7eL" />
                        <node concept="cd27G" id="3b" role="lGtFl">
                          <node concept="3u3nmq" id="3c" role="cd27D">
                            <property role="3u3nmv" value="7430509679014316106" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="35" role="37wK5m">
                        <property role="1adDun" value="0x671e792f3dbdffa2L" />
                        <node concept="cd27G" id="3d" role="lGtFl">
                          <node concept="3u3nmq" id="3e" role="cd27D">
                            <property role="3u3nmv" value="7430509679014316106" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="36" role="lGtFl">
                        <node concept="3u3nmq" id="3f" role="cd27D">
                          <property role="3u3nmv" value="7430509679014316106" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="2X" role="37wK5m">
                      <node concept="cd27G" id="3g" role="lGtFl">
                        <node concept="3u3nmq" id="3h" role="cd27D">
                          <property role="3u3nmv" value="7430509679014316106" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2Y" role="1B3o_S">
                      <node concept="cd27G" id="3i" role="lGtFl">
                        <node concept="3u3nmq" id="3j" role="cd27D">
                          <property role="3u3nmv" value="7430509679014316106" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2Z" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3k" role="1B3o_S">
                        <node concept="cd27G" id="3p" role="lGtFl">
                          <node concept="3u3nmq" id="3q" role="cd27D">
                            <property role="3u3nmv" value="7430509679014316106" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="3l" role="3clF45">
                        <node concept="cd27G" id="3r" role="lGtFl">
                          <node concept="3u3nmq" id="3s" role="cd27D">
                            <property role="3u3nmv" value="7430509679014316106" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3m" role="3clF47">
                        <node concept="3clFbF" id="3t" role="3cqZAp">
                          <node concept="3clFbT" id="3v" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="3x" role="lGtFl">
                              <node concept="3u3nmq" id="3y" role="cd27D">
                                <property role="3u3nmv" value="7430509679014316106" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3w" role="lGtFl">
                            <node concept="3u3nmq" id="3z" role="cd27D">
                              <property role="3u3nmv" value="7430509679014316106" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3u" role="lGtFl">
                          <node concept="3u3nmq" id="3$" role="cd27D">
                            <property role="3u3nmv" value="7430509679014316106" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3n" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="3_" role="lGtFl">
                          <node concept="3u3nmq" id="3A" role="cd27D">
                            <property role="3u3nmv" value="7430509679014316106" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3o" role="lGtFl">
                        <node concept="3u3nmq" id="3B" role="cd27D">
                          <property role="3u3nmv" value="7430509679014316106" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="30" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3C" role="1B3o_S">
                        <node concept="cd27G" id="3J" role="lGtFl">
                          <node concept="3u3nmq" id="3K" role="cd27D">
                            <property role="3u3nmv" value="7430509679014316106" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="3D" role="3clF45">
                        <node concept="cd27G" id="3L" role="lGtFl">
                          <node concept="3u3nmq" id="3M" role="cd27D">
                            <property role="3u3nmv" value="7430509679014316106" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="3E" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="3N" role="1tU5fm">
                          <node concept="cd27G" id="3P" role="lGtFl">
                            <node concept="3u3nmq" id="3Q" role="cd27D">
                              <property role="3u3nmv" value="7430509679014316106" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3O" role="lGtFl">
                          <node concept="3u3nmq" id="3R" role="cd27D">
                            <property role="3u3nmv" value="7430509679014316106" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="3F" role="3clF46">
                        <property role="TrG5h" value="$propertyValue" />
                        <node concept="3uibUv" id="3S" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          <node concept="cd27G" id="3U" role="lGtFl">
                            <node concept="3u3nmq" id="3V" role="cd27D">
                              <property role="3u3nmv" value="7430509679014316106" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3T" role="lGtFl">
                          <node concept="3u3nmq" id="3W" role="cd27D">
                            <property role="3u3nmv" value="7430509679014316106" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3G" role="3clF47">
                        <node concept="3cpWs8" id="3X" role="3cqZAp">
                          <node concept="3cpWsn" id="40" role="3cpWs9">
                            <property role="TrG5h" value="propertyValue" />
                            <node concept="3uibUv" id="42" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                              <node concept="cd27G" id="45" role="lGtFl">
                                <node concept="3u3nmq" id="46" role="cd27D">
                                  <property role="3u3nmv" value="7430509679014316106" />
                                </node>
                              </node>
                            </node>
                            <node concept="10QFUN" id="43" role="33vP2m">
                              <node concept="3uibUv" id="47" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                <node concept="cd27G" id="4a" role="lGtFl">
                                  <node concept="3u3nmq" id="4b" role="cd27D">
                                    <property role="3u3nmv" value="7430509679014316106" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="48" role="10QFUP">
                                <node concept="37vLTw" id="4c" role="1eOMHV">
                                  <ref role="3cqZAo" node="3F" resolve="$propertyValue" />
                                  <node concept="cd27G" id="4e" role="lGtFl">
                                    <node concept="3u3nmq" id="4f" role="cd27D">
                                      <property role="3u3nmv" value="7430509679014316106" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="4d" role="lGtFl">
                                  <node concept="3u3nmq" id="4g" role="cd27D">
                                    <property role="3u3nmv" value="7430509679014316106" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="49" role="lGtFl">
                                <node concept="3u3nmq" id="4h" role="cd27D">
                                  <property role="3u3nmv" value="7430509679014316106" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="44" role="lGtFl">
                              <node concept="3u3nmq" id="4i" role="cd27D">
                                <property role="3u3nmv" value="7430509679014316106" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="41" role="lGtFl">
                            <node concept="3u3nmq" id="4j" role="cd27D">
                              <property role="3u3nmv" value="7430509679014316106" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="3Y" role="3cqZAp">
                          <node concept="3clFbS" id="4k" role="9aQI4">
                            <node concept="3cpWs8" id="4m" role="3cqZAp">
                              <node concept="3cpWsn" id="4q" role="3cpWs9">
                                <property role="TrG5h" value="n" />
                                <node concept="3Tqbb2" id="4s" role="1tU5fm">
                                  <node concept="cd27G" id="4v" role="lGtFl">
                                    <node concept="3u3nmq" id="4w" role="cd27D">
                                      <property role="3u3nmv" value="7430509679014437226" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4t" role="33vP2m">
                                  <ref role="3cqZAo" node="3E" resolve="node" />
                                  <node concept="cd27G" id="4x" role="lGtFl">
                                    <node concept="3u3nmq" id="4y" role="cd27D">
                                      <property role="3u3nmv" value="7430509679014607840" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="4u" role="lGtFl">
                                  <node concept="3u3nmq" id="4z" role="cd27D">
                                    <property role="3u3nmv" value="7430509679014437231" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="4r" role="lGtFl">
                                <node concept="3u3nmq" id="4$" role="cd27D">
                                  <property role="3u3nmv" value="7430509679014601691" />
                                </node>
                              </node>
                            </node>
                            <node concept="2$JKZl" id="4n" role="3cqZAp">
                              <node concept="3clFbS" id="4_" role="2LFqv$">
                                <node concept="3clFbJ" id="4C" role="3cqZAp">
                                  <node concept="3clFbS" id="4F" role="3clFbx">
                                    <node concept="3clFbJ" id="4I" role="3cqZAp">
                                      <node concept="3clFbS" id="4K" role="3clFbx">
                                        <node concept="3cpWs6" id="4N" role="3cqZAp">
                                          <node concept="3clFbT" id="4P" role="3cqZAk">
                                            <property role="3clFbU" value="true" />
                                            <node concept="cd27G" id="4R" role="lGtFl">
                                              <node concept="3u3nmq" id="4S" role="cd27D">
                                                <property role="3u3nmv" value="7430509679014573285" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="4Q" role="lGtFl">
                                            <node concept="3u3nmq" id="4T" role="cd27D">
                                              <property role="3u3nmv" value="7430509679014571651" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="4O" role="lGtFl">
                                          <node concept="3u3nmq" id="4U" role="cd27D">
                                            <property role="3u3nmv" value="7430509679014546149" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="4L" role="3clFbw">
                                        <node concept="2OqwBi" id="4V" role="2Oq$k0">
                                          <node concept="1PxgMI" id="4Y" role="2Oq$k0">
                                            <node concept="37vLTw" id="51" role="1m5AlR">
                                              <ref role="3cqZAo" node="4q" resolve="n" />
                                              <node concept="cd27G" id="54" role="lGtFl">
                                                <node concept="3u3nmq" id="55" role="cd27D">
                                                  <property role="3u3nmv" value="7430509679014614076" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="chp4Y" id="52" role="3oSUPX">
                                              <ref role="cht4Q" to="tpf8:6suuiWX$OMG" resolve="ContextVariableProvider" />
                                              <node concept="cd27G" id="56" role="lGtFl">
                                                <node concept="3u3nmq" id="57" role="cd27D">
                                                  <property role="3u3nmv" value="8089793891579199790" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="53" role="lGtFl">
                                              <node concept="3u3nmq" id="58" role="cd27D">
                                                <property role="3u3nmv" value="7430509679014550670" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="4Z" role="2OqNvi">
                                            <ref role="37wK5l" to="tpfh:6suuiWX_oN7" resolve="contextVariables" />
                                            <node concept="cd27G" id="59" role="lGtFl">
                                              <node concept="3u3nmq" id="5a" role="cd27D">
                                                <property role="3u3nmv" value="7430509679014555386" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="50" role="lGtFl">
                                            <node concept="3u3nmq" id="5b" role="cd27D">
                                              <property role="3u3nmv" value="7430509679014552898" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2HwmR7" id="4W" role="2OqNvi">
                                          <node concept="1bVj0M" id="5c" role="23t8la">
                                            <node concept="3clFbS" id="5e" role="1bW5cS">
                                              <node concept="3clFbF" id="5h" role="3cqZAp">
                                                <node concept="2OqwBi" id="5j" role="3clFbG">
                                                  <node concept="2OqwBi" id="5l" role="2Oq$k0">
                                                    <node concept="37vLTw" id="5o" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="5f" resolve="it" />
                                                      <node concept="cd27G" id="5r" role="lGtFl">
                                                        <node concept="3u3nmq" id="5s" role="cd27D">
                                                          <property role="3u3nmv" value="7430509679014569956" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="5p" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      <node concept="cd27G" id="5t" role="lGtFl">
                                                        <node concept="3u3nmq" id="5u" role="cd27D">
                                                          <property role="3u3nmv" value="7430509679014569957" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="5q" role="lGtFl">
                                                      <node concept="3u3nmq" id="5v" role="cd27D">
                                                        <property role="3u3nmv" value="7430509679014569955" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="5m" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                                    <node concept="37vLTw" id="5w" role="37wK5m">
                                                      <ref role="3cqZAo" node="40" resolve="propertyValue" />
                                                      <node concept="cd27G" id="5y" role="lGtFl">
                                                        <node concept="3u3nmq" id="5z" role="cd27D">
                                                          <property role="3u3nmv" value="7430509679014569959" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="5x" role="lGtFl">
                                                      <node concept="3u3nmq" id="5$" role="cd27D">
                                                        <property role="3u3nmv" value="7430509679014569958" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="5n" role="lGtFl">
                                                    <node concept="3u3nmq" id="5_" role="cd27D">
                                                      <property role="3u3nmv" value="7430509679014569954" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="5k" role="lGtFl">
                                                  <node concept="3u3nmq" id="5A" role="cd27D">
                                                    <property role="3u3nmv" value="7430509679014569953" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="5i" role="lGtFl">
                                                <node concept="3u3nmq" id="5B" role="cd27D">
                                                  <property role="3u3nmv" value="7430509679014568318" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="5f" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="5C" role="1tU5fm">
                                                <node concept="cd27G" id="5E" role="lGtFl">
                                                  <node concept="3u3nmq" id="5F" role="cd27D">
                                                    <property role="3u3nmv" value="7430509679014568320" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="5D" role="lGtFl">
                                                <node concept="3u3nmq" id="5G" role="cd27D">
                                                  <property role="3u3nmv" value="7430509679014568319" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="5g" role="lGtFl">
                                              <node concept="3u3nmq" id="5H" role="cd27D">
                                                <property role="3u3nmv" value="7430509679014568317" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="5d" role="lGtFl">
                                            <node concept="3u3nmq" id="5I" role="cd27D">
                                              <property role="3u3nmv" value="7430509679014568315" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="4X" role="lGtFl">
                                          <node concept="3u3nmq" id="5J" role="cd27D">
                                            <property role="3u3nmv" value="7430509679014559769" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="4M" role="lGtFl">
                                        <node concept="3u3nmq" id="5K" role="cd27D">
                                          <property role="3u3nmv" value="7430509679014546148" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4J" role="lGtFl">
                                      <node concept="3u3nmq" id="5L" role="cd27D">
                                        <property role="3u3nmv" value="7430509679014537264" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4G" role="3clFbw">
                                    <node concept="37vLTw" id="5M" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4q" resolve="n" />
                                      <node concept="cd27G" id="5P" role="lGtFl">
                                        <node concept="3u3nmq" id="5Q" role="cd27D">
                                          <property role="3u3nmv" value="7430509679014612579" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1mIQ4w" id="5N" role="2OqNvi">
                                      <node concept="chp4Y" id="5R" role="cj9EA">
                                        <ref role="cht4Q" to="tpf8:6suuiWX$OMG" resolve="ContextVariableProvider" />
                                        <node concept="cd27G" id="5T" role="lGtFl">
                                          <node concept="3u3nmq" id="5U" role="cd27D">
                                            <property role="3u3nmv" value="7430509679014544949" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="5S" role="lGtFl">
                                        <node concept="3u3nmq" id="5V" role="cd27D">
                                          <property role="3u3nmv" value="7430509679014542437" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="5O" role="lGtFl">
                                      <node concept="3u3nmq" id="5W" role="cd27D">
                                        <property role="3u3nmv" value="7430509679014539787" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="4H" role="lGtFl">
                                    <node concept="3u3nmq" id="5X" role="cd27D">
                                      <property role="3u3nmv" value="7430509679014537263" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4D" role="3cqZAp">
                                  <node concept="37vLTI" id="5Y" role="3clFbG">
                                    <node concept="2YIFZM" id="60" role="37vLTx">
                                      <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                      <ref role="37wK5l" to="o8zo:3fifI_xCtPZ" resolve="parent" />
                                      <node concept="37vLTw" id="63" role="37wK5m">
                                        <ref role="3cqZAo" node="4q" resolve="n" />
                                        <node concept="cd27G" id="65" role="lGtFl">
                                          <node concept="3u3nmq" id="66" role="cd27D">
                                            <property role="3u3nmv" value="7430509679014616988" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="64" role="lGtFl">
                                        <node concept="3u3nmq" id="67" role="cd27D">
                                          <property role="3u3nmv" value="7430509679014585183" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="61" role="37vLTJ">
                                      <ref role="3cqZAo" node="4q" resolve="n" />
                                      <node concept="cd27G" id="68" role="lGtFl">
                                        <node concept="3u3nmq" id="69" role="cd27D">
                                          <property role="3u3nmv" value="7430509679014615574" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="62" role="lGtFl">
                                      <node concept="3u3nmq" id="6a" role="cd27D">
                                        <property role="3u3nmv" value="7430509679014581296" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="5Z" role="lGtFl">
                                    <node concept="3u3nmq" id="6b" role="cd27D">
                                      <property role="3u3nmv" value="7430509679014579641" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="4E" role="lGtFl">
                                  <node concept="3u3nmq" id="6c" role="cd27D">
                                    <property role="3u3nmv" value="7430509679014533594" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="4A" role="2$JKZa">
                                <node concept="10Nm6u" id="6d" role="3uHU7w">
                                  <node concept="cd27G" id="6g" role="lGtFl">
                                    <node concept="3u3nmq" id="6h" role="cd27D">
                                      <property role="3u3nmv" value="7430509679014536186" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="6e" role="3uHU7B">
                                  <ref role="3cqZAo" node="4q" resolve="n" />
                                  <node concept="cd27G" id="6i" role="lGtFl">
                                    <node concept="3u3nmq" id="6j" role="cd27D">
                                      <property role="3u3nmv" value="7430509679014611014" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="6f" role="lGtFl">
                                  <node concept="3u3nmq" id="6k" role="cd27D">
                                    <property role="3u3nmv" value="7430509679014535529" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="4B" role="lGtFl">
                                <node concept="3u3nmq" id="6l" role="cd27D">
                                  <property role="3u3nmv" value="7430509679014533592" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="4o" role="3cqZAp">
                              <node concept="3clFbT" id="6m" role="3cqZAk">
                                <property role="3clFbU" value="false" />
                                <node concept="cd27G" id="6o" role="lGtFl">
                                  <node concept="3u3nmq" id="6p" role="cd27D">
                                    <property role="3u3nmv" value="7430509679014576722" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="6n" role="lGtFl">
                                <node concept="3u3nmq" id="6q" role="cd27D">
                                  <property role="3u3nmv" value="7430509679014576679" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="4p" role="lGtFl">
                              <node concept="3u3nmq" id="6r" role="cd27D">
                                <property role="3u3nmv" value="7430509679014316432" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4l" role="lGtFl">
                            <node concept="3u3nmq" id="6s" role="cd27D">
                              <property role="3u3nmv" value="7430509679014316106" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3Z" role="lGtFl">
                          <node concept="3u3nmq" id="6t" role="cd27D">
                            <property role="3u3nmv" value="7430509679014316106" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3H" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="6u" role="lGtFl">
                          <node concept="3u3nmq" id="6v" role="cd27D">
                            <property role="3u3nmv" value="7430509679014316106" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3I" role="lGtFl">
                        <node concept="3u3nmq" id="6w" role="cd27D">
                          <property role="3u3nmv" value="7430509679014316106" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="31" role="lGtFl">
                      <node concept="3u3nmq" id="6x" role="cd27D">
                        <property role="3u3nmv" value="7430509679014316106" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2V" role="lGtFl">
                    <node concept="3u3nmq" id="6y" role="cd27D">
                      <property role="3u3nmv" value="7430509679014316106" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2T" role="lGtFl">
                  <node concept="3u3nmq" id="6z" role="cd27D">
                    <property role="3u3nmv" value="7430509679014316106" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2A" role="lGtFl">
                <node concept="3u3nmq" id="6$" role="cd27D">
                  <property role="3u3nmv" value="7430509679014316106" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2x" role="lGtFl">
              <node concept="3u3nmq" id="6_" role="cd27D">
                <property role="3u3nmv" value="7430509679014316106" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2u" role="lGtFl">
            <node concept="3u3nmq" id="6A" role="cd27D">
              <property role="3u3nmv" value="7430509679014316106" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="21" role="3cqZAp">
          <node concept="37vLTw" id="6B" role="3clFbG">
            <ref role="3cqZAo" node="23" resolve="properties" />
            <node concept="cd27G" id="6D" role="lGtFl">
              <node concept="3u3nmq" id="6E" role="cd27D">
                <property role="3u3nmv" value="7430509679014316106" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6C" role="lGtFl">
            <node concept="3u3nmq" id="6F" role="cd27D">
              <property role="3u3nmv" value="7430509679014316106" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="22" role="lGtFl">
          <node concept="3u3nmq" id="6G" role="cd27D">
            <property role="3u3nmv" value="7430509679014316106" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="6H" role="lGtFl">
          <node concept="3u3nmq" id="6I" role="cd27D">
            <property role="3u3nmv" value="7430509679014316106" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1O" role="lGtFl">
        <node concept="3u3nmq" id="6J" role="cd27D">
          <property role="3u3nmv" value="7430509679014316106" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1c" role="lGtFl">
      <node concept="3u3nmq" id="6K" role="cd27D">
        <property role="3u3nmv" value="7430509679014316106" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6L">
    <property role="TrG5h" value="GenerationContextOp_GenParameterRef_Constraints" />
    <node concept="3Tm1VV" id="6M" role="1B3o_S">
      <node concept="cd27G" id="6S" role="lGtFl">
        <node concept="3u3nmq" id="6T" role="cd27D">
          <property role="3u3nmv" value="2507865635201658711" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6N" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="6U" role="lGtFl">
        <node concept="3u3nmq" id="6V" role="cd27D">
          <property role="3u3nmv" value="2507865635201658711" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6O" role="jymVt">
      <node concept="3cqZAl" id="6W" role="3clF45">
        <node concept="cd27G" id="70" role="lGtFl">
          <node concept="3u3nmq" id="71" role="cd27D">
            <property role="3u3nmv" value="2507865635201658711" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6X" role="3clF47">
        <node concept="XkiVB" id="72" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="74" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="76" role="37wK5m">
              <property role="1adDun" value="0xd7706f639be2479cL" />
              <node concept="cd27G" id="7b" role="lGtFl">
                <node concept="3u3nmq" id="7c" role="cd27D">
                  <property role="3u3nmv" value="2507865635201658711" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="77" role="37wK5m">
              <property role="1adDun" value="0xa3daae92af1e64d5L" />
              <node concept="cd27G" id="7d" role="lGtFl">
                <node concept="3u3nmq" id="7e" role="cd27D">
                  <property role="3u3nmv" value="2507865635201658711" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="78" role="37wK5m">
              <property role="1adDun" value="0x22cdba820a9a0583L" />
              <node concept="cd27G" id="7f" role="lGtFl">
                <node concept="3u3nmq" id="7g" role="cd27D">
                  <property role="3u3nmv" value="2507865635201658711" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="79" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GenParameterRef" />
              <node concept="cd27G" id="7h" role="lGtFl">
                <node concept="3u3nmq" id="7i" role="cd27D">
                  <property role="3u3nmv" value="2507865635201658711" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7a" role="lGtFl">
              <node concept="3u3nmq" id="7j" role="cd27D">
                <property role="3u3nmv" value="2507865635201658711" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="75" role="lGtFl">
            <node concept="3u3nmq" id="7k" role="cd27D">
              <property role="3u3nmv" value="2507865635201658711" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="73" role="lGtFl">
          <node concept="3u3nmq" id="7l" role="cd27D">
            <property role="3u3nmv" value="2507865635201658711" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Y" role="1B3o_S">
        <node concept="cd27G" id="7m" role="lGtFl">
          <node concept="3u3nmq" id="7n" role="cd27D">
            <property role="3u3nmv" value="2507865635201658711" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6Z" role="lGtFl">
        <node concept="3u3nmq" id="7o" role="cd27D">
          <property role="3u3nmv" value="2507865635201658711" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6P" role="jymVt">
      <node concept="cd27G" id="7p" role="lGtFl">
        <node concept="3u3nmq" id="7q" role="cd27D">
          <property role="3u3nmv" value="2507865635201658711" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="7r" role="1B3o_S">
        <node concept="cd27G" id="7w" role="lGtFl">
          <node concept="3u3nmq" id="7x" role="cd27D">
            <property role="3u3nmv" value="2507865635201658711" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7s" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="7y" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="7_" role="lGtFl">
            <node concept="3u3nmq" id="7A" role="cd27D">
              <property role="3u3nmv" value="2507865635201658711" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="7B" role="lGtFl">
            <node concept="3u3nmq" id="7C" role="cd27D">
              <property role="3u3nmv" value="2507865635201658711" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7$" role="lGtFl">
          <node concept="3u3nmq" id="7D" role="cd27D">
            <property role="3u3nmv" value="2507865635201658711" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7t" role="3clF47">
        <node concept="3cpWs8" id="7E" role="3cqZAp">
          <node concept="3cpWsn" id="7I" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="7K" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7N" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="7Q" role="lGtFl">
                  <node concept="3u3nmq" id="7R" role="cd27D">
                    <property role="3u3nmv" value="2507865635201658711" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="7O" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="7S" role="lGtFl">
                  <node concept="3u3nmq" id="7T" role="cd27D">
                    <property role="3u3nmv" value="2507865635201658711" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7P" role="lGtFl">
                <node concept="3u3nmq" id="7U" role="cd27D">
                  <property role="3u3nmv" value="2507865635201658711" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7L" role="33vP2m">
              <node concept="1pGfFk" id="7V" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7X" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="80" role="lGtFl">
                    <node concept="3u3nmq" id="81" role="cd27D">
                      <property role="3u3nmv" value="2507865635201658711" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7Y" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="82" role="lGtFl">
                    <node concept="3u3nmq" id="83" role="cd27D">
                      <property role="3u3nmv" value="2507865635201658711" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7Z" role="lGtFl">
                  <node concept="3u3nmq" id="84" role="cd27D">
                    <property role="3u3nmv" value="2507865635201658711" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7W" role="lGtFl">
                <node concept="3u3nmq" id="85" role="cd27D">
                  <property role="3u3nmv" value="2507865635201658711" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7M" role="lGtFl">
              <node concept="3u3nmq" id="86" role="cd27D">
                <property role="3u3nmv" value="2507865635201658711" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7J" role="lGtFl">
            <node concept="3u3nmq" id="87" role="cd27D">
              <property role="3u3nmv" value="2507865635201658711" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7F" role="3cqZAp">
          <node concept="2OqwBi" id="88" role="3clFbG">
            <node concept="37vLTw" id="8a" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="references" />
              <node concept="cd27G" id="8d" role="lGtFl">
                <node concept="3u3nmq" id="8e" role="cd27D">
                  <property role="3u3nmv" value="2507865635201658711" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8b" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2YIFZM" id="8f" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <node concept="1adDum" id="8i" role="37wK5m">
                  <property role="1adDun" value="0xd7706f639be2479cL" />
                  <node concept="cd27G" id="8o" role="lGtFl">
                    <node concept="3u3nmq" id="8p" role="cd27D">
                      <property role="3u3nmv" value="2507865635201658711" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="8j" role="37wK5m">
                  <property role="1adDun" value="0xa3daae92af1e64d5L" />
                  <node concept="cd27G" id="8q" role="lGtFl">
                    <node concept="3u3nmq" id="8r" role="cd27D">
                      <property role="3u3nmv" value="2507865635201658711" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="8k" role="37wK5m">
                  <property role="1adDun" value="0x22cdba820a9a0583L" />
                  <node concept="cd27G" id="8s" role="lGtFl">
                    <node concept="3u3nmq" id="8t" role="cd27D">
                      <property role="3u3nmv" value="2507865635201658711" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="8l" role="37wK5m">
                  <property role="1adDun" value="0x22cdba820a9a0584L" />
                  <node concept="cd27G" id="8u" role="lGtFl">
                    <node concept="3u3nmq" id="8v" role="cd27D">
                      <property role="3u3nmv" value="2507865635201658711" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="8m" role="37wK5m">
                  <property role="Xl_RC" value="importClause" />
                  <node concept="cd27G" id="8w" role="lGtFl">
                    <node concept="3u3nmq" id="8x" role="cd27D">
                      <property role="3u3nmv" value="2507865635201658711" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8n" role="lGtFl">
                  <node concept="3u3nmq" id="8y" role="cd27D">
                    <property role="3u3nmv" value="2507865635201658711" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="8g" role="37wK5m">
                <node concept="YeOm9" id="8z" role="2ShVmc">
                  <node concept="1Y3b0j" id="8_" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="8B" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long)" resolve="refId" />
                      <node concept="1adDum" id="8H" role="37wK5m">
                        <property role="1adDun" value="0xd7706f639be2479cL" />
                        <node concept="cd27G" id="8M" role="lGtFl">
                          <node concept="3u3nmq" id="8N" role="cd27D">
                            <property role="3u3nmv" value="2507865635201658711" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="8I" role="37wK5m">
                        <property role="1adDun" value="0xa3daae92af1e64d5L" />
                        <node concept="cd27G" id="8O" role="lGtFl">
                          <node concept="3u3nmq" id="8P" role="cd27D">
                            <property role="3u3nmv" value="2507865635201658711" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="8J" role="37wK5m">
                        <property role="1adDun" value="0x22cdba820a9a0583L" />
                        <node concept="cd27G" id="8Q" role="lGtFl">
                          <node concept="3u3nmq" id="8R" role="cd27D">
                            <property role="3u3nmv" value="2507865635201658711" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="8K" role="37wK5m">
                        <property role="1adDun" value="0x22cdba820a9a0584L" />
                        <node concept="cd27G" id="8S" role="lGtFl">
                          <node concept="3u3nmq" id="8T" role="cd27D">
                            <property role="3u3nmv" value="2507865635201658711" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8L" role="lGtFl">
                        <node concept="3u3nmq" id="8U" role="cd27D">
                          <property role="3u3nmv" value="2507865635201658711" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="8C" role="1B3o_S">
                      <node concept="cd27G" id="8V" role="lGtFl">
                        <node concept="3u3nmq" id="8W" role="cd27D">
                          <property role="3u3nmv" value="2507865635201658711" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="8D" role="37wK5m">
                      <node concept="cd27G" id="8X" role="lGtFl">
                        <node concept="3u3nmq" id="8Y" role="cd27D">
                          <property role="3u3nmv" value="2507865635201658711" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="8E" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="8Z" role="1B3o_S">
                        <node concept="cd27G" id="94" role="lGtFl">
                          <node concept="3u3nmq" id="95" role="cd27D">
                            <property role="3u3nmv" value="2507865635201658711" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="90" role="3clF45">
                        <node concept="cd27G" id="96" role="lGtFl">
                          <node concept="3u3nmq" id="97" role="cd27D">
                            <property role="3u3nmv" value="2507865635201658711" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="91" role="3clF47">
                        <node concept="3clFbF" id="98" role="3cqZAp">
                          <node concept="3clFbT" id="9a" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="9c" role="lGtFl">
                              <node concept="3u3nmq" id="9d" role="cd27D">
                                <property role="3u3nmv" value="2507865635201658711" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9b" role="lGtFl">
                            <node concept="3u3nmq" id="9e" role="cd27D">
                              <property role="3u3nmv" value="2507865635201658711" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="99" role="lGtFl">
                          <node concept="3u3nmq" id="9f" role="cd27D">
                            <property role="3u3nmv" value="2507865635201658711" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="92" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="9g" role="lGtFl">
                          <node concept="3u3nmq" id="9h" role="cd27D">
                            <property role="3u3nmv" value="2507865635201658711" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="93" role="lGtFl">
                        <node concept="3u3nmq" id="9i" role="cd27D">
                          <property role="3u3nmv" value="2507865635201658711" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="8F" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9j" role="1B3o_S">
                        <node concept="cd27G" id="9p" role="lGtFl">
                          <node concept="3u3nmq" id="9q" role="cd27D">
                            <property role="3u3nmv" value="2507865635201658711" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="9k" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="9r" role="lGtFl">
                          <node concept="3u3nmq" id="9s" role="cd27D">
                            <property role="3u3nmv" value="2507865635201658711" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9l" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="9t" role="lGtFl">
                          <node concept="3u3nmq" id="9u" role="cd27D">
                            <property role="3u3nmv" value="2507865635201658711" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="9m" role="3clF47">
                        <node concept="3cpWs6" id="9v" role="3cqZAp">
                          <node concept="2ShNRf" id="9x" role="3cqZAk">
                            <node concept="YeOm9" id="9z" role="2ShVmc">
                              <node concept="1Y3b0j" id="9_" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="9B" role="1B3o_S">
                                  <node concept="cd27G" id="9F" role="lGtFl">
                                    <node concept="3u3nmq" id="9G" role="cd27D">
                                      <property role="3u3nmv" value="2507865635201658711" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="9C" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="9H" role="1B3o_S">
                                    <node concept="cd27G" id="9M" role="lGtFl">
                                      <node concept="3u3nmq" id="9N" role="cd27D">
                                        <property role="3u3nmv" value="2507865635201658711" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="9I" role="3clF47">
                                    <node concept="3cpWs6" id="9O" role="3cqZAp">
                                      <node concept="1dyn4i" id="9Q" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="9S" role="1dyrYi">
                                          <node concept="1pGfFk" id="9U" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="9W" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
                                              <node concept="cd27G" id="9Z" role="lGtFl">
                                                <node concept="3u3nmq" id="a0" role="cd27D">
                                                  <property role="3u3nmv" value="2507865635201658711" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="9X" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582787428" />
                                              <node concept="cd27G" id="a1" role="lGtFl">
                                                <node concept="3u3nmq" id="a2" role="cd27D">
                                                  <property role="3u3nmv" value="2507865635201658711" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="9Y" role="lGtFl">
                                              <node concept="3u3nmq" id="a3" role="cd27D">
                                                <property role="3u3nmv" value="2507865635201658711" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="9V" role="lGtFl">
                                            <node concept="3u3nmq" id="a4" role="cd27D">
                                              <property role="3u3nmv" value="2507865635201658711" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="9T" role="lGtFl">
                                          <node concept="3u3nmq" id="a5" role="cd27D">
                                            <property role="3u3nmv" value="2507865635201658711" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="9R" role="lGtFl">
                                        <node concept="3u3nmq" id="a6" role="cd27D">
                                          <property role="3u3nmv" value="2507865635201658711" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="9P" role="lGtFl">
                                      <node concept="3u3nmq" id="a7" role="cd27D">
                                        <property role="3u3nmv" value="2507865635201658711" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="9J" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="a8" role="lGtFl">
                                      <node concept="3u3nmq" id="a9" role="cd27D">
                                        <property role="3u3nmv" value="2507865635201658711" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="9K" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="aa" role="lGtFl">
                                      <node concept="3u3nmq" id="ab" role="cd27D">
                                        <property role="3u3nmv" value="2507865635201658711" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="9L" role="lGtFl">
                                    <node concept="3u3nmq" id="ac" role="cd27D">
                                      <property role="3u3nmv" value="2507865635201658711" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="9D" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="ad" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ak" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="am" role="lGtFl">
                                        <node concept="3u3nmq" id="an" role="cd27D">
                                          <property role="3u3nmv" value="2507865635201658711" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="al" role="lGtFl">
                                      <node concept="3u3nmq" id="ao" role="cd27D">
                                        <property role="3u3nmv" value="2507865635201658711" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="ae" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ap" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="ar" role="lGtFl">
                                        <node concept="3u3nmq" id="as" role="cd27D">
                                          <property role="3u3nmv" value="2507865635201658711" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="aq" role="lGtFl">
                                      <node concept="3u3nmq" id="at" role="cd27D">
                                        <property role="3u3nmv" value="2507865635201658711" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="af" role="1B3o_S">
                                    <node concept="cd27G" id="au" role="lGtFl">
                                      <node concept="3u3nmq" id="av" role="cd27D">
                                        <property role="3u3nmv" value="2507865635201658711" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="ag" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="aw" role="lGtFl">
                                      <node concept="3u3nmq" id="ax" role="cd27D">
                                        <property role="3u3nmv" value="2507865635201658711" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="ah" role="3clF47">
                                    <node concept="3clFbF" id="ay" role="3cqZAp">
                                      <node concept="2YIFZM" id="a$" role="3clFbG">
                                        <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                        <node concept="2OqwBi" id="aA" role="37wK5m">
                                          <node concept="2OqwBi" id="aC" role="2Oq$k0">
                                            <node concept="2OqwBi" id="aF" role="2Oq$k0">
                                              <node concept="1DoJHT" id="aI" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="aL" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="aM" role="1EMhIo">
                                                  <ref role="3cqZAo" node="ae" resolve="_context" />
                                                </node>
                                                <node concept="cd27G" id="aN" role="lGtFl">
                                                  <node concept="3u3nmq" id="aO" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582787526" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="I4A8Y" id="aJ" role="2OqNvi">
                                                <node concept="cd27G" id="aP" role="lGtFl">
                                                  <node concept="3u3nmq" id="aQ" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582787527" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="aK" role="lGtFl">
                                                <node concept="3u3nmq" id="aR" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582787525" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2RRcyG" id="aG" role="2OqNvi">
                                              <ref role="2RRcyH" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                                              <node concept="cd27G" id="aS" role="lGtFl">
                                                <node concept="3u3nmq" id="aT" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582787528" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="aH" role="lGtFl">
                                              <node concept="3u3nmq" id="aU" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787524" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="13MTOL" id="aD" role="2OqNvi">
                                            <ref role="13MTZf" to="tpf8:28lK$1mBjJ2" resolve="generationParameters" />
                                            <node concept="cd27G" id="aV" role="lGtFl">
                                              <node concept="3u3nmq" id="aW" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787529" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="aE" role="lGtFl">
                                            <node concept="3u3nmq" id="aX" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787523" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="aB" role="lGtFl">
                                          <node concept="3u3nmq" id="aY" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787522" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="a_" role="lGtFl">
                                        <node concept="3u3nmq" id="aZ" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582787430" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="az" role="lGtFl">
                                      <node concept="3u3nmq" id="b0" role="cd27D">
                                        <property role="3u3nmv" value="2507865635201658711" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="ai" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="b1" role="lGtFl">
                                      <node concept="3u3nmq" id="b2" role="cd27D">
                                        <property role="3u3nmv" value="2507865635201658711" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="aj" role="lGtFl">
                                    <node concept="3u3nmq" id="b3" role="cd27D">
                                      <property role="3u3nmv" value="2507865635201658711" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="9E" role="lGtFl">
                                  <node concept="3u3nmq" id="b4" role="cd27D">
                                    <property role="3u3nmv" value="2507865635201658711" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="9A" role="lGtFl">
                                <node concept="3u3nmq" id="b5" role="cd27D">
                                  <property role="3u3nmv" value="2507865635201658711" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="9$" role="lGtFl">
                              <node concept="3u3nmq" id="b6" role="cd27D">
                                <property role="3u3nmv" value="2507865635201658711" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9y" role="lGtFl">
                            <node concept="3u3nmq" id="b7" role="cd27D">
                              <property role="3u3nmv" value="2507865635201658711" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9w" role="lGtFl">
                          <node concept="3u3nmq" id="b8" role="cd27D">
                            <property role="3u3nmv" value="2507865635201658711" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9n" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="b9" role="lGtFl">
                          <node concept="3u3nmq" id="ba" role="cd27D">
                            <property role="3u3nmv" value="2507865635201658711" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9o" role="lGtFl">
                        <node concept="3u3nmq" id="bb" role="cd27D">
                          <property role="3u3nmv" value="2507865635201658711" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8G" role="lGtFl">
                      <node concept="3u3nmq" id="bc" role="cd27D">
                        <property role="3u3nmv" value="2507865635201658711" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8A" role="lGtFl">
                    <node concept="3u3nmq" id="bd" role="cd27D">
                      <property role="3u3nmv" value="2507865635201658711" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8$" role="lGtFl">
                  <node concept="3u3nmq" id="be" role="cd27D">
                    <property role="3u3nmv" value="2507865635201658711" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8h" role="lGtFl">
                <node concept="3u3nmq" id="bf" role="cd27D">
                  <property role="3u3nmv" value="2507865635201658711" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8c" role="lGtFl">
              <node concept="3u3nmq" id="bg" role="cd27D">
                <property role="3u3nmv" value="2507865635201658711" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="89" role="lGtFl">
            <node concept="3u3nmq" id="bh" role="cd27D">
              <property role="3u3nmv" value="2507865635201658711" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G" role="3cqZAp">
          <node concept="37vLTw" id="bi" role="3clFbG">
            <ref role="3cqZAo" node="7I" resolve="references" />
            <node concept="cd27G" id="bk" role="lGtFl">
              <node concept="3u3nmq" id="bl" role="cd27D">
                <property role="3u3nmv" value="2507865635201658711" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bj" role="lGtFl">
            <node concept="3u3nmq" id="bm" role="cd27D">
              <property role="3u3nmv" value="2507865635201658711" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7H" role="lGtFl">
          <node concept="3u3nmq" id="bn" role="cd27D">
            <property role="3u3nmv" value="2507865635201658711" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="bo" role="lGtFl">
          <node concept="3u3nmq" id="bp" role="cd27D">
            <property role="3u3nmv" value="2507865635201658711" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7v" role="lGtFl">
        <node concept="3u3nmq" id="bq" role="cd27D">
          <property role="3u3nmv" value="2507865635201658711" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6R" role="lGtFl">
      <node concept="3u3nmq" id="br" role="cd27D">
        <property role="3u3nmv" value="2507865635201658711" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bs">
    <property role="TrG5h" value="GenerationContextOp_LinkPatternRef_Constraints" />
    <node concept="3Tm1VV" id="bt" role="1B3o_S">
      <node concept="cd27G" id="bz" role="lGtFl">
        <node concept="3u3nmq" id="b$" role="cd27D">
          <property role="3u3nmv" value="1758784108619297716" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="bu" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="b_" role="lGtFl">
        <node concept="3u3nmq" id="bA" role="cd27D">
          <property role="3u3nmv" value="1758784108619297716" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="bv" role="jymVt">
      <node concept="3cqZAl" id="bB" role="3clF45">
        <node concept="cd27G" id="bF" role="lGtFl">
          <node concept="3u3nmq" id="bG" role="cd27D">
            <property role="3u3nmv" value="1758784108619297716" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bC" role="3clF47">
        <node concept="XkiVB" id="bH" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="bJ" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="bL" role="37wK5m">
              <property role="1adDun" value="0xd7706f639be2479cL" />
              <node concept="cd27G" id="bQ" role="lGtFl">
                <node concept="3u3nmq" id="bR" role="cd27D">
                  <property role="3u3nmv" value="1758784108619297716" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="bM" role="37wK5m">
              <property role="1adDun" value="0xa3daae92af1e64d5L" />
              <node concept="cd27G" id="bS" role="lGtFl">
                <node concept="3u3nmq" id="bT" role="cd27D">
                  <property role="3u3nmv" value="1758784108619297716" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="bN" role="37wK5m">
              <property role="1adDun" value="0x186874d40ed9c757L" />
              <node concept="cd27G" id="bU" role="lGtFl">
                <node concept="3u3nmq" id="bV" role="cd27D">
                  <property role="3u3nmv" value="1758784108619297716" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="bO" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_LinkPatternRef" />
              <node concept="cd27G" id="bW" role="lGtFl">
                <node concept="3u3nmq" id="bX" role="cd27D">
                  <property role="3u3nmv" value="1758784108619297716" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bP" role="lGtFl">
              <node concept="3u3nmq" id="bY" role="cd27D">
                <property role="3u3nmv" value="1758784108619297716" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bK" role="lGtFl">
            <node concept="3u3nmq" id="bZ" role="cd27D">
              <property role="3u3nmv" value="1758784108619297716" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bI" role="lGtFl">
          <node concept="3u3nmq" id="c0" role="cd27D">
            <property role="3u3nmv" value="1758784108619297716" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bD" role="1B3o_S">
        <node concept="cd27G" id="c1" role="lGtFl">
          <node concept="3u3nmq" id="c2" role="cd27D">
            <property role="3u3nmv" value="1758784108619297716" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bE" role="lGtFl">
        <node concept="3u3nmq" id="c3" role="cd27D">
          <property role="3u3nmv" value="1758784108619297716" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bw" role="jymVt">
      <node concept="cd27G" id="c4" role="lGtFl">
        <node concept="3u3nmq" id="c5" role="cd27D">
          <property role="3u3nmv" value="1758784108619297716" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="c6" role="1B3o_S">
        <node concept="cd27G" id="cb" role="lGtFl">
          <node concept="3u3nmq" id="cc" role="cd27D">
            <property role="3u3nmv" value="1758784108619297716" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c7" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="cd" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="cg" role="lGtFl">
            <node concept="3u3nmq" id="ch" role="cd27D">
              <property role="3u3nmv" value="1758784108619297716" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="ce" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="ci" role="lGtFl">
            <node concept="3u3nmq" id="cj" role="cd27D">
              <property role="3u3nmv" value="1758784108619297716" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cf" role="lGtFl">
          <node concept="3u3nmq" id="ck" role="cd27D">
            <property role="3u3nmv" value="1758784108619297716" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="c8" role="3clF47">
        <node concept="3cpWs8" id="cl" role="3cqZAp">
          <node concept="3cpWsn" id="cp" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="cr" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="cu" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="cx" role="lGtFl">
                  <node concept="3u3nmq" id="cy" role="cd27D">
                    <property role="3u3nmv" value="1758784108619297716" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="cv" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="cz" role="lGtFl">
                  <node concept="3u3nmq" id="c$" role="cd27D">
                    <property role="3u3nmv" value="1758784108619297716" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cw" role="lGtFl">
                <node concept="3u3nmq" id="c_" role="cd27D">
                  <property role="3u3nmv" value="1758784108619297716" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="cs" role="33vP2m">
              <node concept="1pGfFk" id="cA" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="cC" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="cF" role="lGtFl">
                    <node concept="3u3nmq" id="cG" role="cd27D">
                      <property role="3u3nmv" value="1758784108619297716" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cD" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="cH" role="lGtFl">
                    <node concept="3u3nmq" id="cI" role="cd27D">
                      <property role="3u3nmv" value="1758784108619297716" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cE" role="lGtFl">
                  <node concept="3u3nmq" id="cJ" role="cd27D">
                    <property role="3u3nmv" value="1758784108619297716" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cB" role="lGtFl">
                <node concept="3u3nmq" id="cK" role="cd27D">
                  <property role="3u3nmv" value="1758784108619297716" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ct" role="lGtFl">
              <node concept="3u3nmq" id="cL" role="cd27D">
                <property role="3u3nmv" value="1758784108619297716" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cq" role="lGtFl">
            <node concept="3u3nmq" id="cM" role="cd27D">
              <property role="3u3nmv" value="1758784108619297716" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cm" role="3cqZAp">
          <node concept="2OqwBi" id="cN" role="3clFbG">
            <node concept="37vLTw" id="cP" role="2Oq$k0">
              <ref role="3cqZAo" node="cp" resolve="references" />
              <node concept="cd27G" id="cS" role="lGtFl">
                <node concept="3u3nmq" id="cT" role="cd27D">
                  <property role="3u3nmv" value="1758784108619297716" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2YIFZM" id="cU" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <node concept="1adDum" id="cX" role="37wK5m">
                  <property role="1adDun" value="0xd7706f639be2479cL" />
                  <node concept="cd27G" id="d3" role="lGtFl">
                    <node concept="3u3nmq" id="d4" role="cd27D">
                      <property role="3u3nmv" value="1758784108619297716" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="cY" role="37wK5m">
                  <property role="1adDun" value="0xa3daae92af1e64d5L" />
                  <node concept="cd27G" id="d5" role="lGtFl">
                    <node concept="3u3nmq" id="d6" role="cd27D">
                      <property role="3u3nmv" value="1758784108619297716" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="cZ" role="37wK5m">
                  <property role="1adDun" value="0x186874d40ed9c757L" />
                  <node concept="cd27G" id="d7" role="lGtFl">
                    <node concept="3u3nmq" id="d8" role="cd27D">
                      <property role="3u3nmv" value="1758784108619297716" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="d0" role="37wK5m">
                  <property role="1adDun" value="0x186874d40ed9c75bL" />
                  <node concept="cd27G" id="d9" role="lGtFl">
                    <node concept="3u3nmq" id="da" role="cd27D">
                      <property role="3u3nmv" value="1758784108619297716" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="d1" role="37wK5m">
                  <property role="Xl_RC" value="linkPatternVar" />
                  <node concept="cd27G" id="db" role="lGtFl">
                    <node concept="3u3nmq" id="dc" role="cd27D">
                      <property role="3u3nmv" value="1758784108619297716" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="d2" role="lGtFl">
                  <node concept="3u3nmq" id="dd" role="cd27D">
                    <property role="3u3nmv" value="1758784108619297716" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="cV" role="37wK5m">
                <node concept="YeOm9" id="de" role="2ShVmc">
                  <node concept="1Y3b0j" id="dg" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="di" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long)" resolve="refId" />
                      <node concept="1adDum" id="do" role="37wK5m">
                        <property role="1adDun" value="0xd7706f639be2479cL" />
                        <node concept="cd27G" id="dt" role="lGtFl">
                          <node concept="3u3nmq" id="du" role="cd27D">
                            <property role="3u3nmv" value="1758784108619297716" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="dp" role="37wK5m">
                        <property role="1adDun" value="0xa3daae92af1e64d5L" />
                        <node concept="cd27G" id="dv" role="lGtFl">
                          <node concept="3u3nmq" id="dw" role="cd27D">
                            <property role="3u3nmv" value="1758784108619297716" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="dq" role="37wK5m">
                        <property role="1adDun" value="0x186874d40ed9c757L" />
                        <node concept="cd27G" id="dx" role="lGtFl">
                          <node concept="3u3nmq" id="dy" role="cd27D">
                            <property role="3u3nmv" value="1758784108619297716" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="dr" role="37wK5m">
                        <property role="1adDun" value="0x186874d40ed9c75bL" />
                        <node concept="cd27G" id="dz" role="lGtFl">
                          <node concept="3u3nmq" id="d$" role="cd27D">
                            <property role="3u3nmv" value="1758784108619297716" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ds" role="lGtFl">
                        <node concept="3u3nmq" id="d_" role="cd27D">
                          <property role="3u3nmv" value="1758784108619297716" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="dj" role="1B3o_S">
                      <node concept="cd27G" id="dA" role="lGtFl">
                        <node concept="3u3nmq" id="dB" role="cd27D">
                          <property role="3u3nmv" value="1758784108619297716" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="dk" role="37wK5m">
                      <node concept="cd27G" id="dC" role="lGtFl">
                        <node concept="3u3nmq" id="dD" role="cd27D">
                          <property role="3u3nmv" value="1758784108619297716" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="dl" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="dE" role="1B3o_S">
                        <node concept="cd27G" id="dJ" role="lGtFl">
                          <node concept="3u3nmq" id="dK" role="cd27D">
                            <property role="3u3nmv" value="1758784108619297716" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="dF" role="3clF45">
                        <node concept="cd27G" id="dL" role="lGtFl">
                          <node concept="3u3nmq" id="dM" role="cd27D">
                            <property role="3u3nmv" value="1758784108619297716" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="dG" role="3clF47">
                        <node concept="3clFbF" id="dN" role="3cqZAp">
                          <node concept="3clFbT" id="dP" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="dR" role="lGtFl">
                              <node concept="3u3nmq" id="dS" role="cd27D">
                                <property role="3u3nmv" value="1758784108619297716" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dQ" role="lGtFl">
                            <node concept="3u3nmq" id="dT" role="cd27D">
                              <property role="3u3nmv" value="1758784108619297716" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dO" role="lGtFl">
                          <node concept="3u3nmq" id="dU" role="cd27D">
                            <property role="3u3nmv" value="1758784108619297716" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="dH" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="dV" role="lGtFl">
                          <node concept="3u3nmq" id="dW" role="cd27D">
                            <property role="3u3nmv" value="1758784108619297716" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dI" role="lGtFl">
                        <node concept="3u3nmq" id="dX" role="cd27D">
                          <property role="3u3nmv" value="1758784108619297716" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="dm" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="dY" role="1B3o_S">
                        <node concept="cd27G" id="e4" role="lGtFl">
                          <node concept="3u3nmq" id="e5" role="cd27D">
                            <property role="3u3nmv" value="1758784108619297716" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="dZ" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="e6" role="lGtFl">
                          <node concept="3u3nmq" id="e7" role="cd27D">
                            <property role="3u3nmv" value="1758784108619297716" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="e0" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="e8" role="lGtFl">
                          <node concept="3u3nmq" id="e9" role="cd27D">
                            <property role="3u3nmv" value="1758784108619297716" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="e1" role="3clF47">
                        <node concept="3cpWs6" id="ea" role="3cqZAp">
                          <node concept="2ShNRf" id="ec" role="3cqZAk">
                            <node concept="YeOm9" id="ee" role="2ShVmc">
                              <node concept="1Y3b0j" id="eg" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="ei" role="1B3o_S">
                                  <node concept="cd27G" id="em" role="lGtFl">
                                    <node concept="3u3nmq" id="en" role="cd27D">
                                      <property role="3u3nmv" value="1758784108619297716" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="ej" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="eo" role="1B3o_S">
                                    <node concept="cd27G" id="et" role="lGtFl">
                                      <node concept="3u3nmq" id="eu" role="cd27D">
                                        <property role="3u3nmv" value="1758784108619297716" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="ep" role="3clF47">
                                    <node concept="3cpWs6" id="ev" role="3cqZAp">
                                      <node concept="1dyn4i" id="ex" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="ez" role="1dyrYi">
                                          <node concept="1pGfFk" id="e_" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="eB" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
                                              <node concept="cd27G" id="eE" role="lGtFl">
                                                <node concept="3u3nmq" id="eF" role="cd27D">
                                                  <property role="3u3nmv" value="1758784108619297716" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="eC" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582787304" />
                                              <node concept="cd27G" id="eG" role="lGtFl">
                                                <node concept="3u3nmq" id="eH" role="cd27D">
                                                  <property role="3u3nmv" value="1758784108619297716" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="eD" role="lGtFl">
                                              <node concept="3u3nmq" id="eI" role="cd27D">
                                                <property role="3u3nmv" value="1758784108619297716" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="eA" role="lGtFl">
                                            <node concept="3u3nmq" id="eJ" role="cd27D">
                                              <property role="3u3nmv" value="1758784108619297716" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="e$" role="lGtFl">
                                          <node concept="3u3nmq" id="eK" role="cd27D">
                                            <property role="3u3nmv" value="1758784108619297716" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ey" role="lGtFl">
                                        <node concept="3u3nmq" id="eL" role="cd27D">
                                          <property role="3u3nmv" value="1758784108619297716" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ew" role="lGtFl">
                                      <node concept="3u3nmq" id="eM" role="cd27D">
                                        <property role="3u3nmv" value="1758784108619297716" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="eq" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="eN" role="lGtFl">
                                      <node concept="3u3nmq" id="eO" role="cd27D">
                                        <property role="3u3nmv" value="1758784108619297716" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="er" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="eP" role="lGtFl">
                                      <node concept="3u3nmq" id="eQ" role="cd27D">
                                        <property role="3u3nmv" value="1758784108619297716" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="es" role="lGtFl">
                                    <node concept="3u3nmq" id="eR" role="cd27D">
                                      <property role="3u3nmv" value="1758784108619297716" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="ek" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="eS" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="eZ" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="f1" role="lGtFl">
                                        <node concept="3u3nmq" id="f2" role="cd27D">
                                          <property role="3u3nmv" value="1758784108619297716" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="f0" role="lGtFl">
                                      <node concept="3u3nmq" id="f3" role="cd27D">
                                        <property role="3u3nmv" value="1758784108619297716" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="eT" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="f4" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="f6" role="lGtFl">
                                        <node concept="3u3nmq" id="f7" role="cd27D">
                                          <property role="3u3nmv" value="1758784108619297716" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="f5" role="lGtFl">
                                      <node concept="3u3nmq" id="f8" role="cd27D">
                                        <property role="3u3nmv" value="1758784108619297716" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="eU" role="1B3o_S">
                                    <node concept="cd27G" id="f9" role="lGtFl">
                                      <node concept="3u3nmq" id="fa" role="cd27D">
                                        <property role="3u3nmv" value="1758784108619297716" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="eV" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="fb" role="lGtFl">
                                      <node concept="3u3nmq" id="fc" role="cd27D">
                                        <property role="3u3nmv" value="1758784108619297716" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="eW" role="3clF47">
                                    <node concept="3cpWs8" id="fd" role="3cqZAp">
                                      <node concept="3cpWsn" id="fi" role="3cpWs9">
                                        <property role="TrG5h" value="result" />
                                        <node concept="2I9FWS" id="fk" role="1tU5fm">
                                          <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                          <node concept="cd27G" id="fn" role="lGtFl">
                                            <node concept="3u3nmq" id="fo" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787308" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2ShNRf" id="fl" role="33vP2m">
                                          <node concept="2T8Vx0" id="fp" role="2ShVmc">
                                            <node concept="2I9FWS" id="fr" role="2T96Bj">
                                              <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                              <node concept="cd27G" id="ft" role="lGtFl">
                                                <node concept="3u3nmq" id="fu" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582787311" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="fs" role="lGtFl">
                                              <node concept="3u3nmq" id="fv" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787310" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="fq" role="lGtFl">
                                            <node concept="3u3nmq" id="fw" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787309" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fm" role="lGtFl">
                                          <node concept="3u3nmq" id="fx" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787307" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fj" role="lGtFl">
                                        <node concept="3u3nmq" id="fy" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582787306" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="fe" role="3cqZAp">
                                      <node concept="3cpWsn" id="fz" role="3cpWs9">
                                        <property role="TrG5h" value="rule" />
                                        <node concept="3Tqbb2" id="f_" role="1tU5fm">
                                          <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                          <node concept="cd27G" id="fC" role="lGtFl">
                                            <node concept="3u3nmq" id="fD" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787314" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="fA" role="33vP2m">
                                          <node concept="1DoJHT" id="fE" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="fH" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="fI" role="1EMhIo">
                                              <ref role="3cqZAo" node="eT" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="fJ" role="lGtFl">
                                              <node concept="3u3nmq" id="fK" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787344" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="fF" role="2OqNvi">
                                            <node concept="1xMEDy" id="fL" role="1xVPHs">
                                              <node concept="chp4Y" id="fN" role="ri$Ld">
                                                <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                                <node concept="cd27G" id="fP" role="lGtFl">
                                                  <node concept="3u3nmq" id="fQ" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582787319" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="fO" role="lGtFl">
                                                <node concept="3u3nmq" id="fR" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582787318" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="fM" role="lGtFl">
                                              <node concept="3u3nmq" id="fS" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787317" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="fG" role="lGtFl">
                                            <node concept="3u3nmq" id="fT" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787315" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fB" role="lGtFl">
                                          <node concept="3u3nmq" id="fU" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787313" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="f$" role="lGtFl">
                                        <node concept="3u3nmq" id="fV" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582787312" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="ff" role="3cqZAp">
                                      <node concept="1Wc70l" id="fW" role="3clFbw">
                                        <node concept="2OqwBi" id="fZ" role="3uHU7B">
                                          <node concept="37vLTw" id="g2" role="2Oq$k0">
                                            <ref role="3cqZAo" node="fz" resolve="rule" />
                                            <node concept="cd27G" id="g5" role="lGtFl">
                                              <node concept="3u3nmq" id="g6" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787323" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3x8VRR" id="g3" role="2OqNvi">
                                            <node concept="cd27G" id="g7" role="lGtFl">
                                              <node concept="3u3nmq" id="g8" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787324" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="g4" role="lGtFl">
                                            <node concept="3u3nmq" id="g9" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787322" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="g0" role="3uHU7w">
                                          <node concept="2OqwBi" id="ga" role="2Oq$k0">
                                            <node concept="37vLTw" id="gd" role="2Oq$k0">
                                              <ref role="3cqZAo" node="fz" resolve="rule" />
                                              <node concept="cd27G" id="gg" role="lGtFl">
                                                <node concept="3u3nmq" id="gh" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582787327" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="ge" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                              <node concept="cd27G" id="gi" role="lGtFl">
                                                <node concept="3u3nmq" id="gj" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582787328" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="gf" role="lGtFl">
                                              <node concept="3u3nmq" id="gk" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787326" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3x8VRR" id="gb" role="2OqNvi">
                                            <node concept="cd27G" id="gl" role="lGtFl">
                                              <node concept="3u3nmq" id="gm" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787329" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gc" role="lGtFl">
                                            <node concept="3u3nmq" id="gn" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787325" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="g1" role="lGtFl">
                                          <node concept="3u3nmq" id="go" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787321" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="fX" role="3clFbx">
                                        <node concept="3clFbF" id="gp" role="3cqZAp">
                                          <node concept="2OqwBi" id="gr" role="3clFbG">
                                            <node concept="37vLTw" id="gt" role="2Oq$k0">
                                              <ref role="3cqZAo" node="fi" resolve="result" />
                                              <node concept="cd27G" id="gw" role="lGtFl">
                                                <node concept="3u3nmq" id="gx" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582787333" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="X8dFx" id="gu" role="2OqNvi">
                                              <node concept="2OqwBi" id="gy" role="25WWJ7">
                                                <node concept="2OqwBi" id="g$" role="2Oq$k0">
                                                  <node concept="37vLTw" id="gB" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="fz" resolve="rule" />
                                                    <node concept="cd27G" id="gE" role="lGtFl">
                                                      <node concept="3u3nmq" id="gF" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582787337" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="gC" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                    <node concept="cd27G" id="gG" role="lGtFl">
                                                      <node concept="3u3nmq" id="gH" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582787338" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="gD" role="lGtFl">
                                                    <node concept="3u3nmq" id="gI" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582787336" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2Rf3mk" id="g_" role="2OqNvi">
                                                  <node concept="1xMEDy" id="gJ" role="1xVPHs">
                                                    <node concept="chp4Y" id="gL" role="ri$Ld">
                                                      <ref role="cht4Q" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                                      <node concept="cd27G" id="gN" role="lGtFl">
                                                        <node concept="3u3nmq" id="gO" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582787341" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="gM" role="lGtFl">
                                                      <node concept="3u3nmq" id="gP" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582787340" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="gK" role="lGtFl">
                                                    <node concept="3u3nmq" id="gQ" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582787339" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="gA" role="lGtFl">
                                                  <node concept="3u3nmq" id="gR" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582787335" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="gz" role="lGtFl">
                                                <node concept="3u3nmq" id="gS" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582787334" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="gv" role="lGtFl">
                                              <node concept="3u3nmq" id="gT" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787332" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gs" role="lGtFl">
                                            <node concept="3u3nmq" id="gU" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787331" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="gq" role="lGtFl">
                                          <node concept="3u3nmq" id="gV" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787330" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fY" role="lGtFl">
                                        <node concept="3u3nmq" id="gW" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582787320" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="fg" role="3cqZAp">
                                      <node concept="2YIFZM" id="gX" role="3clFbG">
                                        <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                        <node concept="37vLTw" id="gZ" role="37wK5m">
                                          <ref role="3cqZAo" node="fi" resolve="result" />
                                          <node concept="cd27G" id="h1" role="lGtFl">
                                            <node concept="3u3nmq" id="h2" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787427" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="h0" role="lGtFl">
                                          <node concept="3u3nmq" id="h3" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787426" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="gY" role="lGtFl">
                                        <node concept="3u3nmq" id="h4" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582787342" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fh" role="lGtFl">
                                      <node concept="3u3nmq" id="h5" role="cd27D">
                                        <property role="3u3nmv" value="1758784108619297716" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="eX" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="h6" role="lGtFl">
                                      <node concept="3u3nmq" id="h7" role="cd27D">
                                        <property role="3u3nmv" value="1758784108619297716" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="eY" role="lGtFl">
                                    <node concept="3u3nmq" id="h8" role="cd27D">
                                      <property role="3u3nmv" value="1758784108619297716" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="el" role="lGtFl">
                                  <node concept="3u3nmq" id="h9" role="cd27D">
                                    <property role="3u3nmv" value="1758784108619297716" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="eh" role="lGtFl">
                                <node concept="3u3nmq" id="ha" role="cd27D">
                                  <property role="3u3nmv" value="1758784108619297716" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ef" role="lGtFl">
                              <node concept="3u3nmq" id="hb" role="cd27D">
                                <property role="3u3nmv" value="1758784108619297716" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ed" role="lGtFl">
                            <node concept="3u3nmq" id="hc" role="cd27D">
                              <property role="3u3nmv" value="1758784108619297716" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eb" role="lGtFl">
                          <node concept="3u3nmq" id="hd" role="cd27D">
                            <property role="3u3nmv" value="1758784108619297716" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="e2" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="he" role="lGtFl">
                          <node concept="3u3nmq" id="hf" role="cd27D">
                            <property role="3u3nmv" value="1758784108619297716" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="e3" role="lGtFl">
                        <node concept="3u3nmq" id="hg" role="cd27D">
                          <property role="3u3nmv" value="1758784108619297716" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dn" role="lGtFl">
                      <node concept="3u3nmq" id="hh" role="cd27D">
                        <property role="3u3nmv" value="1758784108619297716" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dh" role="lGtFl">
                    <node concept="3u3nmq" id="hi" role="cd27D">
                      <property role="3u3nmv" value="1758784108619297716" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="df" role="lGtFl">
                  <node concept="3u3nmq" id="hj" role="cd27D">
                    <property role="3u3nmv" value="1758784108619297716" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cW" role="lGtFl">
                <node concept="3u3nmq" id="hk" role="cd27D">
                  <property role="3u3nmv" value="1758784108619297716" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cR" role="lGtFl">
              <node concept="3u3nmq" id="hl" role="cd27D">
                <property role="3u3nmv" value="1758784108619297716" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cO" role="lGtFl">
            <node concept="3u3nmq" id="hm" role="cd27D">
              <property role="3u3nmv" value="1758784108619297716" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cn" role="3cqZAp">
          <node concept="37vLTw" id="hn" role="3clFbG">
            <ref role="3cqZAo" node="cp" resolve="references" />
            <node concept="cd27G" id="hp" role="lGtFl">
              <node concept="3u3nmq" id="hq" role="cd27D">
                <property role="3u3nmv" value="1758784108619297716" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ho" role="lGtFl">
            <node concept="3u3nmq" id="hr" role="cd27D">
              <property role="3u3nmv" value="1758784108619297716" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="co" role="lGtFl">
          <node concept="3u3nmq" id="hs" role="cd27D">
            <property role="3u3nmv" value="1758784108619297716" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ht" role="lGtFl">
          <node concept="3u3nmq" id="hu" role="cd27D">
            <property role="3u3nmv" value="1758784108619297716" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ca" role="lGtFl">
        <node concept="3u3nmq" id="hv" role="cd27D">
          <property role="3u3nmv" value="1758784108619297716" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="by" role="lGtFl">
      <node concept="3u3nmq" id="hw" role="cd27D">
        <property role="3u3nmv" value="1758784108619297716" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hx">
    <property role="TrG5h" value="GenerationContextOp_NodePatternRef_Constraints" />
    <node concept="3Tm1VV" id="hy" role="1B3o_S">
      <node concept="cd27G" id="hC" role="lGtFl">
        <node concept="3u3nmq" id="hD" role="cd27D">
          <property role="3u3nmv" value="4589968773278063862" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="hz" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="hE" role="lGtFl">
        <node concept="3u3nmq" id="hF" role="cd27D">
          <property role="3u3nmv" value="4589968773278063862" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="h$" role="jymVt">
      <node concept="3cqZAl" id="hG" role="3clF45">
        <node concept="cd27G" id="hK" role="lGtFl">
          <node concept="3u3nmq" id="hL" role="cd27D">
            <property role="3u3nmv" value="4589968773278063862" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hH" role="3clF47">
        <node concept="XkiVB" id="hM" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="hO" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="hQ" role="37wK5m">
              <property role="1adDun" value="0xd7706f639be2479cL" />
              <node concept="cd27G" id="hV" role="lGtFl">
                <node concept="3u3nmq" id="hW" role="cd27D">
                  <property role="3u3nmv" value="4589968773278063862" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="hR" role="37wK5m">
              <property role="1adDun" value="0xa3daae92af1e64d5L" />
              <node concept="cd27G" id="hX" role="lGtFl">
                <node concept="3u3nmq" id="hY" role="cd27D">
                  <property role="3u3nmv" value="4589968773278063862" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="hS" role="37wK5m">
              <property role="1adDun" value="0x3fb2d847d55fc21eL" />
              <node concept="cd27G" id="hZ" role="lGtFl">
                <node concept="3u3nmq" id="i0" role="cd27D">
                  <property role="3u3nmv" value="4589968773278063862" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="hT" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_NodePatternRef" />
              <node concept="cd27G" id="i1" role="lGtFl">
                <node concept="3u3nmq" id="i2" role="cd27D">
                  <property role="3u3nmv" value="4589968773278063862" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hU" role="lGtFl">
              <node concept="3u3nmq" id="i3" role="cd27D">
                <property role="3u3nmv" value="4589968773278063862" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hP" role="lGtFl">
            <node concept="3u3nmq" id="i4" role="cd27D">
              <property role="3u3nmv" value="4589968773278063862" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hN" role="lGtFl">
          <node concept="3u3nmq" id="i5" role="cd27D">
            <property role="3u3nmv" value="4589968773278063862" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hI" role="1B3o_S">
        <node concept="cd27G" id="i6" role="lGtFl">
          <node concept="3u3nmq" id="i7" role="cd27D">
            <property role="3u3nmv" value="4589968773278063862" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hJ" role="lGtFl">
        <node concept="3u3nmq" id="i8" role="cd27D">
          <property role="3u3nmv" value="4589968773278063862" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="h_" role="jymVt">
      <node concept="cd27G" id="i9" role="lGtFl">
        <node concept="3u3nmq" id="ia" role="cd27D">
          <property role="3u3nmv" value="4589968773278063862" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="ib" role="1B3o_S">
        <node concept="cd27G" id="ig" role="lGtFl">
          <node concept="3u3nmq" id="ih" role="cd27D">
            <property role="3u3nmv" value="4589968773278063862" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ic" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="ii" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="il" role="lGtFl">
            <node concept="3u3nmq" id="im" role="cd27D">
              <property role="3u3nmv" value="4589968773278063862" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="ij" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="in" role="lGtFl">
            <node concept="3u3nmq" id="io" role="cd27D">
              <property role="3u3nmv" value="4589968773278063862" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ik" role="lGtFl">
          <node concept="3u3nmq" id="ip" role="cd27D">
            <property role="3u3nmv" value="4589968773278063862" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="id" role="3clF47">
        <node concept="3cpWs8" id="iq" role="3cqZAp">
          <node concept="3cpWsn" id="iu" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="iw" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="iz" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="iA" role="lGtFl">
                  <node concept="3u3nmq" id="iB" role="cd27D">
                    <property role="3u3nmv" value="4589968773278063862" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="i$" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="iC" role="lGtFl">
                  <node concept="3u3nmq" id="iD" role="cd27D">
                    <property role="3u3nmv" value="4589968773278063862" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="i_" role="lGtFl">
                <node concept="3u3nmq" id="iE" role="cd27D">
                  <property role="3u3nmv" value="4589968773278063862" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ix" role="33vP2m">
              <node concept="1pGfFk" id="iF" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="iH" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="iK" role="lGtFl">
                    <node concept="3u3nmq" id="iL" role="cd27D">
                      <property role="3u3nmv" value="4589968773278063862" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="iI" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="iM" role="lGtFl">
                    <node concept="3u3nmq" id="iN" role="cd27D">
                      <property role="3u3nmv" value="4589968773278063862" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iJ" role="lGtFl">
                  <node concept="3u3nmq" id="iO" role="cd27D">
                    <property role="3u3nmv" value="4589968773278063862" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iG" role="lGtFl">
                <node concept="3u3nmq" id="iP" role="cd27D">
                  <property role="3u3nmv" value="4589968773278063862" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iy" role="lGtFl">
              <node concept="3u3nmq" id="iQ" role="cd27D">
                <property role="3u3nmv" value="4589968773278063862" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iv" role="lGtFl">
            <node concept="3u3nmq" id="iR" role="cd27D">
              <property role="3u3nmv" value="4589968773278063862" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ir" role="3cqZAp">
          <node concept="2OqwBi" id="iS" role="3clFbG">
            <node concept="37vLTw" id="iU" role="2Oq$k0">
              <ref role="3cqZAo" node="iu" resolve="references" />
              <node concept="cd27G" id="iX" role="lGtFl">
                <node concept="3u3nmq" id="iY" role="cd27D">
                  <property role="3u3nmv" value="4589968773278063862" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2YIFZM" id="iZ" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <node concept="1adDum" id="j2" role="37wK5m">
                  <property role="1adDun" value="0xd7706f639be2479cL" />
                  <node concept="cd27G" id="j8" role="lGtFl">
                    <node concept="3u3nmq" id="j9" role="cd27D">
                      <property role="3u3nmv" value="4589968773278063862" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="j3" role="37wK5m">
                  <property role="1adDun" value="0xa3daae92af1e64d5L" />
                  <node concept="cd27G" id="ja" role="lGtFl">
                    <node concept="3u3nmq" id="jb" role="cd27D">
                      <property role="3u3nmv" value="4589968773278063862" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="j4" role="37wK5m">
                  <property role="1adDun" value="0x3fb2d847d55fc21eL" />
                  <node concept="cd27G" id="jc" role="lGtFl">
                    <node concept="3u3nmq" id="jd" role="cd27D">
                      <property role="3u3nmv" value="4589968773278063862" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="j5" role="37wK5m">
                  <property role="1adDun" value="0x3fb2d847d55fdcd5L" />
                  <node concept="cd27G" id="je" role="lGtFl">
                    <node concept="3u3nmq" id="jf" role="cd27D">
                      <property role="3u3nmv" value="4589968773278063862" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="j6" role="37wK5m">
                  <property role="Xl_RC" value="patternVarDecl" />
                  <node concept="cd27G" id="jg" role="lGtFl">
                    <node concept="3u3nmq" id="jh" role="cd27D">
                      <property role="3u3nmv" value="4589968773278063862" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="j7" role="lGtFl">
                  <node concept="3u3nmq" id="ji" role="cd27D">
                    <property role="3u3nmv" value="4589968773278063862" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="j0" role="37wK5m">
                <node concept="YeOm9" id="jj" role="2ShVmc">
                  <node concept="1Y3b0j" id="jl" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="jn" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long)" resolve="refId" />
                      <node concept="1adDum" id="jt" role="37wK5m">
                        <property role="1adDun" value="0xd7706f639be2479cL" />
                        <node concept="cd27G" id="jy" role="lGtFl">
                          <node concept="3u3nmq" id="jz" role="cd27D">
                            <property role="3u3nmv" value="4589968773278063862" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="ju" role="37wK5m">
                        <property role="1adDun" value="0xa3daae92af1e64d5L" />
                        <node concept="cd27G" id="j$" role="lGtFl">
                          <node concept="3u3nmq" id="j_" role="cd27D">
                            <property role="3u3nmv" value="4589968773278063862" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="jv" role="37wK5m">
                        <property role="1adDun" value="0x3fb2d847d55fc21eL" />
                        <node concept="cd27G" id="jA" role="lGtFl">
                          <node concept="3u3nmq" id="jB" role="cd27D">
                            <property role="3u3nmv" value="4589968773278063862" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="jw" role="37wK5m">
                        <property role="1adDun" value="0x3fb2d847d55fdcd5L" />
                        <node concept="cd27G" id="jC" role="lGtFl">
                          <node concept="3u3nmq" id="jD" role="cd27D">
                            <property role="3u3nmv" value="4589968773278063862" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jx" role="lGtFl">
                        <node concept="3u3nmq" id="jE" role="cd27D">
                          <property role="3u3nmv" value="4589968773278063862" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="jo" role="1B3o_S">
                      <node concept="cd27G" id="jF" role="lGtFl">
                        <node concept="3u3nmq" id="jG" role="cd27D">
                          <property role="3u3nmv" value="4589968773278063862" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="jp" role="37wK5m">
                      <node concept="cd27G" id="jH" role="lGtFl">
                        <node concept="3u3nmq" id="jI" role="cd27D">
                          <property role="3u3nmv" value="4589968773278063862" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="jq" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="jJ" role="1B3o_S">
                        <node concept="cd27G" id="jO" role="lGtFl">
                          <node concept="3u3nmq" id="jP" role="cd27D">
                            <property role="3u3nmv" value="4589968773278063862" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="jK" role="3clF45">
                        <node concept="cd27G" id="jQ" role="lGtFl">
                          <node concept="3u3nmq" id="jR" role="cd27D">
                            <property role="3u3nmv" value="4589968773278063862" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="jL" role="3clF47">
                        <node concept="3clFbF" id="jS" role="3cqZAp">
                          <node concept="3clFbT" id="jU" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="jW" role="lGtFl">
                              <node concept="3u3nmq" id="jX" role="cd27D">
                                <property role="3u3nmv" value="4589968773278063862" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jV" role="lGtFl">
                            <node concept="3u3nmq" id="jY" role="cd27D">
                              <property role="3u3nmv" value="4589968773278063862" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jT" role="lGtFl">
                          <node concept="3u3nmq" id="jZ" role="cd27D">
                            <property role="3u3nmv" value="4589968773278063862" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="jM" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="k0" role="lGtFl">
                          <node concept="3u3nmq" id="k1" role="cd27D">
                            <property role="3u3nmv" value="4589968773278063862" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jN" role="lGtFl">
                        <node concept="3u3nmq" id="k2" role="cd27D">
                          <property role="3u3nmv" value="4589968773278063862" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="jr" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="k3" role="1B3o_S">
                        <node concept="cd27G" id="k9" role="lGtFl">
                          <node concept="3u3nmq" id="ka" role="cd27D">
                            <property role="3u3nmv" value="4589968773278063862" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="k4" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="kb" role="lGtFl">
                          <node concept="3u3nmq" id="kc" role="cd27D">
                            <property role="3u3nmv" value="4589968773278063862" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="k5" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="kd" role="lGtFl">
                          <node concept="3u3nmq" id="ke" role="cd27D">
                            <property role="3u3nmv" value="4589968773278063862" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="k6" role="3clF47">
                        <node concept="3cpWs6" id="kf" role="3cqZAp">
                          <node concept="2ShNRf" id="kh" role="3cqZAk">
                            <node concept="YeOm9" id="kj" role="2ShVmc">
                              <node concept="1Y3b0j" id="kl" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="kn" role="1B3o_S">
                                  <node concept="cd27G" id="kr" role="lGtFl">
                                    <node concept="3u3nmq" id="ks" role="cd27D">
                                      <property role="3u3nmv" value="4589968773278063862" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="ko" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="kt" role="1B3o_S">
                                    <node concept="cd27G" id="ky" role="lGtFl">
                                      <node concept="3u3nmq" id="kz" role="cd27D">
                                        <property role="3u3nmv" value="4589968773278063862" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="ku" role="3clF47">
                                    <node concept="3cpWs6" id="k$" role="3cqZAp">
                                      <node concept="1dyn4i" id="kA" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="kC" role="1dyrYi">
                                          <node concept="1pGfFk" id="kE" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="kG" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
                                              <node concept="cd27G" id="kJ" role="lGtFl">
                                                <node concept="3u3nmq" id="kK" role="cd27D">
                                                  <property role="3u3nmv" value="4589968773278063862" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="kH" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582787056" />
                                              <node concept="cd27G" id="kL" role="lGtFl">
                                                <node concept="3u3nmq" id="kM" role="cd27D">
                                                  <property role="3u3nmv" value="4589968773278063862" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="kI" role="lGtFl">
                                              <node concept="3u3nmq" id="kN" role="cd27D">
                                                <property role="3u3nmv" value="4589968773278063862" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="kF" role="lGtFl">
                                            <node concept="3u3nmq" id="kO" role="cd27D">
                                              <property role="3u3nmv" value="4589968773278063862" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="kD" role="lGtFl">
                                          <node concept="3u3nmq" id="kP" role="cd27D">
                                            <property role="3u3nmv" value="4589968773278063862" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="kB" role="lGtFl">
                                        <node concept="3u3nmq" id="kQ" role="cd27D">
                                          <property role="3u3nmv" value="4589968773278063862" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="k_" role="lGtFl">
                                      <node concept="3u3nmq" id="kR" role="cd27D">
                                        <property role="3u3nmv" value="4589968773278063862" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="kv" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="kS" role="lGtFl">
                                      <node concept="3u3nmq" id="kT" role="cd27D">
                                        <property role="3u3nmv" value="4589968773278063862" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="kw" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="kU" role="lGtFl">
                                      <node concept="3u3nmq" id="kV" role="cd27D">
                                        <property role="3u3nmv" value="4589968773278063862" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="kx" role="lGtFl">
                                    <node concept="3u3nmq" id="kW" role="cd27D">
                                      <property role="3u3nmv" value="4589968773278063862" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="kp" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="kX" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="l4" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="l6" role="lGtFl">
                                        <node concept="3u3nmq" id="l7" role="cd27D">
                                          <property role="3u3nmv" value="4589968773278063862" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="l5" role="lGtFl">
                                      <node concept="3u3nmq" id="l8" role="cd27D">
                                        <property role="3u3nmv" value="4589968773278063862" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="kY" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="l9" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="lb" role="lGtFl">
                                        <node concept="3u3nmq" id="lc" role="cd27D">
                                          <property role="3u3nmv" value="4589968773278063862" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="la" role="lGtFl">
                                      <node concept="3u3nmq" id="ld" role="cd27D">
                                        <property role="3u3nmv" value="4589968773278063862" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="kZ" role="1B3o_S">
                                    <node concept="cd27G" id="le" role="lGtFl">
                                      <node concept="3u3nmq" id="lf" role="cd27D">
                                        <property role="3u3nmv" value="4589968773278063862" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="l0" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="lg" role="lGtFl">
                                      <node concept="3u3nmq" id="lh" role="cd27D">
                                        <property role="3u3nmv" value="4589968773278063862" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="l1" role="3clF47">
                                    <node concept="3cpWs8" id="li" role="3cqZAp">
                                      <node concept="3cpWsn" id="ln" role="3cpWs9">
                                        <property role="TrG5h" value="result" />
                                        <node concept="2I9FWS" id="lp" role="1tU5fm">
                                          <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                          <node concept="cd27G" id="ls" role="lGtFl">
                                            <node concept="3u3nmq" id="lt" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787060" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2ShNRf" id="lq" role="33vP2m">
                                          <node concept="2T8Vx0" id="lu" role="2ShVmc">
                                            <node concept="2I9FWS" id="lw" role="2T96Bj">
                                              <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                              <node concept="cd27G" id="ly" role="lGtFl">
                                                <node concept="3u3nmq" id="lz" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582787063" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="lx" role="lGtFl">
                                              <node concept="3u3nmq" id="l$" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787062" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="lv" role="lGtFl">
                                            <node concept="3u3nmq" id="l_" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787061" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="lr" role="lGtFl">
                                          <node concept="3u3nmq" id="lA" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787059" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="lo" role="lGtFl">
                                        <node concept="3u3nmq" id="lB" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582787058" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="lj" role="3cqZAp">
                                      <node concept="3cpWsn" id="lC" role="3cpWs9">
                                        <property role="TrG5h" value="rule" />
                                        <node concept="3Tqbb2" id="lE" role="1tU5fm">
                                          <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                          <node concept="cd27G" id="lH" role="lGtFl">
                                            <node concept="3u3nmq" id="lI" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787066" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="lF" role="33vP2m">
                                          <node concept="1DoJHT" id="lJ" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="lM" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="lN" role="1EMhIo">
                                              <ref role="3cqZAo" node="kY" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="lO" role="lGtFl">
                                              <node concept="3u3nmq" id="lP" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787096" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="lK" role="2OqNvi">
                                            <node concept="1xMEDy" id="lQ" role="1xVPHs">
                                              <node concept="chp4Y" id="lS" role="ri$Ld">
                                                <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                                <node concept="cd27G" id="lU" role="lGtFl">
                                                  <node concept="3u3nmq" id="lV" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582787071" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="lT" role="lGtFl">
                                                <node concept="3u3nmq" id="lW" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582787070" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="lR" role="lGtFl">
                                              <node concept="3u3nmq" id="lX" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787069" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="lL" role="lGtFl">
                                            <node concept="3u3nmq" id="lY" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787067" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="lG" role="lGtFl">
                                          <node concept="3u3nmq" id="lZ" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787065" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="lD" role="lGtFl">
                                        <node concept="3u3nmq" id="m0" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582787064" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="lk" role="3cqZAp">
                                      <node concept="1Wc70l" id="m1" role="3clFbw">
                                        <node concept="2OqwBi" id="m4" role="3uHU7B">
                                          <node concept="37vLTw" id="m7" role="2Oq$k0">
                                            <ref role="3cqZAo" node="lC" resolve="rule" />
                                            <node concept="cd27G" id="ma" role="lGtFl">
                                              <node concept="3u3nmq" id="mb" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787075" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3x8VRR" id="m8" role="2OqNvi">
                                            <node concept="cd27G" id="mc" role="lGtFl">
                                              <node concept="3u3nmq" id="md" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787076" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="m9" role="lGtFl">
                                            <node concept="3u3nmq" id="me" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787074" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="m5" role="3uHU7w">
                                          <node concept="2OqwBi" id="mf" role="2Oq$k0">
                                            <node concept="37vLTw" id="mi" role="2Oq$k0">
                                              <ref role="3cqZAo" node="lC" resolve="rule" />
                                              <node concept="cd27G" id="ml" role="lGtFl">
                                                <node concept="3u3nmq" id="mm" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582787079" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="mj" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                              <node concept="cd27G" id="mn" role="lGtFl">
                                                <node concept="3u3nmq" id="mo" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582787080" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="mk" role="lGtFl">
                                              <node concept="3u3nmq" id="mp" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787078" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3x8VRR" id="mg" role="2OqNvi">
                                            <node concept="cd27G" id="mq" role="lGtFl">
                                              <node concept="3u3nmq" id="mr" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787081" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="mh" role="lGtFl">
                                            <node concept="3u3nmq" id="ms" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787077" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="m6" role="lGtFl">
                                          <node concept="3u3nmq" id="mt" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787073" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="m2" role="3clFbx">
                                        <node concept="3clFbF" id="mu" role="3cqZAp">
                                          <node concept="2OqwBi" id="mw" role="3clFbG">
                                            <node concept="37vLTw" id="my" role="2Oq$k0">
                                              <ref role="3cqZAo" node="ln" resolve="result" />
                                              <node concept="cd27G" id="m_" role="lGtFl">
                                                <node concept="3u3nmq" id="mA" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582787085" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="X8dFx" id="mz" role="2OqNvi">
                                              <node concept="2OqwBi" id="mB" role="25WWJ7">
                                                <node concept="2OqwBi" id="mD" role="2Oq$k0">
                                                  <node concept="37vLTw" id="mG" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="lC" resolve="rule" />
                                                    <node concept="cd27G" id="mJ" role="lGtFl">
                                                      <node concept="3u3nmq" id="mK" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582787089" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="mH" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                    <node concept="cd27G" id="mL" role="lGtFl">
                                                      <node concept="3u3nmq" id="mM" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582787090" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="mI" role="lGtFl">
                                                    <node concept="3u3nmq" id="mN" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582787088" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2Rf3mk" id="mE" role="2OqNvi">
                                                  <node concept="1xMEDy" id="mO" role="1xVPHs">
                                                    <node concept="chp4Y" id="mQ" role="ri$Ld">
                                                      <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                                      <node concept="cd27G" id="mS" role="lGtFl">
                                                        <node concept="3u3nmq" id="mT" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582787093" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="mR" role="lGtFl">
                                                      <node concept="3u3nmq" id="mU" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582787092" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="mP" role="lGtFl">
                                                    <node concept="3u3nmq" id="mV" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582787091" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="mF" role="lGtFl">
                                                  <node concept="3u3nmq" id="mW" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582787087" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="mC" role="lGtFl">
                                                <node concept="3u3nmq" id="mX" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582787086" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="m$" role="lGtFl">
                                              <node concept="3u3nmq" id="mY" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787084" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="mx" role="lGtFl">
                                            <node concept="3u3nmq" id="mZ" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787083" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="mv" role="lGtFl">
                                          <node concept="3u3nmq" id="n0" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787082" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="m3" role="lGtFl">
                                        <node concept="3u3nmq" id="n1" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582787072" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="ll" role="3cqZAp">
                                      <node concept="2YIFZM" id="n2" role="3clFbG">
                                        <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                        <node concept="37vLTw" id="n4" role="37wK5m">
                                          <ref role="3cqZAo" node="ln" resolve="result" />
                                          <node concept="cd27G" id="n6" role="lGtFl">
                                            <node concept="3u3nmq" id="n7" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787179" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="n5" role="lGtFl">
                                          <node concept="3u3nmq" id="n8" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787178" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="n3" role="lGtFl">
                                        <node concept="3u3nmq" id="n9" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582787094" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="lm" role="lGtFl">
                                      <node concept="3u3nmq" id="na" role="cd27D">
                                        <property role="3u3nmv" value="4589968773278063862" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="l2" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="nb" role="lGtFl">
                                      <node concept="3u3nmq" id="nc" role="cd27D">
                                        <property role="3u3nmv" value="4589968773278063862" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="l3" role="lGtFl">
                                    <node concept="3u3nmq" id="nd" role="cd27D">
                                      <property role="3u3nmv" value="4589968773278063862" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="kq" role="lGtFl">
                                  <node concept="3u3nmq" id="ne" role="cd27D">
                                    <property role="3u3nmv" value="4589968773278063862" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="km" role="lGtFl">
                                <node concept="3u3nmq" id="nf" role="cd27D">
                                  <property role="3u3nmv" value="4589968773278063862" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kk" role="lGtFl">
                              <node concept="3u3nmq" id="ng" role="cd27D">
                                <property role="3u3nmv" value="4589968773278063862" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ki" role="lGtFl">
                            <node concept="3u3nmq" id="nh" role="cd27D">
                              <property role="3u3nmv" value="4589968773278063862" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kg" role="lGtFl">
                          <node concept="3u3nmq" id="ni" role="cd27D">
                            <property role="3u3nmv" value="4589968773278063862" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="k7" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="nj" role="lGtFl">
                          <node concept="3u3nmq" id="nk" role="cd27D">
                            <property role="3u3nmv" value="4589968773278063862" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="k8" role="lGtFl">
                        <node concept="3u3nmq" id="nl" role="cd27D">
                          <property role="3u3nmv" value="4589968773278063862" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="js" role="lGtFl">
                      <node concept="3u3nmq" id="nm" role="cd27D">
                        <property role="3u3nmv" value="4589968773278063862" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jm" role="lGtFl">
                    <node concept="3u3nmq" id="nn" role="cd27D">
                      <property role="3u3nmv" value="4589968773278063862" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jk" role="lGtFl">
                  <node concept="3u3nmq" id="no" role="cd27D">
                    <property role="3u3nmv" value="4589968773278063862" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="j1" role="lGtFl">
                <node concept="3u3nmq" id="np" role="cd27D">
                  <property role="3u3nmv" value="4589968773278063862" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iW" role="lGtFl">
              <node concept="3u3nmq" id="nq" role="cd27D">
                <property role="3u3nmv" value="4589968773278063862" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iT" role="lGtFl">
            <node concept="3u3nmq" id="nr" role="cd27D">
              <property role="3u3nmv" value="4589968773278063862" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="is" role="3cqZAp">
          <node concept="37vLTw" id="ns" role="3clFbG">
            <ref role="3cqZAo" node="iu" resolve="references" />
            <node concept="cd27G" id="nu" role="lGtFl">
              <node concept="3u3nmq" id="nv" role="cd27D">
                <property role="3u3nmv" value="4589968773278063862" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nt" role="lGtFl">
            <node concept="3u3nmq" id="nw" role="cd27D">
              <property role="3u3nmv" value="4589968773278063862" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="it" role="lGtFl">
          <node concept="3u3nmq" id="nx" role="cd27D">
            <property role="3u3nmv" value="4589968773278063862" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ie" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ny" role="lGtFl">
          <node concept="3u3nmq" id="nz" role="cd27D">
            <property role="3u3nmv" value="4589968773278063862" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="if" role="lGtFl">
        <node concept="3u3nmq" id="n$" role="cd27D">
          <property role="3u3nmv" value="4589968773278063862" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="hB" role="lGtFl">
      <node concept="3u3nmq" id="n_" role="cd27D">
        <property role="3u3nmv" value="4589968773278063862" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nA">
    <property role="TrG5h" value="GenerationContextOp_ParameterRef_Constraints" />
    <node concept="3Tm1VV" id="nB" role="1B3o_S">
      <node concept="cd27G" id="nH" role="lGtFl">
        <node concept="3u3nmq" id="nI" role="cd27D">
          <property role="3u3nmv" value="5190093307972812908" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="nC" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="nJ" role="lGtFl">
        <node concept="3u3nmq" id="nK" role="cd27D">
          <property role="3u3nmv" value="5190093307972812908" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="nD" role="jymVt">
      <node concept="3cqZAl" id="nL" role="3clF45">
        <node concept="cd27G" id="nP" role="lGtFl">
          <node concept="3u3nmq" id="nQ" role="cd27D">
            <property role="3u3nmv" value="5190093307972812908" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="nM" role="3clF47">
        <node concept="XkiVB" id="nR" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="nT" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="nV" role="37wK5m">
              <property role="1adDun" value="0xd7706f639be2479cL" />
              <node concept="cd27G" id="o0" role="lGtFl">
                <node concept="3u3nmq" id="o1" role="cd27D">
                  <property role="3u3nmv" value="5190093307972812908" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="nW" role="37wK5m">
              <property role="1adDun" value="0xa3daae92af1e64d5L" />
              <node concept="cd27G" id="o2" role="lGtFl">
                <node concept="3u3nmq" id="o3" role="cd27D">
                  <property role="3u3nmv" value="5190093307972812908" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="nX" role="37wK5m">
              <property role="1adDun" value="0x4806ea5d84d8a2caL" />
              <node concept="cd27G" id="o4" role="lGtFl">
                <node concept="3u3nmq" id="o5" role="cd27D">
                  <property role="3u3nmv" value="5190093307972812908" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="nY" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ParameterRef" />
              <node concept="cd27G" id="o6" role="lGtFl">
                <node concept="3u3nmq" id="o7" role="cd27D">
                  <property role="3u3nmv" value="5190093307972812908" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nZ" role="lGtFl">
              <node concept="3u3nmq" id="o8" role="cd27D">
                <property role="3u3nmv" value="5190093307972812908" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nU" role="lGtFl">
            <node concept="3u3nmq" id="o9" role="cd27D">
              <property role="3u3nmv" value="5190093307972812908" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nS" role="lGtFl">
          <node concept="3u3nmq" id="oa" role="cd27D">
            <property role="3u3nmv" value="5190093307972812908" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nN" role="1B3o_S">
        <node concept="cd27G" id="ob" role="lGtFl">
          <node concept="3u3nmq" id="oc" role="cd27D">
            <property role="3u3nmv" value="5190093307972812908" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="nO" role="lGtFl">
        <node concept="3u3nmq" id="od" role="cd27D">
          <property role="3u3nmv" value="5190093307972812908" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nE" role="jymVt">
      <node concept="cd27G" id="oe" role="lGtFl">
        <node concept="3u3nmq" id="of" role="cd27D">
          <property role="3u3nmv" value="5190093307972812908" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="nF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="og" role="1B3o_S">
        <node concept="cd27G" id="ol" role="lGtFl">
          <node concept="3u3nmq" id="om" role="cd27D">
            <property role="3u3nmv" value="5190093307972812908" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oh" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="on" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="oq" role="lGtFl">
            <node concept="3u3nmq" id="or" role="cd27D">
              <property role="3u3nmv" value="5190093307972812908" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="oo" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="os" role="lGtFl">
            <node concept="3u3nmq" id="ot" role="cd27D">
              <property role="3u3nmv" value="5190093307972812908" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="op" role="lGtFl">
          <node concept="3u3nmq" id="ou" role="cd27D">
            <property role="3u3nmv" value="5190093307972812908" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="oi" role="3clF47">
        <node concept="3cpWs8" id="ov" role="3cqZAp">
          <node concept="3cpWsn" id="oz" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="o_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="oC" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="oF" role="lGtFl">
                  <node concept="3u3nmq" id="oG" role="cd27D">
                    <property role="3u3nmv" value="5190093307972812908" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="oD" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="oH" role="lGtFl">
                  <node concept="3u3nmq" id="oI" role="cd27D">
                    <property role="3u3nmv" value="5190093307972812908" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oE" role="lGtFl">
                <node concept="3u3nmq" id="oJ" role="cd27D">
                  <property role="3u3nmv" value="5190093307972812908" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="oA" role="33vP2m">
              <node concept="1pGfFk" id="oK" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="oM" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="oP" role="lGtFl">
                    <node concept="3u3nmq" id="oQ" role="cd27D">
                      <property role="3u3nmv" value="5190093307972812908" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="oN" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="oR" role="lGtFl">
                    <node concept="3u3nmq" id="oS" role="cd27D">
                      <property role="3u3nmv" value="5190093307972812908" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oO" role="lGtFl">
                  <node concept="3u3nmq" id="oT" role="cd27D">
                    <property role="3u3nmv" value="5190093307972812908" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oL" role="lGtFl">
                <node concept="3u3nmq" id="oU" role="cd27D">
                  <property role="3u3nmv" value="5190093307972812908" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oB" role="lGtFl">
              <node concept="3u3nmq" id="oV" role="cd27D">
                <property role="3u3nmv" value="5190093307972812908" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o$" role="lGtFl">
            <node concept="3u3nmq" id="oW" role="cd27D">
              <property role="3u3nmv" value="5190093307972812908" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ow" role="3cqZAp">
          <node concept="2OqwBi" id="oX" role="3clFbG">
            <node concept="37vLTw" id="oZ" role="2Oq$k0">
              <ref role="3cqZAo" node="oz" resolve="references" />
              <node concept="cd27G" id="p2" role="lGtFl">
                <node concept="3u3nmq" id="p3" role="cd27D">
                  <property role="3u3nmv" value="5190093307972812908" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2YIFZM" id="p4" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <node concept="1adDum" id="p7" role="37wK5m">
                  <property role="1adDun" value="0xd7706f639be2479cL" />
                  <node concept="cd27G" id="pd" role="lGtFl">
                    <node concept="3u3nmq" id="pe" role="cd27D">
                      <property role="3u3nmv" value="5190093307972812908" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="p8" role="37wK5m">
                  <property role="1adDun" value="0xa3daae92af1e64d5L" />
                  <node concept="cd27G" id="pf" role="lGtFl">
                    <node concept="3u3nmq" id="pg" role="cd27D">
                      <property role="3u3nmv" value="5190093307972812908" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="p9" role="37wK5m">
                  <property role="1adDun" value="0x4806ea5d84d8a2caL" />
                  <node concept="cd27G" id="ph" role="lGtFl">
                    <node concept="3u3nmq" id="pi" role="cd27D">
                      <property role="3u3nmv" value="5190093307972812908" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="pa" role="37wK5m">
                  <property role="1adDun" value="0x4806ea5d84d8d50aL" />
                  <node concept="cd27G" id="pj" role="lGtFl">
                    <node concept="3u3nmq" id="pk" role="cd27D">
                      <property role="3u3nmv" value="5190093307972812908" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="pb" role="37wK5m">
                  <property role="Xl_RC" value="parameter" />
                  <node concept="cd27G" id="pl" role="lGtFl">
                    <node concept="3u3nmq" id="pm" role="cd27D">
                      <property role="3u3nmv" value="5190093307972812908" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pc" role="lGtFl">
                  <node concept="3u3nmq" id="pn" role="cd27D">
                    <property role="3u3nmv" value="5190093307972812908" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="p5" role="37wK5m">
                <node concept="YeOm9" id="po" role="2ShVmc">
                  <node concept="1Y3b0j" id="pq" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="ps" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long)" resolve="refId" />
                      <node concept="1adDum" id="py" role="37wK5m">
                        <property role="1adDun" value="0xd7706f639be2479cL" />
                        <node concept="cd27G" id="pB" role="lGtFl">
                          <node concept="3u3nmq" id="pC" role="cd27D">
                            <property role="3u3nmv" value="5190093307972812908" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="pz" role="37wK5m">
                        <property role="1adDun" value="0xa3daae92af1e64d5L" />
                        <node concept="cd27G" id="pD" role="lGtFl">
                          <node concept="3u3nmq" id="pE" role="cd27D">
                            <property role="3u3nmv" value="5190093307972812908" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="p$" role="37wK5m">
                        <property role="1adDun" value="0x4806ea5d84d8a2caL" />
                        <node concept="cd27G" id="pF" role="lGtFl">
                          <node concept="3u3nmq" id="pG" role="cd27D">
                            <property role="3u3nmv" value="5190093307972812908" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="p_" role="37wK5m">
                        <property role="1adDun" value="0x4806ea5d84d8d50aL" />
                        <node concept="cd27G" id="pH" role="lGtFl">
                          <node concept="3u3nmq" id="pI" role="cd27D">
                            <property role="3u3nmv" value="5190093307972812908" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pA" role="lGtFl">
                        <node concept="3u3nmq" id="pJ" role="cd27D">
                          <property role="3u3nmv" value="5190093307972812908" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="pt" role="1B3o_S">
                      <node concept="cd27G" id="pK" role="lGtFl">
                        <node concept="3u3nmq" id="pL" role="cd27D">
                          <property role="3u3nmv" value="5190093307972812908" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="pu" role="37wK5m">
                      <node concept="cd27G" id="pM" role="lGtFl">
                        <node concept="3u3nmq" id="pN" role="cd27D">
                          <property role="3u3nmv" value="5190093307972812908" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="pv" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="pO" role="1B3o_S">
                        <node concept="cd27G" id="pT" role="lGtFl">
                          <node concept="3u3nmq" id="pU" role="cd27D">
                            <property role="3u3nmv" value="5190093307972812908" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="pP" role="3clF45">
                        <node concept="cd27G" id="pV" role="lGtFl">
                          <node concept="3u3nmq" id="pW" role="cd27D">
                            <property role="3u3nmv" value="5190093307972812908" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="pQ" role="3clF47">
                        <node concept="3clFbF" id="pX" role="3cqZAp">
                          <node concept="3clFbT" id="pZ" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="q1" role="lGtFl">
                              <node concept="3u3nmq" id="q2" role="cd27D">
                                <property role="3u3nmv" value="5190093307972812908" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="q0" role="lGtFl">
                            <node concept="3u3nmq" id="q3" role="cd27D">
                              <property role="3u3nmv" value="5190093307972812908" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pY" role="lGtFl">
                          <node concept="3u3nmq" id="q4" role="cd27D">
                            <property role="3u3nmv" value="5190093307972812908" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="pR" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="q5" role="lGtFl">
                          <node concept="3u3nmq" id="q6" role="cd27D">
                            <property role="3u3nmv" value="5190093307972812908" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pS" role="lGtFl">
                        <node concept="3u3nmq" id="q7" role="cd27D">
                          <property role="3u3nmv" value="5190093307972812908" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="pw" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="q8" role="1B3o_S">
                        <node concept="cd27G" id="qe" role="lGtFl">
                          <node concept="3u3nmq" id="qf" role="cd27D">
                            <property role="3u3nmv" value="5190093307972812908" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="q9" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="qg" role="lGtFl">
                          <node concept="3u3nmq" id="qh" role="cd27D">
                            <property role="3u3nmv" value="5190093307972812908" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="qa" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="qi" role="lGtFl">
                          <node concept="3u3nmq" id="qj" role="cd27D">
                            <property role="3u3nmv" value="5190093307972812908" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="qb" role="3clF47">
                        <node concept="3cpWs6" id="qk" role="3cqZAp">
                          <node concept="2ShNRf" id="qm" role="3cqZAk">
                            <node concept="YeOm9" id="qo" role="2ShVmc">
                              <node concept="1Y3b0j" id="qq" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="qs" role="1B3o_S">
                                  <node concept="cd27G" id="qw" role="lGtFl">
                                    <node concept="3u3nmq" id="qx" role="cd27D">
                                      <property role="3u3nmv" value="5190093307972812908" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="qt" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="qy" role="1B3o_S">
                                    <node concept="cd27G" id="qB" role="lGtFl">
                                      <node concept="3u3nmq" id="qC" role="cd27D">
                                        <property role="3u3nmv" value="5190093307972812908" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="qz" role="3clF47">
                                    <node concept="3cpWs6" id="qD" role="3cqZAp">
                                      <node concept="1dyn4i" id="qF" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="qH" role="1dyrYi">
                                          <node concept="1pGfFk" id="qJ" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="qL" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
                                              <node concept="cd27G" id="qO" role="lGtFl">
                                                <node concept="3u3nmq" id="qP" role="cd27D">
                                                  <property role="3u3nmv" value="5190093307972812908" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="qM" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582786936" />
                                              <node concept="cd27G" id="qQ" role="lGtFl">
                                                <node concept="3u3nmq" id="qR" role="cd27D">
                                                  <property role="3u3nmv" value="5190093307972812908" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="qN" role="lGtFl">
                                              <node concept="3u3nmq" id="qS" role="cd27D">
                                                <property role="3u3nmv" value="5190093307972812908" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="qK" role="lGtFl">
                                            <node concept="3u3nmq" id="qT" role="cd27D">
                                              <property role="3u3nmv" value="5190093307972812908" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="qI" role="lGtFl">
                                          <node concept="3u3nmq" id="qU" role="cd27D">
                                            <property role="3u3nmv" value="5190093307972812908" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="qG" role="lGtFl">
                                        <node concept="3u3nmq" id="qV" role="cd27D">
                                          <property role="3u3nmv" value="5190093307972812908" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="qE" role="lGtFl">
                                      <node concept="3u3nmq" id="qW" role="cd27D">
                                        <property role="3u3nmv" value="5190093307972812908" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="q$" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="qX" role="lGtFl">
                                      <node concept="3u3nmq" id="qY" role="cd27D">
                                        <property role="3u3nmv" value="5190093307972812908" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="q_" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="qZ" role="lGtFl">
                                      <node concept="3u3nmq" id="r0" role="cd27D">
                                        <property role="3u3nmv" value="5190093307972812908" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="qA" role="lGtFl">
                                    <node concept="3u3nmq" id="r1" role="cd27D">
                                      <property role="3u3nmv" value="5190093307972812908" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="qu" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="r2" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="r9" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="rb" role="lGtFl">
                                        <node concept="3u3nmq" id="rc" role="cd27D">
                                          <property role="3u3nmv" value="5190093307972812908" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ra" role="lGtFl">
                                      <node concept="3u3nmq" id="rd" role="cd27D">
                                        <property role="3u3nmv" value="5190093307972812908" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="r3" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="re" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="rg" role="lGtFl">
                                        <node concept="3u3nmq" id="rh" role="cd27D">
                                          <property role="3u3nmv" value="5190093307972812908" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="rf" role="lGtFl">
                                      <node concept="3u3nmq" id="ri" role="cd27D">
                                        <property role="3u3nmv" value="5190093307972812908" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="r4" role="1B3o_S">
                                    <node concept="cd27G" id="rj" role="lGtFl">
                                      <node concept="3u3nmq" id="rk" role="cd27D">
                                        <property role="3u3nmv" value="5190093307972812908" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="r5" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="rl" role="lGtFl">
                                      <node concept="3u3nmq" id="rm" role="cd27D">
                                        <property role="3u3nmv" value="5190093307972812908" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="r6" role="3clF47">
                                    <node concept="3cpWs8" id="rn" role="3cqZAp">
                                      <node concept="3cpWsn" id="rs" role="3cpWs9">
                                        <property role="TrG5h" value="result" />
                                        <node concept="2I9FWS" id="ru" role="1tU5fm">
                                          <ref role="2I9WkF" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                                          <node concept="cd27G" id="rx" role="lGtFl">
                                            <node concept="3u3nmq" id="ry" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582786940" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2ShNRf" id="rv" role="33vP2m">
                                          <node concept="2T8Vx0" id="rz" role="2ShVmc">
                                            <node concept="2I9FWS" id="r_" role="2T96Bj">
                                              <ref role="2I9WkF" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                                              <node concept="cd27G" id="rB" role="lGtFl">
                                                <node concept="3u3nmq" id="rC" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582786943" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="rA" role="lGtFl">
                                              <node concept="3u3nmq" id="rD" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582786942" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="r$" role="lGtFl">
                                            <node concept="3u3nmq" id="rE" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582786941" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="rw" role="lGtFl">
                                          <node concept="3u3nmq" id="rF" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582786939" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="rt" role="lGtFl">
                                        <node concept="3u3nmq" id="rG" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582786938" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="ro" role="3cqZAp">
                                      <node concept="3cpWsn" id="rH" role="3cpWs9">
                                        <property role="TrG5h" value="templDeclaration" />
                                        <node concept="3Tqbb2" id="rJ" role="1tU5fm">
                                          <ref role="ehGHo" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                                          <node concept="cd27G" id="rM" role="lGtFl">
                                            <node concept="3u3nmq" id="rN" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582786946" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="rK" role="33vP2m">
                                          <node concept="1DoJHT" id="rO" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="rR" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="rS" role="1EMhIo">
                                              <ref role="3cqZAo" node="r3" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="rT" role="lGtFl">
                                              <node concept="3u3nmq" id="rU" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582786972" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="rP" role="2OqNvi">
                                            <node concept="1xMEDy" id="rV" role="1xVPHs">
                                              <node concept="chp4Y" id="rX" role="ri$Ld">
                                                <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                                                <node concept="cd27G" id="rZ" role="lGtFl">
                                                  <node concept="3u3nmq" id="s0" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582786951" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="rY" role="lGtFl">
                                                <node concept="3u3nmq" id="s1" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582786950" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="rW" role="lGtFl">
                                              <node concept="3u3nmq" id="s2" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582786949" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="rQ" role="lGtFl">
                                            <node concept="3u3nmq" id="s3" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582786947" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="rL" role="lGtFl">
                                          <node concept="3u3nmq" id="s4" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582786945" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="rI" role="lGtFl">
                                        <node concept="3u3nmq" id="s5" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582786944" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="rp" role="3cqZAp">
                                      <node concept="1Wc70l" id="s6" role="3clFbw">
                                        <node concept="2OqwBi" id="s9" role="3uHU7B">
                                          <node concept="37vLTw" id="sc" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rH" resolve="templDeclaration" />
                                            <node concept="cd27G" id="sf" role="lGtFl">
                                              <node concept="3u3nmq" id="sg" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582786955" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3x8VRR" id="sd" role="2OqNvi">
                                            <node concept="cd27G" id="sh" role="lGtFl">
                                              <node concept="3u3nmq" id="si" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582786956" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="se" role="lGtFl">
                                            <node concept="3u3nmq" id="sj" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582786954" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="sa" role="3uHU7w">
                                          <node concept="2OqwBi" id="sk" role="2Oq$k0">
                                            <node concept="37vLTw" id="sn" role="2Oq$k0">
                                              <ref role="3cqZAo" node="rH" resolve="templDeclaration" />
                                              <node concept="cd27G" id="sq" role="lGtFl">
                                                <node concept="3u3nmq" id="sr" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582786959" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="so" role="2OqNvi">
                                              <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                                              <node concept="cd27G" id="ss" role="lGtFl">
                                                <node concept="3u3nmq" id="st" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582786960" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="sp" role="lGtFl">
                                              <node concept="3u3nmq" id="su" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582786958" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3GX2aA" id="sl" role="2OqNvi">
                                            <node concept="cd27G" id="sv" role="lGtFl">
                                              <node concept="3u3nmq" id="sw" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582786961" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="sm" role="lGtFl">
                                            <node concept="3u3nmq" id="sx" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582786957" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="sb" role="lGtFl">
                                          <node concept="3u3nmq" id="sy" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582786953" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="s7" role="3clFbx">
                                        <node concept="3clFbF" id="sz" role="3cqZAp">
                                          <node concept="2OqwBi" id="s_" role="3clFbG">
                                            <node concept="37vLTw" id="sB" role="2Oq$k0">
                                              <ref role="3cqZAo" node="rs" resolve="result" />
                                              <node concept="cd27G" id="sE" role="lGtFl">
                                                <node concept="3u3nmq" id="sF" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582786965" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="X8dFx" id="sC" role="2OqNvi">
                                              <node concept="2OqwBi" id="sG" role="25WWJ7">
                                                <node concept="37vLTw" id="sI" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="rH" resolve="templDeclaration" />
                                                  <node concept="cd27G" id="sL" role="lGtFl">
                                                    <node concept="3u3nmq" id="sM" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582786968" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3Tsc0h" id="sJ" role="2OqNvi">
                                                  <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                                                  <node concept="cd27G" id="sN" role="lGtFl">
                                                    <node concept="3u3nmq" id="sO" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582786969" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="sK" role="lGtFl">
                                                  <node concept="3u3nmq" id="sP" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582786967" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="sH" role="lGtFl">
                                                <node concept="3u3nmq" id="sQ" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582786966" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="sD" role="lGtFl">
                                              <node concept="3u3nmq" id="sR" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582786964" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="sA" role="lGtFl">
                                            <node concept="3u3nmq" id="sS" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582786963" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="s$" role="lGtFl">
                                          <node concept="3u3nmq" id="sT" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582786962" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="s8" role="lGtFl">
                                        <node concept="3u3nmq" id="sU" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582786952" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="rq" role="3cqZAp">
                                      <node concept="2YIFZM" id="sV" role="3clFbG">
                                        <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                        <node concept="37vLTw" id="sX" role="37wK5m">
                                          <ref role="3cqZAo" node="rs" resolve="result" />
                                          <node concept="cd27G" id="sZ" role="lGtFl">
                                            <node concept="3u3nmq" id="t0" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787055" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="sY" role="lGtFl">
                                          <node concept="3u3nmq" id="t1" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787054" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="sW" role="lGtFl">
                                        <node concept="3u3nmq" id="t2" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582786970" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="rr" role="lGtFl">
                                      <node concept="3u3nmq" id="t3" role="cd27D">
                                        <property role="3u3nmv" value="5190093307972812908" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="r7" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="t4" role="lGtFl">
                                      <node concept="3u3nmq" id="t5" role="cd27D">
                                        <property role="3u3nmv" value="5190093307972812908" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="r8" role="lGtFl">
                                    <node concept="3u3nmq" id="t6" role="cd27D">
                                      <property role="3u3nmv" value="5190093307972812908" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="qv" role="lGtFl">
                                  <node concept="3u3nmq" id="t7" role="cd27D">
                                    <property role="3u3nmv" value="5190093307972812908" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="qr" role="lGtFl">
                                <node concept="3u3nmq" id="t8" role="cd27D">
                                  <property role="3u3nmv" value="5190093307972812908" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="qp" role="lGtFl">
                              <node concept="3u3nmq" id="t9" role="cd27D">
                                <property role="3u3nmv" value="5190093307972812908" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="qn" role="lGtFl">
                            <node concept="3u3nmq" id="ta" role="cd27D">
                              <property role="3u3nmv" value="5190093307972812908" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ql" role="lGtFl">
                          <node concept="3u3nmq" id="tb" role="cd27D">
                            <property role="3u3nmv" value="5190093307972812908" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="qc" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="tc" role="lGtFl">
                          <node concept="3u3nmq" id="td" role="cd27D">
                            <property role="3u3nmv" value="5190093307972812908" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qd" role="lGtFl">
                        <node concept="3u3nmq" id="te" role="cd27D">
                          <property role="3u3nmv" value="5190093307972812908" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="px" role="lGtFl">
                      <node concept="3u3nmq" id="tf" role="cd27D">
                        <property role="3u3nmv" value="5190093307972812908" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pr" role="lGtFl">
                    <node concept="3u3nmq" id="tg" role="cd27D">
                      <property role="3u3nmv" value="5190093307972812908" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pp" role="lGtFl">
                  <node concept="3u3nmq" id="th" role="cd27D">
                    <property role="3u3nmv" value="5190093307972812908" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="p6" role="lGtFl">
                <node concept="3u3nmq" id="ti" role="cd27D">
                  <property role="3u3nmv" value="5190093307972812908" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p1" role="lGtFl">
              <node concept="3u3nmq" id="tj" role="cd27D">
                <property role="3u3nmv" value="5190093307972812908" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oY" role="lGtFl">
            <node concept="3u3nmq" id="tk" role="cd27D">
              <property role="3u3nmv" value="5190093307972812908" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ox" role="3cqZAp">
          <node concept="37vLTw" id="tl" role="3clFbG">
            <ref role="3cqZAo" node="oz" resolve="references" />
            <node concept="cd27G" id="tn" role="lGtFl">
              <node concept="3u3nmq" id="to" role="cd27D">
                <property role="3u3nmv" value="5190093307972812908" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tm" role="lGtFl">
            <node concept="3u3nmq" id="tp" role="cd27D">
              <property role="3u3nmv" value="5190093307972812908" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oy" role="lGtFl">
          <node concept="3u3nmq" id="tq" role="cd27D">
            <property role="3u3nmv" value="5190093307972812908" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="tr" role="lGtFl">
          <node concept="3u3nmq" id="ts" role="cd27D">
            <property role="3u3nmv" value="5190093307972812908" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ok" role="lGtFl">
        <node concept="3u3nmq" id="tt" role="cd27D">
          <property role="3u3nmv" value="5190093307972812908" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="nG" role="lGtFl">
      <node concept="3u3nmq" id="tu" role="cd27D">
        <property role="3u3nmv" value="5190093307972812908" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tv">
    <property role="TrG5h" value="GenerationContextOp_PropertyPatternRef_Constraints" />
    <node concept="3Tm1VV" id="tw" role="1B3o_S">
      <node concept="cd27G" id="tA" role="lGtFl">
        <node concept="3u3nmq" id="tB" role="cd27D">
          <property role="3u3nmv" value="1758784108619297779" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="tx" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="tC" role="lGtFl">
        <node concept="3u3nmq" id="tD" role="cd27D">
          <property role="3u3nmv" value="1758784108619297779" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="ty" role="jymVt">
      <node concept="3cqZAl" id="tE" role="3clF45">
        <node concept="cd27G" id="tI" role="lGtFl">
          <node concept="3u3nmq" id="tJ" role="cd27D">
            <property role="3u3nmv" value="1758784108619297779" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="tF" role="3clF47">
        <node concept="XkiVB" id="tK" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="tM" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="tO" role="37wK5m">
              <property role="1adDun" value="0xd7706f639be2479cL" />
              <node concept="cd27G" id="tT" role="lGtFl">
                <node concept="3u3nmq" id="tU" role="cd27D">
                  <property role="3u3nmv" value="1758784108619297779" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="tP" role="37wK5m">
              <property role="1adDun" value="0xa3daae92af1e64d5L" />
              <node concept="cd27G" id="tV" role="lGtFl">
                <node concept="3u3nmq" id="tW" role="cd27D">
                  <property role="3u3nmv" value="1758784108619297779" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="tQ" role="37wK5m">
              <property role="1adDun" value="0x186874d40ed9c758L" />
              <node concept="cd27G" id="tX" role="lGtFl">
                <node concept="3u3nmq" id="tY" role="cd27D">
                  <property role="3u3nmv" value="1758784108619297779" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="tR" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_PropertyPatternRef" />
              <node concept="cd27G" id="tZ" role="lGtFl">
                <node concept="3u3nmq" id="u0" role="cd27D">
                  <property role="3u3nmv" value="1758784108619297779" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tS" role="lGtFl">
              <node concept="3u3nmq" id="u1" role="cd27D">
                <property role="3u3nmv" value="1758784108619297779" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tN" role="lGtFl">
            <node concept="3u3nmq" id="u2" role="cd27D">
              <property role="3u3nmv" value="1758784108619297779" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tL" role="lGtFl">
          <node concept="3u3nmq" id="u3" role="cd27D">
            <property role="3u3nmv" value="1758784108619297779" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tG" role="1B3o_S">
        <node concept="cd27G" id="u4" role="lGtFl">
          <node concept="3u3nmq" id="u5" role="cd27D">
            <property role="3u3nmv" value="1758784108619297779" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tH" role="lGtFl">
        <node concept="3u3nmq" id="u6" role="cd27D">
          <property role="3u3nmv" value="1758784108619297779" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tz" role="jymVt">
      <node concept="cd27G" id="u7" role="lGtFl">
        <node concept="3u3nmq" id="u8" role="cd27D">
          <property role="3u3nmv" value="1758784108619297779" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="t$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="u9" role="1B3o_S">
        <node concept="cd27G" id="ue" role="lGtFl">
          <node concept="3u3nmq" id="uf" role="cd27D">
            <property role="3u3nmv" value="1758784108619297779" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ua" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="ug" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="uj" role="lGtFl">
            <node concept="3u3nmq" id="uk" role="cd27D">
              <property role="3u3nmv" value="1758784108619297779" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="uh" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="ul" role="lGtFl">
            <node concept="3u3nmq" id="um" role="cd27D">
              <property role="3u3nmv" value="1758784108619297779" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ui" role="lGtFl">
          <node concept="3u3nmq" id="un" role="cd27D">
            <property role="3u3nmv" value="1758784108619297779" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ub" role="3clF47">
        <node concept="3cpWs8" id="uo" role="3cqZAp">
          <node concept="3cpWsn" id="us" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="uu" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="ux" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="u$" role="lGtFl">
                  <node concept="3u3nmq" id="u_" role="cd27D">
                    <property role="3u3nmv" value="1758784108619297779" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="uy" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="uA" role="lGtFl">
                  <node concept="3u3nmq" id="uB" role="cd27D">
                    <property role="3u3nmv" value="1758784108619297779" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uz" role="lGtFl">
                <node concept="3u3nmq" id="uC" role="cd27D">
                  <property role="3u3nmv" value="1758784108619297779" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="uv" role="33vP2m">
              <node concept="1pGfFk" id="uD" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="uF" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="uI" role="lGtFl">
                    <node concept="3u3nmq" id="uJ" role="cd27D">
                      <property role="3u3nmv" value="1758784108619297779" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="uG" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="uK" role="lGtFl">
                    <node concept="3u3nmq" id="uL" role="cd27D">
                      <property role="3u3nmv" value="1758784108619297779" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uH" role="lGtFl">
                  <node concept="3u3nmq" id="uM" role="cd27D">
                    <property role="3u3nmv" value="1758784108619297779" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uE" role="lGtFl">
                <node concept="3u3nmq" id="uN" role="cd27D">
                  <property role="3u3nmv" value="1758784108619297779" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uw" role="lGtFl">
              <node concept="3u3nmq" id="uO" role="cd27D">
                <property role="3u3nmv" value="1758784108619297779" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ut" role="lGtFl">
            <node concept="3u3nmq" id="uP" role="cd27D">
              <property role="3u3nmv" value="1758784108619297779" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="up" role="3cqZAp">
          <node concept="2OqwBi" id="uQ" role="3clFbG">
            <node concept="37vLTw" id="uS" role="2Oq$k0">
              <ref role="3cqZAo" node="us" resolve="references" />
              <node concept="cd27G" id="uV" role="lGtFl">
                <node concept="3u3nmq" id="uW" role="cd27D">
                  <property role="3u3nmv" value="1758784108619297779" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2YIFZM" id="uX" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <node concept="1adDum" id="v0" role="37wK5m">
                  <property role="1adDun" value="0xd7706f639be2479cL" />
                  <node concept="cd27G" id="v6" role="lGtFl">
                    <node concept="3u3nmq" id="v7" role="cd27D">
                      <property role="3u3nmv" value="1758784108619297779" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="v1" role="37wK5m">
                  <property role="1adDun" value="0xa3daae92af1e64d5L" />
                  <node concept="cd27G" id="v8" role="lGtFl">
                    <node concept="3u3nmq" id="v9" role="cd27D">
                      <property role="3u3nmv" value="1758784108619297779" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="v2" role="37wK5m">
                  <property role="1adDun" value="0x186874d40ed9c758L" />
                  <node concept="cd27G" id="va" role="lGtFl">
                    <node concept="3u3nmq" id="vb" role="cd27D">
                      <property role="3u3nmv" value="1758784108619297779" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="v3" role="37wK5m">
                  <property role="1adDun" value="0x186874d40ed9c75cL" />
                  <node concept="cd27G" id="vc" role="lGtFl">
                    <node concept="3u3nmq" id="vd" role="cd27D">
                      <property role="3u3nmv" value="1758784108619297779" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="v4" role="37wK5m">
                  <property role="Xl_RC" value="propertyPatternVar" />
                  <node concept="cd27G" id="ve" role="lGtFl">
                    <node concept="3u3nmq" id="vf" role="cd27D">
                      <property role="3u3nmv" value="1758784108619297779" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="v5" role="lGtFl">
                  <node concept="3u3nmq" id="vg" role="cd27D">
                    <property role="3u3nmv" value="1758784108619297779" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="uY" role="37wK5m">
                <node concept="YeOm9" id="vh" role="2ShVmc">
                  <node concept="1Y3b0j" id="vj" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="vl" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long)" resolve="refId" />
                      <node concept="1adDum" id="vr" role="37wK5m">
                        <property role="1adDun" value="0xd7706f639be2479cL" />
                        <node concept="cd27G" id="vw" role="lGtFl">
                          <node concept="3u3nmq" id="vx" role="cd27D">
                            <property role="3u3nmv" value="1758784108619297779" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="vs" role="37wK5m">
                        <property role="1adDun" value="0xa3daae92af1e64d5L" />
                        <node concept="cd27G" id="vy" role="lGtFl">
                          <node concept="3u3nmq" id="vz" role="cd27D">
                            <property role="3u3nmv" value="1758784108619297779" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="vt" role="37wK5m">
                        <property role="1adDun" value="0x186874d40ed9c758L" />
                        <node concept="cd27G" id="v$" role="lGtFl">
                          <node concept="3u3nmq" id="v_" role="cd27D">
                            <property role="3u3nmv" value="1758784108619297779" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="vu" role="37wK5m">
                        <property role="1adDun" value="0x186874d40ed9c75cL" />
                        <node concept="cd27G" id="vA" role="lGtFl">
                          <node concept="3u3nmq" id="vB" role="cd27D">
                            <property role="3u3nmv" value="1758784108619297779" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vv" role="lGtFl">
                        <node concept="3u3nmq" id="vC" role="cd27D">
                          <property role="3u3nmv" value="1758784108619297779" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="vm" role="1B3o_S">
                      <node concept="cd27G" id="vD" role="lGtFl">
                        <node concept="3u3nmq" id="vE" role="cd27D">
                          <property role="3u3nmv" value="1758784108619297779" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="vn" role="37wK5m">
                      <node concept="cd27G" id="vF" role="lGtFl">
                        <node concept="3u3nmq" id="vG" role="cd27D">
                          <property role="3u3nmv" value="1758784108619297779" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="vo" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="vH" role="1B3o_S">
                        <node concept="cd27G" id="vM" role="lGtFl">
                          <node concept="3u3nmq" id="vN" role="cd27D">
                            <property role="3u3nmv" value="1758784108619297779" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="vI" role="3clF45">
                        <node concept="cd27G" id="vO" role="lGtFl">
                          <node concept="3u3nmq" id="vP" role="cd27D">
                            <property role="3u3nmv" value="1758784108619297779" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="vJ" role="3clF47">
                        <node concept="3clFbF" id="vQ" role="3cqZAp">
                          <node concept="3clFbT" id="vS" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="vU" role="lGtFl">
                              <node concept="3u3nmq" id="vV" role="cd27D">
                                <property role="3u3nmv" value="1758784108619297779" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="vT" role="lGtFl">
                            <node concept="3u3nmq" id="vW" role="cd27D">
                              <property role="3u3nmv" value="1758784108619297779" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="vR" role="lGtFl">
                          <node concept="3u3nmq" id="vX" role="cd27D">
                            <property role="3u3nmv" value="1758784108619297779" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="vK" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="vY" role="lGtFl">
                          <node concept="3u3nmq" id="vZ" role="cd27D">
                            <property role="3u3nmv" value="1758784108619297779" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vL" role="lGtFl">
                        <node concept="3u3nmq" id="w0" role="cd27D">
                          <property role="3u3nmv" value="1758784108619297779" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="vp" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="w1" role="1B3o_S">
                        <node concept="cd27G" id="w7" role="lGtFl">
                          <node concept="3u3nmq" id="w8" role="cd27D">
                            <property role="3u3nmv" value="1758784108619297779" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="w2" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="w9" role="lGtFl">
                          <node concept="3u3nmq" id="wa" role="cd27D">
                            <property role="3u3nmv" value="1758784108619297779" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="w3" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="wb" role="lGtFl">
                          <node concept="3u3nmq" id="wc" role="cd27D">
                            <property role="3u3nmv" value="1758784108619297779" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="w4" role="3clF47">
                        <node concept="3cpWs6" id="wd" role="3cqZAp">
                          <node concept="2ShNRf" id="wf" role="3cqZAk">
                            <node concept="YeOm9" id="wh" role="2ShVmc">
                              <node concept="1Y3b0j" id="wj" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="wl" role="1B3o_S">
                                  <node concept="cd27G" id="wp" role="lGtFl">
                                    <node concept="3u3nmq" id="wq" role="cd27D">
                                      <property role="3u3nmv" value="1758784108619297779" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="wm" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="wr" role="1B3o_S">
                                    <node concept="cd27G" id="ww" role="lGtFl">
                                      <node concept="3u3nmq" id="wx" role="cd27D">
                                        <property role="3u3nmv" value="1758784108619297779" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="ws" role="3clF47">
                                    <node concept="3cpWs6" id="wy" role="3cqZAp">
                                      <node concept="1dyn4i" id="w$" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="wA" role="1dyrYi">
                                          <node concept="1pGfFk" id="wC" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="wE" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
                                              <node concept="cd27G" id="wH" role="lGtFl">
                                                <node concept="3u3nmq" id="wI" role="cd27D">
                                                  <property role="3u3nmv" value="1758784108619297779" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="wF" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582787180" />
                                              <node concept="cd27G" id="wJ" role="lGtFl">
                                                <node concept="3u3nmq" id="wK" role="cd27D">
                                                  <property role="3u3nmv" value="1758784108619297779" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="wG" role="lGtFl">
                                              <node concept="3u3nmq" id="wL" role="cd27D">
                                                <property role="3u3nmv" value="1758784108619297779" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="wD" role="lGtFl">
                                            <node concept="3u3nmq" id="wM" role="cd27D">
                                              <property role="3u3nmv" value="1758784108619297779" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="wB" role="lGtFl">
                                          <node concept="3u3nmq" id="wN" role="cd27D">
                                            <property role="3u3nmv" value="1758784108619297779" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="w_" role="lGtFl">
                                        <node concept="3u3nmq" id="wO" role="cd27D">
                                          <property role="3u3nmv" value="1758784108619297779" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="wz" role="lGtFl">
                                      <node concept="3u3nmq" id="wP" role="cd27D">
                                        <property role="3u3nmv" value="1758784108619297779" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="wt" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="wQ" role="lGtFl">
                                      <node concept="3u3nmq" id="wR" role="cd27D">
                                        <property role="3u3nmv" value="1758784108619297779" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="wu" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="wS" role="lGtFl">
                                      <node concept="3u3nmq" id="wT" role="cd27D">
                                        <property role="3u3nmv" value="1758784108619297779" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="wv" role="lGtFl">
                                    <node concept="3u3nmq" id="wU" role="cd27D">
                                      <property role="3u3nmv" value="1758784108619297779" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="wn" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="wV" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="x2" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="x4" role="lGtFl">
                                        <node concept="3u3nmq" id="x5" role="cd27D">
                                          <property role="3u3nmv" value="1758784108619297779" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="x3" role="lGtFl">
                                      <node concept="3u3nmq" id="x6" role="cd27D">
                                        <property role="3u3nmv" value="1758784108619297779" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="wW" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="x7" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="x9" role="lGtFl">
                                        <node concept="3u3nmq" id="xa" role="cd27D">
                                          <property role="3u3nmv" value="1758784108619297779" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="x8" role="lGtFl">
                                      <node concept="3u3nmq" id="xb" role="cd27D">
                                        <property role="3u3nmv" value="1758784108619297779" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="wX" role="1B3o_S">
                                    <node concept="cd27G" id="xc" role="lGtFl">
                                      <node concept="3u3nmq" id="xd" role="cd27D">
                                        <property role="3u3nmv" value="1758784108619297779" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="wY" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="xe" role="lGtFl">
                                      <node concept="3u3nmq" id="xf" role="cd27D">
                                        <property role="3u3nmv" value="1758784108619297779" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="wZ" role="3clF47">
                                    <node concept="3cpWs8" id="xg" role="3cqZAp">
                                      <node concept="3cpWsn" id="xl" role="3cpWs9">
                                        <property role="TrG5h" value="result" />
                                        <node concept="2I9FWS" id="xn" role="1tU5fm">
                                          <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                          <node concept="cd27G" id="xq" role="lGtFl">
                                            <node concept="3u3nmq" id="xr" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787184" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2ShNRf" id="xo" role="33vP2m">
                                          <node concept="2T8Vx0" id="xs" role="2ShVmc">
                                            <node concept="2I9FWS" id="xu" role="2T96Bj">
                                              <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                              <node concept="cd27G" id="xw" role="lGtFl">
                                                <node concept="3u3nmq" id="xx" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582787187" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="xv" role="lGtFl">
                                              <node concept="3u3nmq" id="xy" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787186" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="xt" role="lGtFl">
                                            <node concept="3u3nmq" id="xz" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787185" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="xp" role="lGtFl">
                                          <node concept="3u3nmq" id="x$" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787183" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="xm" role="lGtFl">
                                        <node concept="3u3nmq" id="x_" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582787182" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="xh" role="3cqZAp">
                                      <node concept="3cpWsn" id="xA" role="3cpWs9">
                                        <property role="TrG5h" value="rule" />
                                        <node concept="3Tqbb2" id="xC" role="1tU5fm">
                                          <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                          <node concept="cd27G" id="xF" role="lGtFl">
                                            <node concept="3u3nmq" id="xG" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787190" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="xD" role="33vP2m">
                                          <node concept="1DoJHT" id="xH" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="xK" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="xL" role="1EMhIo">
                                              <ref role="3cqZAo" node="wW" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="xM" role="lGtFl">
                                              <node concept="3u3nmq" id="xN" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787220" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="xI" role="2OqNvi">
                                            <node concept="1xMEDy" id="xO" role="1xVPHs">
                                              <node concept="chp4Y" id="xQ" role="ri$Ld">
                                                <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                                <node concept="cd27G" id="xS" role="lGtFl">
                                                  <node concept="3u3nmq" id="xT" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582787195" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="xR" role="lGtFl">
                                                <node concept="3u3nmq" id="xU" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582787194" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="xP" role="lGtFl">
                                              <node concept="3u3nmq" id="xV" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787193" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="xJ" role="lGtFl">
                                            <node concept="3u3nmq" id="xW" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787191" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="xE" role="lGtFl">
                                          <node concept="3u3nmq" id="xX" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787189" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="xB" role="lGtFl">
                                        <node concept="3u3nmq" id="xY" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582787188" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="xi" role="3cqZAp">
                                      <node concept="1Wc70l" id="xZ" role="3clFbw">
                                        <node concept="2OqwBi" id="y2" role="3uHU7B">
                                          <node concept="37vLTw" id="y5" role="2Oq$k0">
                                            <ref role="3cqZAo" node="xA" resolve="rule" />
                                            <node concept="cd27G" id="y8" role="lGtFl">
                                              <node concept="3u3nmq" id="y9" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787199" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3x8VRR" id="y6" role="2OqNvi">
                                            <node concept="cd27G" id="ya" role="lGtFl">
                                              <node concept="3u3nmq" id="yb" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787200" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="y7" role="lGtFl">
                                            <node concept="3u3nmq" id="yc" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787198" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="y3" role="3uHU7w">
                                          <node concept="2OqwBi" id="yd" role="2Oq$k0">
                                            <node concept="37vLTw" id="yg" role="2Oq$k0">
                                              <ref role="3cqZAo" node="xA" resolve="rule" />
                                              <node concept="cd27G" id="yj" role="lGtFl">
                                                <node concept="3u3nmq" id="yk" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582787203" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="yh" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                              <node concept="cd27G" id="yl" role="lGtFl">
                                                <node concept="3u3nmq" id="ym" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582787204" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="yi" role="lGtFl">
                                              <node concept="3u3nmq" id="yn" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787202" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3x8VRR" id="ye" role="2OqNvi">
                                            <node concept="cd27G" id="yo" role="lGtFl">
                                              <node concept="3u3nmq" id="yp" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787205" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="yf" role="lGtFl">
                                            <node concept="3u3nmq" id="yq" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787201" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="y4" role="lGtFl">
                                          <node concept="3u3nmq" id="yr" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787197" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="y0" role="3clFbx">
                                        <node concept="3clFbF" id="ys" role="3cqZAp">
                                          <node concept="2OqwBi" id="yu" role="3clFbG">
                                            <node concept="37vLTw" id="yw" role="2Oq$k0">
                                              <ref role="3cqZAo" node="xl" resolve="result" />
                                              <node concept="cd27G" id="yz" role="lGtFl">
                                                <node concept="3u3nmq" id="y$" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582787209" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="X8dFx" id="yx" role="2OqNvi">
                                              <node concept="2OqwBi" id="y_" role="25WWJ7">
                                                <node concept="2OqwBi" id="yB" role="2Oq$k0">
                                                  <node concept="37vLTw" id="yE" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="xA" resolve="rule" />
                                                    <node concept="cd27G" id="yH" role="lGtFl">
                                                      <node concept="3u3nmq" id="yI" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582787213" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="yF" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                    <node concept="cd27G" id="yJ" role="lGtFl">
                                                      <node concept="3u3nmq" id="yK" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582787214" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="yG" role="lGtFl">
                                                    <node concept="3u3nmq" id="yL" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582787212" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2Rf3mk" id="yC" role="2OqNvi">
                                                  <node concept="1xMEDy" id="yM" role="1xVPHs">
                                                    <node concept="chp4Y" id="yO" role="ri$Ld">
                                                      <ref role="cht4Q" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                                      <node concept="cd27G" id="yQ" role="lGtFl">
                                                        <node concept="3u3nmq" id="yR" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582787217" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="yP" role="lGtFl">
                                                      <node concept="3u3nmq" id="yS" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582787216" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="yN" role="lGtFl">
                                                    <node concept="3u3nmq" id="yT" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582787215" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="yD" role="lGtFl">
                                                  <node concept="3u3nmq" id="yU" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582787211" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="yA" role="lGtFl">
                                                <node concept="3u3nmq" id="yV" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582787210" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="yy" role="lGtFl">
                                              <node concept="3u3nmq" id="yW" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787208" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="yv" role="lGtFl">
                                            <node concept="3u3nmq" id="yX" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787207" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="yt" role="lGtFl">
                                          <node concept="3u3nmq" id="yY" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787206" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="y1" role="lGtFl">
                                        <node concept="3u3nmq" id="yZ" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582787196" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="xj" role="3cqZAp">
                                      <node concept="2YIFZM" id="z0" role="3clFbG">
                                        <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                        <node concept="37vLTw" id="z2" role="37wK5m">
                                          <ref role="3cqZAo" node="xl" resolve="result" />
                                          <node concept="cd27G" id="z4" role="lGtFl">
                                            <node concept="3u3nmq" id="z5" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787303" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="z3" role="lGtFl">
                                          <node concept="3u3nmq" id="z6" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787302" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="z1" role="lGtFl">
                                        <node concept="3u3nmq" id="z7" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582787218" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="xk" role="lGtFl">
                                      <node concept="3u3nmq" id="z8" role="cd27D">
                                        <property role="3u3nmv" value="1758784108619297779" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="x0" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="z9" role="lGtFl">
                                      <node concept="3u3nmq" id="za" role="cd27D">
                                        <property role="3u3nmv" value="1758784108619297779" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="x1" role="lGtFl">
                                    <node concept="3u3nmq" id="zb" role="cd27D">
                                      <property role="3u3nmv" value="1758784108619297779" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="wo" role="lGtFl">
                                  <node concept="3u3nmq" id="zc" role="cd27D">
                                    <property role="3u3nmv" value="1758784108619297779" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="wk" role="lGtFl">
                                <node concept="3u3nmq" id="zd" role="cd27D">
                                  <property role="3u3nmv" value="1758784108619297779" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="wi" role="lGtFl">
                              <node concept="3u3nmq" id="ze" role="cd27D">
                                <property role="3u3nmv" value="1758784108619297779" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="wg" role="lGtFl">
                            <node concept="3u3nmq" id="zf" role="cd27D">
                              <property role="3u3nmv" value="1758784108619297779" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="we" role="lGtFl">
                          <node concept="3u3nmq" id="zg" role="cd27D">
                            <property role="3u3nmv" value="1758784108619297779" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="w5" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="zh" role="lGtFl">
                          <node concept="3u3nmq" id="zi" role="cd27D">
                            <property role="3u3nmv" value="1758784108619297779" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="w6" role="lGtFl">
                        <node concept="3u3nmq" id="zj" role="cd27D">
                          <property role="3u3nmv" value="1758784108619297779" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vq" role="lGtFl">
                      <node concept="3u3nmq" id="zk" role="cd27D">
                        <property role="3u3nmv" value="1758784108619297779" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vk" role="lGtFl">
                    <node concept="3u3nmq" id="zl" role="cd27D">
                      <property role="3u3nmv" value="1758784108619297779" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vi" role="lGtFl">
                  <node concept="3u3nmq" id="zm" role="cd27D">
                    <property role="3u3nmv" value="1758784108619297779" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uZ" role="lGtFl">
                <node concept="3u3nmq" id="zn" role="cd27D">
                  <property role="3u3nmv" value="1758784108619297779" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uU" role="lGtFl">
              <node concept="3u3nmq" id="zo" role="cd27D">
                <property role="3u3nmv" value="1758784108619297779" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uR" role="lGtFl">
            <node concept="3u3nmq" id="zp" role="cd27D">
              <property role="3u3nmv" value="1758784108619297779" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uq" role="3cqZAp">
          <node concept="37vLTw" id="zq" role="3clFbG">
            <ref role="3cqZAo" node="us" resolve="references" />
            <node concept="cd27G" id="zs" role="lGtFl">
              <node concept="3u3nmq" id="zt" role="cd27D">
                <property role="3u3nmv" value="1758784108619297779" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zr" role="lGtFl">
            <node concept="3u3nmq" id="zu" role="cd27D">
              <property role="3u3nmv" value="1758784108619297779" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ur" role="lGtFl">
          <node concept="3u3nmq" id="zv" role="cd27D">
            <property role="3u3nmv" value="1758784108619297779" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="zw" role="lGtFl">
          <node concept="3u3nmq" id="zx" role="cd27D">
            <property role="3u3nmv" value="1758784108619297779" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ud" role="lGtFl">
        <node concept="3u3nmq" id="zy" role="cd27D">
          <property role="3u3nmv" value="1758784108619297779" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="t_" role="lGtFl">
      <node concept="3u3nmq" id="zz" role="cd27D">
        <property role="3u3nmv" value="1758784108619297779" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="z$">
    <property role="TrG5h" value="GenerationContextOp_VarRef2_Constraints" />
    <node concept="3Tm1VV" id="z_" role="1B3o_S">
      <node concept="cd27G" id="zF" role="lGtFl">
        <node concept="3u3nmq" id="zG" role="cd27D">
          <property role="3u3nmv" value="1048903277984813908" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="zA" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="zH" role="lGtFl">
        <node concept="3u3nmq" id="zI" role="cd27D">
          <property role="3u3nmv" value="1048903277984813908" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="zB" role="jymVt">
      <node concept="3cqZAl" id="zJ" role="3clF45">
        <node concept="cd27G" id="zN" role="lGtFl">
          <node concept="3u3nmq" id="zO" role="cd27D">
            <property role="3u3nmv" value="1048903277984813908" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="zK" role="3clF47">
        <node concept="XkiVB" id="zP" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="zR" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="zT" role="37wK5m">
              <property role="1adDun" value="0xd7706f639be2479cL" />
              <node concept="cd27G" id="zY" role="lGtFl">
                <node concept="3u3nmq" id="zZ" role="cd27D">
                  <property role="3u3nmv" value="1048903277984813908" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="zU" role="37wK5m">
              <property role="1adDun" value="0xa3daae92af1e64d5L" />
              <node concept="cd27G" id="$0" role="lGtFl">
                <node concept="3u3nmq" id="$1" role="cd27D">
                  <property role="3u3nmv" value="1048903277984813908" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="zV" role="37wK5m">
              <property role="1adDun" value="0xe8e73f957fd5246L" />
              <node concept="cd27G" id="$2" role="lGtFl">
                <node concept="3u3nmq" id="$3" role="cd27D">
                  <property role="3u3nmv" value="1048903277984813908" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="zW" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef2" />
              <node concept="cd27G" id="$4" role="lGtFl">
                <node concept="3u3nmq" id="$5" role="cd27D">
                  <property role="3u3nmv" value="1048903277984813908" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zX" role="lGtFl">
              <node concept="3u3nmq" id="$6" role="cd27D">
                <property role="3u3nmv" value="1048903277984813908" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zS" role="lGtFl">
            <node concept="3u3nmq" id="$7" role="cd27D">
              <property role="3u3nmv" value="1048903277984813908" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zQ" role="lGtFl">
          <node concept="3u3nmq" id="$8" role="cd27D">
            <property role="3u3nmv" value="1048903277984813908" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zL" role="1B3o_S">
        <node concept="cd27G" id="$9" role="lGtFl">
          <node concept="3u3nmq" id="$a" role="cd27D">
            <property role="3u3nmv" value="1048903277984813908" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="zM" role="lGtFl">
        <node concept="3u3nmq" id="$b" role="cd27D">
          <property role="3u3nmv" value="1048903277984813908" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="zC" role="jymVt">
      <node concept="cd27G" id="$c" role="lGtFl">
        <node concept="3u3nmq" id="$d" role="cd27D">
          <property role="3u3nmv" value="1048903277984813908" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="zD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="$e" role="1B3o_S">
        <node concept="cd27G" id="$j" role="lGtFl">
          <node concept="3u3nmq" id="$k" role="cd27D">
            <property role="3u3nmv" value="1048903277984813908" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$f" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="$l" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="$o" role="lGtFl">
            <node concept="3u3nmq" id="$p" role="cd27D">
              <property role="3u3nmv" value="1048903277984813908" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="$m" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="$q" role="lGtFl">
            <node concept="3u3nmq" id="$r" role="cd27D">
              <property role="3u3nmv" value="1048903277984813908" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$n" role="lGtFl">
          <node concept="3u3nmq" id="$s" role="cd27D">
            <property role="3u3nmv" value="1048903277984813908" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$g" role="3clF47">
        <node concept="3cpWs8" id="$t" role="3cqZAp">
          <node concept="3cpWsn" id="$x" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="$z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="$A" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="$D" role="lGtFl">
                  <node concept="3u3nmq" id="$E" role="cd27D">
                    <property role="3u3nmv" value="1048903277984813908" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="$B" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="$F" role="lGtFl">
                  <node concept="3u3nmq" id="$G" role="cd27D">
                    <property role="3u3nmv" value="1048903277984813908" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$C" role="lGtFl">
                <node concept="3u3nmq" id="$H" role="cd27D">
                  <property role="3u3nmv" value="1048903277984813908" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="$$" role="33vP2m">
              <node concept="1pGfFk" id="$I" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="$K" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="$N" role="lGtFl">
                    <node concept="3u3nmq" id="$O" role="cd27D">
                      <property role="3u3nmv" value="1048903277984813908" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="$L" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="$P" role="lGtFl">
                    <node concept="3u3nmq" id="$Q" role="cd27D">
                      <property role="3u3nmv" value="1048903277984813908" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$M" role="lGtFl">
                  <node concept="3u3nmq" id="$R" role="cd27D">
                    <property role="3u3nmv" value="1048903277984813908" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$J" role="lGtFl">
                <node concept="3u3nmq" id="$S" role="cd27D">
                  <property role="3u3nmv" value="1048903277984813908" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$_" role="lGtFl">
              <node concept="3u3nmq" id="$T" role="cd27D">
                <property role="3u3nmv" value="1048903277984813908" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$y" role="lGtFl">
            <node concept="3u3nmq" id="$U" role="cd27D">
              <property role="3u3nmv" value="1048903277984813908" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$u" role="3cqZAp">
          <node concept="2OqwBi" id="$V" role="3clFbG">
            <node concept="37vLTw" id="$X" role="2Oq$k0">
              <ref role="3cqZAo" node="$x" resolve="references" />
              <node concept="cd27G" id="_0" role="lGtFl">
                <node concept="3u3nmq" id="_1" role="cd27D">
                  <property role="3u3nmv" value="1048903277984813908" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$Y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2YIFZM" id="_2" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <node concept="1adDum" id="_5" role="37wK5m">
                  <property role="1adDun" value="0xd7706f639be2479cL" />
                  <node concept="cd27G" id="_b" role="lGtFl">
                    <node concept="3u3nmq" id="_c" role="cd27D">
                      <property role="3u3nmv" value="1048903277984813908" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="_6" role="37wK5m">
                  <property role="1adDun" value="0xa3daae92af1e64d5L" />
                  <node concept="cd27G" id="_d" role="lGtFl">
                    <node concept="3u3nmq" id="_e" role="cd27D">
                      <property role="3u3nmv" value="1048903277984813908" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="_7" role="37wK5m">
                  <property role="1adDun" value="0xe8e73f957fd5246L" />
                  <node concept="cd27G" id="_f" role="lGtFl">
                    <node concept="3u3nmq" id="_g" role="cd27D">
                      <property role="3u3nmv" value="1048903277984813908" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="_8" role="37wK5m">
                  <property role="1adDun" value="0xe8e73f957fd5247L" />
                  <node concept="cd27G" id="_h" role="lGtFl">
                    <node concept="3u3nmq" id="_i" role="cd27D">
                      <property role="3u3nmv" value="1048903277984813908" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="_9" role="37wK5m">
                  <property role="Xl_RC" value="vardecl" />
                  <node concept="cd27G" id="_j" role="lGtFl">
                    <node concept="3u3nmq" id="_k" role="cd27D">
                      <property role="3u3nmv" value="1048903277984813908" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_a" role="lGtFl">
                  <node concept="3u3nmq" id="_l" role="cd27D">
                    <property role="3u3nmv" value="1048903277984813908" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="_3" role="37wK5m">
                <node concept="YeOm9" id="_m" role="2ShVmc">
                  <node concept="1Y3b0j" id="_o" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="_q" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long)" resolve="refId" />
                      <node concept="1adDum" id="_w" role="37wK5m">
                        <property role="1adDun" value="0xd7706f639be2479cL" />
                        <node concept="cd27G" id="__" role="lGtFl">
                          <node concept="3u3nmq" id="_A" role="cd27D">
                            <property role="3u3nmv" value="1048903277984813908" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="_x" role="37wK5m">
                        <property role="1adDun" value="0xa3daae92af1e64d5L" />
                        <node concept="cd27G" id="_B" role="lGtFl">
                          <node concept="3u3nmq" id="_C" role="cd27D">
                            <property role="3u3nmv" value="1048903277984813908" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="_y" role="37wK5m">
                        <property role="1adDun" value="0xe8e73f957fd5246L" />
                        <node concept="cd27G" id="_D" role="lGtFl">
                          <node concept="3u3nmq" id="_E" role="cd27D">
                            <property role="3u3nmv" value="1048903277984813908" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="_z" role="37wK5m">
                        <property role="1adDun" value="0xe8e73f957fd5247L" />
                        <node concept="cd27G" id="_F" role="lGtFl">
                          <node concept="3u3nmq" id="_G" role="cd27D">
                            <property role="3u3nmv" value="1048903277984813908" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_$" role="lGtFl">
                        <node concept="3u3nmq" id="_H" role="cd27D">
                          <property role="3u3nmv" value="1048903277984813908" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="_r" role="1B3o_S">
                      <node concept="cd27G" id="_I" role="lGtFl">
                        <node concept="3u3nmq" id="_J" role="cd27D">
                          <property role="3u3nmv" value="1048903277984813908" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="_s" role="37wK5m">
                      <node concept="cd27G" id="_K" role="lGtFl">
                        <node concept="3u3nmq" id="_L" role="cd27D">
                          <property role="3u3nmv" value="1048903277984813908" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="_t" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="_M" role="1B3o_S">
                        <node concept="cd27G" id="_R" role="lGtFl">
                          <node concept="3u3nmq" id="_S" role="cd27D">
                            <property role="3u3nmv" value="1048903277984813908" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="_N" role="3clF45">
                        <node concept="cd27G" id="_T" role="lGtFl">
                          <node concept="3u3nmq" id="_U" role="cd27D">
                            <property role="3u3nmv" value="1048903277984813908" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="_O" role="3clF47">
                        <node concept="3clFbF" id="_V" role="3cqZAp">
                          <node concept="3clFbT" id="_X" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="_Z" role="lGtFl">
                              <node concept="3u3nmq" id="A0" role="cd27D">
                                <property role="3u3nmv" value="1048903277984813908" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="_Y" role="lGtFl">
                            <node concept="3u3nmq" id="A1" role="cd27D">
                              <property role="3u3nmv" value="1048903277984813908" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_W" role="lGtFl">
                          <node concept="3u3nmq" id="A2" role="cd27D">
                            <property role="3u3nmv" value="1048903277984813908" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="_P" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="A3" role="lGtFl">
                          <node concept="3u3nmq" id="A4" role="cd27D">
                            <property role="3u3nmv" value="1048903277984813908" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_Q" role="lGtFl">
                        <node concept="3u3nmq" id="A5" role="cd27D">
                          <property role="3u3nmv" value="1048903277984813908" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="_u" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="A6" role="1B3o_S">
                        <node concept="cd27G" id="Ac" role="lGtFl">
                          <node concept="3u3nmq" id="Ad" role="cd27D">
                            <property role="3u3nmv" value="1048903277984813908" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="A7" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="Ae" role="lGtFl">
                          <node concept="3u3nmq" id="Af" role="cd27D">
                            <property role="3u3nmv" value="1048903277984813908" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="A8" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="Ag" role="lGtFl">
                          <node concept="3u3nmq" id="Ah" role="cd27D">
                            <property role="3u3nmv" value="1048903277984813908" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="A9" role="3clF47">
                        <node concept="3cpWs6" id="Ai" role="3cqZAp">
                          <node concept="2ShNRf" id="Ak" role="3cqZAk">
                            <node concept="YeOm9" id="Am" role="2ShVmc">
                              <node concept="1Y3b0j" id="Ao" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="Aq" role="1B3o_S">
                                  <node concept="cd27G" id="Au" role="lGtFl">
                                    <node concept="3u3nmq" id="Av" role="cd27D">
                                      <property role="3u3nmv" value="1048903277984813908" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Ar" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="Aw" role="1B3o_S">
                                    <node concept="cd27G" id="A_" role="lGtFl">
                                      <node concept="3u3nmq" id="AA" role="cd27D">
                                        <property role="3u3nmv" value="1048903277984813908" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="Ax" role="3clF47">
                                    <node concept="3cpWs6" id="AB" role="3cqZAp">
                                      <node concept="1dyn4i" id="AD" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="AF" role="1dyrYi">
                                          <node concept="1pGfFk" id="AH" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="AJ" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
                                              <node concept="cd27G" id="AM" role="lGtFl">
                                                <node concept="3u3nmq" id="AN" role="cd27D">
                                                  <property role="3u3nmv" value="1048903277984813908" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="AK" role="37wK5m">
                                              <property role="Xl_RC" value="5121314058278954391" />
                                              <node concept="cd27G" id="AO" role="lGtFl">
                                                <node concept="3u3nmq" id="AP" role="cd27D">
                                                  <property role="3u3nmv" value="1048903277984813908" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="AL" role="lGtFl">
                                              <node concept="3u3nmq" id="AQ" role="cd27D">
                                                <property role="3u3nmv" value="1048903277984813908" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="AI" role="lGtFl">
                                            <node concept="3u3nmq" id="AR" role="cd27D">
                                              <property role="3u3nmv" value="1048903277984813908" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="AG" role="lGtFl">
                                          <node concept="3u3nmq" id="AS" role="cd27D">
                                            <property role="3u3nmv" value="1048903277984813908" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="AE" role="lGtFl">
                                        <node concept="3u3nmq" id="AT" role="cd27D">
                                          <property role="3u3nmv" value="1048903277984813908" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="AC" role="lGtFl">
                                      <node concept="3u3nmq" id="AU" role="cd27D">
                                        <property role="3u3nmv" value="1048903277984813908" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Ay" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="AV" role="lGtFl">
                                      <node concept="3u3nmq" id="AW" role="cd27D">
                                        <property role="3u3nmv" value="1048903277984813908" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Az" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="AX" role="lGtFl">
                                      <node concept="3u3nmq" id="AY" role="cd27D">
                                        <property role="3u3nmv" value="1048903277984813908" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="A$" role="lGtFl">
                                    <node concept="3u3nmq" id="AZ" role="cd27D">
                                      <property role="3u3nmv" value="1048903277984813908" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="As" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="B0" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="B7" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="B9" role="lGtFl">
                                        <node concept="3u3nmq" id="Ba" role="cd27D">
                                          <property role="3u3nmv" value="1048903277984813908" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="B8" role="lGtFl">
                                      <node concept="3u3nmq" id="Bb" role="cd27D">
                                        <property role="3u3nmv" value="1048903277984813908" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="B1" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Bc" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="Be" role="lGtFl">
                                        <node concept="3u3nmq" id="Bf" role="cd27D">
                                          <property role="3u3nmv" value="1048903277984813908" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Bd" role="lGtFl">
                                      <node concept="3u3nmq" id="Bg" role="cd27D">
                                        <property role="3u3nmv" value="1048903277984813908" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="B2" role="1B3o_S">
                                    <node concept="cd27G" id="Bh" role="lGtFl">
                                      <node concept="3u3nmq" id="Bi" role="cd27D">
                                        <property role="3u3nmv" value="1048903277984813908" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="B3" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="Bj" role="lGtFl">
                                      <node concept="3u3nmq" id="Bk" role="cd27D">
                                        <property role="3u3nmv" value="1048903277984813908" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="B4" role="3clF47">
                                    <node concept="3SKdUt" id="Bl" role="3cqZAp">
                                      <node concept="3SKdUq" id="Br" role="3SKWNk">
                                        <property role="3SKdUp" value="inherited doesn't work as we can't pass TemplateQueryBase boundary (it's a scope provider with empty scope due to MPS-16711, 67f60e4712c88)" />
                                        <node concept="cd27G" id="Bt" role="lGtFl">
                                          <node concept="3u3nmq" id="Bu" role="cd27D">
                                            <property role="3u3nmv" value="5121314058279219562" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Bs" role="lGtFl">
                                        <node concept="3u3nmq" id="Bv" role="cd27D">
                                          <property role="3u3nmv" value="5121314058279219560" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="Bm" role="3cqZAp">
                                      <node concept="3cpWsn" id="Bw" role="3cpWs9">
                                        <property role="TrG5h" value="contextNode" />
                                        <node concept="3Tqbb2" id="By" role="1tU5fm">
                                          <node concept="cd27G" id="B_" role="lGtFl">
                                            <node concept="3u3nmq" id="BA" role="cd27D">
                                              <property role="3u3nmv" value="5121314058278954869" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="Bz" role="33vP2m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="BB" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="BC" role="1EMhIo">
                                            <ref role="3cqZAo" node="B1" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="BD" role="lGtFl">
                                            <node concept="3u3nmq" id="BE" role="cd27D">
                                              <property role="3u3nmv" value="5121314058278954870" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="B$" role="lGtFl">
                                          <node concept="3u3nmq" id="BF" role="cd27D">
                                            <property role="3u3nmv" value="5121314058278954868" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Bx" role="lGtFl">
                                        <node concept="3u3nmq" id="BG" role="cd27D">
                                          <property role="3u3nmv" value="5121314058278954867" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="Bn" role="3cqZAp">
                                      <node concept="3cpWsn" id="BH" role="3cpWs9">
                                        <property role="TrG5h" value="vars" />
                                        <node concept="2I9FWS" id="BJ" role="1tU5fm">
                                          <ref role="2I9WkF" to="tpf8:UesZ_nZ2I6" resolve="VarDeclaration" />
                                          <node concept="cd27G" id="BM" role="lGtFl">
                                            <node concept="3u3nmq" id="BN" role="cd27D">
                                              <property role="3u3nmv" value="5121314058278954873" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2ShNRf" id="BK" role="33vP2m">
                                          <node concept="2T8Vx0" id="BO" role="2ShVmc">
                                            <node concept="2I9FWS" id="BQ" role="2T96Bj">
                                              <ref role="2I9WkF" to="tpf8:UesZ_nZ2I6" resolve="VarDeclaration" />
                                              <node concept="cd27G" id="BS" role="lGtFl">
                                                <node concept="3u3nmq" id="BT" role="cd27D">
                                                  <property role="3u3nmv" value="5121314058278954876" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="BR" role="lGtFl">
                                              <node concept="3u3nmq" id="BU" role="cd27D">
                                                <property role="3u3nmv" value="5121314058278954875" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="BP" role="lGtFl">
                                            <node concept="3u3nmq" id="BV" role="cd27D">
                                              <property role="3u3nmv" value="5121314058278954874" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="BL" role="lGtFl">
                                          <node concept="3u3nmq" id="BW" role="cd27D">
                                            <property role="3u3nmv" value="5121314058278954872" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="BI" role="lGtFl">
                                        <node concept="3u3nmq" id="BX" role="cd27D">
                                          <property role="3u3nmv" value="5121314058278954871" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2$JKZl" id="Bo" role="3cqZAp">
                                      <node concept="2OqwBi" id="BY" role="2$JKZa">
                                        <node concept="37vLTw" id="C1" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Bw" resolve="contextNode" />
                                          <node concept="cd27G" id="C4" role="lGtFl">
                                            <node concept="3u3nmq" id="C5" role="cd27D">
                                              <property role="3u3nmv" value="5121314058278954879" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="C2" role="2OqNvi">
                                          <node concept="cd27G" id="C6" role="lGtFl">
                                            <node concept="3u3nmq" id="C7" role="cd27D">
                                              <property role="3u3nmv" value="5121314058278954880" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="C3" role="lGtFl">
                                          <node concept="3u3nmq" id="C8" role="cd27D">
                                            <property role="3u3nmv" value="5121314058278954878" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="BZ" role="2LFqv$">
                                        <node concept="3clFbJ" id="C9" role="3cqZAp">
                                          <node concept="3clFbS" id="Cc" role="3clFbx">
                                            <node concept="3clFbF" id="Cf" role="3cqZAp">
                                              <node concept="2OqwBi" id="Ch" role="3clFbG">
                                                <node concept="37vLTw" id="Cj" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="BH" resolve="vars" />
                                                  <node concept="cd27G" id="Cm" role="lGtFl">
                                                    <node concept="3u3nmq" id="Cn" role="cd27D">
                                                      <property role="3u3nmv" value="5121314058278954886" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="X8dFx" id="Ck" role="2OqNvi">
                                                  <node concept="2OqwBi" id="Co" role="25WWJ7">
                                                    <node concept="1PxgMI" id="Cq" role="2Oq$k0">
                                                      <node concept="37vLTw" id="Ct" role="1m5AlR">
                                                        <ref role="3cqZAo" node="Bw" resolve="contextNode" />
                                                        <node concept="cd27G" id="Cw" role="lGtFl">
                                                          <node concept="3u3nmq" id="Cx" role="cd27D">
                                                            <property role="3u3nmv" value="5121314058278983184" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="chp4Y" id="Cu" role="3oSUPX">
                                                        <ref role="cht4Q" to="tpf8:UesZ_nZ2HY" resolve="VarMacro2" />
                                                        <node concept="cd27G" id="Cy" role="lGtFl">
                                                          <node concept="3u3nmq" id="Cz" role="cd27D">
                                                            <property role="3u3nmv" value="5121314058278983185" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="Cv" role="lGtFl">
                                                        <node concept="3u3nmq" id="C$" role="cd27D">
                                                          <property role="3u3nmv" value="5121314058278983183" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3Tsc0h" id="Cr" role="2OqNvi">
                                                      <ref role="3TtcxE" to="tpf8:UesZ_nZ2Id" resolve="variables" />
                                                      <node concept="cd27G" id="C_" role="lGtFl">
                                                        <node concept="3u3nmq" id="CA" role="cd27D">
                                                          <property role="3u3nmv" value="5121314058278983186" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="Cs" role="lGtFl">
                                                      <node concept="3u3nmq" id="CB" role="cd27D">
                                                        <property role="3u3nmv" value="5121314058278983182" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="Cp" role="lGtFl">
                                                    <node concept="3u3nmq" id="CC" role="cd27D">
                                                      <property role="3u3nmv" value="5121314058278983180" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="Cl" role="lGtFl">
                                                  <node concept="3u3nmq" id="CD" role="cd27D">
                                                    <property role="3u3nmv" value="5121314058278954885" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="Ci" role="lGtFl">
                                                <node concept="3u3nmq" id="CE" role="cd27D">
                                                  <property role="3u3nmv" value="5121314058278954884" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Cg" role="lGtFl">
                                              <node concept="3u3nmq" id="CF" role="cd27D">
                                                <property role="3u3nmv" value="5121314058278954883" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="Cd" role="3clFbw">
                                            <node concept="37vLTw" id="CG" role="2Oq$k0">
                                              <ref role="3cqZAo" node="Bw" resolve="contextNode" />
                                              <node concept="cd27G" id="CJ" role="lGtFl">
                                                <node concept="3u3nmq" id="CK" role="cd27D">
                                                  <property role="3u3nmv" value="5121314058278954892" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1mIQ4w" id="CH" role="2OqNvi">
                                              <node concept="chp4Y" id="CL" role="cj9EA">
                                                <ref role="cht4Q" to="tpf8:UesZ_nZ2HY" resolve="VarMacro2" />
                                                <node concept="cd27G" id="CN" role="lGtFl">
                                                  <node concept="3u3nmq" id="CO" role="cd27D">
                                                    <property role="3u3nmv" value="5121314058278965293" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="CM" role="lGtFl">
                                                <node concept="3u3nmq" id="CP" role="cd27D">
                                                  <property role="3u3nmv" value="5121314058278954893" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="CI" role="lGtFl">
                                              <node concept="3u3nmq" id="CQ" role="cd27D">
                                                <property role="3u3nmv" value="5121314058278954891" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Ce" role="lGtFl">
                                            <node concept="3u3nmq" id="CR" role="cd27D">
                                              <property role="3u3nmv" value="5121314058278954882" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="Ca" role="3cqZAp">
                                          <node concept="37vLTI" id="CS" role="3clFbG">
                                            <node concept="37vLTw" id="CU" role="37vLTJ">
                                              <ref role="3cqZAo" node="Bw" resolve="contextNode" />
                                              <node concept="cd27G" id="CX" role="lGtFl">
                                                <node concept="3u3nmq" id="CY" role="cd27D">
                                                  <property role="3u3nmv" value="5121314058278954897" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2YIFZM" id="CV" role="37vLTx">
                                              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                              <ref role="37wK5l" to="o8zo:3fifI_xCtPZ" resolve="parent" />
                                              <node concept="37vLTw" id="CZ" role="37wK5m">
                                                <ref role="3cqZAo" node="Bw" resolve="contextNode" />
                                                <node concept="cd27G" id="D1" role="lGtFl">
                                                  <node concept="3u3nmq" id="D2" role="cd27D">
                                                    <property role="3u3nmv" value="5121314058279003791" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="D0" role="lGtFl">
                                                <node concept="3u3nmq" id="D3" role="cd27D">
                                                  <property role="3u3nmv" value="5121314058279003434" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="CW" role="lGtFl">
                                              <node concept="3u3nmq" id="D4" role="cd27D">
                                                <property role="3u3nmv" value="5121314058278954896" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="CT" role="lGtFl">
                                            <node concept="3u3nmq" id="D5" role="cd27D">
                                              <property role="3u3nmv" value="5121314058278954895" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Cb" role="lGtFl">
                                          <node concept="3u3nmq" id="D6" role="cd27D">
                                            <property role="3u3nmv" value="5121314058278954881" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="C0" role="lGtFl">
                                        <node concept="3u3nmq" id="D7" role="cd27D">
                                          <property role="3u3nmv" value="5121314058278954877" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="Bp" role="3cqZAp">
                                      <node concept="2YIFZM" id="D8" role="3clFbG">
                                        <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                        <node concept="37vLTw" id="Da" role="37wK5m">
                                          <ref role="3cqZAo" node="BH" resolve="vars" />
                                          <node concept="cd27G" id="Dc" role="lGtFl">
                                            <node concept="3u3nmq" id="Dd" role="cd27D">
                                              <property role="3u3nmv" value="5121314058278954902" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Db" role="lGtFl">
                                          <node concept="3u3nmq" id="De" role="cd27D">
                                            <property role="3u3nmv" value="5121314058278954901" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="D9" role="lGtFl">
                                        <node concept="3u3nmq" id="Df" role="cd27D">
                                          <property role="3u3nmv" value="5121314058278954900" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Bq" role="lGtFl">
                                      <node concept="3u3nmq" id="Dg" role="cd27D">
                                        <property role="3u3nmv" value="1048903277984813908" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="B5" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="Dh" role="lGtFl">
                                      <node concept="3u3nmq" id="Di" role="cd27D">
                                        <property role="3u3nmv" value="1048903277984813908" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="B6" role="lGtFl">
                                    <node concept="3u3nmq" id="Dj" role="cd27D">
                                      <property role="3u3nmv" value="1048903277984813908" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="At" role="lGtFl">
                                  <node concept="3u3nmq" id="Dk" role="cd27D">
                                    <property role="3u3nmv" value="1048903277984813908" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Ap" role="lGtFl">
                                <node concept="3u3nmq" id="Dl" role="cd27D">
                                  <property role="3u3nmv" value="1048903277984813908" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="An" role="lGtFl">
                              <node concept="3u3nmq" id="Dm" role="cd27D">
                                <property role="3u3nmv" value="1048903277984813908" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Al" role="lGtFl">
                            <node concept="3u3nmq" id="Dn" role="cd27D">
                              <property role="3u3nmv" value="1048903277984813908" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Aj" role="lGtFl">
                          <node concept="3u3nmq" id="Do" role="cd27D">
                            <property role="3u3nmv" value="1048903277984813908" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Aa" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="Dp" role="lGtFl">
                          <node concept="3u3nmq" id="Dq" role="cd27D">
                            <property role="3u3nmv" value="1048903277984813908" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ab" role="lGtFl">
                        <node concept="3u3nmq" id="Dr" role="cd27D">
                          <property role="3u3nmv" value="1048903277984813908" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_v" role="lGtFl">
                      <node concept="3u3nmq" id="Ds" role="cd27D">
                        <property role="3u3nmv" value="1048903277984813908" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_p" role="lGtFl">
                    <node concept="3u3nmq" id="Dt" role="cd27D">
                      <property role="3u3nmv" value="1048903277984813908" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_n" role="lGtFl">
                  <node concept="3u3nmq" id="Du" role="cd27D">
                    <property role="3u3nmv" value="1048903277984813908" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_4" role="lGtFl">
                <node concept="3u3nmq" id="Dv" role="cd27D">
                  <property role="3u3nmv" value="1048903277984813908" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$Z" role="lGtFl">
              <node concept="3u3nmq" id="Dw" role="cd27D">
                <property role="3u3nmv" value="1048903277984813908" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$W" role="lGtFl">
            <node concept="3u3nmq" id="Dx" role="cd27D">
              <property role="3u3nmv" value="1048903277984813908" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$v" role="3cqZAp">
          <node concept="37vLTw" id="Dy" role="3clFbG">
            <ref role="3cqZAo" node="$x" resolve="references" />
            <node concept="cd27G" id="D$" role="lGtFl">
              <node concept="3u3nmq" id="D_" role="cd27D">
                <property role="3u3nmv" value="1048903277984813908" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Dz" role="lGtFl">
            <node concept="3u3nmq" id="DA" role="cd27D">
              <property role="3u3nmv" value="1048903277984813908" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$w" role="lGtFl">
          <node concept="3u3nmq" id="DB" role="cd27D">
            <property role="3u3nmv" value="1048903277984813908" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="DC" role="lGtFl">
          <node concept="3u3nmq" id="DD" role="cd27D">
            <property role="3u3nmv" value="1048903277984813908" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$i" role="lGtFl">
        <node concept="3u3nmq" id="DE" role="cd27D">
          <property role="3u3nmv" value="1048903277984813908" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="zE" role="lGtFl">
      <node concept="3u3nmq" id="DF" role="cd27D">
        <property role="3u3nmv" value="1048903277984813908" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="DG">
    <property role="TrG5h" value="GenerationContextOp_VarRef_Constraints" />
    <node concept="3Tm1VV" id="DH" role="1B3o_S">
      <node concept="cd27G" id="DN" role="lGtFl">
        <node concept="3u3nmq" id="DO" role="cd27D">
          <property role="3u3nmv" value="2721957369897614819" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="DI" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="DP" role="lGtFl">
        <node concept="3u3nmq" id="DQ" role="cd27D">
          <property role="3u3nmv" value="2721957369897614819" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="DJ" role="jymVt">
      <node concept="3cqZAl" id="DR" role="3clF45">
        <node concept="cd27G" id="DV" role="lGtFl">
          <node concept="3u3nmq" id="DW" role="cd27D">
            <property role="3u3nmv" value="2721957369897614819" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="DS" role="3clF47">
        <node concept="XkiVB" id="DX" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="DZ" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="E1" role="37wK5m">
              <property role="1adDun" value="0xd7706f639be2479cL" />
              <node concept="cd27G" id="E6" role="lGtFl">
                <node concept="3u3nmq" id="E7" role="cd27D">
                  <property role="3u3nmv" value="2721957369897614819" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="E2" role="37wK5m">
              <property role="1adDun" value="0xa3daae92af1e64d5L" />
              <node concept="cd27G" id="E8" role="lGtFl">
                <node concept="3u3nmq" id="E9" role="cd27D">
                  <property role="3u3nmv" value="2721957369897614819" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="E3" role="37wK5m">
              <property role="1adDun" value="0x25c655ce6e80fdd8L" />
              <node concept="cd27G" id="Ea" role="lGtFl">
                <node concept="3u3nmq" id="Eb" role="cd27D">
                  <property role="3u3nmv" value="2721957369897614819" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="E4" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef" />
              <node concept="cd27G" id="Ec" role="lGtFl">
                <node concept="3u3nmq" id="Ed" role="cd27D">
                  <property role="3u3nmv" value="2721957369897614819" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="E5" role="lGtFl">
              <node concept="3u3nmq" id="Ee" role="cd27D">
                <property role="3u3nmv" value="2721957369897614819" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="E0" role="lGtFl">
            <node concept="3u3nmq" id="Ef" role="cd27D">
              <property role="3u3nmv" value="2721957369897614819" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="DY" role="lGtFl">
          <node concept="3u3nmq" id="Eg" role="cd27D">
            <property role="3u3nmv" value="2721957369897614819" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DT" role="1B3o_S">
        <node concept="cd27G" id="Eh" role="lGtFl">
          <node concept="3u3nmq" id="Ei" role="cd27D">
            <property role="3u3nmv" value="2721957369897614819" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="DU" role="lGtFl">
        <node concept="3u3nmq" id="Ej" role="cd27D">
          <property role="3u3nmv" value="2721957369897614819" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DK" role="jymVt">
      <node concept="cd27G" id="Ek" role="lGtFl">
        <node concept="3u3nmq" id="El" role="cd27D">
          <property role="3u3nmv" value="2721957369897614819" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="DL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Em" role="1B3o_S">
        <node concept="cd27G" id="Er" role="lGtFl">
          <node concept="3u3nmq" id="Es" role="cd27D">
            <property role="3u3nmv" value="2721957369897614819" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="En" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Et" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="Ew" role="lGtFl">
            <node concept="3u3nmq" id="Ex" role="cd27D">
              <property role="3u3nmv" value="2721957369897614819" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Eu" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="Ey" role="lGtFl">
            <node concept="3u3nmq" id="Ez" role="cd27D">
              <property role="3u3nmv" value="2721957369897614819" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ev" role="lGtFl">
          <node concept="3u3nmq" id="E$" role="cd27D">
            <property role="3u3nmv" value="2721957369897614819" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Eo" role="3clF47">
        <node concept="3cpWs8" id="E_" role="3cqZAp">
          <node concept="3cpWsn" id="ED" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="EF" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="EI" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="EL" role="lGtFl">
                  <node concept="3u3nmq" id="EM" role="cd27D">
                    <property role="3u3nmv" value="2721957369897614819" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="EJ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="EN" role="lGtFl">
                  <node concept="3u3nmq" id="EO" role="cd27D">
                    <property role="3u3nmv" value="2721957369897614819" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="EK" role="lGtFl">
                <node concept="3u3nmq" id="EP" role="cd27D">
                  <property role="3u3nmv" value="2721957369897614819" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="EG" role="33vP2m">
              <node concept="1pGfFk" id="EQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="ES" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="EV" role="lGtFl">
                    <node concept="3u3nmq" id="EW" role="cd27D">
                      <property role="3u3nmv" value="2721957369897614819" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ET" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="EX" role="lGtFl">
                    <node concept="3u3nmq" id="EY" role="cd27D">
                      <property role="3u3nmv" value="2721957369897614819" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="EU" role="lGtFl">
                  <node concept="3u3nmq" id="EZ" role="cd27D">
                    <property role="3u3nmv" value="2721957369897614819" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ER" role="lGtFl">
                <node concept="3u3nmq" id="F0" role="cd27D">
                  <property role="3u3nmv" value="2721957369897614819" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EH" role="lGtFl">
              <node concept="3u3nmq" id="F1" role="cd27D">
                <property role="3u3nmv" value="2721957369897614819" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EE" role="lGtFl">
            <node concept="3u3nmq" id="F2" role="cd27D">
              <property role="3u3nmv" value="2721957369897614819" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EA" role="3cqZAp">
          <node concept="2OqwBi" id="F3" role="3clFbG">
            <node concept="37vLTw" id="F5" role="2Oq$k0">
              <ref role="3cqZAo" node="ED" resolve="references" />
              <node concept="cd27G" id="F8" role="lGtFl">
                <node concept="3u3nmq" id="F9" role="cd27D">
                  <property role="3u3nmv" value="2721957369897614819" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="F6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2YIFZM" id="Fa" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <node concept="1adDum" id="Fd" role="37wK5m">
                  <property role="1adDun" value="0xd7706f639be2479cL" />
                  <node concept="cd27G" id="Fj" role="lGtFl">
                    <node concept="3u3nmq" id="Fk" role="cd27D">
                      <property role="3u3nmv" value="2721957369897614819" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="Fe" role="37wK5m">
                  <property role="1adDun" value="0xa3daae92af1e64d5L" />
                  <node concept="cd27G" id="Fl" role="lGtFl">
                    <node concept="3u3nmq" id="Fm" role="cd27D">
                      <property role="3u3nmv" value="2721957369897614819" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="Ff" role="37wK5m">
                  <property role="1adDun" value="0x25c655ce6e80fdd8L" />
                  <node concept="cd27G" id="Fn" role="lGtFl">
                    <node concept="3u3nmq" id="Fo" role="cd27D">
                      <property role="3u3nmv" value="2721957369897614819" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="Fg" role="37wK5m">
                  <property role="1adDun" value="0x25c655ce6e80fddaL" />
                  <node concept="cd27G" id="Fp" role="lGtFl">
                    <node concept="3u3nmq" id="Fq" role="cd27D">
                      <property role="3u3nmv" value="2721957369897614819" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="Fh" role="37wK5m">
                  <property role="Xl_RC" value="varmacro" />
                  <node concept="cd27G" id="Fr" role="lGtFl">
                    <node concept="3u3nmq" id="Fs" role="cd27D">
                      <property role="3u3nmv" value="2721957369897614819" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Fi" role="lGtFl">
                  <node concept="3u3nmq" id="Ft" role="cd27D">
                    <property role="3u3nmv" value="2721957369897614819" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="Fb" role="37wK5m">
                <node concept="YeOm9" id="Fu" role="2ShVmc">
                  <node concept="1Y3b0j" id="Fw" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Fy" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long)" resolve="refId" />
                      <node concept="1adDum" id="FC" role="37wK5m">
                        <property role="1adDun" value="0xd7706f639be2479cL" />
                        <node concept="cd27G" id="FH" role="lGtFl">
                          <node concept="3u3nmq" id="FI" role="cd27D">
                            <property role="3u3nmv" value="2721957369897614819" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="FD" role="37wK5m">
                        <property role="1adDun" value="0xa3daae92af1e64d5L" />
                        <node concept="cd27G" id="FJ" role="lGtFl">
                          <node concept="3u3nmq" id="FK" role="cd27D">
                            <property role="3u3nmv" value="2721957369897614819" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="FE" role="37wK5m">
                        <property role="1adDun" value="0x25c655ce6e80fdd8L" />
                        <node concept="cd27G" id="FL" role="lGtFl">
                          <node concept="3u3nmq" id="FM" role="cd27D">
                            <property role="3u3nmv" value="2721957369897614819" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="FF" role="37wK5m">
                        <property role="1adDun" value="0x25c655ce6e80fddaL" />
                        <node concept="cd27G" id="FN" role="lGtFl">
                          <node concept="3u3nmq" id="FO" role="cd27D">
                            <property role="3u3nmv" value="2721957369897614819" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="FG" role="lGtFl">
                        <node concept="3u3nmq" id="FP" role="cd27D">
                          <property role="3u3nmv" value="2721957369897614819" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="Fz" role="1B3o_S">
                      <node concept="cd27G" id="FQ" role="lGtFl">
                        <node concept="3u3nmq" id="FR" role="cd27D">
                          <property role="3u3nmv" value="2721957369897614819" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="F$" role="37wK5m">
                      <node concept="cd27G" id="FS" role="lGtFl">
                        <node concept="3u3nmq" id="FT" role="cd27D">
                          <property role="3u3nmv" value="2721957369897614819" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="F_" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="FU" role="1B3o_S">
                        <node concept="cd27G" id="FZ" role="lGtFl">
                          <node concept="3u3nmq" id="G0" role="cd27D">
                            <property role="3u3nmv" value="2721957369897614819" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="FV" role="3clF45">
                        <node concept="cd27G" id="G1" role="lGtFl">
                          <node concept="3u3nmq" id="G2" role="cd27D">
                            <property role="3u3nmv" value="2721957369897614819" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="FW" role="3clF47">
                        <node concept="3clFbF" id="G3" role="3cqZAp">
                          <node concept="3clFbT" id="G5" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="G7" role="lGtFl">
                              <node concept="3u3nmq" id="G8" role="cd27D">
                                <property role="3u3nmv" value="2721957369897614819" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="G6" role="lGtFl">
                            <node concept="3u3nmq" id="G9" role="cd27D">
                              <property role="3u3nmv" value="2721957369897614819" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="G4" role="lGtFl">
                          <node concept="3u3nmq" id="Ga" role="cd27D">
                            <property role="3u3nmv" value="2721957369897614819" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="FX" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="Gb" role="lGtFl">
                          <node concept="3u3nmq" id="Gc" role="cd27D">
                            <property role="3u3nmv" value="2721957369897614819" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="FY" role="lGtFl">
                        <node concept="3u3nmq" id="Gd" role="cd27D">
                          <property role="3u3nmv" value="2721957369897614819" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="FA" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Ge" role="1B3o_S">
                        <node concept="cd27G" id="Gk" role="lGtFl">
                          <node concept="3u3nmq" id="Gl" role="cd27D">
                            <property role="3u3nmv" value="2721957369897614819" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="Gf" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="Gm" role="lGtFl">
                          <node concept="3u3nmq" id="Gn" role="cd27D">
                            <property role="3u3nmv" value="2721957369897614819" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Gg" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="Go" role="lGtFl">
                          <node concept="3u3nmq" id="Gp" role="cd27D">
                            <property role="3u3nmv" value="2721957369897614819" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="Gh" role="3clF47">
                        <node concept="3cpWs6" id="Gq" role="3cqZAp">
                          <node concept="2ShNRf" id="Gs" role="3cqZAk">
                            <node concept="YeOm9" id="Gu" role="2ShVmc">
                              <node concept="1Y3b0j" id="Gw" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="Gy" role="1B3o_S">
                                  <node concept="cd27G" id="GA" role="lGtFl">
                                    <node concept="3u3nmq" id="GB" role="cd27D">
                                      <property role="3u3nmv" value="2721957369897614819" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Gz" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="GC" role="1B3o_S">
                                    <node concept="cd27G" id="GH" role="lGtFl">
                                      <node concept="3u3nmq" id="GI" role="cd27D">
                                        <property role="3u3nmv" value="2721957369897614819" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="GD" role="3clF47">
                                    <node concept="3cpWs6" id="GJ" role="3cqZAp">
                                      <node concept="1dyn4i" id="GL" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="GN" role="1dyrYi">
                                          <node concept="1pGfFk" id="GP" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="GR" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
                                              <node concept="cd27G" id="GU" role="lGtFl">
                                                <node concept="3u3nmq" id="GV" role="cd27D">
                                                  <property role="3u3nmv" value="2721957369897614819" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="GS" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582787530" />
                                              <node concept="cd27G" id="GW" role="lGtFl">
                                                <node concept="3u3nmq" id="GX" role="cd27D">
                                                  <property role="3u3nmv" value="2721957369897614819" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="GT" role="lGtFl">
                                              <node concept="3u3nmq" id="GY" role="cd27D">
                                                <property role="3u3nmv" value="2721957369897614819" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="GQ" role="lGtFl">
                                            <node concept="3u3nmq" id="GZ" role="cd27D">
                                              <property role="3u3nmv" value="2721957369897614819" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="GO" role="lGtFl">
                                          <node concept="3u3nmq" id="H0" role="cd27D">
                                            <property role="3u3nmv" value="2721957369897614819" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="GM" role="lGtFl">
                                        <node concept="3u3nmq" id="H1" role="cd27D">
                                          <property role="3u3nmv" value="2721957369897614819" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="GK" role="lGtFl">
                                      <node concept="3u3nmq" id="H2" role="cd27D">
                                        <property role="3u3nmv" value="2721957369897614819" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="GE" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="H3" role="lGtFl">
                                      <node concept="3u3nmq" id="H4" role="cd27D">
                                        <property role="3u3nmv" value="2721957369897614819" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="GF" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="H5" role="lGtFl">
                                      <node concept="3u3nmq" id="H6" role="cd27D">
                                        <property role="3u3nmv" value="2721957369897614819" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="GG" role="lGtFl">
                                    <node concept="3u3nmq" id="H7" role="cd27D">
                                      <property role="3u3nmv" value="2721957369897614819" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="G$" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="H8" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Hf" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="Hh" role="lGtFl">
                                        <node concept="3u3nmq" id="Hi" role="cd27D">
                                          <property role="3u3nmv" value="2721957369897614819" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Hg" role="lGtFl">
                                      <node concept="3u3nmq" id="Hj" role="cd27D">
                                        <property role="3u3nmv" value="2721957369897614819" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="H9" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Hk" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="Hm" role="lGtFl">
                                        <node concept="3u3nmq" id="Hn" role="cd27D">
                                          <property role="3u3nmv" value="2721957369897614819" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Hl" role="lGtFl">
                                      <node concept="3u3nmq" id="Ho" role="cd27D">
                                        <property role="3u3nmv" value="2721957369897614819" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="Ha" role="1B3o_S">
                                    <node concept="cd27G" id="Hp" role="lGtFl">
                                      <node concept="3u3nmq" id="Hq" role="cd27D">
                                        <property role="3u3nmv" value="2721957369897614819" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Hb" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="Hr" role="lGtFl">
                                      <node concept="3u3nmq" id="Hs" role="cd27D">
                                        <property role="3u3nmv" value="2721957369897614819" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="Hc" role="3clF47">
                                    <node concept="3cpWs8" id="Ht" role="3cqZAp">
                                      <node concept="3cpWsn" id="Hy" role="3cpWs9">
                                        <property role="TrG5h" value="contextNode" />
                                        <node concept="3Tqbb2" id="H$" role="1tU5fm">
                                          <node concept="cd27G" id="HB" role="lGtFl">
                                            <node concept="3u3nmq" id="HC" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787534" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="H_" role="33vP2m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="HD" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="HE" role="1EMhIo">
                                            <ref role="3cqZAo" node="H9" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="HF" role="lGtFl">
                                            <node concept="3u3nmq" id="HG" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787596" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="HA" role="lGtFl">
                                          <node concept="3u3nmq" id="HH" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787533" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Hz" role="lGtFl">
                                        <node concept="3u3nmq" id="HI" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582787532" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="Hu" role="3cqZAp">
                                      <node concept="3cpWsn" id="HJ" role="3cpWs9">
                                        <property role="TrG5h" value="vars" />
                                        <node concept="2I9FWS" id="HL" role="1tU5fm">
                                          <ref role="2I9WkF" to="tpf8:4mp7qFmCXde" resolve="VarMacro" />
                                          <node concept="cd27G" id="HO" role="lGtFl">
                                            <node concept="3u3nmq" id="HP" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787543" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2ShNRf" id="HM" role="33vP2m">
                                          <node concept="2T8Vx0" id="HQ" role="2ShVmc">
                                            <node concept="2I9FWS" id="HS" role="2T96Bj">
                                              <ref role="2I9WkF" to="tpf8:4mp7qFmCXde" resolve="VarMacro" />
                                              <node concept="cd27G" id="HU" role="lGtFl">
                                                <node concept="3u3nmq" id="HV" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582787546" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="HT" role="lGtFl">
                                              <node concept="3u3nmq" id="HW" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787545" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="HR" role="lGtFl">
                                            <node concept="3u3nmq" id="HX" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787544" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="HN" role="lGtFl">
                                          <node concept="3u3nmq" id="HY" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787542" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="HK" role="lGtFl">
                                        <node concept="3u3nmq" id="HZ" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582787541" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2$JKZl" id="Hv" role="3cqZAp">
                                      <node concept="2OqwBi" id="I0" role="2$JKZa">
                                        <node concept="37vLTw" id="I3" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Hy" resolve="contextNode" />
                                          <node concept="cd27G" id="I6" role="lGtFl">
                                            <node concept="3u3nmq" id="I7" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787549" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="I4" role="2OqNvi">
                                          <node concept="cd27G" id="I8" role="lGtFl">
                                            <node concept="3u3nmq" id="I9" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787550" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="I5" role="lGtFl">
                                          <node concept="3u3nmq" id="Ia" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787548" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="I1" role="2LFqv$">
                                        <node concept="3clFbJ" id="Ib" role="3cqZAp">
                                          <node concept="3clFbS" id="Ie" role="3clFbx">
                                            <node concept="3clFbF" id="Ih" role="3cqZAp">
                                              <node concept="2OqwBi" id="Ij" role="3clFbG">
                                                <node concept="37vLTw" id="Il" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="HJ" resolve="vars" />
                                                  <node concept="cd27G" id="Io" role="lGtFl">
                                                    <node concept="3u3nmq" id="Ip" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582787556" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="TSZUe" id="Im" role="2OqNvi">
                                                  <node concept="1PxgMI" id="Iq" role="25WWJ7">
                                                    <node concept="37vLTw" id="Is" role="1m5AlR">
                                                      <ref role="3cqZAo" node="Hy" resolve="contextNode" />
                                                      <node concept="cd27G" id="Iv" role="lGtFl">
                                                        <node concept="3u3nmq" id="Iw" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582787559" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="chp4Y" id="It" role="3oSUPX">
                                                      <ref role="cht4Q" to="tpf8:4mp7qFmCXde" resolve="VarMacro" />
                                                      <node concept="cd27G" id="Ix" role="lGtFl">
                                                        <node concept="3u3nmq" id="Iy" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582787560" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="Iu" role="lGtFl">
                                                      <node concept="3u3nmq" id="Iz" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582787558" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="Ir" role="lGtFl">
                                                    <node concept="3u3nmq" id="I$" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582787557" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="In" role="lGtFl">
                                                  <node concept="3u3nmq" id="I_" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582787555" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="Ik" role="lGtFl">
                                                <node concept="3u3nmq" id="IA" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582787554" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Ii" role="lGtFl">
                                              <node concept="3u3nmq" id="IB" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787553" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="If" role="3clFbw">
                                            <node concept="37vLTw" id="IC" role="2Oq$k0">
                                              <ref role="3cqZAo" node="Hy" resolve="contextNode" />
                                              <node concept="cd27G" id="IF" role="lGtFl">
                                                <node concept="3u3nmq" id="IG" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582787562" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1mIQ4w" id="ID" role="2OqNvi">
                                              <node concept="chp4Y" id="IH" role="cj9EA">
                                                <ref role="cht4Q" to="tpf8:4mp7qFmCXde" resolve="VarMacro" />
                                                <node concept="cd27G" id="IJ" role="lGtFl">
                                                  <node concept="3u3nmq" id="IK" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582787564" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="II" role="lGtFl">
                                                <node concept="3u3nmq" id="IL" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582787563" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="IE" role="lGtFl">
                                              <node concept="3u3nmq" id="IM" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787561" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Ig" role="lGtFl">
                                            <node concept="3u3nmq" id="IN" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787552" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="Ic" role="3cqZAp">
                                          <node concept="37vLTI" id="IO" role="3clFbG">
                                            <node concept="37vLTw" id="IQ" role="37vLTJ">
                                              <ref role="3cqZAo" node="Hy" resolve="contextNode" />
                                              <node concept="cd27G" id="IT" role="lGtFl">
                                                <node concept="3u3nmq" id="IU" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582787567" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2YIFZM" id="IR" role="37vLTx">
                                              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                              <ref role="37wK5l" to="o8zo:3fifI_xCtPZ" resolve="parent" />
                                              <node concept="37vLTw" id="IV" role="37wK5m">
                                                <ref role="3cqZAo" node="Hy" resolve="contextNode" />
                                                <node concept="cd27G" id="IX" role="lGtFl">
                                                  <node concept="3u3nmq" id="IY" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582787569" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="IW" role="lGtFl">
                                                <node concept="3u3nmq" id="IZ" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582787568" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="IS" role="lGtFl">
                                              <node concept="3u3nmq" id="J0" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787566" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="IP" role="lGtFl">
                                            <node concept="3u3nmq" id="J1" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787565" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Id" role="lGtFl">
                                          <node concept="3u3nmq" id="J2" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787551" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="I2" role="lGtFl">
                                        <node concept="3u3nmq" id="J3" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582787547" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="Hw" role="3cqZAp">
                                      <node concept="2YIFZM" id="J4" role="3clFbG">
                                        <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                        <node concept="37vLTw" id="J6" role="37wK5m">
                                          <ref role="3cqZAo" node="HJ" resolve="vars" />
                                          <node concept="cd27G" id="J8" role="lGtFl">
                                            <node concept="3u3nmq" id="J9" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787688" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="J7" role="lGtFl">
                                          <node concept="3u3nmq" id="Ja" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787687" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="J5" role="lGtFl">
                                        <node concept="3u3nmq" id="Jb" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582787570" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Hx" role="lGtFl">
                                      <node concept="3u3nmq" id="Jc" role="cd27D">
                                        <property role="3u3nmv" value="2721957369897614819" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Hd" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="Jd" role="lGtFl">
                                      <node concept="3u3nmq" id="Je" role="cd27D">
                                        <property role="3u3nmv" value="2721957369897614819" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="He" role="lGtFl">
                                    <node concept="3u3nmq" id="Jf" role="cd27D">
                                      <property role="3u3nmv" value="2721957369897614819" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="G_" role="lGtFl">
                                  <node concept="3u3nmq" id="Jg" role="cd27D">
                                    <property role="3u3nmv" value="2721957369897614819" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Gx" role="lGtFl">
                                <node concept="3u3nmq" id="Jh" role="cd27D">
                                  <property role="3u3nmv" value="2721957369897614819" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Gv" role="lGtFl">
                              <node concept="3u3nmq" id="Ji" role="cd27D">
                                <property role="3u3nmv" value="2721957369897614819" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Gt" role="lGtFl">
                            <node concept="3u3nmq" id="Jj" role="cd27D">
                              <property role="3u3nmv" value="2721957369897614819" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Gr" role="lGtFl">
                          <node concept="3u3nmq" id="Jk" role="cd27D">
                            <property role="3u3nmv" value="2721957369897614819" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Gi" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="Jl" role="lGtFl">
                          <node concept="3u3nmq" id="Jm" role="cd27D">
                            <property role="3u3nmv" value="2721957369897614819" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Gj" role="lGtFl">
                        <node concept="3u3nmq" id="Jn" role="cd27D">
                          <property role="3u3nmv" value="2721957369897614819" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="FB" role="lGtFl">
                      <node concept="3u3nmq" id="Jo" role="cd27D">
                        <property role="3u3nmv" value="2721957369897614819" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Fx" role="lGtFl">
                    <node concept="3u3nmq" id="Jp" role="cd27D">
                      <property role="3u3nmv" value="2721957369897614819" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Fv" role="lGtFl">
                  <node concept="3u3nmq" id="Jq" role="cd27D">
                    <property role="3u3nmv" value="2721957369897614819" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fc" role="lGtFl">
                <node concept="3u3nmq" id="Jr" role="cd27D">
                  <property role="3u3nmv" value="2721957369897614819" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="F7" role="lGtFl">
              <node concept="3u3nmq" id="Js" role="cd27D">
                <property role="3u3nmv" value="2721957369897614819" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="F4" role="lGtFl">
            <node concept="3u3nmq" id="Jt" role="cd27D">
              <property role="3u3nmv" value="2721957369897614819" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EB" role="3cqZAp">
          <node concept="37vLTw" id="Ju" role="3clFbG">
            <ref role="3cqZAo" node="ED" resolve="references" />
            <node concept="cd27G" id="Jw" role="lGtFl">
              <node concept="3u3nmq" id="Jx" role="cd27D">
                <property role="3u3nmv" value="2721957369897614819" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jv" role="lGtFl">
            <node concept="3u3nmq" id="Jy" role="cd27D">
              <property role="3u3nmv" value="2721957369897614819" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="EC" role="lGtFl">
          <node concept="3u3nmq" id="Jz" role="cd27D">
            <property role="3u3nmv" value="2721957369897614819" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ep" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="J$" role="lGtFl">
          <node concept="3u3nmq" id="J_" role="cd27D">
            <property role="3u3nmv" value="2721957369897614819" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Eq" role="lGtFl">
        <node concept="3u3nmq" id="JA" role="cd27D">
          <property role="3u3nmv" value="2721957369897614819" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="DM" role="lGtFl">
      <node concept="3u3nmq" id="JB" role="cd27D">
        <property role="3u3nmv" value="2721957369897614819" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="JC" />
</model>

