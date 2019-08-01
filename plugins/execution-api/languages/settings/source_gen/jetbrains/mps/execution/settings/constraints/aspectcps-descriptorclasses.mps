<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:faa024c(checkpoints/jetbrains.mps.execution.settings.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
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
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
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
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
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
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
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
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
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
            <node concept="3clFbS" id="s" role="1pnPq1">
              <node concept="3cpWs6" id="u" role="3cqZAp">
                <node concept="1nCR9W" id="v" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.settings.constraints.TemplateParameterReference_Constraints" />
                  <node concept="3uibUv" id="w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="t" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:O$iR4J$g41" resolve="TemplateParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="x" role="1pnPq1">
              <node concept="3cpWs6" id="z" role="3cqZAp">
                <node concept="1nCR9W" id="$" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.settings.constraints.PersistentPropertyReferenceOperation_Constraints" />
                  <node concept="3uibUv" id="_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="y" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:O$iR4J$g4e" resolve="PersistentPropertyReferenceOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="A" role="1pnPq1">
              <node concept="3cpWs6" id="C" role="3cqZAp">
                <node concept="1nCR9W" id="D" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.settings.constraints.EditorExpression_Constraints" />
                  <node concept="3uibUv" id="E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="B" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:O$iR4J$g4s" resolve="EditorExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="F" role="1pnPq1">
              <node concept="3cpWs6" id="H" role="3cqZAp">
                <node concept="1nCR9W" id="I" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.settings.constraints.EditorOperationCall_Constraints" />
                  <node concept="3uibUv" id="J" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="G" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:O$iR4J$g4I" resolve="EditorOperationCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="K" role="1pnPq1">
              <node concept="3cpWs6" id="M" role="3cqZAp">
                <node concept="1nCR9W" id="N" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.settings.constraints.EditorPropertyReference_Constraints" />
                  <node concept="3uibUv" id="O" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="L" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:O$iR4J$g4N" resolve="EditorPropertyReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="P" role="1pnPq1">
              <node concept="3cpWs6" id="R" role="3cqZAp">
                <node concept="1nCR9W" id="S" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.settings.constraints.SettingsEditor_Constraints" />
                  <node concept="3uibUv" id="T" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Q" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:O$iR4J$g4X" resolve="SettingsEditor" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="U" role="1pnPq1">
              <node concept="3cpWs6" id="W" role="3cqZAp">
                <node concept="1nCR9W" id="X" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.settings.constraints.GetEditorOperation_Constraints" />
                  <node concept="3uibUv" id="Y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="V" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:4DPUXm60GE_" resolve="GetEditorOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="Z" role="1pnPq1">
              <node concept="3cpWs6" id="11" role="3cqZAp">
                <node concept="1nCR9W" id="12" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.settings.constraints.EditorOperationDeclaration_Constraints" />
                  <node concept="3uibUv" id="13" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="14" role="1pnPq1">
              <node concept="3cpWs6" id="16" role="3cqZAp">
                <node concept="1nCR9W" id="17" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.settings.constraints.ProjectAccessExpression_Constraints" />
                  <node concept="3uibUv" id="18" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="15" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:qCQmZSaKbS" resolve="ProjectAccessExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="r" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="19" role="3cqZAk">
            <node concept="1pGfFk" id="1a" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1b" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1c">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="EditorExpression_Constraints" />
    <node concept="3Tm1VV" id="1d" role="1B3o_S">
      <node concept="cd27G" id="1l" role="lGtFl">
        <node concept="3u3nmq" id="1m" role="cd27D">
          <property role="3u3nmv" value="946964771156067128" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1e" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="1n" role="lGtFl">
        <node concept="3u3nmq" id="1o" role="cd27D">
          <property role="3u3nmv" value="946964771156067128" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1f" role="jymVt">
      <node concept="3cqZAl" id="1p" role="3clF45">
        <node concept="cd27G" id="1t" role="lGtFl">
          <node concept="3u3nmq" id="1u" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1q" role="3clF47">
        <node concept="XkiVB" id="1v" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="1x" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EditorExpression$YZ" />
            <node concept="2YIFZM" id="1z" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="1_" role="37wK5m">
                <property role="1adDun" value="0x756e911c3f1f4a48L" />
                <node concept="cd27G" id="1E" role="lGtFl">
                  <node concept="3u3nmq" id="1F" role="cd27D">
                    <property role="3u3nmv" value="946964771156067128" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1A" role="37wK5m">
                <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                <node concept="cd27G" id="1G" role="lGtFl">
                  <node concept="3u3nmq" id="1H" role="cd27D">
                    <property role="3u3nmv" value="946964771156067128" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1B" role="37wK5m">
                <property role="1adDun" value="0xd244b712f91011cL" />
                <node concept="cd27G" id="1I" role="lGtFl">
                  <node concept="3u3nmq" id="1J" role="cd27D">
                    <property role="3u3nmv" value="946964771156067128" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1C" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.EditorExpression" />
                <node concept="cd27G" id="1K" role="lGtFl">
                  <node concept="3u3nmq" id="1L" role="cd27D">
                    <property role="3u3nmv" value="946964771156067128" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1D" role="lGtFl">
                <node concept="3u3nmq" id="1M" role="cd27D">
                  <property role="3u3nmv" value="946964771156067128" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1$" role="lGtFl">
              <node concept="3u3nmq" id="1N" role="cd27D">
                <property role="3u3nmv" value="946964771156067128" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1y" role="lGtFl">
            <node concept="3u3nmq" id="1O" role="cd27D">
              <property role="3u3nmv" value="946964771156067128" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1w" role="lGtFl">
          <node concept="3u3nmq" id="1P" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1r" role="1B3o_S">
        <node concept="cd27G" id="1Q" role="lGtFl">
          <node concept="3u3nmq" id="1R" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1s" role="lGtFl">
        <node concept="3u3nmq" id="1S" role="cd27D">
          <property role="3u3nmv" value="946964771156067128" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1g" role="jymVt">
      <node concept="cd27G" id="1T" role="lGtFl">
        <node concept="3u3nmq" id="1U" role="cd27D">
          <property role="3u3nmv" value="946964771156067128" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1V" role="1B3o_S">
        <node concept="cd27G" id="20" role="lGtFl">
          <node concept="3u3nmq" id="21" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1W" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="22" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="25" role="lGtFl">
            <node concept="3u3nmq" id="26" role="cd27D">
              <property role="3u3nmv" value="946964771156067128" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="23" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="27" role="lGtFl">
            <node concept="3u3nmq" id="28" role="cd27D">
              <property role="3u3nmv" value="946964771156067128" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="24" role="lGtFl">
          <node concept="3u3nmq" id="29" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1X" role="3clF47">
        <node concept="3clFbF" id="2a" role="3cqZAp">
          <node concept="2ShNRf" id="2c" role="3clFbG">
            <node concept="YeOm9" id="2e" role="2ShVmc">
              <node concept="1Y3b0j" id="2g" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="2i" role="1B3o_S">
                  <node concept="cd27G" id="2n" role="lGtFl">
                    <node concept="3u3nmq" id="2o" role="cd27D">
                      <property role="3u3nmv" value="946964771156067128" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="2j" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="2p" role="1B3o_S">
                    <node concept="cd27G" id="2w" role="lGtFl">
                      <node concept="3u3nmq" id="2x" role="cd27D">
                        <property role="3u3nmv" value="946964771156067128" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="2q" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="2y" role="lGtFl">
                      <node concept="3u3nmq" id="2z" role="cd27D">
                        <property role="3u3nmv" value="946964771156067128" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2r" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="2$" role="lGtFl">
                      <node concept="3u3nmq" id="2_" role="cd27D">
                        <property role="3u3nmv" value="946964771156067128" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="2s" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="2A" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="2D" role="lGtFl">
                        <node concept="3u3nmq" id="2E" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="2F" role="lGtFl">
                        <node concept="3u3nmq" id="2G" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2C" role="lGtFl">
                      <node concept="3u3nmq" id="2H" role="cd27D">
                        <property role="3u3nmv" value="946964771156067128" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="2t" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="2I" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="2L" role="lGtFl">
                        <node concept="3u3nmq" id="2M" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2J" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="2N" role="lGtFl">
                        <node concept="3u3nmq" id="2O" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2K" role="lGtFl">
                      <node concept="3u3nmq" id="2P" role="cd27D">
                        <property role="3u3nmv" value="946964771156067128" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2u" role="3clF47">
                    <node concept="3cpWs8" id="2Q" role="3cqZAp">
                      <node concept="3cpWsn" id="2W" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="2Y" role="1tU5fm">
                          <node concept="cd27G" id="31" role="lGtFl">
                            <node concept="3u3nmq" id="32" role="cd27D">
                              <property role="3u3nmv" value="946964771156067128" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="2Z" role="33vP2m">
                          <ref role="37wK5l" node="1j" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="33" role="37wK5m">
                            <node concept="37vLTw" id="38" role="2Oq$k0">
                              <ref role="3cqZAo" node="2s" resolve="context" />
                              <node concept="cd27G" id="3b" role="lGtFl">
                                <node concept="3u3nmq" id="3c" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067128" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="39" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="3d" role="lGtFl">
                                <node concept="3u3nmq" id="3e" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067128" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3a" role="lGtFl">
                              <node concept="3u3nmq" id="3f" role="cd27D">
                                <property role="3u3nmv" value="946964771156067128" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="34" role="37wK5m">
                            <node concept="37vLTw" id="3g" role="2Oq$k0">
                              <ref role="3cqZAo" node="2s" resolve="context" />
                              <node concept="cd27G" id="3j" role="lGtFl">
                                <node concept="3u3nmq" id="3k" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067128" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="3l" role="lGtFl">
                                <node concept="3u3nmq" id="3m" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067128" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3i" role="lGtFl">
                              <node concept="3u3nmq" id="3n" role="cd27D">
                                <property role="3u3nmv" value="946964771156067128" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="35" role="37wK5m">
                            <node concept="37vLTw" id="3o" role="2Oq$k0">
                              <ref role="3cqZAo" node="2s" resolve="context" />
                              <node concept="cd27G" id="3r" role="lGtFl">
                                <node concept="3u3nmq" id="3s" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067128" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="3t" role="lGtFl">
                                <node concept="3u3nmq" id="3u" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067128" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3q" role="lGtFl">
                              <node concept="3u3nmq" id="3v" role="cd27D">
                                <property role="3u3nmv" value="946964771156067128" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="36" role="37wK5m">
                            <node concept="37vLTw" id="3w" role="2Oq$k0">
                              <ref role="3cqZAo" node="2s" resolve="context" />
                              <node concept="cd27G" id="3z" role="lGtFl">
                                <node concept="3u3nmq" id="3$" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067128" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="3_" role="lGtFl">
                                <node concept="3u3nmq" id="3A" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067128" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3y" role="lGtFl">
                              <node concept="3u3nmq" id="3B" role="cd27D">
                                <property role="3u3nmv" value="946964771156067128" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="37" role="lGtFl">
                            <node concept="3u3nmq" id="3C" role="cd27D">
                              <property role="3u3nmv" value="946964771156067128" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="30" role="lGtFl">
                          <node concept="3u3nmq" id="3D" role="cd27D">
                            <property role="3u3nmv" value="946964771156067128" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2X" role="lGtFl">
                        <node concept="3u3nmq" id="3E" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2R" role="3cqZAp">
                      <node concept="cd27G" id="3F" role="lGtFl">
                        <node concept="3u3nmq" id="3G" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2S" role="3cqZAp">
                      <node concept="3clFbS" id="3H" role="3clFbx">
                        <node concept="3clFbF" id="3K" role="3cqZAp">
                          <node concept="2OqwBi" id="3M" role="3clFbG">
                            <node concept="37vLTw" id="3O" role="2Oq$k0">
                              <ref role="3cqZAo" node="2t" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="3R" role="lGtFl">
                                <node concept="3u3nmq" id="3S" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067128" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="3T" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="3V" role="1dyrYi">
                                  <node concept="1pGfFk" id="3X" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="3Z" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                      <node concept="cd27G" id="42" role="lGtFl">
                                        <node concept="3u3nmq" id="43" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067128" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="40" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565529" />
                                      <node concept="cd27G" id="44" role="lGtFl">
                                        <node concept="3u3nmq" id="45" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067128" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="41" role="lGtFl">
                                      <node concept="3u3nmq" id="46" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067128" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3Y" role="lGtFl">
                                    <node concept="3u3nmq" id="47" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067128" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3W" role="lGtFl">
                                  <node concept="3u3nmq" id="48" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067128" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="3U" role="lGtFl">
                                <node concept="3u3nmq" id="49" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067128" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3Q" role="lGtFl">
                              <node concept="3u3nmq" id="4a" role="cd27D">
                                <property role="3u3nmv" value="946964771156067128" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3N" role="lGtFl">
                            <node concept="3u3nmq" id="4b" role="cd27D">
                              <property role="3u3nmv" value="946964771156067128" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3L" role="lGtFl">
                          <node concept="3u3nmq" id="4c" role="cd27D">
                            <property role="3u3nmv" value="946964771156067128" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3I" role="3clFbw">
                        <node concept="3y3z36" id="4d" role="3uHU7w">
                          <node concept="10Nm6u" id="4g" role="3uHU7w">
                            <node concept="cd27G" id="4j" role="lGtFl">
                              <node concept="3u3nmq" id="4k" role="cd27D">
                                <property role="3u3nmv" value="946964771156067128" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4h" role="3uHU7B">
                            <ref role="3cqZAo" node="2t" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="4l" role="lGtFl">
                              <node concept="3u3nmq" id="4m" role="cd27D">
                                <property role="3u3nmv" value="946964771156067128" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4i" role="lGtFl">
                            <node concept="3u3nmq" id="4n" role="cd27D">
                              <property role="3u3nmv" value="946964771156067128" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4e" role="3uHU7B">
                          <node concept="37vLTw" id="4o" role="3fr31v">
                            <ref role="3cqZAo" node="2W" resolve="result" />
                            <node concept="cd27G" id="4q" role="lGtFl">
                              <node concept="3u3nmq" id="4r" role="cd27D">
                                <property role="3u3nmv" value="946964771156067128" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4p" role="lGtFl">
                            <node concept="3u3nmq" id="4s" role="cd27D">
                              <property role="3u3nmv" value="946964771156067128" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4f" role="lGtFl">
                          <node concept="3u3nmq" id="4t" role="cd27D">
                            <property role="3u3nmv" value="946964771156067128" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3J" role="lGtFl">
                        <node concept="3u3nmq" id="4u" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2T" role="3cqZAp">
                      <node concept="cd27G" id="4v" role="lGtFl">
                        <node concept="3u3nmq" id="4w" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2U" role="3cqZAp">
                      <node concept="37vLTw" id="4x" role="3clFbG">
                        <ref role="3cqZAo" node="2W" resolve="result" />
                        <node concept="cd27G" id="4z" role="lGtFl">
                          <node concept="3u3nmq" id="4$" role="cd27D">
                            <property role="3u3nmv" value="946964771156067128" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4y" role="lGtFl">
                        <node concept="3u3nmq" id="4_" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2V" role="lGtFl">
                      <node concept="3u3nmq" id="4A" role="cd27D">
                        <property role="3u3nmv" value="946964771156067128" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2v" role="lGtFl">
                    <node concept="3u3nmq" id="4B" role="cd27D">
                      <property role="3u3nmv" value="946964771156067128" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2k" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="4C" role="lGtFl">
                    <node concept="3u3nmq" id="4D" role="cd27D">
                      <property role="3u3nmv" value="946964771156067128" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2l" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="4E" role="lGtFl">
                    <node concept="3u3nmq" id="4F" role="cd27D">
                      <property role="3u3nmv" value="946964771156067128" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2m" role="lGtFl">
                  <node concept="3u3nmq" id="4G" role="cd27D">
                    <property role="3u3nmv" value="946964771156067128" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2h" role="lGtFl">
                <node concept="3u3nmq" id="4H" role="cd27D">
                  <property role="3u3nmv" value="946964771156067128" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2f" role="lGtFl">
              <node concept="3u3nmq" id="4I" role="cd27D">
                <property role="3u3nmv" value="946964771156067128" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2d" role="lGtFl">
            <node concept="3u3nmq" id="4J" role="cd27D">
              <property role="3u3nmv" value="946964771156067128" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2b" role="lGtFl">
          <node concept="3u3nmq" id="4K" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="4L" role="lGtFl">
          <node concept="3u3nmq" id="4M" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1Z" role="lGtFl">
        <node concept="3u3nmq" id="4N" role="cd27D">
          <property role="3u3nmv" value="946964771156067128" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4O" role="1B3o_S">
        <node concept="cd27G" id="4T" role="lGtFl">
          <node concept="3u3nmq" id="4U" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4P" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4V" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="4Y" role="lGtFl">
            <node concept="3u3nmq" id="4Z" role="cd27D">
              <property role="3u3nmv" value="946964771156067128" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="4W" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="50" role="lGtFl">
            <node concept="3u3nmq" id="51" role="cd27D">
              <property role="3u3nmv" value="946964771156067128" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4X" role="lGtFl">
          <node concept="3u3nmq" id="52" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4Q" role="3clF47">
        <node concept="3cpWs8" id="53" role="3cqZAp">
          <node concept="3cpWsn" id="58" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="5a" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="5d" role="lGtFl">
                <node concept="3u3nmq" id="5e" role="cd27D">
                  <property role="3u3nmv" value="946964771156067128" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5b" role="33vP2m">
              <node concept="YeOm9" id="5f" role="2ShVmc">
                <node concept="1Y3b0j" id="5h" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="5j" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="persistentPropertyDeclaration$2oKw" />
                    <node concept="2YIFZM" id="5p" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="5r" role="37wK5m">
                        <property role="1adDun" value="0x756e911c3f1f4a48L" />
                        <node concept="cd27G" id="5x" role="lGtFl">
                          <node concept="3u3nmq" id="5y" role="cd27D">
                            <property role="3u3nmv" value="946964771156067128" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="5s" role="37wK5m">
                        <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                        <node concept="cd27G" id="5z" role="lGtFl">
                          <node concept="3u3nmq" id="5$" role="cd27D">
                            <property role="3u3nmv" value="946964771156067128" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="5t" role="37wK5m">
                        <property role="1adDun" value="0xd244b712f91011cL" />
                        <node concept="cd27G" id="5_" role="lGtFl">
                          <node concept="3u3nmq" id="5A" role="cd27D">
                            <property role="3u3nmv" value="946964771156067128" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="5u" role="37wK5m">
                        <property role="1adDun" value="0xd244b712f91011dL" />
                        <node concept="cd27G" id="5B" role="lGtFl">
                          <node concept="3u3nmq" id="5C" role="cd27D">
                            <property role="3u3nmv" value="946964771156067128" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5v" role="37wK5m">
                        <property role="Xl_RC" value="persistentPropertyDeclaration" />
                        <node concept="cd27G" id="5D" role="lGtFl">
                          <node concept="3u3nmq" id="5E" role="cd27D">
                            <property role="3u3nmv" value="946964771156067128" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5w" role="lGtFl">
                        <node concept="3u3nmq" id="5F" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5q" role="lGtFl">
                      <node concept="3u3nmq" id="5G" role="cd27D">
                        <property role="3u3nmv" value="946964771156067128" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5k" role="1B3o_S">
                    <node concept="cd27G" id="5H" role="lGtFl">
                      <node concept="3u3nmq" id="5I" role="cd27D">
                        <property role="3u3nmv" value="946964771156067128" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="5l" role="37wK5m">
                    <node concept="cd27G" id="5J" role="lGtFl">
                      <node concept="3u3nmq" id="5K" role="cd27D">
                        <property role="3u3nmv" value="946964771156067128" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="5m" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="5L" role="1B3o_S">
                      <node concept="cd27G" id="5Q" role="lGtFl">
                        <node concept="3u3nmq" id="5R" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="5M" role="3clF45">
                      <node concept="cd27G" id="5S" role="lGtFl">
                        <node concept="3u3nmq" id="5T" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5N" role="3clF47">
                      <node concept="3clFbF" id="5U" role="3cqZAp">
                        <node concept="3clFbT" id="5W" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="5Y" role="lGtFl">
                            <node concept="3u3nmq" id="5Z" role="cd27D">
                              <property role="3u3nmv" value="946964771156067128" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5X" role="lGtFl">
                          <node concept="3u3nmq" id="60" role="cd27D">
                            <property role="3u3nmv" value="946964771156067128" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5V" role="lGtFl">
                        <node concept="3u3nmq" id="61" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5O" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="62" role="lGtFl">
                        <node concept="3u3nmq" id="63" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5P" role="lGtFl">
                      <node concept="3u3nmq" id="64" role="cd27D">
                        <property role="3u3nmv" value="946964771156067128" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="5n" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="65" role="1B3o_S">
                      <node concept="cd27G" id="6b" role="lGtFl">
                        <node concept="3u3nmq" id="6c" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="66" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="6d" role="lGtFl">
                        <node concept="3u3nmq" id="6e" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="67" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="6f" role="lGtFl">
                        <node concept="3u3nmq" id="6g" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="68" role="3clF47">
                      <node concept="3cpWs6" id="6h" role="3cqZAp">
                        <node concept="2ShNRf" id="6j" role="3cqZAk">
                          <node concept="YeOm9" id="6l" role="2ShVmc">
                            <node concept="1Y3b0j" id="6n" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="6p" role="1B3o_S">
                                <node concept="cd27G" id="6t" role="lGtFl">
                                  <node concept="3u3nmq" id="6u" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067128" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="6q" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="6v" role="1B3o_S">
                                  <node concept="cd27G" id="6$" role="lGtFl">
                                    <node concept="3u3nmq" id="6_" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067128" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6w" role="3clF47">
                                  <node concept="3cpWs6" id="6A" role="3cqZAp">
                                    <node concept="1dyn4i" id="6C" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="6E" role="1dyrYi">
                                        <node concept="1pGfFk" id="6G" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="6I" role="37wK5m">
                                            <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                            <node concept="cd27G" id="6L" role="lGtFl">
                                              <node concept="3u3nmq" id="6M" role="cd27D">
                                                <property role="3u3nmv" value="946964771156067128" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="6J" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582823946" />
                                            <node concept="cd27G" id="6N" role="lGtFl">
                                              <node concept="3u3nmq" id="6O" role="cd27D">
                                                <property role="3u3nmv" value="946964771156067128" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="6K" role="lGtFl">
                                            <node concept="3u3nmq" id="6P" role="cd27D">
                                              <property role="3u3nmv" value="946964771156067128" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="6H" role="lGtFl">
                                          <node concept="3u3nmq" id="6Q" role="cd27D">
                                            <property role="3u3nmv" value="946964771156067128" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="6F" role="lGtFl">
                                        <node concept="3u3nmq" id="6R" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067128" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="6D" role="lGtFl">
                                      <node concept="3u3nmq" id="6S" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067128" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="6B" role="lGtFl">
                                    <node concept="3u3nmq" id="6T" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067128" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="6x" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="6U" role="lGtFl">
                                    <node concept="3u3nmq" id="6V" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067128" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6y" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="6W" role="lGtFl">
                                    <node concept="3u3nmq" id="6X" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067128" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="6z" role="lGtFl">
                                  <node concept="3u3nmq" id="6Y" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067128" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="6r" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="6Z" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="76" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="78" role="lGtFl">
                                      <node concept="3u3nmq" id="79" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067128" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="77" role="lGtFl">
                                    <node concept="3u3nmq" id="7a" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067128" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="70" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="7b" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="7d" role="lGtFl">
                                      <node concept="3u3nmq" id="7e" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067128" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="7c" role="lGtFl">
                                    <node concept="3u3nmq" id="7f" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067128" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="71" role="1B3o_S">
                                  <node concept="cd27G" id="7g" role="lGtFl">
                                    <node concept="3u3nmq" id="7h" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067128" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="72" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="7i" role="lGtFl">
                                    <node concept="3u3nmq" id="7j" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067128" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="73" role="3clF47">
                                  <node concept="3clFbF" id="7k" role="3cqZAp">
                                    <node concept="2YIFZM" id="7m" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2OqwBi" id="7o" role="37wK5m">
                                        <node concept="2OqwBi" id="7q" role="2Oq$k0">
                                          <node concept="35c_gC" id="7t" role="2Oq$k0">
                                            <ref role="35c_gD" to="fb9u:O$iR4J$g0w" resolve="PersistentConfiguration" />
                                            <node concept="cd27G" id="7w" role="lGtFl">
                                              <node concept="3u3nmq" id="7x" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582824281" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="7u" role="2OqNvi">
                                            <ref role="37wK5l" to="hilv:O$iR4J$g22" resolve="getContextPersistentProperties" />
                                            <node concept="1eOMI4" id="7y" role="37wK5m">
                                              <node concept="3K4zz7" id="7$" role="1eOMHV">
                                                <node concept="1DoJHT" id="7A" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="7E" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="7F" role="1EMhIo">
                                                    <ref role="3cqZAo" node="70" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="7G" role="lGtFl">
                                                    <node concept="3u3nmq" id="7H" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582824285" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="7B" role="3K4Cdx">
                                                  <node concept="1DoJHT" id="7I" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="7L" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="7M" role="1EMhIo">
                                                      <ref role="3cqZAo" node="70" resolve="_context" />
                                                    </node>
                                                    <node concept="cd27G" id="7N" role="lGtFl">
                                                      <node concept="3u3nmq" id="7O" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582824287" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="7J" role="2OqNvi">
                                                    <node concept="cd27G" id="7P" role="lGtFl">
                                                      <node concept="3u3nmq" id="7Q" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582824288" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="7K" role="lGtFl">
                                                    <node concept="3u3nmq" id="7R" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582824286" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="7C" role="3K4GZi">
                                                  <node concept="1DoJHT" id="7S" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="7V" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="7W" role="1EMhIo">
                                                      <ref role="3cqZAo" node="70" resolve="_context" />
                                                    </node>
                                                    <node concept="cd27G" id="7X" role="lGtFl">
                                                      <node concept="3u3nmq" id="7Y" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582824290" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="7T" role="2OqNvi">
                                                    <node concept="cd27G" id="7Z" role="lGtFl">
                                                      <node concept="3u3nmq" id="80" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582824291" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="7U" role="lGtFl">
                                                    <node concept="3u3nmq" id="81" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582824289" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="7D" role="lGtFl">
                                                  <node concept="3u3nmq" id="82" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582824284" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="7_" role="lGtFl">
                                                <node concept="3u3nmq" id="83" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582824283" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="7z" role="lGtFl">
                                              <node concept="3u3nmq" id="84" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582824282" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="7v" role="lGtFl">
                                            <node concept="3u3nmq" id="85" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582824280" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="7r" role="2OqNvi">
                                          <node concept="1bVj0M" id="86" role="23t8la">
                                            <node concept="3clFbS" id="88" role="1bW5cS">
                                              <node concept="3clFbF" id="8b" role="3cqZAp">
                                                <node concept="3JuTUA" id="8d" role="3clFbG">
                                                  <node concept="2OqwBi" id="8f" role="3JuY14">
                                                    <node concept="37vLTw" id="8i" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="89" resolve="it" />
                                                      <node concept="cd27G" id="8l" role="lGtFl">
                                                        <node concept="3u3nmq" id="8m" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582824299" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="8j" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                                                      <node concept="cd27G" id="8n" role="lGtFl">
                                                        <node concept="3u3nmq" id="8o" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582824300" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="8k" role="lGtFl">
                                                      <node concept="3u3nmq" id="8p" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582824298" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2pJPEk" id="8g" role="3JuZjQ">
                                                    <node concept="2pJPED" id="8q" role="2pJPEn">
                                                      <ref role="2pJxaS" to="fb9u:O$iR4J$g3X" resolve="TemplatePersistentConfigurationType" />
                                                      <node concept="cd27G" id="8s" role="lGtFl">
                                                        <node concept="3u3nmq" id="8t" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582824302" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="8r" role="lGtFl">
                                                      <node concept="3u3nmq" id="8u" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582824301" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="8h" role="lGtFl">
                                                    <node concept="3u3nmq" id="8v" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582824297" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="8e" role="lGtFl">
                                                  <node concept="3u3nmq" id="8w" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582824296" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="8c" role="lGtFl">
                                                <node concept="3u3nmq" id="8x" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582824295" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="89" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="8y" role="1tU5fm">
                                                <node concept="cd27G" id="8$" role="lGtFl">
                                                  <node concept="3u3nmq" id="8_" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582824304" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="8z" role="lGtFl">
                                                <node concept="3u3nmq" id="8A" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582824303" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="8a" role="lGtFl">
                                              <node concept="3u3nmq" id="8B" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582824294" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="87" role="lGtFl">
                                            <node concept="3u3nmq" id="8C" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582824293" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="7s" role="lGtFl">
                                          <node concept="3u3nmq" id="8D" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582824279" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="7p" role="lGtFl">
                                        <node concept="3u3nmq" id="8E" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582824278" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="7n" role="lGtFl">
                                      <node concept="3u3nmq" id="8F" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582823948" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="7l" role="lGtFl">
                                    <node concept="3u3nmq" id="8G" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067128" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="74" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="8H" role="lGtFl">
                                    <node concept="3u3nmq" id="8I" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067128" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="75" role="lGtFl">
                                  <node concept="3u3nmq" id="8J" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067128" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="6s" role="lGtFl">
                                <node concept="3u3nmq" id="8K" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067128" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="6o" role="lGtFl">
                              <node concept="3u3nmq" id="8L" role="cd27D">
                                <property role="3u3nmv" value="946964771156067128" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="6m" role="lGtFl">
                            <node concept="3u3nmq" id="8M" role="cd27D">
                              <property role="3u3nmv" value="946964771156067128" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6k" role="lGtFl">
                          <node concept="3u3nmq" id="8N" role="cd27D">
                            <property role="3u3nmv" value="946964771156067128" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6i" role="lGtFl">
                        <node concept="3u3nmq" id="8O" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="69" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="8P" role="lGtFl">
                        <node concept="3u3nmq" id="8Q" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6a" role="lGtFl">
                      <node concept="3u3nmq" id="8R" role="cd27D">
                        <property role="3u3nmv" value="946964771156067128" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5o" role="lGtFl">
                    <node concept="3u3nmq" id="8S" role="cd27D">
                      <property role="3u3nmv" value="946964771156067128" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5i" role="lGtFl">
                  <node concept="3u3nmq" id="8T" role="cd27D">
                    <property role="3u3nmv" value="946964771156067128" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5g" role="lGtFl">
                <node concept="3u3nmq" id="8U" role="cd27D">
                  <property role="3u3nmv" value="946964771156067128" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5c" role="lGtFl">
              <node concept="3u3nmq" id="8V" role="cd27D">
                <property role="3u3nmv" value="946964771156067128" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="59" role="lGtFl">
            <node concept="3u3nmq" id="8W" role="cd27D">
              <property role="3u3nmv" value="946964771156067128" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="54" role="3cqZAp">
          <node concept="3cpWsn" id="8X" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="8Z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="92" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="95" role="lGtFl">
                  <node concept="3u3nmq" id="96" role="cd27D">
                    <property role="3u3nmv" value="946964771156067128" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="93" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="97" role="lGtFl">
                  <node concept="3u3nmq" id="98" role="cd27D">
                    <property role="3u3nmv" value="946964771156067128" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="94" role="lGtFl">
                <node concept="3u3nmq" id="99" role="cd27D">
                  <property role="3u3nmv" value="946964771156067128" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="90" role="33vP2m">
              <node concept="1pGfFk" id="9a" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="9c" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="9f" role="lGtFl">
                    <node concept="3u3nmq" id="9g" role="cd27D">
                      <property role="3u3nmv" value="946964771156067128" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9d" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="9h" role="lGtFl">
                    <node concept="3u3nmq" id="9i" role="cd27D">
                      <property role="3u3nmv" value="946964771156067128" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9e" role="lGtFl">
                  <node concept="3u3nmq" id="9j" role="cd27D">
                    <property role="3u3nmv" value="946964771156067128" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9b" role="lGtFl">
                <node concept="3u3nmq" id="9k" role="cd27D">
                  <property role="3u3nmv" value="946964771156067128" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="91" role="lGtFl">
              <node concept="3u3nmq" id="9l" role="cd27D">
                <property role="3u3nmv" value="946964771156067128" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8Y" role="lGtFl">
            <node concept="3u3nmq" id="9m" role="cd27D">
              <property role="3u3nmv" value="946964771156067128" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55" role="3cqZAp">
          <node concept="2OqwBi" id="9n" role="3clFbG">
            <node concept="37vLTw" id="9p" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="references" />
              <node concept="cd27G" id="9s" role="lGtFl">
                <node concept="3u3nmq" id="9t" role="cd27D">
                  <property role="3u3nmv" value="946964771156067128" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="9u" role="37wK5m">
                <node concept="37vLTw" id="9x" role="2Oq$k0">
                  <ref role="3cqZAo" node="58" resolve="d0" />
                  <node concept="cd27G" id="9$" role="lGtFl">
                    <node concept="3u3nmq" id="9_" role="cd27D">
                      <property role="3u3nmv" value="946964771156067128" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9y" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="9A" role="lGtFl">
                    <node concept="3u3nmq" id="9B" role="cd27D">
                      <property role="3u3nmv" value="946964771156067128" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9z" role="lGtFl">
                  <node concept="3u3nmq" id="9C" role="cd27D">
                    <property role="3u3nmv" value="946964771156067128" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="9v" role="37wK5m">
                <ref role="3cqZAo" node="58" resolve="d0" />
                <node concept="cd27G" id="9D" role="lGtFl">
                  <node concept="3u3nmq" id="9E" role="cd27D">
                    <property role="3u3nmv" value="946964771156067128" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9w" role="lGtFl">
                <node concept="3u3nmq" id="9F" role="cd27D">
                  <property role="3u3nmv" value="946964771156067128" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9r" role="lGtFl">
              <node concept="3u3nmq" id="9G" role="cd27D">
                <property role="3u3nmv" value="946964771156067128" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9o" role="lGtFl">
            <node concept="3u3nmq" id="9H" role="cd27D">
              <property role="3u3nmv" value="946964771156067128" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56" role="3cqZAp">
          <node concept="37vLTw" id="9I" role="3clFbG">
            <ref role="3cqZAo" node="8X" resolve="references" />
            <node concept="cd27G" id="9K" role="lGtFl">
              <node concept="3u3nmq" id="9L" role="cd27D">
                <property role="3u3nmv" value="946964771156067128" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9J" role="lGtFl">
            <node concept="3u3nmq" id="9M" role="cd27D">
              <property role="3u3nmv" value="946964771156067128" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="57" role="lGtFl">
          <node concept="3u3nmq" id="9N" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="9O" role="lGtFl">
          <node concept="3u3nmq" id="9P" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4S" role="lGtFl">
        <node concept="3u3nmq" id="9Q" role="cd27D">
          <property role="3u3nmv" value="946964771156067128" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1j" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="9R" role="3clF45">
        <node concept="cd27G" id="9Z" role="lGtFl">
          <node concept="3u3nmq" id="a0" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9S" role="1B3o_S">
        <node concept="cd27G" id="a1" role="lGtFl">
          <node concept="3u3nmq" id="a2" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9T" role="3clF47">
        <node concept="3clFbF" id="a3" role="3cqZAp">
          <node concept="2OqwBi" id="a5" role="3clFbG">
            <node concept="2OqwBi" id="a7" role="2Oq$k0">
              <node concept="37vLTw" id="aa" role="2Oq$k0">
                <ref role="3cqZAo" node="9V" resolve="parentNode" />
                <node concept="cd27G" id="ad" role="lGtFl">
                  <node concept="3u3nmq" id="ae" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565534" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="ab" role="2OqNvi">
                <node concept="1xMEDy" id="af" role="1xVPHs">
                  <node concept="chp4Y" id="ai" role="ri$Ld">
                    <ref role="cht4Q" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
                    <node concept="cd27G" id="ak" role="lGtFl">
                      <node concept="3u3nmq" id="al" role="cd27D">
                        <property role="3u3nmv" value="1227128029536565537" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aj" role="lGtFl">
                    <node concept="3u3nmq" id="am" role="cd27D">
                      <property role="3u3nmv" value="1227128029536565536" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="ag" role="1xVPHs">
                  <node concept="cd27G" id="an" role="lGtFl">
                    <node concept="3u3nmq" id="ao" role="cd27D">
                      <property role="3u3nmv" value="1227128029536565538" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ah" role="lGtFl">
                  <node concept="3u3nmq" id="ap" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565535" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ac" role="lGtFl">
                <node concept="3u3nmq" id="aq" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565533" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="a8" role="2OqNvi">
              <node concept="cd27G" id="ar" role="lGtFl">
                <node concept="3u3nmq" id="as" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565539" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a9" role="lGtFl">
              <node concept="3u3nmq" id="at" role="cd27D">
                <property role="3u3nmv" value="1227128029536565532" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a6" role="lGtFl">
            <node concept="3u3nmq" id="au" role="cd27D">
              <property role="3u3nmv" value="1227128029536565531" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a4" role="lGtFl">
          <node concept="3u3nmq" id="av" role="cd27D">
            <property role="3u3nmv" value="1227128029536565530" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9U" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="aw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="ay" role="lGtFl">
            <node concept="3u3nmq" id="az" role="cd27D">
              <property role="3u3nmv" value="946964771156067128" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ax" role="lGtFl">
          <node concept="3u3nmq" id="a$" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9V" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="a_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="aB" role="lGtFl">
            <node concept="3u3nmq" id="aC" role="cd27D">
              <property role="3u3nmv" value="946964771156067128" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aA" role="lGtFl">
          <node concept="3u3nmq" id="aD" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9W" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="aE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="aG" role="lGtFl">
            <node concept="3u3nmq" id="aH" role="cd27D">
              <property role="3u3nmv" value="946964771156067128" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aF" role="lGtFl">
          <node concept="3u3nmq" id="aI" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9X" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="aJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="aL" role="lGtFl">
            <node concept="3u3nmq" id="aM" role="cd27D">
              <property role="3u3nmv" value="946964771156067128" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aK" role="lGtFl">
          <node concept="3u3nmq" id="aN" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9Y" role="lGtFl">
        <node concept="3u3nmq" id="aO" role="cd27D">
          <property role="3u3nmv" value="946964771156067128" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1k" role="lGtFl">
      <node concept="3u3nmq" id="aP" role="cd27D">
        <property role="3u3nmv" value="946964771156067128" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aQ">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="EditorOperationCall_Constraints" />
    <node concept="3Tm1VV" id="aR" role="1B3o_S">
      <node concept="cd27G" id="aX" role="lGtFl">
        <node concept="3u3nmq" id="aY" role="cd27D">
          <property role="3u3nmv" value="946964771156067148" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="aS" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="aZ" role="lGtFl">
        <node concept="3u3nmq" id="b0" role="cd27D">
          <property role="3u3nmv" value="946964771156067148" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="aT" role="jymVt">
      <node concept="3cqZAl" id="b1" role="3clF45">
        <node concept="cd27G" id="b5" role="lGtFl">
          <node concept="3u3nmq" id="b6" role="cd27D">
            <property role="3u3nmv" value="946964771156067148" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b2" role="3clF47">
        <node concept="XkiVB" id="b7" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="b9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EditorOperationCall$no" />
            <node concept="2YIFZM" id="bb" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="bd" role="37wK5m">
                <property role="1adDun" value="0x756e911c3f1f4a48L" />
                <node concept="cd27G" id="bi" role="lGtFl">
                  <node concept="3u3nmq" id="bj" role="cd27D">
                    <property role="3u3nmv" value="946964771156067148" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="be" role="37wK5m">
                <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                <node concept="cd27G" id="bk" role="lGtFl">
                  <node concept="3u3nmq" id="bl" role="cd27D">
                    <property role="3u3nmv" value="946964771156067148" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="bf" role="37wK5m">
                <property role="1adDun" value="0xd244b712f91012eL" />
                <node concept="cd27G" id="bm" role="lGtFl">
                  <node concept="3u3nmq" id="bn" role="cd27D">
                    <property role="3u3nmv" value="946964771156067148" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="bg" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.EditorOperationCall" />
                <node concept="cd27G" id="bo" role="lGtFl">
                  <node concept="3u3nmq" id="bp" role="cd27D">
                    <property role="3u3nmv" value="946964771156067148" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bh" role="lGtFl">
                <node concept="3u3nmq" id="bq" role="cd27D">
                  <property role="3u3nmv" value="946964771156067148" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bc" role="lGtFl">
              <node concept="3u3nmq" id="br" role="cd27D">
                <property role="3u3nmv" value="946964771156067148" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ba" role="lGtFl">
            <node concept="3u3nmq" id="bs" role="cd27D">
              <property role="3u3nmv" value="946964771156067148" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="b8" role="lGtFl">
          <node concept="3u3nmq" id="bt" role="cd27D">
            <property role="3u3nmv" value="946964771156067148" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b3" role="1B3o_S">
        <node concept="cd27G" id="bu" role="lGtFl">
          <node concept="3u3nmq" id="bv" role="cd27D">
            <property role="3u3nmv" value="946964771156067148" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="b4" role="lGtFl">
        <node concept="3u3nmq" id="bw" role="cd27D">
          <property role="3u3nmv" value="946964771156067148" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aU" role="jymVt">
      <node concept="cd27G" id="bx" role="lGtFl">
        <node concept="3u3nmq" id="by" role="cd27D">
          <property role="3u3nmv" value="946964771156067148" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="aV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="bz" role="1B3o_S">
        <node concept="cd27G" id="bC" role="lGtFl">
          <node concept="3u3nmq" id="bD" role="cd27D">
            <property role="3u3nmv" value="946964771156067148" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="b$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="bE" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="bH" role="lGtFl">
            <node concept="3u3nmq" id="bI" role="cd27D">
              <property role="3u3nmv" value="946964771156067148" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="bF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="bJ" role="lGtFl">
            <node concept="3u3nmq" id="bK" role="cd27D">
              <property role="3u3nmv" value="946964771156067148" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bG" role="lGtFl">
          <node concept="3u3nmq" id="bL" role="cd27D">
            <property role="3u3nmv" value="946964771156067148" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b_" role="3clF47">
        <node concept="3cpWs8" id="bM" role="3cqZAp">
          <node concept="3cpWsn" id="bR" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="bT" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="bW" role="lGtFl">
                <node concept="3u3nmq" id="bX" role="cd27D">
                  <property role="3u3nmv" value="946964771156067148" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="bU" role="33vP2m">
              <node concept="YeOm9" id="bY" role="2ShVmc">
                <node concept="1Y3b0j" id="c0" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="c2" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="editorOperationDeclaration$2ukY" />
                    <node concept="2YIFZM" id="c8" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="ca" role="37wK5m">
                        <property role="1adDun" value="0x756e911c3f1f4a48L" />
                        <node concept="cd27G" id="cg" role="lGtFl">
                          <node concept="3u3nmq" id="ch" role="cd27D">
                            <property role="3u3nmv" value="946964771156067148" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="cb" role="37wK5m">
                        <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                        <node concept="cd27G" id="ci" role="lGtFl">
                          <node concept="3u3nmq" id="cj" role="cd27D">
                            <property role="3u3nmv" value="946964771156067148" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="cc" role="37wK5m">
                        <property role="1adDun" value="0xd244b712f91012eL" />
                        <node concept="cd27G" id="ck" role="lGtFl">
                          <node concept="3u3nmq" id="cl" role="cd27D">
                            <property role="3u3nmv" value="946964771156067148" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="cd" role="37wK5m">
                        <property role="1adDun" value="0xd244b712f910131L" />
                        <node concept="cd27G" id="cm" role="lGtFl">
                          <node concept="3u3nmq" id="cn" role="cd27D">
                            <property role="3u3nmv" value="946964771156067148" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="ce" role="37wK5m">
                        <property role="Xl_RC" value="editorOperationDeclaration" />
                        <node concept="cd27G" id="co" role="lGtFl">
                          <node concept="3u3nmq" id="cp" role="cd27D">
                            <property role="3u3nmv" value="946964771156067148" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cf" role="lGtFl">
                        <node concept="3u3nmq" id="cq" role="cd27D">
                          <property role="3u3nmv" value="946964771156067148" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="c9" role="lGtFl">
                      <node concept="3u3nmq" id="cr" role="cd27D">
                        <property role="3u3nmv" value="946964771156067148" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="c3" role="1B3o_S">
                    <node concept="cd27G" id="cs" role="lGtFl">
                      <node concept="3u3nmq" id="ct" role="cd27D">
                        <property role="3u3nmv" value="946964771156067148" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="c4" role="37wK5m">
                    <node concept="cd27G" id="cu" role="lGtFl">
                      <node concept="3u3nmq" id="cv" role="cd27D">
                        <property role="3u3nmv" value="946964771156067148" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="c5" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="cw" role="1B3o_S">
                      <node concept="cd27G" id="c_" role="lGtFl">
                        <node concept="3u3nmq" id="cA" role="cd27D">
                          <property role="3u3nmv" value="946964771156067148" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="cx" role="3clF45">
                      <node concept="cd27G" id="cB" role="lGtFl">
                        <node concept="3u3nmq" id="cC" role="cd27D">
                          <property role="3u3nmv" value="946964771156067148" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="cy" role="3clF47">
                      <node concept="3clFbF" id="cD" role="3cqZAp">
                        <node concept="3clFbT" id="cF" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="cH" role="lGtFl">
                            <node concept="3u3nmq" id="cI" role="cd27D">
                              <property role="3u3nmv" value="946964771156067148" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cG" role="lGtFl">
                          <node concept="3u3nmq" id="cJ" role="cd27D">
                            <property role="3u3nmv" value="946964771156067148" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cE" role="lGtFl">
                        <node concept="3u3nmq" id="cK" role="cd27D">
                          <property role="3u3nmv" value="946964771156067148" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cz" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="cL" role="lGtFl">
                        <node concept="3u3nmq" id="cM" role="cd27D">
                          <property role="3u3nmv" value="946964771156067148" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="c$" role="lGtFl">
                      <node concept="3u3nmq" id="cN" role="cd27D">
                        <property role="3u3nmv" value="946964771156067148" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="c6" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="cO" role="1B3o_S">
                      <node concept="cd27G" id="cU" role="lGtFl">
                        <node concept="3u3nmq" id="cV" role="cd27D">
                          <property role="3u3nmv" value="946964771156067148" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="cP" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="cW" role="lGtFl">
                        <node concept="3u3nmq" id="cX" role="cd27D">
                          <property role="3u3nmv" value="946964771156067148" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="cY" role="lGtFl">
                        <node concept="3u3nmq" id="cZ" role="cd27D">
                          <property role="3u3nmv" value="946964771156067148" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="cR" role="3clF47">
                      <node concept="3cpWs6" id="d0" role="3cqZAp">
                        <node concept="2ShNRf" id="d2" role="3cqZAk">
                          <node concept="YeOm9" id="d4" role="2ShVmc">
                            <node concept="1Y3b0j" id="d6" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="d8" role="1B3o_S">
                                <node concept="cd27G" id="dc" role="lGtFl">
                                  <node concept="3u3nmq" id="dd" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067148" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="d9" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="de" role="1B3o_S">
                                  <node concept="cd27G" id="dj" role="lGtFl">
                                    <node concept="3u3nmq" id="dk" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067148" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="df" role="3clF47">
                                  <node concept="3cpWs6" id="dl" role="3cqZAp">
                                    <node concept="1dyn4i" id="dn" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="dp" role="1dyrYi">
                                        <node concept="1pGfFk" id="dr" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="dt" role="37wK5m">
                                            <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                            <node concept="cd27G" id="dw" role="lGtFl">
                                              <node concept="3u3nmq" id="dx" role="cd27D">
                                                <property role="3u3nmv" value="946964771156067148" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="du" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582823054" />
                                            <node concept="cd27G" id="dy" role="lGtFl">
                                              <node concept="3u3nmq" id="dz" role="cd27D">
                                                <property role="3u3nmv" value="946964771156067148" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="dv" role="lGtFl">
                                            <node concept="3u3nmq" id="d$" role="cd27D">
                                              <property role="3u3nmv" value="946964771156067148" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ds" role="lGtFl">
                                          <node concept="3u3nmq" id="d_" role="cd27D">
                                            <property role="3u3nmv" value="946964771156067148" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="dq" role="lGtFl">
                                        <node concept="3u3nmq" id="dA" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067148" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="do" role="lGtFl">
                                      <node concept="3u3nmq" id="dB" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067148" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="dm" role="lGtFl">
                                    <node concept="3u3nmq" id="dC" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067148" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="dg" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="dD" role="lGtFl">
                                    <node concept="3u3nmq" id="dE" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067148" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dh" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="dF" role="lGtFl">
                                    <node concept="3u3nmq" id="dG" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067148" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="di" role="lGtFl">
                                  <node concept="3u3nmq" id="dH" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067148" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="da" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="dI" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="dP" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="dR" role="lGtFl">
                                      <node concept="3u3nmq" id="dS" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067148" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="dQ" role="lGtFl">
                                    <node concept="3u3nmq" id="dT" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067148" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="dJ" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="dU" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="dW" role="lGtFl">
                                      <node concept="3u3nmq" id="dX" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067148" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="dV" role="lGtFl">
                                    <node concept="3u3nmq" id="dY" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067148" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="dK" role="1B3o_S">
                                  <node concept="cd27G" id="dZ" role="lGtFl">
                                    <node concept="3u3nmq" id="e0" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067148" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="dL" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="e1" role="lGtFl">
                                    <node concept="3u3nmq" id="e2" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067148" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="dM" role="3clF47">
                                  <node concept="3cpWs8" id="e3" role="3cqZAp">
                                    <node concept="3cpWsn" id="e9" role="3cpWs9">
                                      <property role="TrG5h" value="instance" />
                                      <node concept="3Tqbb2" id="eb" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                        <node concept="cd27G" id="ee" role="lGtFl">
                                          <node concept="3u3nmq" id="ef" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823058" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="ec" role="33vP2m">
                                        <node concept="1PxgMI" id="eg" role="2Oq$k0">
                                          <node concept="1eOMI4" id="ej" role="1m5AlR">
                                            <node concept="3K4zz7" id="em" role="1eOMHV">
                                              <node concept="1DoJHT" id="eo" role="3K4E3e">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="es" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="et" role="1EMhIo">
                                                  <ref role="3cqZAo" node="dJ" resolve="_context" />
                                                </node>
                                                <node concept="cd27G" id="eu" role="lGtFl">
                                                  <node concept="3u3nmq" id="ev" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823151" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="ep" role="3K4Cdx">
                                                <node concept="1DoJHT" id="ew" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <node concept="3uibUv" id="ez" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="e$" role="1EMhIo">
                                                    <ref role="3cqZAo" node="dJ" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="e_" role="lGtFl">
                                                    <node concept="3u3nmq" id="eA" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823153" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3w_OXm" id="ex" role="2OqNvi">
                                                  <node concept="cd27G" id="eB" role="lGtFl">
                                                    <node concept="3u3nmq" id="eC" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823154" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="ey" role="lGtFl">
                                                  <node concept="3u3nmq" id="eD" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823152" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="eq" role="3K4GZi">
                                                <node concept="1DoJHT" id="eE" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <node concept="3uibUv" id="eH" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="eI" role="1EMhIo">
                                                    <ref role="3cqZAo" node="dJ" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="eJ" role="lGtFl">
                                                    <node concept="3u3nmq" id="eK" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823156" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="1mfA1w" id="eF" role="2OqNvi">
                                                  <node concept="cd27G" id="eL" role="lGtFl">
                                                    <node concept="3u3nmq" id="eM" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823157" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="eG" role="lGtFl">
                                                  <node concept="3u3nmq" id="eN" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823155" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="er" role="lGtFl">
                                                <node concept="3u3nmq" id="eO" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823150" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="en" role="lGtFl">
                                              <node concept="3u3nmq" id="eP" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823149" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="chp4Y" id="ek" role="3oSUPX">
                                            <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                            <node concept="cd27G" id="eQ" role="lGtFl">
                                              <node concept="3u3nmq" id="eR" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823062" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="el" role="lGtFl">
                                            <node concept="3u3nmq" id="eS" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823060" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="eh" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                                          <node concept="cd27G" id="eT" role="lGtFl">
                                            <node concept="3u3nmq" id="eU" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823063" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ei" role="lGtFl">
                                          <node concept="3u3nmq" id="eV" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823059" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ed" role="lGtFl">
                                        <node concept="3u3nmq" id="eW" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582823057" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ea" role="lGtFl">
                                      <node concept="3u3nmq" id="eX" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582823056" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="e4" role="3cqZAp">
                                    <node concept="3cpWsn" id="eY" role="3cpWs9">
                                      <property role="TrG5h" value="editorType" />
                                      <node concept="3Tqbb2" id="f0" role="1tU5fm">
                                        <ref role="ehGHo" to="fb9u:O$iR4J$g4U" resolve="SettingsEditorType" />
                                        <node concept="cd27G" id="f3" role="lGtFl">
                                          <node concept="3u3nmq" id="f4" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823066" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1UdQGJ" id="f1" role="33vP2m">
                                        <node concept="1YaCAy" id="f5" role="1Ub_4A">
                                          <property role="TrG5h" value="settingsEditorType" />
                                          <ref role="1YaFvo" to="fb9u:O$iR4J$g4U" resolve="SettingsEditorType" />
                                          <node concept="cd27G" id="f8" role="lGtFl">
                                            <node concept="3u3nmq" id="f9" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823068" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="f6" role="1Ub_4B">
                                          <node concept="37vLTw" id="fa" role="2Oq$k0">
                                            <ref role="3cqZAo" node="e9" resolve="instance" />
                                            <node concept="cd27G" id="fd" role="lGtFl">
                                              <node concept="3u3nmq" id="fe" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823070" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3JvlWi" id="fb" role="2OqNvi">
                                            <node concept="cd27G" id="ff" role="lGtFl">
                                              <node concept="3u3nmq" id="fg" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823071" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="fc" role="lGtFl">
                                            <node concept="3u3nmq" id="fh" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823069" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="f7" role="lGtFl">
                                          <node concept="3u3nmq" id="fi" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823067" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="f2" role="lGtFl">
                                        <node concept="3u3nmq" id="fj" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582823065" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="eZ" role="lGtFl">
                                      <node concept="3u3nmq" id="fk" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582823064" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="e5" role="3cqZAp">
                                    <node concept="3clFbS" id="fl" role="3clFbx">
                                      <node concept="3cpWs6" id="fo" role="3cqZAp">
                                        <node concept="2YIFZM" id="fq" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <node concept="2ShNRf" id="fs" role="37wK5m">
                                            <node concept="kMnCb" id="fu" role="2ShVmc">
                                              <node concept="3Tqbb2" id="fw" role="kMuH3">
                                                <ref role="ehGHo" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
                                                <node concept="cd27G" id="fy" role="lGtFl">
                                                  <node concept="3u3nmq" id="fz" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823238" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="fx" role="lGtFl">
                                                <node concept="3u3nmq" id="f$" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823237" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="fv" role="lGtFl">
                                              <node concept="3u3nmq" id="f_" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823236" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ft" role="lGtFl">
                                            <node concept="3u3nmq" id="fA" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823235" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fr" role="lGtFl">
                                          <node concept="3u3nmq" id="fB" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823074" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fp" role="lGtFl">
                                        <node concept="3u3nmq" id="fC" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582823073" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="22lmx$" id="fm" role="3clFbw">
                                      <node concept="2OqwBi" id="fD" role="3uHU7w">
                                        <node concept="2OqwBi" id="fG" role="2Oq$k0">
                                          <node concept="37vLTw" id="fJ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="eY" resolve="editorType" />
                                            <node concept="cd27G" id="fM" role="lGtFl">
                                              <node concept="3u3nmq" id="fN" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823081" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="fK" role="2OqNvi">
                                            <ref role="3Tt5mk" to="fb9u:O$iR4J$g4V" resolve="configuration" />
                                            <node concept="cd27G" id="fO" role="lGtFl">
                                              <node concept="3u3nmq" id="fP" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823082" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="fL" role="lGtFl">
                                            <node concept="3u3nmq" id="fQ" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823080" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3w_OXm" id="fH" role="2OqNvi">
                                          <node concept="cd27G" id="fR" role="lGtFl">
                                            <node concept="3u3nmq" id="fS" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823083" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fI" role="lGtFl">
                                          <node concept="3u3nmq" id="fT" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823079" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="fE" role="3uHU7B">
                                        <node concept="37vLTw" id="fU" role="2Oq$k0">
                                          <ref role="3cqZAo" node="eY" resolve="editorType" />
                                          <node concept="cd27G" id="fX" role="lGtFl">
                                            <node concept="3u3nmq" id="fY" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823085" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3w_OXm" id="fV" role="2OqNvi">
                                          <node concept="cd27G" id="fZ" role="lGtFl">
                                            <node concept="3u3nmq" id="g0" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823086" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fW" role="lGtFl">
                                          <node concept="3u3nmq" id="g1" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823084" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fF" role="lGtFl">
                                        <node concept="3u3nmq" id="g2" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582823078" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fn" role="lGtFl">
                                      <node concept="3u3nmq" id="g3" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582823072" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="e6" role="3cqZAp">
                                    <node concept="3cpWsn" id="g4" role="3cpWs9">
                                      <property role="TrG5h" value="operations" />
                                      <node concept="2I9FWS" id="g6" role="1tU5fm">
                                        <ref role="2I9WkF" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
                                        <node concept="cd27G" id="g9" role="lGtFl">
                                          <node concept="3u3nmq" id="ga" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823089" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="g7" role="33vP2m">
                                        <node concept="2OqwBi" id="gb" role="2Oq$k0">
                                          <node concept="2OqwBi" id="ge" role="2Oq$k0">
                                            <node concept="37vLTw" id="gh" role="2Oq$k0">
                                              <ref role="3cqZAo" node="eY" resolve="editorType" />
                                              <node concept="cd27G" id="gk" role="lGtFl">
                                                <node concept="3u3nmq" id="gl" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823093" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="gi" role="2OqNvi">
                                              <ref role="3Tt5mk" to="fb9u:O$iR4J$g4V" resolve="configuration" />
                                              <node concept="cd27G" id="gm" role="lGtFl">
                                                <node concept="3u3nmq" id="gn" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823094" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="gj" role="lGtFl">
                                              <node concept="3u3nmq" id="go" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823092" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="gf" role="2OqNvi">
                                            <ref role="3Tt5mk" to="fb9u:O$iR4J$g0x" resolve="editor" />
                                            <node concept="cd27G" id="gp" role="lGtFl">
                                              <node concept="3u3nmq" id="gq" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823095" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gg" role="lGtFl">
                                            <node concept="3u3nmq" id="gr" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823091" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="gc" role="2OqNvi">
                                          <ref role="37wK5l" to="hilv:O$iR4J$gbn" resolve="getDeclaredOperations" />
                                          <node concept="cd27G" id="gs" role="lGtFl">
                                            <node concept="3u3nmq" id="gt" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823096" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="gd" role="lGtFl">
                                          <node concept="3u3nmq" id="gu" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823090" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="g8" role="lGtFl">
                                        <node concept="3u3nmq" id="gv" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582823088" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="g5" role="lGtFl">
                                      <node concept="3u3nmq" id="gw" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582823087" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="e7" role="3cqZAp">
                                    <node concept="2YIFZM" id="gx" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2OqwBi" id="gz" role="37wK5m">
                                        <node concept="37vLTw" id="g_" role="2Oq$k0">
                                          <ref role="3cqZAo" node="g4" resolve="operations" />
                                          <node concept="cd27G" id="gC" role="lGtFl">
                                            <node concept="3u3nmq" id="gD" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823592" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="gA" role="2OqNvi">
                                          <node concept="1bVj0M" id="gE" role="23t8la">
                                            <node concept="3clFbS" id="gG" role="1bW5cS">
                                              <node concept="3clFbF" id="gJ" role="3cqZAp">
                                                <node concept="3K4zz7" id="gL" role="3clFbG">
                                                  <node concept="2OqwBi" id="gN" role="3K4E3e">
                                                    <node concept="2OqwBi" id="gR" role="2Oq$k0">
                                                      <node concept="37vLTw" id="gU" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="gH" resolve="it" />
                                                        <node concept="cd27G" id="gX" role="lGtFl">
                                                          <node concept="3u3nmq" id="gY" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582823600" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2qgKlT" id="gV" role="2OqNvi">
                                                        <ref role="37wK5l" to="hilv:O$iR4J$gaJ" resolve="getJavaMethod" />
                                                        <node concept="cd27G" id="gZ" role="lGtFl">
                                                          <node concept="3u3nmq" id="h0" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582823601" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="gW" role="lGtFl">
                                                        <node concept="3u3nmq" id="h1" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582823599" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3x8VRR" id="gS" role="2OqNvi">
                                                      <node concept="cd27G" id="h2" role="lGtFl">
                                                        <node concept="3u3nmq" id="h3" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582823602" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="gT" role="lGtFl">
                                                      <node concept="3u3nmq" id="h4" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582823598" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="gO" role="3K4GZi">
                                                    <node concept="2OqwBi" id="h5" role="2Oq$k0">
                                                      <node concept="37vLTw" id="h8" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="gH" resolve="it" />
                                                        <node concept="cd27G" id="hb" role="lGtFl">
                                                          <node concept="3u3nmq" id="hc" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582823605" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2qgKlT" id="h9" role="2OqNvi">
                                                        <ref role="37wK5l" to="hilv:bkrofm9Fgz" resolve="getPublicJavaMethod" />
                                                        <node concept="cd27G" id="hd" role="lGtFl">
                                                          <node concept="3u3nmq" id="he" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582823606" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="ha" role="lGtFl">
                                                        <node concept="3u3nmq" id="hf" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582823604" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3x8VRR" id="h6" role="2OqNvi">
                                                      <node concept="cd27G" id="hg" role="lGtFl">
                                                        <node concept="3u3nmq" id="hh" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582823607" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="h7" role="lGtFl">
                                                      <node concept="3u3nmq" id="hi" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582823603" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="gP" role="3K4Cdx">
                                                    <node concept="2OqwBi" id="hj" role="2Oq$k0">
                                                      <node concept="1DoJHT" id="hm" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <node concept="3uibUv" id="hp" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="hq" role="1EMhIo">
                                                          <ref role="3cqZAo" node="dJ" resolve="_context" />
                                                        </node>
                                                        <node concept="cd27G" id="hr" role="lGtFl">
                                                          <node concept="3u3nmq" id="hs" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582823610" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2Xjw5R" id="hn" role="2OqNvi">
                                                        <node concept="1xMEDy" id="ht" role="1xVPHs">
                                                          <node concept="chp4Y" id="hv" role="ri$Ld">
                                                            <ref role="cht4Q" to="fb9u:O$iR4J$g4X" resolve="SettingsEditor" />
                                                            <node concept="cd27G" id="hx" role="lGtFl">
                                                              <node concept="3u3nmq" id="hy" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582823613" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="hw" role="lGtFl">
                                                            <node concept="3u3nmq" id="hz" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582823612" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="hu" role="lGtFl">
                                                          <node concept="3u3nmq" id="h$" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582823611" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="ho" role="lGtFl">
                                                        <node concept="3u3nmq" id="h_" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582823609" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3x8VRR" id="hk" role="2OqNvi">
                                                      <node concept="cd27G" id="hA" role="lGtFl">
                                                        <node concept="3u3nmq" id="hB" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582823614" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="hl" role="lGtFl">
                                                      <node concept="3u3nmq" id="hC" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582823608" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="gQ" role="lGtFl">
                                                    <node concept="3u3nmq" id="hD" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823597" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="gM" role="lGtFl">
                                                  <node concept="3u3nmq" id="hE" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823596" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="gK" role="lGtFl">
                                                <node concept="3u3nmq" id="hF" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823595" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="gH" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="hG" role="1tU5fm">
                                                <node concept="cd27G" id="hI" role="lGtFl">
                                                  <node concept="3u3nmq" id="hJ" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823616" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="hH" role="lGtFl">
                                                <node concept="3u3nmq" id="hK" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823615" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="gI" role="lGtFl">
                                              <node concept="3u3nmq" id="hL" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823594" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gF" role="lGtFl">
                                            <node concept="3u3nmq" id="hM" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823593" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="gB" role="lGtFl">
                                          <node concept="3u3nmq" id="hN" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823591" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="g$" role="lGtFl">
                                        <node concept="3u3nmq" id="hO" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582823590" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gy" role="lGtFl">
                                      <node concept="3u3nmq" id="hP" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582823097" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="e8" role="lGtFl">
                                    <node concept="3u3nmq" id="hQ" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067148" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dN" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="hR" role="lGtFl">
                                    <node concept="3u3nmq" id="hS" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067148" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="dO" role="lGtFl">
                                  <node concept="3u3nmq" id="hT" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067148" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="db" role="lGtFl">
                                <node concept="3u3nmq" id="hU" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067148" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="d7" role="lGtFl">
                              <node concept="3u3nmq" id="hV" role="cd27D">
                                <property role="3u3nmv" value="946964771156067148" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="d5" role="lGtFl">
                            <node concept="3u3nmq" id="hW" role="cd27D">
                              <property role="3u3nmv" value="946964771156067148" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="d3" role="lGtFl">
                          <node concept="3u3nmq" id="hX" role="cd27D">
                            <property role="3u3nmv" value="946964771156067148" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="d1" role="lGtFl">
                        <node concept="3u3nmq" id="hY" role="cd27D">
                          <property role="3u3nmv" value="946964771156067148" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cS" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="hZ" role="lGtFl">
                        <node concept="3u3nmq" id="i0" role="cd27D">
                          <property role="3u3nmv" value="946964771156067148" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cT" role="lGtFl">
                      <node concept="3u3nmq" id="i1" role="cd27D">
                        <property role="3u3nmv" value="946964771156067148" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="c7" role="lGtFl">
                    <node concept="3u3nmq" id="i2" role="cd27D">
                      <property role="3u3nmv" value="946964771156067148" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="c1" role="lGtFl">
                  <node concept="3u3nmq" id="i3" role="cd27D">
                    <property role="3u3nmv" value="946964771156067148" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bZ" role="lGtFl">
                <node concept="3u3nmq" id="i4" role="cd27D">
                  <property role="3u3nmv" value="946964771156067148" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bV" role="lGtFl">
              <node concept="3u3nmq" id="i5" role="cd27D">
                <property role="3u3nmv" value="946964771156067148" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bS" role="lGtFl">
            <node concept="3u3nmq" id="i6" role="cd27D">
              <property role="3u3nmv" value="946964771156067148" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bN" role="3cqZAp">
          <node concept="3cpWsn" id="i7" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="i9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="ic" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="if" role="lGtFl">
                  <node concept="3u3nmq" id="ig" role="cd27D">
                    <property role="3u3nmv" value="946964771156067148" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="id" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="ih" role="lGtFl">
                  <node concept="3u3nmq" id="ii" role="cd27D">
                    <property role="3u3nmv" value="946964771156067148" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ie" role="lGtFl">
                <node concept="3u3nmq" id="ij" role="cd27D">
                  <property role="3u3nmv" value="946964771156067148" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ia" role="33vP2m">
              <node concept="1pGfFk" id="ik" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="im" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="ip" role="lGtFl">
                    <node concept="3u3nmq" id="iq" role="cd27D">
                      <property role="3u3nmv" value="946964771156067148" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="in" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="ir" role="lGtFl">
                    <node concept="3u3nmq" id="is" role="cd27D">
                      <property role="3u3nmv" value="946964771156067148" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="io" role="lGtFl">
                  <node concept="3u3nmq" id="it" role="cd27D">
                    <property role="3u3nmv" value="946964771156067148" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="il" role="lGtFl">
                <node concept="3u3nmq" id="iu" role="cd27D">
                  <property role="3u3nmv" value="946964771156067148" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ib" role="lGtFl">
              <node concept="3u3nmq" id="iv" role="cd27D">
                <property role="3u3nmv" value="946964771156067148" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i8" role="lGtFl">
            <node concept="3u3nmq" id="iw" role="cd27D">
              <property role="3u3nmv" value="946964771156067148" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bO" role="3cqZAp">
          <node concept="2OqwBi" id="ix" role="3clFbG">
            <node concept="37vLTw" id="iz" role="2Oq$k0">
              <ref role="3cqZAo" node="i7" resolve="references" />
              <node concept="cd27G" id="iA" role="lGtFl">
                <node concept="3u3nmq" id="iB" role="cd27D">
                  <property role="3u3nmv" value="946964771156067148" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="iC" role="37wK5m">
                <node concept="37vLTw" id="iF" role="2Oq$k0">
                  <ref role="3cqZAo" node="bR" resolve="d0" />
                  <node concept="cd27G" id="iI" role="lGtFl">
                    <node concept="3u3nmq" id="iJ" role="cd27D">
                      <property role="3u3nmv" value="946964771156067148" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iG" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="iK" role="lGtFl">
                    <node concept="3u3nmq" id="iL" role="cd27D">
                      <property role="3u3nmv" value="946964771156067148" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iH" role="lGtFl">
                  <node concept="3u3nmq" id="iM" role="cd27D">
                    <property role="3u3nmv" value="946964771156067148" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="iD" role="37wK5m">
                <ref role="3cqZAo" node="bR" resolve="d0" />
                <node concept="cd27G" id="iN" role="lGtFl">
                  <node concept="3u3nmq" id="iO" role="cd27D">
                    <property role="3u3nmv" value="946964771156067148" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iE" role="lGtFl">
                <node concept="3u3nmq" id="iP" role="cd27D">
                  <property role="3u3nmv" value="946964771156067148" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i_" role="lGtFl">
              <node concept="3u3nmq" id="iQ" role="cd27D">
                <property role="3u3nmv" value="946964771156067148" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iy" role="lGtFl">
            <node concept="3u3nmq" id="iR" role="cd27D">
              <property role="3u3nmv" value="946964771156067148" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bP" role="3cqZAp">
          <node concept="37vLTw" id="iS" role="3clFbG">
            <ref role="3cqZAo" node="i7" resolve="references" />
            <node concept="cd27G" id="iU" role="lGtFl">
              <node concept="3u3nmq" id="iV" role="cd27D">
                <property role="3u3nmv" value="946964771156067148" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iT" role="lGtFl">
            <node concept="3u3nmq" id="iW" role="cd27D">
              <property role="3u3nmv" value="946964771156067148" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bQ" role="lGtFl">
          <node concept="3u3nmq" id="iX" role="cd27D">
            <property role="3u3nmv" value="946964771156067148" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="iY" role="lGtFl">
          <node concept="3u3nmq" id="iZ" role="cd27D">
            <property role="3u3nmv" value="946964771156067148" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bB" role="lGtFl">
        <node concept="3u3nmq" id="j0" role="cd27D">
          <property role="3u3nmv" value="946964771156067148" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="aW" role="lGtFl">
      <node concept="3u3nmq" id="j1" role="cd27D">
        <property role="3u3nmv" value="946964771156067148" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="j2">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="EditorOperationDeclaration_Constraints" />
    <node concept="3Tm1VV" id="j3" role="1B3o_S">
      <node concept="cd27G" id="j8" role="lGtFl">
        <node concept="3u3nmq" id="j9" role="cd27D">
          <property role="3u3nmv" value="203908296139530389" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="j4" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="ja" role="lGtFl">
        <node concept="3u3nmq" id="jb" role="cd27D">
          <property role="3u3nmv" value="203908296139530389" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="j5" role="jymVt">
      <node concept="3cqZAl" id="jc" role="3clF45">
        <node concept="cd27G" id="jg" role="lGtFl">
          <node concept="3u3nmq" id="jh" role="cd27D">
            <property role="3u3nmv" value="203908296139530389" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jd" role="3clF47">
        <node concept="XkiVB" id="ji" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="jk" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EditorOperationDeclaration$mT" />
            <node concept="2YIFZM" id="jm" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="jo" role="37wK5m">
                <property role="1adDun" value="0x756e911c3f1f4a48L" />
                <node concept="cd27G" id="jt" role="lGtFl">
                  <node concept="3u3nmq" id="ju" role="cd27D">
                    <property role="3u3nmv" value="203908296139530389" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="jp" role="37wK5m">
                <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                <node concept="cd27G" id="jv" role="lGtFl">
                  <node concept="3u3nmq" id="jw" role="cd27D">
                    <property role="3u3nmv" value="203908296139530389" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="jq" role="37wK5m">
                <property role="1adDun" value="0xd244b712f91012dL" />
                <node concept="cd27G" id="jx" role="lGtFl">
                  <node concept="3u3nmq" id="jy" role="cd27D">
                    <property role="3u3nmv" value="203908296139530389" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="jr" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.EditorOperationDeclaration" />
                <node concept="cd27G" id="jz" role="lGtFl">
                  <node concept="3u3nmq" id="j$" role="cd27D">
                    <property role="3u3nmv" value="203908296139530389" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="js" role="lGtFl">
                <node concept="3u3nmq" id="j_" role="cd27D">
                  <property role="3u3nmv" value="203908296139530389" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jn" role="lGtFl">
              <node concept="3u3nmq" id="jA" role="cd27D">
                <property role="3u3nmv" value="203908296139530389" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jl" role="lGtFl">
            <node concept="3u3nmq" id="jB" role="cd27D">
              <property role="3u3nmv" value="203908296139530389" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jj" role="lGtFl">
          <node concept="3u3nmq" id="jC" role="cd27D">
            <property role="3u3nmv" value="203908296139530389" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="je" role="1B3o_S">
        <node concept="cd27G" id="jD" role="lGtFl">
          <node concept="3u3nmq" id="jE" role="cd27D">
            <property role="3u3nmv" value="203908296139530389" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jf" role="lGtFl">
        <node concept="3u3nmq" id="jF" role="cd27D">
          <property role="3u3nmv" value="203908296139530389" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="j6" role="jymVt">
      <node concept="cd27G" id="jG" role="lGtFl">
        <node concept="3u3nmq" id="jH" role="cd27D">
          <property role="3u3nmv" value="203908296139530389" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="j7" role="lGtFl">
      <node concept="3u3nmq" id="jI" role="cd27D">
        <property role="3u3nmv" value="203908296139530389" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jJ">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="EditorPropertyReference_Constraints" />
    <node concept="3Tm1VV" id="jK" role="1B3o_S">
      <node concept="cd27G" id="jS" role="lGtFl">
        <node concept="3u3nmq" id="jT" role="cd27D">
          <property role="3u3nmv" value="946964771156067190" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="jL" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="jU" role="lGtFl">
        <node concept="3u3nmq" id="jV" role="cd27D">
          <property role="3u3nmv" value="946964771156067190" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="jM" role="jymVt">
      <node concept="3cqZAl" id="jW" role="3clF45">
        <node concept="cd27G" id="k0" role="lGtFl">
          <node concept="3u3nmq" id="k1" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jX" role="3clF47">
        <node concept="XkiVB" id="k2" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="k4" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EditorPropertyReference$zY" />
            <node concept="2YIFZM" id="k6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="k8" role="37wK5m">
                <property role="1adDun" value="0x756e911c3f1f4a48L" />
                <node concept="cd27G" id="kd" role="lGtFl">
                  <node concept="3u3nmq" id="ke" role="cd27D">
                    <property role="3u3nmv" value="946964771156067190" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="k9" role="37wK5m">
                <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                <node concept="cd27G" id="kf" role="lGtFl">
                  <node concept="3u3nmq" id="kg" role="cd27D">
                    <property role="3u3nmv" value="946964771156067190" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="ka" role="37wK5m">
                <property role="1adDun" value="0xd244b712f910133L" />
                <node concept="cd27G" id="kh" role="lGtFl">
                  <node concept="3u3nmq" id="ki" role="cd27D">
                    <property role="3u3nmv" value="946964771156067190" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="kb" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.EditorPropertyReference" />
                <node concept="cd27G" id="kj" role="lGtFl">
                  <node concept="3u3nmq" id="kk" role="cd27D">
                    <property role="3u3nmv" value="946964771156067190" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kc" role="lGtFl">
                <node concept="3u3nmq" id="kl" role="cd27D">
                  <property role="3u3nmv" value="946964771156067190" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k7" role="lGtFl">
              <node concept="3u3nmq" id="km" role="cd27D">
                <property role="3u3nmv" value="946964771156067190" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k5" role="lGtFl">
            <node concept="3u3nmq" id="kn" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k3" role="lGtFl">
          <node concept="3u3nmq" id="ko" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jY" role="1B3o_S">
        <node concept="cd27G" id="kp" role="lGtFl">
          <node concept="3u3nmq" id="kq" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jZ" role="lGtFl">
        <node concept="3u3nmq" id="kr" role="cd27D">
          <property role="3u3nmv" value="946964771156067190" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jN" role="jymVt">
      <node concept="cd27G" id="ks" role="lGtFl">
        <node concept="3u3nmq" id="kt" role="cd27D">
          <property role="3u3nmv" value="946964771156067190" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="jO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="ku" role="1B3o_S">
        <node concept="cd27G" id="kz" role="lGtFl">
          <node concept="3u3nmq" id="k$" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="k_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="kC" role="lGtFl">
            <node concept="3u3nmq" id="kD" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="kA" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="kE" role="lGtFl">
            <node concept="3u3nmq" id="kF" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kB" role="lGtFl">
          <node concept="3u3nmq" id="kG" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kw" role="3clF47">
        <node concept="3clFbF" id="kH" role="3cqZAp">
          <node concept="2ShNRf" id="kJ" role="3clFbG">
            <node concept="YeOm9" id="kL" role="2ShVmc">
              <node concept="1Y3b0j" id="kN" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="kP" role="1B3o_S">
                  <node concept="cd27G" id="kU" role="lGtFl">
                    <node concept="3u3nmq" id="kV" role="cd27D">
                      <property role="3u3nmv" value="946964771156067190" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="kQ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="kW" role="1B3o_S">
                    <node concept="cd27G" id="l3" role="lGtFl">
                      <node concept="3u3nmq" id="l4" role="cd27D">
                        <property role="3u3nmv" value="946964771156067190" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="kX" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="l5" role="lGtFl">
                      <node concept="3u3nmq" id="l6" role="cd27D">
                        <property role="3u3nmv" value="946964771156067190" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="kY" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="l7" role="lGtFl">
                      <node concept="3u3nmq" id="l8" role="cd27D">
                        <property role="3u3nmv" value="946964771156067190" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="kZ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="l9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="lc" role="lGtFl">
                        <node concept="3u3nmq" id="ld" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="la" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="le" role="lGtFl">
                        <node concept="3u3nmq" id="lf" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lb" role="lGtFl">
                      <node concept="3u3nmq" id="lg" role="cd27D">
                        <property role="3u3nmv" value="946964771156067190" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="l0" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="lh" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="lk" role="lGtFl">
                        <node concept="3u3nmq" id="ll" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="li" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="lm" role="lGtFl">
                        <node concept="3u3nmq" id="ln" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lj" role="lGtFl">
                      <node concept="3u3nmq" id="lo" role="cd27D">
                        <property role="3u3nmv" value="946964771156067190" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="l1" role="3clF47">
                    <node concept="3cpWs8" id="lp" role="3cqZAp">
                      <node concept="3cpWsn" id="lv" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="lx" role="1tU5fm">
                          <node concept="cd27G" id="l$" role="lGtFl">
                            <node concept="3u3nmq" id="l_" role="cd27D">
                              <property role="3u3nmv" value="946964771156067190" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="ly" role="33vP2m">
                          <ref role="37wK5l" node="jQ" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="lA" role="37wK5m">
                            <node concept="37vLTw" id="lF" role="2Oq$k0">
                              <ref role="3cqZAo" node="kZ" resolve="context" />
                              <node concept="cd27G" id="lI" role="lGtFl">
                                <node concept="3u3nmq" id="lJ" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067190" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="lG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="lK" role="lGtFl">
                                <node concept="3u3nmq" id="lL" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067190" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lH" role="lGtFl">
                              <node concept="3u3nmq" id="lM" role="cd27D">
                                <property role="3u3nmv" value="946964771156067190" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lB" role="37wK5m">
                            <node concept="37vLTw" id="lN" role="2Oq$k0">
                              <ref role="3cqZAo" node="kZ" resolve="context" />
                              <node concept="cd27G" id="lQ" role="lGtFl">
                                <node concept="3u3nmq" id="lR" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067190" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="lO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="lS" role="lGtFl">
                                <node concept="3u3nmq" id="lT" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067190" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lP" role="lGtFl">
                              <node concept="3u3nmq" id="lU" role="cd27D">
                                <property role="3u3nmv" value="946964771156067190" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lC" role="37wK5m">
                            <node concept="37vLTw" id="lV" role="2Oq$k0">
                              <ref role="3cqZAo" node="kZ" resolve="context" />
                              <node concept="cd27G" id="lY" role="lGtFl">
                                <node concept="3u3nmq" id="lZ" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067190" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="lW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="m0" role="lGtFl">
                                <node concept="3u3nmq" id="m1" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067190" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lX" role="lGtFl">
                              <node concept="3u3nmq" id="m2" role="cd27D">
                                <property role="3u3nmv" value="946964771156067190" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lD" role="37wK5m">
                            <node concept="37vLTw" id="m3" role="2Oq$k0">
                              <ref role="3cqZAo" node="kZ" resolve="context" />
                              <node concept="cd27G" id="m6" role="lGtFl">
                                <node concept="3u3nmq" id="m7" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067190" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="m4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="m8" role="lGtFl">
                                <node concept="3u3nmq" id="m9" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067190" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="m5" role="lGtFl">
                              <node concept="3u3nmq" id="ma" role="cd27D">
                                <property role="3u3nmv" value="946964771156067190" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="lE" role="lGtFl">
                            <node concept="3u3nmq" id="mb" role="cd27D">
                              <property role="3u3nmv" value="946964771156067190" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lz" role="lGtFl">
                          <node concept="3u3nmq" id="mc" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lw" role="lGtFl">
                        <node concept="3u3nmq" id="md" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lq" role="3cqZAp">
                      <node concept="cd27G" id="me" role="lGtFl">
                        <node concept="3u3nmq" id="mf" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="lr" role="3cqZAp">
                      <node concept="3clFbS" id="mg" role="3clFbx">
                        <node concept="3clFbF" id="mj" role="3cqZAp">
                          <node concept="2OqwBi" id="ml" role="3clFbG">
                            <node concept="37vLTw" id="mn" role="2Oq$k0">
                              <ref role="3cqZAo" node="l0" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="mq" role="lGtFl">
                                <node concept="3u3nmq" id="mr" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067190" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="mo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="ms" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="mu" role="1dyrYi">
                                  <node concept="1pGfFk" id="mw" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="my" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                      <node concept="cd27G" id="m_" role="lGtFl">
                                        <node concept="3u3nmq" id="mA" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067190" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="mz" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565590" />
                                      <node concept="cd27G" id="mB" role="lGtFl">
                                        <node concept="3u3nmq" id="mC" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067190" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="m$" role="lGtFl">
                                      <node concept="3u3nmq" id="mD" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067190" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="mx" role="lGtFl">
                                    <node concept="3u3nmq" id="mE" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067190" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="mv" role="lGtFl">
                                  <node concept="3u3nmq" id="mF" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067190" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="mt" role="lGtFl">
                                <node concept="3u3nmq" id="mG" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067190" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="mp" role="lGtFl">
                              <node concept="3u3nmq" id="mH" role="cd27D">
                                <property role="3u3nmv" value="946964771156067190" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mm" role="lGtFl">
                            <node concept="3u3nmq" id="mI" role="cd27D">
                              <property role="3u3nmv" value="946964771156067190" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mk" role="lGtFl">
                          <node concept="3u3nmq" id="mJ" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="mh" role="3clFbw">
                        <node concept="3y3z36" id="mK" role="3uHU7w">
                          <node concept="10Nm6u" id="mN" role="3uHU7w">
                            <node concept="cd27G" id="mQ" role="lGtFl">
                              <node concept="3u3nmq" id="mR" role="cd27D">
                                <property role="3u3nmv" value="946964771156067190" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="mO" role="3uHU7B">
                            <ref role="3cqZAo" node="l0" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="mS" role="lGtFl">
                              <node concept="3u3nmq" id="mT" role="cd27D">
                                <property role="3u3nmv" value="946964771156067190" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mP" role="lGtFl">
                            <node concept="3u3nmq" id="mU" role="cd27D">
                              <property role="3u3nmv" value="946964771156067190" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="mL" role="3uHU7B">
                          <node concept="37vLTw" id="mV" role="3fr31v">
                            <ref role="3cqZAo" node="lv" resolve="result" />
                            <node concept="cd27G" id="mX" role="lGtFl">
                              <node concept="3u3nmq" id="mY" role="cd27D">
                                <property role="3u3nmv" value="946964771156067190" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mW" role="lGtFl">
                            <node concept="3u3nmq" id="mZ" role="cd27D">
                              <property role="3u3nmv" value="946964771156067190" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mM" role="lGtFl">
                          <node concept="3u3nmq" id="n0" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mi" role="lGtFl">
                        <node concept="3u3nmq" id="n1" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ls" role="3cqZAp">
                      <node concept="cd27G" id="n2" role="lGtFl">
                        <node concept="3u3nmq" id="n3" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="lt" role="3cqZAp">
                      <node concept="37vLTw" id="n4" role="3clFbG">
                        <ref role="3cqZAo" node="lv" resolve="result" />
                        <node concept="cd27G" id="n6" role="lGtFl">
                          <node concept="3u3nmq" id="n7" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="n5" role="lGtFl">
                        <node concept="3u3nmq" id="n8" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lu" role="lGtFl">
                      <node concept="3u3nmq" id="n9" role="cd27D">
                        <property role="3u3nmv" value="946964771156067190" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="l2" role="lGtFl">
                    <node concept="3u3nmq" id="na" role="cd27D">
                      <property role="3u3nmv" value="946964771156067190" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kR" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="nb" role="lGtFl">
                    <node concept="3u3nmq" id="nc" role="cd27D">
                      <property role="3u3nmv" value="946964771156067190" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kS" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="nd" role="lGtFl">
                    <node concept="3u3nmq" id="ne" role="cd27D">
                      <property role="3u3nmv" value="946964771156067190" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kT" role="lGtFl">
                  <node concept="3u3nmq" id="nf" role="cd27D">
                    <property role="3u3nmv" value="946964771156067190" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kO" role="lGtFl">
                <node concept="3u3nmq" id="ng" role="cd27D">
                  <property role="3u3nmv" value="946964771156067190" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kM" role="lGtFl">
              <node concept="3u3nmq" id="nh" role="cd27D">
                <property role="3u3nmv" value="946964771156067190" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kK" role="lGtFl">
            <node concept="3u3nmq" id="ni" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kI" role="lGtFl">
          <node concept="3u3nmq" id="nj" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="nk" role="lGtFl">
          <node concept="3u3nmq" id="nl" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ky" role="lGtFl">
        <node concept="3u3nmq" id="nm" role="cd27D">
          <property role="3u3nmv" value="946964771156067190" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="jP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="nn" role="1B3o_S">
        <node concept="cd27G" id="ns" role="lGtFl">
          <node concept="3u3nmq" id="nt" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="no" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="nu" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="nx" role="lGtFl">
            <node concept="3u3nmq" id="ny" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="nv" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="nz" role="lGtFl">
            <node concept="3u3nmq" id="n$" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nw" role="lGtFl">
          <node concept="3u3nmq" id="n_" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="np" role="3clF47">
        <node concept="3cpWs8" id="nA" role="3cqZAp">
          <node concept="3cpWsn" id="nF" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="nH" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="nK" role="lGtFl">
                <node concept="3u3nmq" id="nL" role="cd27D">
                  <property role="3u3nmv" value="946964771156067190" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="nI" role="33vP2m">
              <node concept="YeOm9" id="nM" role="2ShVmc">
                <node concept="1Y3b0j" id="nO" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="nQ" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variableDeclaration$2ky6" />
                    <node concept="2YIFZM" id="nW" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="nY" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                        <node concept="cd27G" id="o4" role="lGtFl">
                          <node concept="3u3nmq" id="o5" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="nZ" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                        <node concept="cd27G" id="o6" role="lGtFl">
                          <node concept="3u3nmq" id="o7" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="o0" role="37wK5m">
                        <property role="1adDun" value="0xf8c77f1e98L" />
                        <node concept="cd27G" id="o8" role="lGtFl">
                          <node concept="3u3nmq" id="o9" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="o1" role="37wK5m">
                        <property role="1adDun" value="0xf8cc6bf960L" />
                        <node concept="cd27G" id="oa" role="lGtFl">
                          <node concept="3u3nmq" id="ob" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="o2" role="37wK5m">
                        <property role="Xl_RC" value="variableDeclaration" />
                        <node concept="cd27G" id="oc" role="lGtFl">
                          <node concept="3u3nmq" id="od" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="o3" role="lGtFl">
                        <node concept="3u3nmq" id="oe" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nX" role="lGtFl">
                      <node concept="3u3nmq" id="of" role="cd27D">
                        <property role="3u3nmv" value="946964771156067190" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="nR" role="1B3o_S">
                    <node concept="cd27G" id="og" role="lGtFl">
                      <node concept="3u3nmq" id="oh" role="cd27D">
                        <property role="3u3nmv" value="946964771156067190" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="nS" role="37wK5m">
                    <node concept="cd27G" id="oi" role="lGtFl">
                      <node concept="3u3nmq" id="oj" role="cd27D">
                        <property role="3u3nmv" value="946964771156067190" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="nT" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="ok" role="1B3o_S">
                      <node concept="cd27G" id="op" role="lGtFl">
                        <node concept="3u3nmq" id="oq" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="ol" role="3clF45">
                      <node concept="cd27G" id="or" role="lGtFl">
                        <node concept="3u3nmq" id="os" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="om" role="3clF47">
                      <node concept="3clFbF" id="ot" role="3cqZAp">
                        <node concept="3clFbT" id="ov" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="ox" role="lGtFl">
                            <node concept="3u3nmq" id="oy" role="cd27D">
                              <property role="3u3nmv" value="946964771156067190" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ow" role="lGtFl">
                          <node concept="3u3nmq" id="oz" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ou" role="lGtFl">
                        <node concept="3u3nmq" id="o$" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="on" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="o_" role="lGtFl">
                        <node concept="3u3nmq" id="oA" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="oo" role="lGtFl">
                      <node concept="3u3nmq" id="oB" role="cd27D">
                        <property role="3u3nmv" value="946964771156067190" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="nU" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="oC" role="1B3o_S">
                      <node concept="cd27G" id="oI" role="lGtFl">
                        <node concept="3u3nmq" id="oJ" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="oD" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="oK" role="lGtFl">
                        <node concept="3u3nmq" id="oL" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="oE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="oM" role="lGtFl">
                        <node concept="3u3nmq" id="oN" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="oF" role="3clF47">
                      <node concept="3cpWs6" id="oO" role="3cqZAp">
                        <node concept="2ShNRf" id="oQ" role="3cqZAk">
                          <node concept="YeOm9" id="oS" role="2ShVmc">
                            <node concept="1Y3b0j" id="oU" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="oW" role="1B3o_S">
                                <node concept="cd27G" id="p0" role="lGtFl">
                                  <node concept="3u3nmq" id="p1" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067190" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="oX" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="p2" role="1B3o_S">
                                  <node concept="cd27G" id="p7" role="lGtFl">
                                    <node concept="3u3nmq" id="p8" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067190" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="p3" role="3clF47">
                                  <node concept="3cpWs6" id="p9" role="3cqZAp">
                                    <node concept="1dyn4i" id="pb" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="pd" role="1dyrYi">
                                        <node concept="1pGfFk" id="pf" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="ph" role="37wK5m">
                                            <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                            <node concept="cd27G" id="pk" role="lGtFl">
                                              <node concept="3u3nmq" id="pl" role="cd27D">
                                                <property role="3u3nmv" value="946964771156067190" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="pi" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582822792" />
                                            <node concept="cd27G" id="pm" role="lGtFl">
                                              <node concept="3u3nmq" id="pn" role="cd27D">
                                                <property role="3u3nmv" value="946964771156067190" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="pj" role="lGtFl">
                                            <node concept="3u3nmq" id="po" role="cd27D">
                                              <property role="3u3nmv" value="946964771156067190" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="pg" role="lGtFl">
                                          <node concept="3u3nmq" id="pp" role="cd27D">
                                            <property role="3u3nmv" value="946964771156067190" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="pe" role="lGtFl">
                                        <node concept="3u3nmq" id="pq" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067190" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="pc" role="lGtFl">
                                      <node concept="3u3nmq" id="pr" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067190" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="pa" role="lGtFl">
                                    <node concept="3u3nmq" id="ps" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067190" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="p4" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="pt" role="lGtFl">
                                    <node concept="3u3nmq" id="pu" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067190" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="p5" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="pv" role="lGtFl">
                                    <node concept="3u3nmq" id="pw" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067190" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="p6" role="lGtFl">
                                  <node concept="3u3nmq" id="px" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067190" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="oY" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="py" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="pD" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="pF" role="lGtFl">
                                      <node concept="3u3nmq" id="pG" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067190" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="pE" role="lGtFl">
                                    <node concept="3u3nmq" id="pH" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067190" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="pz" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="pI" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="pK" role="lGtFl">
                                      <node concept="3u3nmq" id="pL" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067190" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="pJ" role="lGtFl">
                                    <node concept="3u3nmq" id="pM" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067190" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="p$" role="1B3o_S">
                                  <node concept="cd27G" id="pN" role="lGtFl">
                                    <node concept="3u3nmq" id="pO" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067190" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="p_" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="pP" role="lGtFl">
                                    <node concept="3u3nmq" id="pQ" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067190" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="pA" role="3clF47">
                                  <node concept="3clFbF" id="pR" role="3cqZAp">
                                    <node concept="2YIFZM" id="pT" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2OqwBi" id="pV" role="37wK5m">
                                        <node concept="2OqwBi" id="pX" role="2Oq$k0">
                                          <node concept="1DoJHT" id="q0" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="q3" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="q4" role="1EMhIo">
                                              <ref role="3cqZAo" node="pz" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="q5" role="lGtFl">
                                              <node concept="3u3nmq" id="q6" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582822899" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="q1" role="2OqNvi">
                                            <node concept="1xMEDy" id="q7" role="1xVPHs">
                                              <node concept="chp4Y" id="q9" role="ri$Ld">
                                                <ref role="cht4Q" to="fb9u:O$iR4J$g4X" resolve="SettingsEditor" />
                                                <node concept="cd27G" id="qb" role="lGtFl">
                                                  <node concept="3u3nmq" id="qc" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582822902" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="qa" role="lGtFl">
                                                <node concept="3u3nmq" id="qd" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582822901" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="q8" role="lGtFl">
                                              <node concept="3u3nmq" id="qe" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582822900" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="q2" role="lGtFl">
                                            <node concept="3u3nmq" id="qf" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582822898" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="pY" role="2OqNvi">
                                          <ref role="3TtcxE" to="fb9u:O$iR4J$g52" resolve="propertyDeclaration" />
                                          <node concept="cd27G" id="qg" role="lGtFl">
                                            <node concept="3u3nmq" id="qh" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582822903" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="pZ" role="lGtFl">
                                          <node concept="3u3nmq" id="qi" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582822897" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="pW" role="lGtFl">
                                        <node concept="3u3nmq" id="qj" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582822896" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="pU" role="lGtFl">
                                      <node concept="3u3nmq" id="qk" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582822794" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="pS" role="lGtFl">
                                    <node concept="3u3nmq" id="ql" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067190" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="pB" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="qm" role="lGtFl">
                                    <node concept="3u3nmq" id="qn" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067190" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="pC" role="lGtFl">
                                  <node concept="3u3nmq" id="qo" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067190" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="oZ" role="lGtFl">
                                <node concept="3u3nmq" id="qp" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067190" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="oV" role="lGtFl">
                              <node concept="3u3nmq" id="qq" role="cd27D">
                                <property role="3u3nmv" value="946964771156067190" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="oT" role="lGtFl">
                            <node concept="3u3nmq" id="qr" role="cd27D">
                              <property role="3u3nmv" value="946964771156067190" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="oR" role="lGtFl">
                          <node concept="3u3nmq" id="qs" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="oP" role="lGtFl">
                        <node concept="3u3nmq" id="qt" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="oG" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="qu" role="lGtFl">
                        <node concept="3u3nmq" id="qv" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="oH" role="lGtFl">
                      <node concept="3u3nmq" id="qw" role="cd27D">
                        <property role="3u3nmv" value="946964771156067190" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nV" role="lGtFl">
                    <node concept="3u3nmq" id="qx" role="cd27D">
                      <property role="3u3nmv" value="946964771156067190" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nP" role="lGtFl">
                  <node concept="3u3nmq" id="qy" role="cd27D">
                    <property role="3u3nmv" value="946964771156067190" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nN" role="lGtFl">
                <node concept="3u3nmq" id="qz" role="cd27D">
                  <property role="3u3nmv" value="946964771156067190" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nJ" role="lGtFl">
              <node concept="3u3nmq" id="q$" role="cd27D">
                <property role="3u3nmv" value="946964771156067190" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nG" role="lGtFl">
            <node concept="3u3nmq" id="q_" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="nB" role="3cqZAp">
          <node concept="3cpWsn" id="qA" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="qC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="qF" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="qI" role="lGtFl">
                  <node concept="3u3nmq" id="qJ" role="cd27D">
                    <property role="3u3nmv" value="946964771156067190" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="qG" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="qK" role="lGtFl">
                  <node concept="3u3nmq" id="qL" role="cd27D">
                    <property role="3u3nmv" value="946964771156067190" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qH" role="lGtFl">
                <node concept="3u3nmq" id="qM" role="cd27D">
                  <property role="3u3nmv" value="946964771156067190" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="qD" role="33vP2m">
              <node concept="1pGfFk" id="qN" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="qP" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="qS" role="lGtFl">
                    <node concept="3u3nmq" id="qT" role="cd27D">
                      <property role="3u3nmv" value="946964771156067190" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="qQ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="qU" role="lGtFl">
                    <node concept="3u3nmq" id="qV" role="cd27D">
                      <property role="3u3nmv" value="946964771156067190" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qR" role="lGtFl">
                  <node concept="3u3nmq" id="qW" role="cd27D">
                    <property role="3u3nmv" value="946964771156067190" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qO" role="lGtFl">
                <node concept="3u3nmq" id="qX" role="cd27D">
                  <property role="3u3nmv" value="946964771156067190" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qE" role="lGtFl">
              <node concept="3u3nmq" id="qY" role="cd27D">
                <property role="3u3nmv" value="946964771156067190" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qB" role="lGtFl">
            <node concept="3u3nmq" id="qZ" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nC" role="3cqZAp">
          <node concept="2OqwBi" id="r0" role="3clFbG">
            <node concept="37vLTw" id="r2" role="2Oq$k0">
              <ref role="3cqZAo" node="qA" resolve="references" />
              <node concept="cd27G" id="r5" role="lGtFl">
                <node concept="3u3nmq" id="r6" role="cd27D">
                  <property role="3u3nmv" value="946964771156067190" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="r3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="r7" role="37wK5m">
                <node concept="37vLTw" id="ra" role="2Oq$k0">
                  <ref role="3cqZAo" node="nF" resolve="d0" />
                  <node concept="cd27G" id="rd" role="lGtFl">
                    <node concept="3u3nmq" id="re" role="cd27D">
                      <property role="3u3nmv" value="946964771156067190" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rb" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="rf" role="lGtFl">
                    <node concept="3u3nmq" id="rg" role="cd27D">
                      <property role="3u3nmv" value="946964771156067190" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rc" role="lGtFl">
                  <node concept="3u3nmq" id="rh" role="cd27D">
                    <property role="3u3nmv" value="946964771156067190" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="r8" role="37wK5m">
                <ref role="3cqZAo" node="nF" resolve="d0" />
                <node concept="cd27G" id="ri" role="lGtFl">
                  <node concept="3u3nmq" id="rj" role="cd27D">
                    <property role="3u3nmv" value="946964771156067190" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="r9" role="lGtFl">
                <node concept="3u3nmq" id="rk" role="cd27D">
                  <property role="3u3nmv" value="946964771156067190" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r4" role="lGtFl">
              <node concept="3u3nmq" id="rl" role="cd27D">
                <property role="3u3nmv" value="946964771156067190" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r1" role="lGtFl">
            <node concept="3u3nmq" id="rm" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nD" role="3cqZAp">
          <node concept="37vLTw" id="rn" role="3clFbG">
            <ref role="3cqZAo" node="qA" resolve="references" />
            <node concept="cd27G" id="rp" role="lGtFl">
              <node concept="3u3nmq" id="rq" role="cd27D">
                <property role="3u3nmv" value="946964771156067190" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ro" role="lGtFl">
            <node concept="3u3nmq" id="rr" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nE" role="lGtFl">
          <node concept="3u3nmq" id="rs" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="rt" role="lGtFl">
          <node concept="3u3nmq" id="ru" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="nr" role="lGtFl">
        <node concept="3u3nmq" id="rv" role="cd27D">
          <property role="3u3nmv" value="946964771156067190" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="jQ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="rw" role="3clF45">
        <node concept="cd27G" id="rC" role="lGtFl">
          <node concept="3u3nmq" id="rD" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rx" role="1B3o_S">
        <node concept="cd27G" id="rE" role="lGtFl">
          <node concept="3u3nmq" id="rF" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ry" role="3clF47">
        <node concept="3clFbF" id="rG" role="3cqZAp">
          <node concept="2OqwBi" id="rI" role="3clFbG">
            <node concept="2OqwBi" id="rK" role="2Oq$k0">
              <node concept="37vLTw" id="rN" role="2Oq$k0">
                <ref role="3cqZAo" node="r$" resolve="parentNode" />
                <node concept="cd27G" id="rQ" role="lGtFl">
                  <node concept="3u3nmq" id="rR" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565595" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="rO" role="2OqNvi">
                <node concept="1xMEDy" id="rS" role="1xVPHs">
                  <node concept="chp4Y" id="rU" role="ri$Ld">
                    <ref role="cht4Q" to="fb9u:O$iR4J$g4X" resolve="SettingsEditor" />
                    <node concept="cd27G" id="rW" role="lGtFl">
                      <node concept="3u3nmq" id="rX" role="cd27D">
                        <property role="3u3nmv" value="1227128029536565598" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rV" role="lGtFl">
                    <node concept="3u3nmq" id="rY" role="cd27D">
                      <property role="3u3nmv" value="1227128029536565597" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rT" role="lGtFl">
                  <node concept="3u3nmq" id="rZ" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565596" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rP" role="lGtFl">
                <node concept="3u3nmq" id="s0" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565594" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="rL" role="2OqNvi">
              <node concept="cd27G" id="s1" role="lGtFl">
                <node concept="3u3nmq" id="s2" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565599" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rM" role="lGtFl">
              <node concept="3u3nmq" id="s3" role="cd27D">
                <property role="3u3nmv" value="1227128029536565593" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rJ" role="lGtFl">
            <node concept="3u3nmq" id="s4" role="cd27D">
              <property role="3u3nmv" value="1227128029536565592" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rH" role="lGtFl">
          <node concept="3u3nmq" id="s5" role="cd27D">
            <property role="3u3nmv" value="1227128029536565591" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rz" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="s6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="s8" role="lGtFl">
            <node concept="3u3nmq" id="s9" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="s7" role="lGtFl">
          <node concept="3u3nmq" id="sa" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="r$" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="sb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="sd" role="lGtFl">
            <node concept="3u3nmq" id="se" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sc" role="lGtFl">
          <node concept="3u3nmq" id="sf" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="r_" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="sg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="si" role="lGtFl">
            <node concept="3u3nmq" id="sj" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sh" role="lGtFl">
          <node concept="3u3nmq" id="sk" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rA" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="sl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="sn" role="lGtFl">
            <node concept="3u3nmq" id="so" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sm" role="lGtFl">
          <node concept="3u3nmq" id="sp" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rB" role="lGtFl">
        <node concept="3u3nmq" id="sq" role="cd27D">
          <property role="3u3nmv" value="946964771156067190" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="jR" role="lGtFl">
      <node concept="3u3nmq" id="sr" role="cd27D">
        <property role="3u3nmv" value="946964771156067190" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="ss">
    <node concept="39e2AJ" id="st" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="su" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="sv" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sw">
    <property role="TrG5h" value="GetEditorOperation_Constraints" />
    <node concept="3Tm1VV" id="sx" role="1B3o_S">
      <node concept="cd27G" id="sC" role="lGtFl">
        <node concept="3u3nmq" id="sD" role="cd27D">
          <property role="3u3nmv" value="5365453833390705323" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="sy" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="sE" role="lGtFl">
        <node concept="3u3nmq" id="sF" role="cd27D">
          <property role="3u3nmv" value="5365453833390705323" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="sz" role="jymVt">
      <node concept="3cqZAl" id="sG" role="3clF45">
        <node concept="cd27G" id="sK" role="lGtFl">
          <node concept="3u3nmq" id="sL" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="sH" role="3clF47">
        <node concept="XkiVB" id="sM" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="sO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GetEditorOperation$Jt" />
            <node concept="2YIFZM" id="sQ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="sS" role="37wK5m">
                <property role="1adDun" value="0x756e911c3f1f4a48L" />
                <node concept="cd27G" id="sX" role="lGtFl">
                  <node concept="3u3nmq" id="sY" role="cd27D">
                    <property role="3u3nmv" value="5365453833390705323" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="sT" role="37wK5m">
                <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                <node concept="cd27G" id="sZ" role="lGtFl">
                  <node concept="3u3nmq" id="t0" role="cd27D">
                    <property role="3u3nmv" value="5365453833390705323" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="sU" role="37wK5m">
                <property role="1adDun" value="0x4a75ebd58602caa5L" />
                <node concept="cd27G" id="t1" role="lGtFl">
                  <node concept="3u3nmq" id="t2" role="cd27D">
                    <property role="3u3nmv" value="5365453833390705323" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="sV" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.GetEditorOperation" />
                <node concept="cd27G" id="t3" role="lGtFl">
                  <node concept="3u3nmq" id="t4" role="cd27D">
                    <property role="3u3nmv" value="5365453833390705323" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sW" role="lGtFl">
                <node concept="3u3nmq" id="t5" role="cd27D">
                  <property role="3u3nmv" value="5365453833390705323" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sR" role="lGtFl">
              <node concept="3u3nmq" id="t6" role="cd27D">
                <property role="3u3nmv" value="5365453833390705323" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sP" role="lGtFl">
            <node concept="3u3nmq" id="t7" role="cd27D">
              <property role="3u3nmv" value="5365453833390705323" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sN" role="lGtFl">
          <node concept="3u3nmq" id="t8" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sI" role="1B3o_S">
        <node concept="cd27G" id="t9" role="lGtFl">
          <node concept="3u3nmq" id="ta" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sJ" role="lGtFl">
        <node concept="3u3nmq" id="tb" role="cd27D">
          <property role="3u3nmv" value="5365453833390705323" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="s$" role="jymVt">
      <node concept="cd27G" id="tc" role="lGtFl">
        <node concept="3u3nmq" id="td" role="cd27D">
          <property role="3u3nmv" value="5365453833390705323" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="s_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="te" role="1B3o_S">
        <node concept="cd27G" id="tj" role="lGtFl">
          <node concept="3u3nmq" id="tk" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="tl" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="to" role="lGtFl">
            <node concept="3u3nmq" id="tp" role="cd27D">
              <property role="3u3nmv" value="5365453833390705323" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="tm" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="tq" role="lGtFl">
            <node concept="3u3nmq" id="tr" role="cd27D">
              <property role="3u3nmv" value="5365453833390705323" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tn" role="lGtFl">
          <node concept="3u3nmq" id="ts" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="tg" role="3clF47">
        <node concept="3clFbF" id="tt" role="3cqZAp">
          <node concept="2ShNRf" id="tv" role="3clFbG">
            <node concept="YeOm9" id="tx" role="2ShVmc">
              <node concept="1Y3b0j" id="tz" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="t_" role="1B3o_S">
                  <node concept="cd27G" id="tE" role="lGtFl">
                    <node concept="3u3nmq" id="tF" role="cd27D">
                      <property role="3u3nmv" value="5365453833390705323" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="tA" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="tG" role="1B3o_S">
                    <node concept="cd27G" id="tN" role="lGtFl">
                      <node concept="3u3nmq" id="tO" role="cd27D">
                        <property role="3u3nmv" value="5365453833390705323" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="tH" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="tP" role="lGtFl">
                      <node concept="3u3nmq" id="tQ" role="cd27D">
                        <property role="3u3nmv" value="5365453833390705323" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="tI" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="tR" role="lGtFl">
                      <node concept="3u3nmq" id="tS" role="cd27D">
                        <property role="3u3nmv" value="5365453833390705323" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="tJ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="tT" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="tW" role="lGtFl">
                        <node concept="3u3nmq" id="tX" role="cd27D">
                          <property role="3u3nmv" value="5365453833390705323" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="tY" role="lGtFl">
                        <node concept="3u3nmq" id="tZ" role="cd27D">
                          <property role="3u3nmv" value="5365453833390705323" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tV" role="lGtFl">
                      <node concept="3u3nmq" id="u0" role="cd27D">
                        <property role="3u3nmv" value="5365453833390705323" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="tK" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="u1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="u4" role="lGtFl">
                        <node concept="3u3nmq" id="u5" role="cd27D">
                          <property role="3u3nmv" value="5365453833390705323" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="u2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="u6" role="lGtFl">
                        <node concept="3u3nmq" id="u7" role="cd27D">
                          <property role="3u3nmv" value="5365453833390705323" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="u3" role="lGtFl">
                      <node concept="3u3nmq" id="u8" role="cd27D">
                        <property role="3u3nmv" value="5365453833390705323" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="tL" role="3clF47">
                    <node concept="3cpWs8" id="u9" role="3cqZAp">
                      <node concept="3cpWsn" id="uf" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="uh" role="1tU5fm">
                          <node concept="cd27G" id="uk" role="lGtFl">
                            <node concept="3u3nmq" id="ul" role="cd27D">
                              <property role="3u3nmv" value="5365453833390705323" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="ui" role="33vP2m">
                          <ref role="37wK5l" node="sA" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="um" role="37wK5m">
                            <node concept="37vLTw" id="ur" role="2Oq$k0">
                              <ref role="3cqZAo" node="tJ" resolve="context" />
                              <node concept="cd27G" id="uu" role="lGtFl">
                                <node concept="3u3nmq" id="uv" role="cd27D">
                                  <property role="3u3nmv" value="5365453833390705323" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="us" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="uw" role="lGtFl">
                                <node concept="3u3nmq" id="ux" role="cd27D">
                                  <property role="3u3nmv" value="5365453833390705323" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ut" role="lGtFl">
                              <node concept="3u3nmq" id="uy" role="cd27D">
                                <property role="3u3nmv" value="5365453833390705323" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="un" role="37wK5m">
                            <node concept="37vLTw" id="uz" role="2Oq$k0">
                              <ref role="3cqZAo" node="tJ" resolve="context" />
                              <node concept="cd27G" id="uA" role="lGtFl">
                                <node concept="3u3nmq" id="uB" role="cd27D">
                                  <property role="3u3nmv" value="5365453833390705323" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="u$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="uC" role="lGtFl">
                                <node concept="3u3nmq" id="uD" role="cd27D">
                                  <property role="3u3nmv" value="5365453833390705323" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="u_" role="lGtFl">
                              <node concept="3u3nmq" id="uE" role="cd27D">
                                <property role="3u3nmv" value="5365453833390705323" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uo" role="37wK5m">
                            <node concept="37vLTw" id="uF" role="2Oq$k0">
                              <ref role="3cqZAo" node="tJ" resolve="context" />
                              <node concept="cd27G" id="uI" role="lGtFl">
                                <node concept="3u3nmq" id="uJ" role="cd27D">
                                  <property role="3u3nmv" value="5365453833390705323" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="uG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="uK" role="lGtFl">
                                <node concept="3u3nmq" id="uL" role="cd27D">
                                  <property role="3u3nmv" value="5365453833390705323" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uH" role="lGtFl">
                              <node concept="3u3nmq" id="uM" role="cd27D">
                                <property role="3u3nmv" value="5365453833390705323" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="up" role="37wK5m">
                            <node concept="37vLTw" id="uN" role="2Oq$k0">
                              <ref role="3cqZAo" node="tJ" resolve="context" />
                              <node concept="cd27G" id="uQ" role="lGtFl">
                                <node concept="3u3nmq" id="uR" role="cd27D">
                                  <property role="3u3nmv" value="5365453833390705323" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="uO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="uS" role="lGtFl">
                                <node concept="3u3nmq" id="uT" role="cd27D">
                                  <property role="3u3nmv" value="5365453833390705323" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uP" role="lGtFl">
                              <node concept="3u3nmq" id="uU" role="cd27D">
                                <property role="3u3nmv" value="5365453833390705323" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="uq" role="lGtFl">
                            <node concept="3u3nmq" id="uV" role="cd27D">
                              <property role="3u3nmv" value="5365453833390705323" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="uj" role="lGtFl">
                          <node concept="3u3nmq" id="uW" role="cd27D">
                            <property role="3u3nmv" value="5365453833390705323" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ug" role="lGtFl">
                        <node concept="3u3nmq" id="uX" role="cd27D">
                          <property role="3u3nmv" value="5365453833390705323" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ua" role="3cqZAp">
                      <node concept="cd27G" id="uY" role="lGtFl">
                        <node concept="3u3nmq" id="uZ" role="cd27D">
                          <property role="3u3nmv" value="5365453833390705323" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="ub" role="3cqZAp">
                      <node concept="3clFbS" id="v0" role="3clFbx">
                        <node concept="3clFbF" id="v3" role="3cqZAp">
                          <node concept="2OqwBi" id="v5" role="3clFbG">
                            <node concept="37vLTw" id="v7" role="2Oq$k0">
                              <ref role="3cqZAo" node="tK" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="va" role="lGtFl">
                                <node concept="3u3nmq" id="vb" role="cd27D">
                                  <property role="3u3nmv" value="5365453833390705323" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="v8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="vc" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="ve" role="1dyrYi">
                                  <node concept="1pGfFk" id="vg" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="vi" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                      <node concept="cd27G" id="vl" role="lGtFl">
                                        <node concept="3u3nmq" id="vm" role="cd27D">
                                          <property role="3u3nmv" value="5365453833390705323" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="vj" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565549" />
                                      <node concept="cd27G" id="vn" role="lGtFl">
                                        <node concept="3u3nmq" id="vo" role="cd27D">
                                          <property role="3u3nmv" value="5365453833390705323" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="vk" role="lGtFl">
                                      <node concept="3u3nmq" id="vp" role="cd27D">
                                        <property role="3u3nmv" value="5365453833390705323" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="vh" role="lGtFl">
                                    <node concept="3u3nmq" id="vq" role="cd27D">
                                      <property role="3u3nmv" value="5365453833390705323" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="vf" role="lGtFl">
                                  <node concept="3u3nmq" id="vr" role="cd27D">
                                    <property role="3u3nmv" value="5365453833390705323" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="vd" role="lGtFl">
                                <node concept="3u3nmq" id="vs" role="cd27D">
                                  <property role="3u3nmv" value="5365453833390705323" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="v9" role="lGtFl">
                              <node concept="3u3nmq" id="vt" role="cd27D">
                                <property role="3u3nmv" value="5365453833390705323" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="v6" role="lGtFl">
                            <node concept="3u3nmq" id="vu" role="cd27D">
                              <property role="3u3nmv" value="5365453833390705323" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="v4" role="lGtFl">
                          <node concept="3u3nmq" id="vv" role="cd27D">
                            <property role="3u3nmv" value="5365453833390705323" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="v1" role="3clFbw">
                        <node concept="3y3z36" id="vw" role="3uHU7w">
                          <node concept="10Nm6u" id="vz" role="3uHU7w">
                            <node concept="cd27G" id="vA" role="lGtFl">
                              <node concept="3u3nmq" id="vB" role="cd27D">
                                <property role="3u3nmv" value="5365453833390705323" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="v$" role="3uHU7B">
                            <ref role="3cqZAo" node="tK" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="vC" role="lGtFl">
                              <node concept="3u3nmq" id="vD" role="cd27D">
                                <property role="3u3nmv" value="5365453833390705323" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="v_" role="lGtFl">
                            <node concept="3u3nmq" id="vE" role="cd27D">
                              <property role="3u3nmv" value="5365453833390705323" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="vx" role="3uHU7B">
                          <node concept="37vLTw" id="vF" role="3fr31v">
                            <ref role="3cqZAo" node="uf" resolve="result" />
                            <node concept="cd27G" id="vH" role="lGtFl">
                              <node concept="3u3nmq" id="vI" role="cd27D">
                                <property role="3u3nmv" value="5365453833390705323" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="vG" role="lGtFl">
                            <node concept="3u3nmq" id="vJ" role="cd27D">
                              <property role="3u3nmv" value="5365453833390705323" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="vy" role="lGtFl">
                          <node concept="3u3nmq" id="vK" role="cd27D">
                            <property role="3u3nmv" value="5365453833390705323" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="v2" role="lGtFl">
                        <node concept="3u3nmq" id="vL" role="cd27D">
                          <property role="3u3nmv" value="5365453833390705323" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="uc" role="3cqZAp">
                      <node concept="cd27G" id="vM" role="lGtFl">
                        <node concept="3u3nmq" id="vN" role="cd27D">
                          <property role="3u3nmv" value="5365453833390705323" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ud" role="3cqZAp">
                      <node concept="37vLTw" id="vO" role="3clFbG">
                        <ref role="3cqZAo" node="uf" resolve="result" />
                        <node concept="cd27G" id="vQ" role="lGtFl">
                          <node concept="3u3nmq" id="vR" role="cd27D">
                            <property role="3u3nmv" value="5365453833390705323" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vP" role="lGtFl">
                        <node concept="3u3nmq" id="vS" role="cd27D">
                          <property role="3u3nmv" value="5365453833390705323" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ue" role="lGtFl">
                      <node concept="3u3nmq" id="vT" role="cd27D">
                        <property role="3u3nmv" value="5365453833390705323" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tM" role="lGtFl">
                    <node concept="3u3nmq" id="vU" role="cd27D">
                      <property role="3u3nmv" value="5365453833390705323" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="tB" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="vV" role="lGtFl">
                    <node concept="3u3nmq" id="vW" role="cd27D">
                      <property role="3u3nmv" value="5365453833390705323" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="tC" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="vX" role="lGtFl">
                    <node concept="3u3nmq" id="vY" role="cd27D">
                      <property role="3u3nmv" value="5365453833390705323" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tD" role="lGtFl">
                  <node concept="3u3nmq" id="vZ" role="cd27D">
                    <property role="3u3nmv" value="5365453833390705323" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="t$" role="lGtFl">
                <node concept="3u3nmq" id="w0" role="cd27D">
                  <property role="3u3nmv" value="5365453833390705323" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ty" role="lGtFl">
              <node concept="3u3nmq" id="w1" role="cd27D">
                <property role="3u3nmv" value="5365453833390705323" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tw" role="lGtFl">
            <node concept="3u3nmq" id="w2" role="cd27D">
              <property role="3u3nmv" value="5365453833390705323" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tu" role="lGtFl">
          <node concept="3u3nmq" id="w3" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="th" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="w4" role="lGtFl">
          <node concept="3u3nmq" id="w5" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ti" role="lGtFl">
        <node concept="3u3nmq" id="w6" role="cd27D">
          <property role="3u3nmv" value="5365453833390705323" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="sA" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="w7" role="3clF45">
        <node concept="cd27G" id="wf" role="lGtFl">
          <node concept="3u3nmq" id="wg" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="w8" role="1B3o_S">
        <node concept="cd27G" id="wh" role="lGtFl">
          <node concept="3u3nmq" id="wi" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="w9" role="3clF47">
        <node concept="3clFbF" id="wj" role="3cqZAp">
          <node concept="1Wc70l" id="wl" role="3clFbG">
            <node concept="2OqwBi" id="wn" role="3uHU7B">
              <node concept="2OqwBi" id="wq" role="2Oq$k0">
                <node concept="37vLTw" id="wt" role="2Oq$k0">
                  <ref role="3cqZAo" node="wb" resolve="parentNode" />
                  <node concept="cd27G" id="ww" role="lGtFl">
                    <node concept="3u3nmq" id="wx" role="cd27D">
                      <property role="3u3nmv" value="1227128029536565555" />
                    </node>
                  </node>
                </node>
                <node concept="2Xjw5R" id="wu" role="2OqNvi">
                  <node concept="1xMEDy" id="wy" role="1xVPHs">
                    <node concept="chp4Y" id="w_" role="ri$Ld">
                      <ref role="cht4Q" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
                      <node concept="cd27G" id="wB" role="lGtFl">
                        <node concept="3u3nmq" id="wC" role="cd27D">
                          <property role="3u3nmv" value="1227128029536565558" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wA" role="lGtFl">
                      <node concept="3u3nmq" id="wD" role="cd27D">
                        <property role="3u3nmv" value="1227128029536565557" />
                      </node>
                    </node>
                  </node>
                  <node concept="1xIGOp" id="wz" role="1xVPHs">
                    <node concept="cd27G" id="wE" role="lGtFl">
                      <node concept="3u3nmq" id="wF" role="cd27D">
                        <property role="3u3nmv" value="1227128029536565559" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="w$" role="lGtFl">
                    <node concept="3u3nmq" id="wG" role="cd27D">
                      <property role="3u3nmv" value="1227128029536565556" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wv" role="lGtFl">
                  <node concept="3u3nmq" id="wH" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565554" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="wr" role="2OqNvi">
                <node concept="cd27G" id="wI" role="lGtFl">
                  <node concept="3u3nmq" id="wJ" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565560" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ws" role="lGtFl">
                <node concept="3u3nmq" id="wK" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565553" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="wo" role="3uHU7w">
              <node concept="1UaxmW" id="wL" role="2Oq$k0">
                <node concept="1YaCAy" id="wO" role="1Ub_4A">
                  <property role="TrG5h" value="persistentConfigurationType" />
                  <ref role="1YaFvo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                  <node concept="cd27G" id="wR" role="lGtFl">
                    <node concept="3u3nmq" id="wS" role="cd27D">
                      <property role="3u3nmv" value="1227128029536565563" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="wP" role="1Ub_4B">
                  <node concept="2OqwBi" id="wT" role="2Oq$k0">
                    <node concept="1PxgMI" id="wW" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="37vLTw" id="wZ" role="1m5AlR">
                        <ref role="3cqZAo" node="wb" resolve="parentNode" />
                        <node concept="cd27G" id="x2" role="lGtFl">
                          <node concept="3u3nmq" id="x3" role="cd27D">
                            <property role="3u3nmv" value="1227128029536565567" />
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="x0" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <node concept="cd27G" id="x4" role="lGtFl">
                          <node concept="3u3nmq" id="x5" role="cd27D">
                            <property role="3u3nmv" value="1227128029536565568" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="x1" role="lGtFl">
                        <node concept="3u3nmq" id="x6" role="cd27D">
                          <property role="3u3nmv" value="1227128029536565566" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="wX" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <node concept="cd27G" id="x7" role="lGtFl">
                        <node concept="3u3nmq" id="x8" role="cd27D">
                          <property role="3u3nmv" value="1227128029536565569" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wY" role="lGtFl">
                      <node concept="3u3nmq" id="x9" role="cd27D">
                        <property role="3u3nmv" value="1227128029536565565" />
                      </node>
                    </node>
                  </node>
                  <node concept="3JvlWi" id="wU" role="2OqNvi">
                    <node concept="cd27G" id="xa" role="lGtFl">
                      <node concept="3u3nmq" id="xb" role="cd27D">
                        <property role="3u3nmv" value="1227128029536565570" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wV" role="lGtFl">
                    <node concept="3u3nmq" id="xc" role="cd27D">
                      <property role="3u3nmv" value="1227128029536565564" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wQ" role="lGtFl">
                  <node concept="3u3nmq" id="xd" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565562" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="wM" role="2OqNvi">
                <node concept="cd27G" id="xe" role="lGtFl">
                  <node concept="3u3nmq" id="xf" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565571" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wN" role="lGtFl">
                <node concept="3u3nmq" id="xg" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565561" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wp" role="lGtFl">
              <node concept="3u3nmq" id="xh" role="cd27D">
                <property role="3u3nmv" value="1227128029536565552" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wm" role="lGtFl">
            <node concept="3u3nmq" id="xi" role="cd27D">
              <property role="3u3nmv" value="1227128029536565551" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wk" role="lGtFl">
          <node concept="3u3nmq" id="xj" role="cd27D">
            <property role="3u3nmv" value="1227128029536565550" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wa" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="xk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="xm" role="lGtFl">
            <node concept="3u3nmq" id="xn" role="cd27D">
              <property role="3u3nmv" value="5365453833390705323" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xl" role="lGtFl">
          <node concept="3u3nmq" id="xo" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wb" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="xp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="xr" role="lGtFl">
            <node concept="3u3nmq" id="xs" role="cd27D">
              <property role="3u3nmv" value="5365453833390705323" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xq" role="lGtFl">
          <node concept="3u3nmq" id="xt" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wc" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="xu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="xw" role="lGtFl">
            <node concept="3u3nmq" id="xx" role="cd27D">
              <property role="3u3nmv" value="5365453833390705323" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xv" role="lGtFl">
          <node concept="3u3nmq" id="xy" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wd" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="xz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="x_" role="lGtFl">
            <node concept="3u3nmq" id="xA" role="cd27D">
              <property role="3u3nmv" value="5365453833390705323" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="x$" role="lGtFl">
          <node concept="3u3nmq" id="xB" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="we" role="lGtFl">
        <node concept="3u3nmq" id="xC" role="cd27D">
          <property role="3u3nmv" value="5365453833390705323" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="sB" role="lGtFl">
      <node concept="3u3nmq" id="xD" role="cd27D">
        <property role="3u3nmv" value="5365453833390705323" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xE">
    <property role="3GE5qa" value="properties" />
    <property role="TrG5h" value="PersistentPropertyReferenceOperation_Constraints" />
    <node concept="3Tm1VV" id="xF" role="1B3o_S">
      <node concept="cd27G" id="xL" role="lGtFl">
        <node concept="3u3nmq" id="xM" role="cd27D">
          <property role="3u3nmv" value="946964771156067088" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="xG" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="xN" role="lGtFl">
        <node concept="3u3nmq" id="xO" role="cd27D">
          <property role="3u3nmv" value="946964771156067088" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="xH" role="jymVt">
      <node concept="3cqZAl" id="xP" role="3clF45">
        <node concept="cd27G" id="xT" role="lGtFl">
          <node concept="3u3nmq" id="xU" role="cd27D">
            <property role="3u3nmv" value="946964771156067088" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xQ" role="3clF47">
        <node concept="XkiVB" id="xV" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="xX" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PersistentPropertyReferenceOperation$I2" />
            <node concept="2YIFZM" id="xZ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="y1" role="37wK5m">
                <property role="1adDun" value="0x756e911c3f1f4a48L" />
                <node concept="cd27G" id="y6" role="lGtFl">
                  <node concept="3u3nmq" id="y7" role="cd27D">
                    <property role="3u3nmv" value="946964771156067088" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="y2" role="37wK5m">
                <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                <node concept="cd27G" id="y8" role="lGtFl">
                  <node concept="3u3nmq" id="y9" role="cd27D">
                    <property role="3u3nmv" value="946964771156067088" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="y3" role="37wK5m">
                <property role="1adDun" value="0xd244b712f91010eL" />
                <node concept="cd27G" id="ya" role="lGtFl">
                  <node concept="3u3nmq" id="yb" role="cd27D">
                    <property role="3u3nmv" value="946964771156067088" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="y4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.PersistentPropertyReferenceOperation" />
                <node concept="cd27G" id="yc" role="lGtFl">
                  <node concept="3u3nmq" id="yd" role="cd27D">
                    <property role="3u3nmv" value="946964771156067088" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="y5" role="lGtFl">
                <node concept="3u3nmq" id="ye" role="cd27D">
                  <property role="3u3nmv" value="946964771156067088" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="y0" role="lGtFl">
              <node concept="3u3nmq" id="yf" role="cd27D">
                <property role="3u3nmv" value="946964771156067088" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xY" role="lGtFl">
            <node concept="3u3nmq" id="yg" role="cd27D">
              <property role="3u3nmv" value="946964771156067088" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xW" role="lGtFl">
          <node concept="3u3nmq" id="yh" role="cd27D">
            <property role="3u3nmv" value="946964771156067088" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xR" role="1B3o_S">
        <node concept="cd27G" id="yi" role="lGtFl">
          <node concept="3u3nmq" id="yj" role="cd27D">
            <property role="3u3nmv" value="946964771156067088" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xS" role="lGtFl">
        <node concept="3u3nmq" id="yk" role="cd27D">
          <property role="3u3nmv" value="946964771156067088" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xI" role="jymVt">
      <node concept="cd27G" id="yl" role="lGtFl">
        <node concept="3u3nmq" id="ym" role="cd27D">
          <property role="3u3nmv" value="946964771156067088" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="yn" role="1B3o_S">
        <node concept="cd27G" id="ys" role="lGtFl">
          <node concept="3u3nmq" id="yt" role="cd27D">
            <property role="3u3nmv" value="946964771156067088" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yo" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="yu" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="yx" role="lGtFl">
            <node concept="3u3nmq" id="yy" role="cd27D">
              <property role="3u3nmv" value="946964771156067088" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="yv" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="yz" role="lGtFl">
            <node concept="3u3nmq" id="y$" role="cd27D">
              <property role="3u3nmv" value="946964771156067088" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yw" role="lGtFl">
          <node concept="3u3nmq" id="y_" role="cd27D">
            <property role="3u3nmv" value="946964771156067088" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="yp" role="3clF47">
        <node concept="3cpWs8" id="yA" role="3cqZAp">
          <node concept="3cpWsn" id="yF" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="yH" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="yK" role="lGtFl">
                <node concept="3u3nmq" id="yL" role="cd27D">
                  <property role="3u3nmv" value="946964771156067088" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="yI" role="33vP2m">
              <node concept="YeOm9" id="yM" role="2ShVmc">
                <node concept="1Y3b0j" id="yO" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="yQ" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variableDeclaration$2ov0" />
                    <node concept="2YIFZM" id="yW" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="yY" role="37wK5m">
                        <property role="1adDun" value="0x756e911c3f1f4a48L" />
                        <node concept="cd27G" id="z4" role="lGtFl">
                          <node concept="3u3nmq" id="z5" role="cd27D">
                            <property role="3u3nmv" value="946964771156067088" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="yZ" role="37wK5m">
                        <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                        <node concept="cd27G" id="z6" role="lGtFl">
                          <node concept="3u3nmq" id="z7" role="cd27D">
                            <property role="3u3nmv" value="946964771156067088" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="z0" role="37wK5m">
                        <property role="1adDun" value="0xd244b712f91010eL" />
                        <node concept="cd27G" id="z8" role="lGtFl">
                          <node concept="3u3nmq" id="z9" role="cd27D">
                            <property role="3u3nmv" value="946964771156067088" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="z1" role="37wK5m">
                        <property role="1adDun" value="0xd244b712f91010fL" />
                        <node concept="cd27G" id="za" role="lGtFl">
                          <node concept="3u3nmq" id="zb" role="cd27D">
                            <property role="3u3nmv" value="946964771156067088" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="z2" role="37wK5m">
                        <property role="Xl_RC" value="variableDeclaration" />
                        <node concept="cd27G" id="zc" role="lGtFl">
                          <node concept="3u3nmq" id="zd" role="cd27D">
                            <property role="3u3nmv" value="946964771156067088" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="z3" role="lGtFl">
                        <node concept="3u3nmq" id="ze" role="cd27D">
                          <property role="3u3nmv" value="946964771156067088" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yX" role="lGtFl">
                      <node concept="3u3nmq" id="zf" role="cd27D">
                        <property role="3u3nmv" value="946964771156067088" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="yR" role="1B3o_S">
                    <node concept="cd27G" id="zg" role="lGtFl">
                      <node concept="3u3nmq" id="zh" role="cd27D">
                        <property role="3u3nmv" value="946964771156067088" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="yS" role="37wK5m">
                    <node concept="cd27G" id="zi" role="lGtFl">
                      <node concept="3u3nmq" id="zj" role="cd27D">
                        <property role="3u3nmv" value="946964771156067088" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="yT" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="zk" role="1B3o_S">
                      <node concept="cd27G" id="zp" role="lGtFl">
                        <node concept="3u3nmq" id="zq" role="cd27D">
                          <property role="3u3nmv" value="946964771156067088" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="zl" role="3clF45">
                      <node concept="cd27G" id="zr" role="lGtFl">
                        <node concept="3u3nmq" id="zs" role="cd27D">
                          <property role="3u3nmv" value="946964771156067088" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="zm" role="3clF47">
                      <node concept="3clFbF" id="zt" role="3cqZAp">
                        <node concept="3clFbT" id="zv" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="zx" role="lGtFl">
                            <node concept="3u3nmq" id="zy" role="cd27D">
                              <property role="3u3nmv" value="946964771156067088" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zw" role="lGtFl">
                          <node concept="3u3nmq" id="zz" role="cd27D">
                            <property role="3u3nmv" value="946964771156067088" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zu" role="lGtFl">
                        <node concept="3u3nmq" id="z$" role="cd27D">
                          <property role="3u3nmv" value="946964771156067088" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="zn" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="z_" role="lGtFl">
                        <node concept="3u3nmq" id="zA" role="cd27D">
                          <property role="3u3nmv" value="946964771156067088" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="zo" role="lGtFl">
                      <node concept="3u3nmq" id="zB" role="cd27D">
                        <property role="3u3nmv" value="946964771156067088" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="yU" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="zC" role="1B3o_S">
                      <node concept="cd27G" id="zI" role="lGtFl">
                        <node concept="3u3nmq" id="zJ" role="cd27D">
                          <property role="3u3nmv" value="946964771156067088" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="zD" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="zK" role="lGtFl">
                        <node concept="3u3nmq" id="zL" role="cd27D">
                          <property role="3u3nmv" value="946964771156067088" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="zE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="zM" role="lGtFl">
                        <node concept="3u3nmq" id="zN" role="cd27D">
                          <property role="3u3nmv" value="946964771156067088" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="zF" role="3clF47">
                      <node concept="3cpWs6" id="zO" role="3cqZAp">
                        <node concept="2ShNRf" id="zQ" role="3cqZAk">
                          <node concept="YeOm9" id="zS" role="2ShVmc">
                            <node concept="1Y3b0j" id="zU" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="zW" role="1B3o_S">
                                <node concept="cd27G" id="$0" role="lGtFl">
                                  <node concept="3u3nmq" id="$1" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067088" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="zX" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="$2" role="1B3o_S">
                                  <node concept="cd27G" id="$7" role="lGtFl">
                                    <node concept="3u3nmq" id="$8" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067088" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="$3" role="3clF47">
                                  <node concept="3cpWs6" id="$9" role="3cqZAp">
                                    <node concept="1dyn4i" id="$b" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="$d" role="1dyrYi">
                                        <node concept="1pGfFk" id="$f" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="$h" role="37wK5m">
                                            <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                            <node concept="cd27G" id="$k" role="lGtFl">
                                              <node concept="3u3nmq" id="$l" role="cd27D">
                                                <property role="3u3nmv" value="946964771156067088" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="$i" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582823617" />
                                            <node concept="cd27G" id="$m" role="lGtFl">
                                              <node concept="3u3nmq" id="$n" role="cd27D">
                                                <property role="3u3nmv" value="946964771156067088" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="$j" role="lGtFl">
                                            <node concept="3u3nmq" id="$o" role="cd27D">
                                              <property role="3u3nmv" value="946964771156067088" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="$g" role="lGtFl">
                                          <node concept="3u3nmq" id="$p" role="cd27D">
                                            <property role="3u3nmv" value="946964771156067088" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="$e" role="lGtFl">
                                        <node concept="3u3nmq" id="$q" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067088" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="$c" role="lGtFl">
                                      <node concept="3u3nmq" id="$r" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067088" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="$a" role="lGtFl">
                                    <node concept="3u3nmq" id="$s" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067088" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="$4" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="$t" role="lGtFl">
                                    <node concept="3u3nmq" id="$u" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067088" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="$5" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="$v" role="lGtFl">
                                    <node concept="3u3nmq" id="$w" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067088" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="$6" role="lGtFl">
                                  <node concept="3u3nmq" id="$x" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067088" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="zY" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="$y" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="$D" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="$F" role="lGtFl">
                                      <node concept="3u3nmq" id="$G" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067088" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="$E" role="lGtFl">
                                    <node concept="3u3nmq" id="$H" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067088" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="$z" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="$I" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="$K" role="lGtFl">
                                      <node concept="3u3nmq" id="$L" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067088" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="$J" role="lGtFl">
                                    <node concept="3u3nmq" id="$M" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067088" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="$$" role="1B3o_S">
                                  <node concept="cd27G" id="$N" role="lGtFl">
                                    <node concept="3u3nmq" id="$O" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067088" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="$_" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="$P" role="lGtFl">
                                    <node concept="3u3nmq" id="$Q" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067088" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="$A" role="3clF47">
                                  <node concept="3cpWs8" id="$R" role="3cqZAp">
                                    <node concept="3cpWsn" id="$W" role="3cpWs9">
                                      <property role="TrG5h" value="instance" />
                                      <node concept="3Tqbb2" id="$Y" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                        <node concept="cd27G" id="_1" role="lGtFl">
                                          <node concept="3u3nmq" id="_2" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823621" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="$Z" role="33vP2m">
                                        <node concept="1PxgMI" id="_3" role="2Oq$k0">
                                          <node concept="1eOMI4" id="_6" role="1m5AlR">
                                            <node concept="3K4zz7" id="_9" role="1eOMHV">
                                              <node concept="1DoJHT" id="_b" role="3K4E3e">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="_f" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="_g" role="1EMhIo">
                                                  <ref role="3cqZAo" node="$z" resolve="_context" />
                                                </node>
                                                <node concept="cd27G" id="_h" role="lGtFl">
                                                  <node concept="3u3nmq" id="_i" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823682" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="_c" role="3K4Cdx">
                                                <node concept="1DoJHT" id="_j" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <node concept="3uibUv" id="_m" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="_n" role="1EMhIo">
                                                    <ref role="3cqZAo" node="$z" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="_o" role="lGtFl">
                                                    <node concept="3u3nmq" id="_p" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823684" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3w_OXm" id="_k" role="2OqNvi">
                                                  <node concept="cd27G" id="_q" role="lGtFl">
                                                    <node concept="3u3nmq" id="_r" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823685" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="_l" role="lGtFl">
                                                  <node concept="3u3nmq" id="_s" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823683" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="_d" role="3K4GZi">
                                                <node concept="1DoJHT" id="_t" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <node concept="3uibUv" id="_w" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="_x" role="1EMhIo">
                                                    <ref role="3cqZAo" node="$z" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="_y" role="lGtFl">
                                                    <node concept="3u3nmq" id="_z" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823687" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="1mfA1w" id="_u" role="2OqNvi">
                                                  <node concept="cd27G" id="_$" role="lGtFl">
                                                    <node concept="3u3nmq" id="__" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823688" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="_v" role="lGtFl">
                                                  <node concept="3u3nmq" id="_A" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823686" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="_e" role="lGtFl">
                                                <node concept="3u3nmq" id="_B" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823681" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="_a" role="lGtFl">
                                              <node concept="3u3nmq" id="_C" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823680" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="chp4Y" id="_7" role="3oSUPX">
                                            <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                            <node concept="cd27G" id="_D" role="lGtFl">
                                              <node concept="3u3nmq" id="_E" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823625" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="_8" role="lGtFl">
                                            <node concept="3u3nmq" id="_F" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823623" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="_4" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                                          <node concept="cd27G" id="_G" role="lGtFl">
                                            <node concept="3u3nmq" id="_H" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823626" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="_5" role="lGtFl">
                                          <node concept="3u3nmq" id="_I" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823622" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="_0" role="lGtFl">
                                        <node concept="3u3nmq" id="_J" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582823620" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="$X" role="lGtFl">
                                      <node concept="3u3nmq" id="_K" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582823619" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="$S" role="3cqZAp">
                                    <node concept="3cpWsn" id="_L" role="3cpWs9">
                                      <property role="TrG5h" value="propertyHolderType" />
                                      <node concept="3Tqbb2" id="_N" role="1tU5fm">
                                        <ref role="ehGHo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                                        <node concept="cd27G" id="_Q" role="lGtFl">
                                          <node concept="3u3nmq" id="_R" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823629" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1UdQGJ" id="_O" role="33vP2m">
                                        <node concept="1YaCAy" id="_S" role="1Ub_4A">
                                          <property role="TrG5h" value="persistentConfigurationType" />
                                          <ref role="1YaFvo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                                          <node concept="cd27G" id="_V" role="lGtFl">
                                            <node concept="3u3nmq" id="_W" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823631" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="_T" role="1Ub_4B">
                                          <node concept="37vLTw" id="_X" role="2Oq$k0">
                                            <ref role="3cqZAo" node="$W" resolve="instance" />
                                            <node concept="cd27G" id="A0" role="lGtFl">
                                              <node concept="3u3nmq" id="A1" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823633" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3JvlWi" id="_Y" role="2OqNvi">
                                            <node concept="cd27G" id="A2" role="lGtFl">
                                              <node concept="3u3nmq" id="A3" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823634" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="_Z" role="lGtFl">
                                            <node concept="3u3nmq" id="A4" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823632" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="_U" role="lGtFl">
                                          <node concept="3u3nmq" id="A5" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823630" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="_P" role="lGtFl">
                                        <node concept="3u3nmq" id="A6" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582823628" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="_M" role="lGtFl">
                                      <node concept="3u3nmq" id="A7" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582823627" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="$T" role="3cqZAp">
                                    <node concept="3clFbS" id="A8" role="3clFbx">
                                      <node concept="3cpWs6" id="Ab" role="3cqZAp">
                                        <node concept="2YIFZM" id="Ad" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <node concept="2ShNRf" id="Af" role="37wK5m">
                                            <node concept="kMnCb" id="Ah" role="2ShVmc">
                                              <node concept="3Tqbb2" id="Aj" role="kMuH3">
                                                <ref role="ehGHo" to="fb9u:O$iR4J$g4p" resolve="PersistentPropertyDeclaration" />
                                                <node concept="cd27G" id="Al" role="lGtFl">
                                                  <node concept="3u3nmq" id="Am" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823769" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="Ak" role="lGtFl">
                                                <node concept="3u3nmq" id="An" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823768" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Ai" role="lGtFl">
                                              <node concept="3u3nmq" id="Ao" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823767" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Ag" role="lGtFl">
                                            <node concept="3u3nmq" id="Ap" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823766" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Ae" role="lGtFl">
                                          <node concept="3u3nmq" id="Aq" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823637" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Ac" role="lGtFl">
                                        <node concept="3u3nmq" id="Ar" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582823636" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="22lmx$" id="A9" role="3clFbw">
                                      <node concept="2OqwBi" id="As" role="3uHU7w">
                                        <node concept="2OqwBi" id="Av" role="2Oq$k0">
                                          <node concept="37vLTw" id="Ay" role="2Oq$k0">
                                            <ref role="3cqZAo" node="_L" resolve="propertyHolderType" />
                                            <node concept="cd27G" id="A_" role="lGtFl">
                                              <node concept="3u3nmq" id="AA" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823644" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="Az" role="2OqNvi">
                                            <ref role="3Tt5mk" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
                                            <node concept="cd27G" id="AB" role="lGtFl">
                                              <node concept="3u3nmq" id="AC" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823645" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="A$" role="lGtFl">
                                            <node concept="3u3nmq" id="AD" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823643" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3w_OXm" id="Aw" role="2OqNvi">
                                          <node concept="cd27G" id="AE" role="lGtFl">
                                            <node concept="3u3nmq" id="AF" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823646" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Ax" role="lGtFl">
                                          <node concept="3u3nmq" id="AG" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823642" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="At" role="3uHU7B">
                                        <node concept="37vLTw" id="AH" role="2Oq$k0">
                                          <ref role="3cqZAo" node="_L" resolve="propertyHolderType" />
                                          <node concept="cd27G" id="AK" role="lGtFl">
                                            <node concept="3u3nmq" id="AL" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823648" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3w_OXm" id="AI" role="2OqNvi">
                                          <node concept="cd27G" id="AM" role="lGtFl">
                                            <node concept="3u3nmq" id="AN" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823649" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="AJ" role="lGtFl">
                                          <node concept="3u3nmq" id="AO" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823647" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Au" role="lGtFl">
                                        <node concept="3u3nmq" id="AP" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582823641" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Aa" role="lGtFl">
                                      <node concept="3u3nmq" id="AQ" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582823635" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="$U" role="3cqZAp">
                                    <node concept="2YIFZM" id="AR" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2OqwBi" id="AT" role="37wK5m">
                                        <node concept="2OqwBi" id="AV" role="2Oq$k0">
                                          <node concept="37vLTw" id="AY" role="2Oq$k0">
                                            <ref role="3cqZAo" node="_L" resolve="propertyHolderType" />
                                            <node concept="cd27G" id="B1" role="lGtFl">
                                              <node concept="3u3nmq" id="B2" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823943" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="AZ" role="2OqNvi">
                                            <ref role="3Tt5mk" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
                                            <node concept="cd27G" id="B3" role="lGtFl">
                                              <node concept="3u3nmq" id="B4" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823944" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="B0" role="lGtFl">
                                            <node concept="3u3nmq" id="B5" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823942" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="AW" role="2OqNvi">
                                          <ref role="3TtcxE" to="fb9u:O$iR4J$g4z" resolve="persistentProperty" />
                                          <node concept="cd27G" id="B6" role="lGtFl">
                                            <node concept="3u3nmq" id="B7" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823945" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="AX" role="lGtFl">
                                          <node concept="3u3nmq" id="B8" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823941" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="AU" role="lGtFl">
                                        <node concept="3u3nmq" id="B9" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582823940" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="AS" role="lGtFl">
                                      <node concept="3u3nmq" id="Ba" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582823650" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="$V" role="lGtFl">
                                    <node concept="3u3nmq" id="Bb" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067088" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="$B" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="Bc" role="lGtFl">
                                    <node concept="3u3nmq" id="Bd" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067088" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="$C" role="lGtFl">
                                  <node concept="3u3nmq" id="Be" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067088" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="zZ" role="lGtFl">
                                <node concept="3u3nmq" id="Bf" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067088" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="zV" role="lGtFl">
                              <node concept="3u3nmq" id="Bg" role="cd27D">
                                <property role="3u3nmv" value="946964771156067088" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zT" role="lGtFl">
                            <node concept="3u3nmq" id="Bh" role="cd27D">
                              <property role="3u3nmv" value="946964771156067088" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zR" role="lGtFl">
                          <node concept="3u3nmq" id="Bi" role="cd27D">
                            <property role="3u3nmv" value="946964771156067088" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zP" role="lGtFl">
                        <node concept="3u3nmq" id="Bj" role="cd27D">
                          <property role="3u3nmv" value="946964771156067088" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="zG" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Bk" role="lGtFl">
                        <node concept="3u3nmq" id="Bl" role="cd27D">
                          <property role="3u3nmv" value="946964771156067088" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="zH" role="lGtFl">
                      <node concept="3u3nmq" id="Bm" role="cd27D">
                        <property role="3u3nmv" value="946964771156067088" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yV" role="lGtFl">
                    <node concept="3u3nmq" id="Bn" role="cd27D">
                      <property role="3u3nmv" value="946964771156067088" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yP" role="lGtFl">
                  <node concept="3u3nmq" id="Bo" role="cd27D">
                    <property role="3u3nmv" value="946964771156067088" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yN" role="lGtFl">
                <node concept="3u3nmq" id="Bp" role="cd27D">
                  <property role="3u3nmv" value="946964771156067088" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yJ" role="lGtFl">
              <node concept="3u3nmq" id="Bq" role="cd27D">
                <property role="3u3nmv" value="946964771156067088" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yG" role="lGtFl">
            <node concept="3u3nmq" id="Br" role="cd27D">
              <property role="3u3nmv" value="946964771156067088" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="yB" role="3cqZAp">
          <node concept="3cpWsn" id="Bs" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Bu" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Bx" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="B$" role="lGtFl">
                  <node concept="3u3nmq" id="B_" role="cd27D">
                    <property role="3u3nmv" value="946964771156067088" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="By" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="BA" role="lGtFl">
                  <node concept="3u3nmq" id="BB" role="cd27D">
                    <property role="3u3nmv" value="946964771156067088" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bz" role="lGtFl">
                <node concept="3u3nmq" id="BC" role="cd27D">
                  <property role="3u3nmv" value="946964771156067088" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Bv" role="33vP2m">
              <node concept="1pGfFk" id="BD" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="BF" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="BI" role="lGtFl">
                    <node concept="3u3nmq" id="BJ" role="cd27D">
                      <property role="3u3nmv" value="946964771156067088" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="BG" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="BK" role="lGtFl">
                    <node concept="3u3nmq" id="BL" role="cd27D">
                      <property role="3u3nmv" value="946964771156067088" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="BH" role="lGtFl">
                  <node concept="3u3nmq" id="BM" role="cd27D">
                    <property role="3u3nmv" value="946964771156067088" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="BE" role="lGtFl">
                <node concept="3u3nmq" id="BN" role="cd27D">
                  <property role="3u3nmv" value="946964771156067088" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bw" role="lGtFl">
              <node concept="3u3nmq" id="BO" role="cd27D">
                <property role="3u3nmv" value="946964771156067088" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bt" role="lGtFl">
            <node concept="3u3nmq" id="BP" role="cd27D">
              <property role="3u3nmv" value="946964771156067088" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yC" role="3cqZAp">
          <node concept="2OqwBi" id="BQ" role="3clFbG">
            <node concept="37vLTw" id="BS" role="2Oq$k0">
              <ref role="3cqZAo" node="Bs" resolve="references" />
              <node concept="cd27G" id="BV" role="lGtFl">
                <node concept="3u3nmq" id="BW" role="cd27D">
                  <property role="3u3nmv" value="946964771156067088" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="BX" role="37wK5m">
                <node concept="37vLTw" id="C0" role="2Oq$k0">
                  <ref role="3cqZAo" node="yF" resolve="d0" />
                  <node concept="cd27G" id="C3" role="lGtFl">
                    <node concept="3u3nmq" id="C4" role="cd27D">
                      <property role="3u3nmv" value="946964771156067088" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="C1" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="C5" role="lGtFl">
                    <node concept="3u3nmq" id="C6" role="cd27D">
                      <property role="3u3nmv" value="946964771156067088" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="C2" role="lGtFl">
                  <node concept="3u3nmq" id="C7" role="cd27D">
                    <property role="3u3nmv" value="946964771156067088" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="BY" role="37wK5m">
                <ref role="3cqZAo" node="yF" resolve="d0" />
                <node concept="cd27G" id="C8" role="lGtFl">
                  <node concept="3u3nmq" id="C9" role="cd27D">
                    <property role="3u3nmv" value="946964771156067088" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="BZ" role="lGtFl">
                <node concept="3u3nmq" id="Ca" role="cd27D">
                  <property role="3u3nmv" value="946964771156067088" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BU" role="lGtFl">
              <node concept="3u3nmq" id="Cb" role="cd27D">
                <property role="3u3nmv" value="946964771156067088" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BR" role="lGtFl">
            <node concept="3u3nmq" id="Cc" role="cd27D">
              <property role="3u3nmv" value="946964771156067088" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yD" role="3cqZAp">
          <node concept="37vLTw" id="Cd" role="3clFbG">
            <ref role="3cqZAo" node="Bs" resolve="references" />
            <node concept="cd27G" id="Cf" role="lGtFl">
              <node concept="3u3nmq" id="Cg" role="cd27D">
                <property role="3u3nmv" value="946964771156067088" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ce" role="lGtFl">
            <node concept="3u3nmq" id="Ch" role="cd27D">
              <property role="3u3nmv" value="946964771156067088" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yE" role="lGtFl">
          <node concept="3u3nmq" id="Ci" role="cd27D">
            <property role="3u3nmv" value="946964771156067088" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="yq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Cj" role="lGtFl">
          <node concept="3u3nmq" id="Ck" role="cd27D">
            <property role="3u3nmv" value="946964771156067088" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="yr" role="lGtFl">
        <node concept="3u3nmq" id="Cl" role="cd27D">
          <property role="3u3nmv" value="946964771156067088" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="xK" role="lGtFl">
      <node concept="3u3nmq" id="Cm" role="cd27D">
        <property role="3u3nmv" value="946964771156067088" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Cn">
    <property role="3GE5qa" value="properties" />
    <property role="TrG5h" value="ProjectAccessExpression_Constraints" />
    <node concept="3Tm1VV" id="Co" role="1B3o_S">
      <node concept="cd27G" id="Cv" role="lGtFl">
        <node concept="3u3nmq" id="Cw" role="cd27D">
          <property role="3u3nmv" value="479872435243123503" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Cp" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Cx" role="lGtFl">
        <node concept="3u3nmq" id="Cy" role="cd27D">
          <property role="3u3nmv" value="479872435243123503" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Cq" role="jymVt">
      <node concept="3cqZAl" id="Cz" role="3clF45">
        <node concept="cd27G" id="CB" role="lGtFl">
          <node concept="3u3nmq" id="CC" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="C$" role="3clF47">
        <node concept="XkiVB" id="CD" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="CF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ProjectAccessExpression$Nz" />
            <node concept="2YIFZM" id="CH" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="CJ" role="37wK5m">
                <property role="1adDun" value="0x756e911c3f1f4a48L" />
                <node concept="cd27G" id="CO" role="lGtFl">
                  <node concept="3u3nmq" id="CP" role="cd27D">
                    <property role="3u3nmv" value="479872435243123503" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="CK" role="37wK5m">
                <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                <node concept="cd27G" id="CQ" role="lGtFl">
                  <node concept="3u3nmq" id="CR" role="cd27D">
                    <property role="3u3nmv" value="479872435243123503" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="CL" role="37wK5m">
                <property role="1adDun" value="0x6a8d96ff82b02f8L" />
                <node concept="cd27G" id="CS" role="lGtFl">
                  <node concept="3u3nmq" id="CT" role="cd27D">
                    <property role="3u3nmv" value="479872435243123503" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="CM" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.ProjectAccessExpression" />
                <node concept="cd27G" id="CU" role="lGtFl">
                  <node concept="3u3nmq" id="CV" role="cd27D">
                    <property role="3u3nmv" value="479872435243123503" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="CN" role="lGtFl">
                <node concept="3u3nmq" id="CW" role="cd27D">
                  <property role="3u3nmv" value="479872435243123503" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CI" role="lGtFl">
              <node concept="3u3nmq" id="CX" role="cd27D">
                <property role="3u3nmv" value="479872435243123503" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CG" role="lGtFl">
            <node concept="3u3nmq" id="CY" role="cd27D">
              <property role="3u3nmv" value="479872435243123503" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CE" role="lGtFl">
          <node concept="3u3nmq" id="CZ" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="C_" role="1B3o_S">
        <node concept="cd27G" id="D0" role="lGtFl">
          <node concept="3u3nmq" id="D1" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="CA" role="lGtFl">
        <node concept="3u3nmq" id="D2" role="cd27D">
          <property role="3u3nmv" value="479872435243123503" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Cr" role="jymVt">
      <node concept="cd27G" id="D3" role="lGtFl">
        <node concept="3u3nmq" id="D4" role="cd27D">
          <property role="3u3nmv" value="479872435243123503" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Cs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="D5" role="1B3o_S">
        <node concept="cd27G" id="Da" role="lGtFl">
          <node concept="3u3nmq" id="Db" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="D6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="Dc" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="Df" role="lGtFl">
            <node concept="3u3nmq" id="Dg" role="cd27D">
              <property role="3u3nmv" value="479872435243123503" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Dd" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="Dh" role="lGtFl">
            <node concept="3u3nmq" id="Di" role="cd27D">
              <property role="3u3nmv" value="479872435243123503" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="De" role="lGtFl">
          <node concept="3u3nmq" id="Dj" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="D7" role="3clF47">
        <node concept="3clFbF" id="Dk" role="3cqZAp">
          <node concept="2ShNRf" id="Dm" role="3clFbG">
            <node concept="YeOm9" id="Do" role="2ShVmc">
              <node concept="1Y3b0j" id="Dq" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="Ds" role="1B3o_S">
                  <node concept="cd27G" id="Dx" role="lGtFl">
                    <node concept="3u3nmq" id="Dy" role="cd27D">
                      <property role="3u3nmv" value="479872435243123503" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="Dt" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Dz" role="1B3o_S">
                    <node concept="cd27G" id="DE" role="lGtFl">
                      <node concept="3u3nmq" id="DF" role="cd27D">
                        <property role="3u3nmv" value="479872435243123503" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="D$" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="DG" role="lGtFl">
                      <node concept="3u3nmq" id="DH" role="cd27D">
                        <property role="3u3nmv" value="479872435243123503" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="D_" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="DI" role="lGtFl">
                      <node concept="3u3nmq" id="DJ" role="cd27D">
                        <property role="3u3nmv" value="479872435243123503" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="DA" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="DK" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="DN" role="lGtFl">
                        <node concept="3u3nmq" id="DO" role="cd27D">
                          <property role="3u3nmv" value="479872435243123503" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="DL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="DP" role="lGtFl">
                        <node concept="3u3nmq" id="DQ" role="cd27D">
                          <property role="3u3nmv" value="479872435243123503" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="DM" role="lGtFl">
                      <node concept="3u3nmq" id="DR" role="cd27D">
                        <property role="3u3nmv" value="479872435243123503" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="DB" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="DS" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="DV" role="lGtFl">
                        <node concept="3u3nmq" id="DW" role="cd27D">
                          <property role="3u3nmv" value="479872435243123503" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="DT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="DX" role="lGtFl">
                        <node concept="3u3nmq" id="DY" role="cd27D">
                          <property role="3u3nmv" value="479872435243123503" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="DU" role="lGtFl">
                      <node concept="3u3nmq" id="DZ" role="cd27D">
                        <property role="3u3nmv" value="479872435243123503" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="DC" role="3clF47">
                    <node concept="3cpWs8" id="E0" role="3cqZAp">
                      <node concept="3cpWsn" id="E6" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="E8" role="1tU5fm">
                          <node concept="cd27G" id="Eb" role="lGtFl">
                            <node concept="3u3nmq" id="Ec" role="cd27D">
                              <property role="3u3nmv" value="479872435243123503" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="E9" role="33vP2m">
                          <ref role="37wK5l" node="Ct" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="Ed" role="37wK5m">
                            <node concept="37vLTw" id="Ei" role="2Oq$k0">
                              <ref role="3cqZAo" node="DA" resolve="context" />
                              <node concept="cd27G" id="El" role="lGtFl">
                                <node concept="3u3nmq" id="Em" role="cd27D">
                                  <property role="3u3nmv" value="479872435243123503" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Ej" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="En" role="lGtFl">
                                <node concept="3u3nmq" id="Eo" role="cd27D">
                                  <property role="3u3nmv" value="479872435243123503" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ek" role="lGtFl">
                              <node concept="3u3nmq" id="Ep" role="cd27D">
                                <property role="3u3nmv" value="479872435243123503" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ee" role="37wK5m">
                            <node concept="37vLTw" id="Eq" role="2Oq$k0">
                              <ref role="3cqZAo" node="DA" resolve="context" />
                              <node concept="cd27G" id="Et" role="lGtFl">
                                <node concept="3u3nmq" id="Eu" role="cd27D">
                                  <property role="3u3nmv" value="479872435243123503" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Er" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="Ev" role="lGtFl">
                                <node concept="3u3nmq" id="Ew" role="cd27D">
                                  <property role="3u3nmv" value="479872435243123503" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Es" role="lGtFl">
                              <node concept="3u3nmq" id="Ex" role="cd27D">
                                <property role="3u3nmv" value="479872435243123503" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ef" role="37wK5m">
                            <node concept="37vLTw" id="Ey" role="2Oq$k0">
                              <ref role="3cqZAo" node="DA" resolve="context" />
                              <node concept="cd27G" id="E_" role="lGtFl">
                                <node concept="3u3nmq" id="EA" role="cd27D">
                                  <property role="3u3nmv" value="479872435243123503" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Ez" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="EB" role="lGtFl">
                                <node concept="3u3nmq" id="EC" role="cd27D">
                                  <property role="3u3nmv" value="479872435243123503" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="E$" role="lGtFl">
                              <node concept="3u3nmq" id="ED" role="cd27D">
                                <property role="3u3nmv" value="479872435243123503" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Eg" role="37wK5m">
                            <node concept="37vLTw" id="EE" role="2Oq$k0">
                              <ref role="3cqZAo" node="DA" resolve="context" />
                              <node concept="cd27G" id="EH" role="lGtFl">
                                <node concept="3u3nmq" id="EI" role="cd27D">
                                  <property role="3u3nmv" value="479872435243123503" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="EF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="EJ" role="lGtFl">
                                <node concept="3u3nmq" id="EK" role="cd27D">
                                  <property role="3u3nmv" value="479872435243123503" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="EG" role="lGtFl">
                              <node concept="3u3nmq" id="EL" role="cd27D">
                                <property role="3u3nmv" value="479872435243123503" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Eh" role="lGtFl">
                            <node concept="3u3nmq" id="EM" role="cd27D">
                              <property role="3u3nmv" value="479872435243123503" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ea" role="lGtFl">
                          <node concept="3u3nmq" id="EN" role="cd27D">
                            <property role="3u3nmv" value="479872435243123503" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="E7" role="lGtFl">
                        <node concept="3u3nmq" id="EO" role="cd27D">
                          <property role="3u3nmv" value="479872435243123503" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E1" role="3cqZAp">
                      <node concept="cd27G" id="EP" role="lGtFl">
                        <node concept="3u3nmq" id="EQ" role="cd27D">
                          <property role="3u3nmv" value="479872435243123503" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="E2" role="3cqZAp">
                      <node concept="3clFbS" id="ER" role="3clFbx">
                        <node concept="3clFbF" id="EU" role="3cqZAp">
                          <node concept="2OqwBi" id="EW" role="3clFbG">
                            <node concept="37vLTw" id="EY" role="2Oq$k0">
                              <ref role="3cqZAo" node="DB" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="F1" role="lGtFl">
                                <node concept="3u3nmq" id="F2" role="cd27D">
                                  <property role="3u3nmv" value="479872435243123503" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="EZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="F3" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="F5" role="1dyrYi">
                                  <node concept="1pGfFk" id="F7" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="F9" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                      <node concept="cd27G" id="Fc" role="lGtFl">
                                        <node concept="3u3nmq" id="Fd" role="cd27D">
                                          <property role="3u3nmv" value="479872435243123503" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Fa" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565580" />
                                      <node concept="cd27G" id="Fe" role="lGtFl">
                                        <node concept="3u3nmq" id="Ff" role="cd27D">
                                          <property role="3u3nmv" value="479872435243123503" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Fb" role="lGtFl">
                                      <node concept="3u3nmq" id="Fg" role="cd27D">
                                        <property role="3u3nmv" value="479872435243123503" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="F8" role="lGtFl">
                                    <node concept="3u3nmq" id="Fh" role="cd27D">
                                      <property role="3u3nmv" value="479872435243123503" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="F6" role="lGtFl">
                                  <node concept="3u3nmq" id="Fi" role="cd27D">
                                    <property role="3u3nmv" value="479872435243123503" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="F4" role="lGtFl">
                                <node concept="3u3nmq" id="Fj" role="cd27D">
                                  <property role="3u3nmv" value="479872435243123503" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="F0" role="lGtFl">
                              <node concept="3u3nmq" id="Fk" role="cd27D">
                                <property role="3u3nmv" value="479872435243123503" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="EX" role="lGtFl">
                            <node concept="3u3nmq" id="Fl" role="cd27D">
                              <property role="3u3nmv" value="479872435243123503" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="EV" role="lGtFl">
                          <node concept="3u3nmq" id="Fm" role="cd27D">
                            <property role="3u3nmv" value="479872435243123503" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ES" role="3clFbw">
                        <node concept="3y3z36" id="Fn" role="3uHU7w">
                          <node concept="10Nm6u" id="Fq" role="3uHU7w">
                            <node concept="cd27G" id="Ft" role="lGtFl">
                              <node concept="3u3nmq" id="Fu" role="cd27D">
                                <property role="3u3nmv" value="479872435243123503" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Fr" role="3uHU7B">
                            <ref role="3cqZAo" node="DB" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="Fv" role="lGtFl">
                              <node concept="3u3nmq" id="Fw" role="cd27D">
                                <property role="3u3nmv" value="479872435243123503" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Fs" role="lGtFl">
                            <node concept="3u3nmq" id="Fx" role="cd27D">
                              <property role="3u3nmv" value="479872435243123503" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Fo" role="3uHU7B">
                          <node concept="37vLTw" id="Fy" role="3fr31v">
                            <ref role="3cqZAo" node="E6" resolve="result" />
                            <node concept="cd27G" id="F$" role="lGtFl">
                              <node concept="3u3nmq" id="F_" role="cd27D">
                                <property role="3u3nmv" value="479872435243123503" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Fz" role="lGtFl">
                            <node concept="3u3nmq" id="FA" role="cd27D">
                              <property role="3u3nmv" value="479872435243123503" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Fp" role="lGtFl">
                          <node concept="3u3nmq" id="FB" role="cd27D">
                            <property role="3u3nmv" value="479872435243123503" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ET" role="lGtFl">
                        <node concept="3u3nmq" id="FC" role="cd27D">
                          <property role="3u3nmv" value="479872435243123503" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E3" role="3cqZAp">
                      <node concept="cd27G" id="FD" role="lGtFl">
                        <node concept="3u3nmq" id="FE" role="cd27D">
                          <property role="3u3nmv" value="479872435243123503" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="E4" role="3cqZAp">
                      <node concept="37vLTw" id="FF" role="3clFbG">
                        <ref role="3cqZAo" node="E6" resolve="result" />
                        <node concept="cd27G" id="FH" role="lGtFl">
                          <node concept="3u3nmq" id="FI" role="cd27D">
                            <property role="3u3nmv" value="479872435243123503" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="FG" role="lGtFl">
                        <node concept="3u3nmq" id="FJ" role="cd27D">
                          <property role="3u3nmv" value="479872435243123503" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="E5" role="lGtFl">
                      <node concept="3u3nmq" id="FK" role="cd27D">
                        <property role="3u3nmv" value="479872435243123503" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="DD" role="lGtFl">
                    <node concept="3u3nmq" id="FL" role="cd27D">
                      <property role="3u3nmv" value="479872435243123503" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Du" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="FM" role="lGtFl">
                    <node concept="3u3nmq" id="FN" role="cd27D">
                      <property role="3u3nmv" value="479872435243123503" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Dv" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="FO" role="lGtFl">
                    <node concept="3u3nmq" id="FP" role="cd27D">
                      <property role="3u3nmv" value="479872435243123503" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Dw" role="lGtFl">
                  <node concept="3u3nmq" id="FQ" role="cd27D">
                    <property role="3u3nmv" value="479872435243123503" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Dr" role="lGtFl">
                <node concept="3u3nmq" id="FR" role="cd27D">
                  <property role="3u3nmv" value="479872435243123503" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Dp" role="lGtFl">
              <node concept="3u3nmq" id="FS" role="cd27D">
                <property role="3u3nmv" value="479872435243123503" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Dn" role="lGtFl">
            <node concept="3u3nmq" id="FT" role="cd27D">
              <property role="3u3nmv" value="479872435243123503" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Dl" role="lGtFl">
          <node concept="3u3nmq" id="FU" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="D8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="FV" role="lGtFl">
          <node concept="3u3nmq" id="FW" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="D9" role="lGtFl">
        <node concept="3u3nmq" id="FX" role="cd27D">
          <property role="3u3nmv" value="479872435243123503" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Ct" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="FY" role="3clF45">
        <node concept="cd27G" id="G6" role="lGtFl">
          <node concept="3u3nmq" id="G7" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="FZ" role="1B3o_S">
        <node concept="cd27G" id="G8" role="lGtFl">
          <node concept="3u3nmq" id="G9" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="G0" role="3clF47">
        <node concept="3clFbF" id="Ga" role="3cqZAp">
          <node concept="2OqwBi" id="Gc" role="3clFbG">
            <node concept="2OqwBi" id="Ge" role="2Oq$k0">
              <node concept="37vLTw" id="Gh" role="2Oq$k0">
                <ref role="3cqZAo" node="G2" resolve="parentNode" />
                <node concept="cd27G" id="Gk" role="lGtFl">
                  <node concept="3u3nmq" id="Gl" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565585" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="Gi" role="2OqNvi">
                <node concept="1xMEDy" id="Gm" role="1xVPHs">
                  <node concept="chp4Y" id="Go" role="ri$Ld">
                    <ref role="cht4Q" to="fb9u:O$iR4J$g4_" resolve="CheckProperties_Function" />
                    <node concept="cd27G" id="Gq" role="lGtFl">
                      <node concept="3u3nmq" id="Gr" role="cd27D">
                        <property role="3u3nmv" value="1227128029536565588" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Gp" role="lGtFl">
                    <node concept="3u3nmq" id="Gs" role="cd27D">
                      <property role="3u3nmv" value="1227128029536565587" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Gn" role="lGtFl">
                  <node concept="3u3nmq" id="Gt" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565586" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Gj" role="lGtFl">
                <node concept="3u3nmq" id="Gu" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565584" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="Gf" role="2OqNvi">
              <node concept="cd27G" id="Gv" role="lGtFl">
                <node concept="3u3nmq" id="Gw" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565589" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gg" role="lGtFl">
              <node concept="3u3nmq" id="Gx" role="cd27D">
                <property role="3u3nmv" value="1227128029536565583" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gd" role="lGtFl">
            <node concept="3u3nmq" id="Gy" role="cd27D">
              <property role="3u3nmv" value="1227128029536565582" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gb" role="lGtFl">
          <node concept="3u3nmq" id="Gz" role="cd27D">
            <property role="3u3nmv" value="1227128029536565581" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="G1" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="G$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="GA" role="lGtFl">
            <node concept="3u3nmq" id="GB" role="cd27D">
              <property role="3u3nmv" value="479872435243123503" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="G_" role="lGtFl">
          <node concept="3u3nmq" id="GC" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="G2" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="GD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="GF" role="lGtFl">
            <node concept="3u3nmq" id="GG" role="cd27D">
              <property role="3u3nmv" value="479872435243123503" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="GE" role="lGtFl">
          <node concept="3u3nmq" id="GH" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="G3" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="GI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="GK" role="lGtFl">
            <node concept="3u3nmq" id="GL" role="cd27D">
              <property role="3u3nmv" value="479872435243123503" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="GJ" role="lGtFl">
          <node concept="3u3nmq" id="GM" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="G4" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="GN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="GP" role="lGtFl">
            <node concept="3u3nmq" id="GQ" role="cd27D">
              <property role="3u3nmv" value="479872435243123503" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="GO" role="lGtFl">
          <node concept="3u3nmq" id="GR" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="G5" role="lGtFl">
        <node concept="3u3nmq" id="GS" role="cd27D">
          <property role="3u3nmv" value="479872435243123503" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Cu" role="lGtFl">
      <node concept="3u3nmq" id="GT" role="cd27D">
        <property role="3u3nmv" value="479872435243123503" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="GU">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="SettingsEditor_Constraints" />
    <node concept="3Tm1VV" id="GV" role="1B3o_S">
      <node concept="cd27G" id="H2" role="lGtFl">
        <node concept="3u3nmq" id="H3" role="cd27D">
          <property role="3u3nmv" value="946964771156067201" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="GW" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="H4" role="lGtFl">
        <node concept="3u3nmq" id="H5" role="cd27D">
          <property role="3u3nmv" value="946964771156067201" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="GX" role="jymVt">
      <node concept="3cqZAl" id="H6" role="3clF45">
        <node concept="cd27G" id="Ha" role="lGtFl">
          <node concept="3u3nmq" id="Hb" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="H7" role="3clF47">
        <node concept="XkiVB" id="Hc" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="He" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SettingsEditor$MZ" />
            <node concept="2YIFZM" id="Hg" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="Hi" role="37wK5m">
                <property role="1adDun" value="0x756e911c3f1f4a48L" />
                <node concept="cd27G" id="Hn" role="lGtFl">
                  <node concept="3u3nmq" id="Ho" role="cd27D">
                    <property role="3u3nmv" value="946964771156067201" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Hj" role="37wK5m">
                <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                <node concept="cd27G" id="Hp" role="lGtFl">
                  <node concept="3u3nmq" id="Hq" role="cd27D">
                    <property role="3u3nmv" value="946964771156067201" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Hk" role="37wK5m">
                <property role="1adDun" value="0xd244b712f91013dL" />
                <node concept="cd27G" id="Hr" role="lGtFl">
                  <node concept="3u3nmq" id="Hs" role="cd27D">
                    <property role="3u3nmv" value="946964771156067201" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="Hl" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.SettingsEditor" />
                <node concept="cd27G" id="Ht" role="lGtFl">
                  <node concept="3u3nmq" id="Hu" role="cd27D">
                    <property role="3u3nmv" value="946964771156067201" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Hm" role="lGtFl">
                <node concept="3u3nmq" id="Hv" role="cd27D">
                  <property role="3u3nmv" value="946964771156067201" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Hh" role="lGtFl">
              <node concept="3u3nmq" id="Hw" role="cd27D">
                <property role="3u3nmv" value="946964771156067201" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hf" role="lGtFl">
            <node concept="3u3nmq" id="Hx" role="cd27D">
              <property role="3u3nmv" value="946964771156067201" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Hd" role="lGtFl">
          <node concept="3u3nmq" id="Hy" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="H8" role="1B3o_S">
        <node concept="cd27G" id="Hz" role="lGtFl">
          <node concept="3u3nmq" id="H$" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="H9" role="lGtFl">
        <node concept="3u3nmq" id="H_" role="cd27D">
          <property role="3u3nmv" value="946964771156067201" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="GY" role="jymVt">
      <node concept="cd27G" id="HA" role="lGtFl">
        <node concept="3u3nmq" id="HB" role="cd27D">
          <property role="3u3nmv" value="946964771156067201" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="GZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="HC" role="1B3o_S">
        <node concept="cd27G" id="HH" role="lGtFl">
          <node concept="3u3nmq" id="HI" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="HD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="HJ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <node concept="cd27G" id="HM" role="lGtFl">
            <node concept="3u3nmq" id="HN" role="cd27D">
              <property role="3u3nmv" value="946964771156067201" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="HK" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="HO" role="lGtFl">
            <node concept="3u3nmq" id="HP" role="cd27D">
              <property role="3u3nmv" value="946964771156067201" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="HL" role="lGtFl">
          <node concept="3u3nmq" id="HQ" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="HE" role="3clF47">
        <node concept="3clFbF" id="HR" role="3cqZAp">
          <node concept="2ShNRf" id="HT" role="3clFbG">
            <node concept="YeOm9" id="HV" role="2ShVmc">
              <node concept="1Y3b0j" id="HX" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="HZ" role="1B3o_S">
                  <node concept="cd27G" id="I4" role="lGtFl">
                    <node concept="3u3nmq" id="I5" role="cd27D">
                      <property role="3u3nmv" value="946964771156067201" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="I0" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="I6" role="1B3o_S">
                    <node concept="cd27G" id="Id" role="lGtFl">
                      <node concept="3u3nmq" id="Ie" role="cd27D">
                        <property role="3u3nmv" value="946964771156067201" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="I7" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="If" role="lGtFl">
                      <node concept="3u3nmq" id="Ig" role="cd27D">
                        <property role="3u3nmv" value="946964771156067201" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="I8" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="Ih" role="lGtFl">
                      <node concept="3u3nmq" id="Ii" role="cd27D">
                        <property role="3u3nmv" value="946964771156067201" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="I9" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Ij" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <node concept="cd27G" id="Im" role="lGtFl">
                        <node concept="3u3nmq" id="In" role="cd27D">
                          <property role="3u3nmv" value="946964771156067201" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Ik" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="Io" role="lGtFl">
                        <node concept="3u3nmq" id="Ip" role="cd27D">
                          <property role="3u3nmv" value="946964771156067201" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Il" role="lGtFl">
                      <node concept="3u3nmq" id="Iq" role="cd27D">
                        <property role="3u3nmv" value="946964771156067201" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Ia" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Ir" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="Iu" role="lGtFl">
                        <node concept="3u3nmq" id="Iv" role="cd27D">
                          <property role="3u3nmv" value="946964771156067201" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Is" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Iw" role="lGtFl">
                        <node concept="3u3nmq" id="Ix" role="cd27D">
                          <property role="3u3nmv" value="946964771156067201" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="It" role="lGtFl">
                      <node concept="3u3nmq" id="Iy" role="cd27D">
                        <property role="3u3nmv" value="946964771156067201" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Ib" role="3clF47">
                    <node concept="3cpWs8" id="Iz" role="3cqZAp">
                      <node concept="3cpWsn" id="ID" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="IF" role="1tU5fm">
                          <node concept="cd27G" id="II" role="lGtFl">
                            <node concept="3u3nmq" id="IJ" role="cd27D">
                              <property role="3u3nmv" value="946964771156067201" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="IG" role="33vP2m">
                          <ref role="37wK5l" node="H0" resolve="staticCanBeAnAncestor" />
                          <node concept="2OqwBi" id="IK" role="37wK5m">
                            <node concept="37vLTw" id="IQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="I9" resolve="context" />
                              <node concept="cd27G" id="IT" role="lGtFl">
                                <node concept="3u3nmq" id="IU" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="IR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="IV" role="lGtFl">
                                <node concept="3u3nmq" id="IW" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="IS" role="lGtFl">
                              <node concept="3u3nmq" id="IX" role="cd27D">
                                <property role="3u3nmv" value="946964771156067201" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="IL" role="37wK5m">
                            <node concept="37vLTw" id="IY" role="2Oq$k0">
                              <ref role="3cqZAo" node="I9" resolve="context" />
                              <node concept="cd27G" id="J1" role="lGtFl">
                                <node concept="3u3nmq" id="J2" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="IZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="J3" role="lGtFl">
                                <node concept="3u3nmq" id="J4" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="J0" role="lGtFl">
                              <node concept="3u3nmq" id="J5" role="cd27D">
                                <property role="3u3nmv" value="946964771156067201" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="IM" role="37wK5m">
                            <node concept="37vLTw" id="J6" role="2Oq$k0">
                              <ref role="3cqZAo" node="I9" resolve="context" />
                              <node concept="cd27G" id="J9" role="lGtFl">
                                <node concept="3u3nmq" id="Ja" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="J7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="Jb" role="lGtFl">
                                <node concept="3u3nmq" id="Jc" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="J8" role="lGtFl">
                              <node concept="3u3nmq" id="Jd" role="cd27D">
                                <property role="3u3nmv" value="946964771156067201" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="IN" role="37wK5m">
                            <node concept="37vLTw" id="Je" role="2Oq$k0">
                              <ref role="3cqZAo" node="I9" resolve="context" />
                              <node concept="cd27G" id="Jh" role="lGtFl">
                                <node concept="3u3nmq" id="Ji" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Jf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="Jj" role="lGtFl">
                                <node concept="3u3nmq" id="Jk" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Jg" role="lGtFl">
                              <node concept="3u3nmq" id="Jl" role="cd27D">
                                <property role="3u3nmv" value="946964771156067201" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="IO" role="37wK5m">
                            <node concept="37vLTw" id="Jm" role="2Oq$k0">
                              <ref role="3cqZAo" node="I9" resolve="context" />
                              <node concept="cd27G" id="Jp" role="lGtFl">
                                <node concept="3u3nmq" id="Jq" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Jn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="Jr" role="lGtFl">
                                <node concept="3u3nmq" id="Js" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Jo" role="lGtFl">
                              <node concept="3u3nmq" id="Jt" role="cd27D">
                                <property role="3u3nmv" value="946964771156067201" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="IP" role="lGtFl">
                            <node concept="3u3nmq" id="Ju" role="cd27D">
                              <property role="3u3nmv" value="946964771156067201" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="IH" role="lGtFl">
                          <node concept="3u3nmq" id="Jv" role="cd27D">
                            <property role="3u3nmv" value="946964771156067201" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="IE" role="lGtFl">
                        <node concept="3u3nmq" id="Jw" role="cd27D">
                          <property role="3u3nmv" value="946964771156067201" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="I$" role="3cqZAp">
                      <node concept="cd27G" id="Jx" role="lGtFl">
                        <node concept="3u3nmq" id="Jy" role="cd27D">
                          <property role="3u3nmv" value="946964771156067201" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="I_" role="3cqZAp">
                      <node concept="3clFbS" id="Jz" role="3clFbx">
                        <node concept="3clFbF" id="JA" role="3cqZAp">
                          <node concept="2OqwBi" id="JC" role="3clFbG">
                            <node concept="37vLTw" id="JE" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ia" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="JH" role="lGtFl">
                                <node concept="3u3nmq" id="JI" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="JF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="JJ" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="JL" role="1dyrYi">
                                  <node concept="1pGfFk" id="JN" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="JP" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                      <node concept="cd27G" id="JS" role="lGtFl">
                                        <node concept="3u3nmq" id="JT" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067201" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="JQ" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565572" />
                                      <node concept="cd27G" id="JU" role="lGtFl">
                                        <node concept="3u3nmq" id="JV" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067201" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="JR" role="lGtFl">
                                      <node concept="3u3nmq" id="JW" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067201" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="JO" role="lGtFl">
                                    <node concept="3u3nmq" id="JX" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067201" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="JM" role="lGtFl">
                                  <node concept="3u3nmq" id="JY" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067201" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="JK" role="lGtFl">
                                <node concept="3u3nmq" id="JZ" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="JG" role="lGtFl">
                              <node concept="3u3nmq" id="K0" role="cd27D">
                                <property role="3u3nmv" value="946964771156067201" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="JD" role="lGtFl">
                            <node concept="3u3nmq" id="K1" role="cd27D">
                              <property role="3u3nmv" value="946964771156067201" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="JB" role="lGtFl">
                          <node concept="3u3nmq" id="K2" role="cd27D">
                            <property role="3u3nmv" value="946964771156067201" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="J$" role="3clFbw">
                        <node concept="3y3z36" id="K3" role="3uHU7w">
                          <node concept="10Nm6u" id="K6" role="3uHU7w">
                            <node concept="cd27G" id="K9" role="lGtFl">
                              <node concept="3u3nmq" id="Ka" role="cd27D">
                                <property role="3u3nmv" value="946964771156067201" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="K7" role="3uHU7B">
                            <ref role="3cqZAo" node="Ia" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="Kb" role="lGtFl">
                              <node concept="3u3nmq" id="Kc" role="cd27D">
                                <property role="3u3nmv" value="946964771156067201" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="K8" role="lGtFl">
                            <node concept="3u3nmq" id="Kd" role="cd27D">
                              <property role="3u3nmv" value="946964771156067201" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="K4" role="3uHU7B">
                          <node concept="37vLTw" id="Ke" role="3fr31v">
                            <ref role="3cqZAo" node="ID" resolve="result" />
                            <node concept="cd27G" id="Kg" role="lGtFl">
                              <node concept="3u3nmq" id="Kh" role="cd27D">
                                <property role="3u3nmv" value="946964771156067201" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Kf" role="lGtFl">
                            <node concept="3u3nmq" id="Ki" role="cd27D">
                              <property role="3u3nmv" value="946964771156067201" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="K5" role="lGtFl">
                          <node concept="3u3nmq" id="Kj" role="cd27D">
                            <property role="3u3nmv" value="946964771156067201" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="J_" role="lGtFl">
                        <node concept="3u3nmq" id="Kk" role="cd27D">
                          <property role="3u3nmv" value="946964771156067201" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="IA" role="3cqZAp">
                      <node concept="cd27G" id="Kl" role="lGtFl">
                        <node concept="3u3nmq" id="Km" role="cd27D">
                          <property role="3u3nmv" value="946964771156067201" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="IB" role="3cqZAp">
                      <node concept="37vLTw" id="Kn" role="3clFbG">
                        <ref role="3cqZAo" node="ID" resolve="result" />
                        <node concept="cd27G" id="Kp" role="lGtFl">
                          <node concept="3u3nmq" id="Kq" role="cd27D">
                            <property role="3u3nmv" value="946964771156067201" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ko" role="lGtFl">
                        <node concept="3u3nmq" id="Kr" role="cd27D">
                          <property role="3u3nmv" value="946964771156067201" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="IC" role="lGtFl">
                      <node concept="3u3nmq" id="Ks" role="cd27D">
                        <property role="3u3nmv" value="946964771156067201" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ic" role="lGtFl">
                    <node concept="3u3nmq" id="Kt" role="cd27D">
                      <property role="3u3nmv" value="946964771156067201" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="I1" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <node concept="cd27G" id="Ku" role="lGtFl">
                    <node concept="3u3nmq" id="Kv" role="cd27D">
                      <property role="3u3nmv" value="946964771156067201" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="I2" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="Kw" role="lGtFl">
                    <node concept="3u3nmq" id="Kx" role="cd27D">
                      <property role="3u3nmv" value="946964771156067201" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="I3" role="lGtFl">
                  <node concept="3u3nmq" id="Ky" role="cd27D">
                    <property role="3u3nmv" value="946964771156067201" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="HY" role="lGtFl">
                <node concept="3u3nmq" id="Kz" role="cd27D">
                  <property role="3u3nmv" value="946964771156067201" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HW" role="lGtFl">
              <node concept="3u3nmq" id="K$" role="cd27D">
                <property role="3u3nmv" value="946964771156067201" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="HU" role="lGtFl">
            <node concept="3u3nmq" id="K_" role="cd27D">
              <property role="3u3nmv" value="946964771156067201" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="HS" role="lGtFl">
          <node concept="3u3nmq" id="KA" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="HF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="KB" role="lGtFl">
          <node concept="3u3nmq" id="KC" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="HG" role="lGtFl">
        <node concept="3u3nmq" id="KD" role="cd27D">
          <property role="3u3nmv" value="946964771156067201" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="H0" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <node concept="37vLTG" id="KE" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="KN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="KP" role="lGtFl">
            <node concept="3u3nmq" id="KQ" role="cd27D">
              <property role="3u3nmv" value="946964771156067201" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="KO" role="lGtFl">
          <node concept="3u3nmq" id="KR" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KF" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="KS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="KU" role="lGtFl">
            <node concept="3u3nmq" id="KV" role="cd27D">
              <property role="3u3nmv" value="946964771156067201" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="KT" role="lGtFl">
          <node concept="3u3nmq" id="KW" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KG" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="KX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="KZ" role="lGtFl">
            <node concept="3u3nmq" id="L0" role="cd27D">
              <property role="3u3nmv" value="946964771156067201" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="KY" role="lGtFl">
          <node concept="3u3nmq" id="L1" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KH" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="L2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="L4" role="lGtFl">
            <node concept="3u3nmq" id="L5" role="cd27D">
              <property role="3u3nmv" value="946964771156067201" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="L3" role="lGtFl">
          <node concept="3u3nmq" id="L6" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KI" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="L7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="L9" role="lGtFl">
            <node concept="3u3nmq" id="La" role="cd27D">
              <property role="3u3nmv" value="946964771156067201" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="L8" role="lGtFl">
          <node concept="3u3nmq" id="Lb" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="KJ" role="3clF45">
        <node concept="cd27G" id="Lc" role="lGtFl">
          <node concept="3u3nmq" id="Ld" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="KK" role="1B3o_S">
        <node concept="cd27G" id="Le" role="lGtFl">
          <node concept="3u3nmq" id="Lf" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="KL" role="3clF47">
        <node concept="3clFbF" id="Lg" role="3cqZAp">
          <node concept="3y3z36" id="Li" role="3clFbG">
            <node concept="35c_gC" id="Lk" role="3uHU7w">
              <ref role="35c_gD" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
              <node concept="cd27G" id="Ln" role="lGtFl">
                <node concept="3u3nmq" id="Lo" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565579" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Ll" role="3uHU7B">
              <ref role="3cqZAo" node="KG" resolve="childConcept" />
              <node concept="cd27G" id="Lp" role="lGtFl">
                <node concept="3u3nmq" id="Lq" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565578" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Lm" role="lGtFl">
              <node concept="3u3nmq" id="Lr" role="cd27D">
                <property role="3u3nmv" value="1227128029536565575" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Lj" role="lGtFl">
            <node concept="3u3nmq" id="Ls" role="cd27D">
              <property role="3u3nmv" value="1227128029536565574" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Lh" role="lGtFl">
          <node concept="3u3nmq" id="Lt" role="cd27D">
            <property role="3u3nmv" value="1227128029536565573" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="KM" role="lGtFl">
        <node concept="3u3nmq" id="Lu" role="cd27D">
          <property role="3u3nmv" value="946964771156067201" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="H1" role="lGtFl">
      <node concept="3u3nmq" id="Lv" role="cd27D">
        <property role="3u3nmv" value="946964771156067201" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Lw">
    <property role="3GE5qa" value="template" />
    <property role="TrG5h" value="TemplateParameterReference_Constraints" />
    <node concept="3Tm1VV" id="Lx" role="1B3o_S">
      <node concept="cd27G" id="LD" role="lGtFl">
        <node concept="3u3nmq" id="LE" role="cd27D">
          <property role="3u3nmv" value="946964771156067043" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Ly" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="LF" role="lGtFl">
        <node concept="3u3nmq" id="LG" role="cd27D">
          <property role="3u3nmv" value="946964771156067043" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Lz" role="jymVt">
      <node concept="3cqZAl" id="LH" role="3clF45">
        <node concept="cd27G" id="LL" role="lGtFl">
          <node concept="3u3nmq" id="LM" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="LI" role="3clF47">
        <node concept="XkiVB" id="LN" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="LP" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateParameterReference$t$" />
            <node concept="2YIFZM" id="LR" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="LT" role="37wK5m">
                <property role="1adDun" value="0x756e911c3f1f4a48L" />
                <node concept="cd27G" id="LY" role="lGtFl">
                  <node concept="3u3nmq" id="LZ" role="cd27D">
                    <property role="3u3nmv" value="946964771156067043" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="LU" role="37wK5m">
                <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                <node concept="cd27G" id="M0" role="lGtFl">
                  <node concept="3u3nmq" id="M1" role="cd27D">
                    <property role="3u3nmv" value="946964771156067043" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="LV" role="37wK5m">
                <property role="1adDun" value="0xd244b712f910101L" />
                <node concept="cd27G" id="M2" role="lGtFl">
                  <node concept="3u3nmq" id="M3" role="cd27D">
                    <property role="3u3nmv" value="946964771156067043" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="LW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.TemplateParameterReference" />
                <node concept="cd27G" id="M4" role="lGtFl">
                  <node concept="3u3nmq" id="M5" role="cd27D">
                    <property role="3u3nmv" value="946964771156067043" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="LX" role="lGtFl">
                <node concept="3u3nmq" id="M6" role="cd27D">
                  <property role="3u3nmv" value="946964771156067043" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LS" role="lGtFl">
              <node concept="3u3nmq" id="M7" role="cd27D">
                <property role="3u3nmv" value="946964771156067043" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="LQ" role="lGtFl">
            <node concept="3u3nmq" id="M8" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LO" role="lGtFl">
          <node concept="3u3nmq" id="M9" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LJ" role="1B3o_S">
        <node concept="cd27G" id="Ma" role="lGtFl">
          <node concept="3u3nmq" id="Mb" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="LK" role="lGtFl">
        <node concept="3u3nmq" id="Mc" role="cd27D">
          <property role="3u3nmv" value="946964771156067043" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="L$" role="jymVt">
      <node concept="cd27G" id="Md" role="lGtFl">
        <node concept="3u3nmq" id="Me" role="cd27D">
          <property role="3u3nmv" value="946964771156067043" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="L_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="Mf" role="1B3o_S">
        <node concept="cd27G" id="Mk" role="lGtFl">
          <node concept="3u3nmq" id="Ml" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Mg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="Mm" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="Mp" role="lGtFl">
            <node concept="3u3nmq" id="Mq" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Mn" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="Mr" role="lGtFl">
            <node concept="3u3nmq" id="Ms" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Mo" role="lGtFl">
          <node concept="3u3nmq" id="Mt" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Mh" role="3clF47">
        <node concept="3clFbF" id="Mu" role="3cqZAp">
          <node concept="2ShNRf" id="Mw" role="3clFbG">
            <node concept="YeOm9" id="My" role="2ShVmc">
              <node concept="1Y3b0j" id="M$" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="MA" role="1B3o_S">
                  <node concept="cd27G" id="MF" role="lGtFl">
                    <node concept="3u3nmq" id="MG" role="cd27D">
                      <property role="3u3nmv" value="946964771156067043" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="MB" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="MH" role="1B3o_S">
                    <node concept="cd27G" id="MO" role="lGtFl">
                      <node concept="3u3nmq" id="MP" role="cd27D">
                        <property role="3u3nmv" value="946964771156067043" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="MI" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="MQ" role="lGtFl">
                      <node concept="3u3nmq" id="MR" role="cd27D">
                        <property role="3u3nmv" value="946964771156067043" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="MJ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="MS" role="lGtFl">
                      <node concept="3u3nmq" id="MT" role="cd27D">
                        <property role="3u3nmv" value="946964771156067043" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="MK" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="MU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="MX" role="lGtFl">
                        <node concept="3u3nmq" id="MY" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="MV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="MZ" role="lGtFl">
                        <node concept="3u3nmq" id="N0" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="MW" role="lGtFl">
                      <node concept="3u3nmq" id="N1" role="cd27D">
                        <property role="3u3nmv" value="946964771156067043" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="ML" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="N2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="N5" role="lGtFl">
                        <node concept="3u3nmq" id="N6" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="N3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="N7" role="lGtFl">
                        <node concept="3u3nmq" id="N8" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="N4" role="lGtFl">
                      <node concept="3u3nmq" id="N9" role="cd27D">
                        <property role="3u3nmv" value="946964771156067043" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="MM" role="3clF47">
                    <node concept="3cpWs8" id="Na" role="3cqZAp">
                      <node concept="3cpWsn" id="Ng" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Ni" role="1tU5fm">
                          <node concept="cd27G" id="Nl" role="lGtFl">
                            <node concept="3u3nmq" id="Nm" role="cd27D">
                              <property role="3u3nmv" value="946964771156067043" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="Nj" role="33vP2m">
                          <ref role="37wK5l" node="LB" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="Nn" role="37wK5m">
                            <node concept="37vLTw" id="Ns" role="2Oq$k0">
                              <ref role="3cqZAo" node="MK" resolve="context" />
                              <node concept="cd27G" id="Nv" role="lGtFl">
                                <node concept="3u3nmq" id="Nw" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067043" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Nt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="Nx" role="lGtFl">
                                <node concept="3u3nmq" id="Ny" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067043" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Nu" role="lGtFl">
                              <node concept="3u3nmq" id="Nz" role="cd27D">
                                <property role="3u3nmv" value="946964771156067043" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="No" role="37wK5m">
                            <node concept="37vLTw" id="N$" role="2Oq$k0">
                              <ref role="3cqZAo" node="MK" resolve="context" />
                              <node concept="cd27G" id="NB" role="lGtFl">
                                <node concept="3u3nmq" id="NC" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067043" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="N_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="ND" role="lGtFl">
                                <node concept="3u3nmq" id="NE" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067043" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="NA" role="lGtFl">
                              <node concept="3u3nmq" id="NF" role="cd27D">
                                <property role="3u3nmv" value="946964771156067043" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Np" role="37wK5m">
                            <node concept="37vLTw" id="NG" role="2Oq$k0">
                              <ref role="3cqZAo" node="MK" resolve="context" />
                              <node concept="cd27G" id="NJ" role="lGtFl">
                                <node concept="3u3nmq" id="NK" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067043" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="NH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="NL" role="lGtFl">
                                <node concept="3u3nmq" id="NM" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067043" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="NI" role="lGtFl">
                              <node concept="3u3nmq" id="NN" role="cd27D">
                                <property role="3u3nmv" value="946964771156067043" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Nq" role="37wK5m">
                            <node concept="37vLTw" id="NO" role="2Oq$k0">
                              <ref role="3cqZAo" node="MK" resolve="context" />
                              <node concept="cd27G" id="NR" role="lGtFl">
                                <node concept="3u3nmq" id="NS" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067043" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="NP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="NT" role="lGtFl">
                                <node concept="3u3nmq" id="NU" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067043" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="NQ" role="lGtFl">
                              <node concept="3u3nmq" id="NV" role="cd27D">
                                <property role="3u3nmv" value="946964771156067043" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Nr" role="lGtFl">
                            <node concept="3u3nmq" id="NW" role="cd27D">
                              <property role="3u3nmv" value="946964771156067043" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Nk" role="lGtFl">
                          <node concept="3u3nmq" id="NX" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Nh" role="lGtFl">
                        <node concept="3u3nmq" id="NY" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Nb" role="3cqZAp">
                      <node concept="cd27G" id="NZ" role="lGtFl">
                        <node concept="3u3nmq" id="O0" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="Nc" role="3cqZAp">
                      <node concept="3clFbS" id="O1" role="3clFbx">
                        <node concept="3clFbF" id="O4" role="3cqZAp">
                          <node concept="2OqwBi" id="O6" role="3clFbG">
                            <node concept="37vLTw" id="O8" role="2Oq$k0">
                              <ref role="3cqZAo" node="ML" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="Ob" role="lGtFl">
                                <node concept="3u3nmq" id="Oc" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067043" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="O9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Od" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="Of" role="1dyrYi">
                                  <node concept="1pGfFk" id="Oh" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="Oj" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                      <node concept="cd27G" id="Om" role="lGtFl">
                                        <node concept="3u3nmq" id="On" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067043" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Ok" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565540" />
                                      <node concept="cd27G" id="Oo" role="lGtFl">
                                        <node concept="3u3nmq" id="Op" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067043" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Ol" role="lGtFl">
                                      <node concept="3u3nmq" id="Oq" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067043" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Oi" role="lGtFl">
                                    <node concept="3u3nmq" id="Or" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067043" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Og" role="lGtFl">
                                  <node concept="3u3nmq" id="Os" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067043" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Oe" role="lGtFl">
                                <node concept="3u3nmq" id="Ot" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067043" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Oa" role="lGtFl">
                              <node concept="3u3nmq" id="Ou" role="cd27D">
                                <property role="3u3nmv" value="946964771156067043" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="O7" role="lGtFl">
                            <node concept="3u3nmq" id="Ov" role="cd27D">
                              <property role="3u3nmv" value="946964771156067043" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="O5" role="lGtFl">
                          <node concept="3u3nmq" id="Ow" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="O2" role="3clFbw">
                        <node concept="3y3z36" id="Ox" role="3uHU7w">
                          <node concept="10Nm6u" id="O$" role="3uHU7w">
                            <node concept="cd27G" id="OB" role="lGtFl">
                              <node concept="3u3nmq" id="OC" role="cd27D">
                                <property role="3u3nmv" value="946964771156067043" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="O_" role="3uHU7B">
                            <ref role="3cqZAo" node="ML" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="OD" role="lGtFl">
                              <node concept="3u3nmq" id="OE" role="cd27D">
                                <property role="3u3nmv" value="946964771156067043" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="OA" role="lGtFl">
                            <node concept="3u3nmq" id="OF" role="cd27D">
                              <property role="3u3nmv" value="946964771156067043" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Oy" role="3uHU7B">
                          <node concept="37vLTw" id="OG" role="3fr31v">
                            <ref role="3cqZAo" node="Ng" resolve="result" />
                            <node concept="cd27G" id="OI" role="lGtFl">
                              <node concept="3u3nmq" id="OJ" role="cd27D">
                                <property role="3u3nmv" value="946964771156067043" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="OH" role="lGtFl">
                            <node concept="3u3nmq" id="OK" role="cd27D">
                              <property role="3u3nmv" value="946964771156067043" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Oz" role="lGtFl">
                          <node concept="3u3nmq" id="OL" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="O3" role="lGtFl">
                        <node concept="3u3nmq" id="OM" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Nd" role="3cqZAp">
                      <node concept="cd27G" id="ON" role="lGtFl">
                        <node concept="3u3nmq" id="OO" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Ne" role="3cqZAp">
                      <node concept="37vLTw" id="OP" role="3clFbG">
                        <ref role="3cqZAo" node="Ng" resolve="result" />
                        <node concept="cd27G" id="OR" role="lGtFl">
                          <node concept="3u3nmq" id="OS" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="OQ" role="lGtFl">
                        <node concept="3u3nmq" id="OT" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Nf" role="lGtFl">
                      <node concept="3u3nmq" id="OU" role="cd27D">
                        <property role="3u3nmv" value="946964771156067043" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="MN" role="lGtFl">
                    <node concept="3u3nmq" id="OV" role="cd27D">
                      <property role="3u3nmv" value="946964771156067043" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="MC" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="OW" role="lGtFl">
                    <node concept="3u3nmq" id="OX" role="cd27D">
                      <property role="3u3nmv" value="946964771156067043" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="MD" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="OY" role="lGtFl">
                    <node concept="3u3nmq" id="OZ" role="cd27D">
                      <property role="3u3nmv" value="946964771156067043" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ME" role="lGtFl">
                  <node concept="3u3nmq" id="P0" role="cd27D">
                    <property role="3u3nmv" value="946964771156067043" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="M_" role="lGtFl">
                <node concept="3u3nmq" id="P1" role="cd27D">
                  <property role="3u3nmv" value="946964771156067043" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Mz" role="lGtFl">
              <node concept="3u3nmq" id="P2" role="cd27D">
                <property role="3u3nmv" value="946964771156067043" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Mx" role="lGtFl">
            <node concept="3u3nmq" id="P3" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Mv" role="lGtFl">
          <node concept="3u3nmq" id="P4" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Mi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="P5" role="lGtFl">
          <node concept="3u3nmq" id="P6" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Mj" role="lGtFl">
        <node concept="3u3nmq" id="P7" role="cd27D">
          <property role="3u3nmv" value="946964771156067043" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="LA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="P8" role="1B3o_S">
        <node concept="cd27G" id="Pd" role="lGtFl">
          <node concept="3u3nmq" id="Pe" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="P9" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Pf" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="Pi" role="lGtFl">
            <node concept="3u3nmq" id="Pj" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Pg" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="Pk" role="lGtFl">
            <node concept="3u3nmq" id="Pl" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ph" role="lGtFl">
          <node concept="3u3nmq" id="Pm" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Pa" role="3clF47">
        <node concept="3cpWs8" id="Pn" role="3cqZAp">
          <node concept="3cpWsn" id="Ps" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="Pu" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="Px" role="lGtFl">
                <node concept="3u3nmq" id="Py" role="cd27D">
                  <property role="3u3nmv" value="946964771156067043" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Pv" role="33vP2m">
              <node concept="YeOm9" id="Pz" role="2ShVmc">
                <node concept="1Y3b0j" id="P_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="PB" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variableDeclaration$2ky6" />
                    <node concept="2YIFZM" id="PH" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="PJ" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                        <node concept="cd27G" id="PP" role="lGtFl">
                          <node concept="3u3nmq" id="PQ" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="PK" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                        <node concept="cd27G" id="PR" role="lGtFl">
                          <node concept="3u3nmq" id="PS" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="PL" role="37wK5m">
                        <property role="1adDun" value="0xf8c77f1e98L" />
                        <node concept="cd27G" id="PT" role="lGtFl">
                          <node concept="3u3nmq" id="PU" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="PM" role="37wK5m">
                        <property role="1adDun" value="0xf8cc6bf960L" />
                        <node concept="cd27G" id="PV" role="lGtFl">
                          <node concept="3u3nmq" id="PW" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="PN" role="37wK5m">
                        <property role="Xl_RC" value="variableDeclaration" />
                        <node concept="cd27G" id="PX" role="lGtFl">
                          <node concept="3u3nmq" id="PY" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="PO" role="lGtFl">
                        <node concept="3u3nmq" id="PZ" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="PI" role="lGtFl">
                      <node concept="3u3nmq" id="Q0" role="cd27D">
                        <property role="3u3nmv" value="946964771156067043" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="PC" role="1B3o_S">
                    <node concept="cd27G" id="Q1" role="lGtFl">
                      <node concept="3u3nmq" id="Q2" role="cd27D">
                        <property role="3u3nmv" value="946964771156067043" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="PD" role="37wK5m">
                    <node concept="cd27G" id="Q3" role="lGtFl">
                      <node concept="3u3nmq" id="Q4" role="cd27D">
                        <property role="3u3nmv" value="946964771156067043" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="PE" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Q5" role="1B3o_S">
                      <node concept="cd27G" id="Qa" role="lGtFl">
                        <node concept="3u3nmq" id="Qb" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="Q6" role="3clF45">
                      <node concept="cd27G" id="Qc" role="lGtFl">
                        <node concept="3u3nmq" id="Qd" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Q7" role="3clF47">
                      <node concept="3clFbF" id="Qe" role="3cqZAp">
                        <node concept="3clFbT" id="Qg" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="Qi" role="lGtFl">
                            <node concept="3u3nmq" id="Qj" role="cd27D">
                              <property role="3u3nmv" value="946964771156067043" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Qh" role="lGtFl">
                          <node concept="3u3nmq" id="Qk" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Qf" role="lGtFl">
                        <node concept="3u3nmq" id="Ql" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Q8" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Qm" role="lGtFl">
                        <node concept="3u3nmq" id="Qn" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Q9" role="lGtFl">
                      <node concept="3u3nmq" id="Qo" role="cd27D">
                        <property role="3u3nmv" value="946964771156067043" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="PF" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Qp" role="1B3o_S">
                      <node concept="cd27G" id="Qv" role="lGtFl">
                        <node concept="3u3nmq" id="Qw" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="Qq" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="Qx" role="lGtFl">
                        <node concept="3u3nmq" id="Qy" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Qr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Qz" role="lGtFl">
                        <node concept="3u3nmq" id="Q$" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Qs" role="3clF47">
                      <node concept="3cpWs6" id="Q_" role="3cqZAp">
                        <node concept="2ShNRf" id="QB" role="3cqZAk">
                          <node concept="YeOm9" id="QD" role="2ShVmc">
                            <node concept="1Y3b0j" id="QF" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="QH" role="1B3o_S">
                                <node concept="cd27G" id="QL" role="lGtFl">
                                  <node concept="3u3nmq" id="QM" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067043" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="QI" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="QN" role="1B3o_S">
                                  <node concept="cd27G" id="QS" role="lGtFl">
                                    <node concept="3u3nmq" id="QT" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067043" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="QO" role="3clF47">
                                  <node concept="3cpWs6" id="QU" role="3cqZAp">
                                    <node concept="1dyn4i" id="QW" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="QY" role="1dyrYi">
                                        <node concept="1pGfFk" id="R0" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="R2" role="37wK5m">
                                            <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                            <node concept="cd27G" id="R5" role="lGtFl">
                                              <node concept="3u3nmq" id="R6" role="cd27D">
                                                <property role="3u3nmv" value="946964771156067043" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="R3" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582822904" />
                                            <node concept="cd27G" id="R7" role="lGtFl">
                                              <node concept="3u3nmq" id="R8" role="cd27D">
                                                <property role="3u3nmv" value="946964771156067043" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="R4" role="lGtFl">
                                            <node concept="3u3nmq" id="R9" role="cd27D">
                                              <property role="3u3nmv" value="946964771156067043" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="R1" role="lGtFl">
                                          <node concept="3u3nmq" id="Ra" role="cd27D">
                                            <property role="3u3nmv" value="946964771156067043" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="QZ" role="lGtFl">
                                        <node concept="3u3nmq" id="Rb" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067043" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="QX" role="lGtFl">
                                      <node concept="3u3nmq" id="Rc" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067043" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="QV" role="lGtFl">
                                    <node concept="3u3nmq" id="Rd" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067043" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="QP" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="Re" role="lGtFl">
                                    <node concept="3u3nmq" id="Rf" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067043" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="QQ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="Rg" role="lGtFl">
                                    <node concept="3u3nmq" id="Rh" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067043" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="QR" role="lGtFl">
                                  <node concept="3u3nmq" id="Ri" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067043" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="QJ" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="Rj" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="Rq" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="Rs" role="lGtFl">
                                      <node concept="3u3nmq" id="Rt" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067043" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Rr" role="lGtFl">
                                    <node concept="3u3nmq" id="Ru" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067043" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="Rk" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="Rv" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="Rx" role="lGtFl">
                                      <node concept="3u3nmq" id="Ry" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067043" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Rw" role="lGtFl">
                                    <node concept="3u3nmq" id="Rz" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067043" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="Rl" role="1B3o_S">
                                  <node concept="cd27G" id="R$" role="lGtFl">
                                    <node concept="3u3nmq" id="R_" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067043" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Rm" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="RA" role="lGtFl">
                                    <node concept="3u3nmq" id="RB" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067043" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Rn" role="3clF47">
                                  <node concept="3cpWs8" id="RC" role="3cqZAp">
                                    <node concept="3cpWsn" id="RG" role="3cpWs9">
                                      <property role="TrG5h" value="template" />
                                      <node concept="3Tqbb2" id="RI" role="1tU5fm">
                                        <ref role="ehGHo" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
                                        <node concept="cd27G" id="RL" role="lGtFl">
                                          <node concept="3u3nmq" id="RM" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582822908" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="RJ" role="33vP2m">
                                        <node concept="1DoJHT" id="RN" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="RQ" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="RR" role="1EMhIo">
                                            <ref role="3cqZAo" node="Rk" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="RS" role="lGtFl">
                                            <node concept="3u3nmq" id="RT" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582822927" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="RO" role="2OqNvi">
                                          <node concept="1xMEDy" id="RU" role="1xVPHs">
                                            <node concept="chp4Y" id="RW" role="ri$Ld">
                                              <ref role="cht4Q" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
                                              <node concept="cd27G" id="RY" role="lGtFl">
                                                <node concept="3u3nmq" id="RZ" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582822913" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="RX" role="lGtFl">
                                              <node concept="3u3nmq" id="S0" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582822912" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="RV" role="lGtFl">
                                            <node concept="3u3nmq" id="S1" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582822911" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="RP" role="lGtFl">
                                          <node concept="3u3nmq" id="S2" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582822909" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="RK" role="lGtFl">
                                        <node concept="3u3nmq" id="S3" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582822907" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="RH" role="lGtFl">
                                      <node concept="3u3nmq" id="S4" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582822906" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="RD" role="3cqZAp">
                                    <node concept="3clFbS" id="S5" role="3clFbx">
                                      <node concept="3cpWs6" id="S8" role="3cqZAp">
                                        <node concept="2YIFZM" id="Sa" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <node concept="2ShNRf" id="Sc" role="37wK5m">
                                            <node concept="kMnCb" id="Se" role="2ShVmc">
                                              <node concept="3Tqbb2" id="Sg" role="kMuH3">
                                                <ref role="ehGHo" to="fb9u:O$iR4J$g4q" resolve="TemplateParameter" />
                                                <node concept="cd27G" id="Si" role="lGtFl">
                                                  <node concept="3u3nmq" id="Sj" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823007" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="Sh" role="lGtFl">
                                                <node concept="3u3nmq" id="Sk" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823006" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Sf" role="lGtFl">
                                              <node concept="3u3nmq" id="Sl" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823005" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Sd" role="lGtFl">
                                            <node concept="3u3nmq" id="Sm" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823004" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Sb" role="lGtFl">
                                          <node concept="3u3nmq" id="Sn" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582822916" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="S9" role="lGtFl">
                                        <node concept="3u3nmq" id="So" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582822915" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="S6" role="3clFbw">
                                      <node concept="37vLTw" id="Sp" role="2Oq$k0">
                                        <ref role="3cqZAo" node="RG" resolve="template" />
                                        <node concept="cd27G" id="Ss" role="lGtFl">
                                          <node concept="3u3nmq" id="St" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582822921" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3w_OXm" id="Sq" role="2OqNvi">
                                        <node concept="cd27G" id="Su" role="lGtFl">
                                          <node concept="3u3nmq" id="Sv" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582822922" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Sr" role="lGtFl">
                                        <node concept="3u3nmq" id="Sw" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582822920" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="S7" role="lGtFl">
                                      <node concept="3u3nmq" id="Sx" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582822914" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="RE" role="3cqZAp">
                                    <node concept="2YIFZM" id="Sy" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2OqwBi" id="S$" role="37wK5m">
                                        <node concept="37vLTw" id="SA" role="2Oq$k0">
                                          <ref role="3cqZAo" node="RG" resolve="template" />
                                          <node concept="cd27G" id="SD" role="lGtFl">
                                            <node concept="3u3nmq" id="SE" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823052" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="SB" role="2OqNvi">
                                          <ref role="3TtcxE" to="fb9u:O$iR4J$g4l" resolve="templateParameter" />
                                          <node concept="cd27G" id="SF" role="lGtFl">
                                            <node concept="3u3nmq" id="SG" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823053" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="SC" role="lGtFl">
                                          <node concept="3u3nmq" id="SH" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823051" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="S_" role="lGtFl">
                                        <node concept="3u3nmq" id="SI" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582823050" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Sz" role="lGtFl">
                                      <node concept="3u3nmq" id="SJ" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582822923" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="RF" role="lGtFl">
                                    <node concept="3u3nmq" id="SK" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067043" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Ro" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="SL" role="lGtFl">
                                    <node concept="3u3nmq" id="SM" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067043" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Rp" role="lGtFl">
                                  <node concept="3u3nmq" id="SN" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067043" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="QK" role="lGtFl">
                                <node concept="3u3nmq" id="SO" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067043" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="QG" role="lGtFl">
                              <node concept="3u3nmq" id="SP" role="cd27D">
                                <property role="3u3nmv" value="946964771156067043" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="QE" role="lGtFl">
                            <node concept="3u3nmq" id="SQ" role="cd27D">
                              <property role="3u3nmv" value="946964771156067043" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="QC" role="lGtFl">
                          <node concept="3u3nmq" id="SR" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="QA" role="lGtFl">
                        <node concept="3u3nmq" id="SS" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Qt" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="ST" role="lGtFl">
                        <node concept="3u3nmq" id="SU" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Qu" role="lGtFl">
                      <node concept="3u3nmq" id="SV" role="cd27D">
                        <property role="3u3nmv" value="946964771156067043" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="PG" role="lGtFl">
                    <node concept="3u3nmq" id="SW" role="cd27D">
                      <property role="3u3nmv" value="946964771156067043" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="PA" role="lGtFl">
                  <node concept="3u3nmq" id="SX" role="cd27D">
                    <property role="3u3nmv" value="946964771156067043" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="P$" role="lGtFl">
                <node concept="3u3nmq" id="SY" role="cd27D">
                  <property role="3u3nmv" value="946964771156067043" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Pw" role="lGtFl">
              <node concept="3u3nmq" id="SZ" role="cd27D">
                <property role="3u3nmv" value="946964771156067043" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Pt" role="lGtFl">
            <node concept="3u3nmq" id="T0" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Po" role="3cqZAp">
          <node concept="3cpWsn" id="T1" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="T3" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="T6" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="T9" role="lGtFl">
                  <node concept="3u3nmq" id="Ta" role="cd27D">
                    <property role="3u3nmv" value="946964771156067043" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="T7" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="Tb" role="lGtFl">
                  <node concept="3u3nmq" id="Tc" role="cd27D">
                    <property role="3u3nmv" value="946964771156067043" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="T8" role="lGtFl">
                <node concept="3u3nmq" id="Td" role="cd27D">
                  <property role="3u3nmv" value="946964771156067043" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="T4" role="33vP2m">
              <node concept="1pGfFk" id="Te" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Tg" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="Tj" role="lGtFl">
                    <node concept="3u3nmq" id="Tk" role="cd27D">
                      <property role="3u3nmv" value="946964771156067043" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Th" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="Tl" role="lGtFl">
                    <node concept="3u3nmq" id="Tm" role="cd27D">
                      <property role="3u3nmv" value="946964771156067043" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ti" role="lGtFl">
                  <node concept="3u3nmq" id="Tn" role="cd27D">
                    <property role="3u3nmv" value="946964771156067043" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Tf" role="lGtFl">
                <node concept="3u3nmq" id="To" role="cd27D">
                  <property role="3u3nmv" value="946964771156067043" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="T5" role="lGtFl">
              <node concept="3u3nmq" id="Tp" role="cd27D">
                <property role="3u3nmv" value="946964771156067043" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="T2" role="lGtFl">
            <node concept="3u3nmq" id="Tq" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pp" role="3cqZAp">
          <node concept="2OqwBi" id="Tr" role="3clFbG">
            <node concept="37vLTw" id="Tt" role="2Oq$k0">
              <ref role="3cqZAo" node="T1" resolve="references" />
              <node concept="cd27G" id="Tw" role="lGtFl">
                <node concept="3u3nmq" id="Tx" role="cd27D">
                  <property role="3u3nmv" value="946964771156067043" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Tu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="Ty" role="37wK5m">
                <node concept="37vLTw" id="T_" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ps" resolve="d0" />
                  <node concept="cd27G" id="TC" role="lGtFl">
                    <node concept="3u3nmq" id="TD" role="cd27D">
                      <property role="3u3nmv" value="946964771156067043" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="TA" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="TE" role="lGtFl">
                    <node concept="3u3nmq" id="TF" role="cd27D">
                      <property role="3u3nmv" value="946964771156067043" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="TB" role="lGtFl">
                  <node concept="3u3nmq" id="TG" role="cd27D">
                    <property role="3u3nmv" value="946964771156067043" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="Tz" role="37wK5m">
                <ref role="3cqZAo" node="Ps" resolve="d0" />
                <node concept="cd27G" id="TH" role="lGtFl">
                  <node concept="3u3nmq" id="TI" role="cd27D">
                    <property role="3u3nmv" value="946964771156067043" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="T$" role="lGtFl">
                <node concept="3u3nmq" id="TJ" role="cd27D">
                  <property role="3u3nmv" value="946964771156067043" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Tv" role="lGtFl">
              <node concept="3u3nmq" id="TK" role="cd27D">
                <property role="3u3nmv" value="946964771156067043" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ts" role="lGtFl">
            <node concept="3u3nmq" id="TL" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pq" role="3cqZAp">
          <node concept="37vLTw" id="TM" role="3clFbG">
            <ref role="3cqZAo" node="T1" resolve="references" />
            <node concept="cd27G" id="TO" role="lGtFl">
              <node concept="3u3nmq" id="TP" role="cd27D">
                <property role="3u3nmv" value="946964771156067043" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="TN" role="lGtFl">
            <node concept="3u3nmq" id="TQ" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Pr" role="lGtFl">
          <node concept="3u3nmq" id="TR" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Pb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="TS" role="lGtFl">
          <node concept="3u3nmq" id="TT" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Pc" role="lGtFl">
        <node concept="3u3nmq" id="TU" role="cd27D">
          <property role="3u3nmv" value="946964771156067043" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="LB" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="TV" role="3clF45">
        <node concept="cd27G" id="U3" role="lGtFl">
          <node concept="3u3nmq" id="U4" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="TW" role="1B3o_S">
        <node concept="cd27G" id="U5" role="lGtFl">
          <node concept="3u3nmq" id="U6" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="TX" role="3clF47">
        <node concept="3clFbF" id="U7" role="3cqZAp">
          <node concept="2OqwBi" id="U9" role="3clFbG">
            <node concept="2OqwBi" id="Ub" role="2Oq$k0">
              <node concept="37vLTw" id="Ue" role="2Oq$k0">
                <ref role="3cqZAo" node="TZ" resolve="parentNode" />
                <node concept="cd27G" id="Uh" role="lGtFl">
                  <node concept="3u3nmq" id="Ui" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565545" />
                  </node>
                </node>
              </node>
              <node concept="2Rxl7S" id="Uf" role="2OqNvi">
                <node concept="cd27G" id="Uj" role="lGtFl">
                  <node concept="3u3nmq" id="Uk" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ug" role="lGtFl">
                <node concept="3u3nmq" id="Ul" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565544" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="Uc" role="2OqNvi">
              <node concept="chp4Y" id="Um" role="cj9EA">
                <ref role="cht4Q" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
                <node concept="cd27G" id="Uo" role="lGtFl">
                  <node concept="3u3nmq" id="Up" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565548" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Un" role="lGtFl">
                <node concept="3u3nmq" id="Uq" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565547" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ud" role="lGtFl">
              <node concept="3u3nmq" id="Ur" role="cd27D">
                <property role="3u3nmv" value="1227128029536565543" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ua" role="lGtFl">
            <node concept="3u3nmq" id="Us" role="cd27D">
              <property role="3u3nmv" value="1227128029536565542" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="U8" role="lGtFl">
          <node concept="3u3nmq" id="Ut" role="cd27D">
            <property role="3u3nmv" value="1227128029536565541" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TY" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Uu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Uw" role="lGtFl">
            <node concept="3u3nmq" id="Ux" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Uv" role="lGtFl">
          <node concept="3u3nmq" id="Uy" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TZ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="Uz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="U_" role="lGtFl">
            <node concept="3u3nmq" id="UA" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="U$" role="lGtFl">
          <node concept="3u3nmq" id="UB" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="U0" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="UC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="UE" role="lGtFl">
            <node concept="3u3nmq" id="UF" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="UD" role="lGtFl">
          <node concept="3u3nmq" id="UG" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="U1" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="UH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="UJ" role="lGtFl">
            <node concept="3u3nmq" id="UK" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="UI" role="lGtFl">
          <node concept="3u3nmq" id="UL" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="U2" role="lGtFl">
        <node concept="3u3nmq" id="UM" role="cd27D">
          <property role="3u3nmv" value="946964771156067043" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="LC" role="lGtFl">
      <node concept="3u3nmq" id="UN" role="cd27D">
        <property role="3u3nmv" value="946964771156067043" />
      </node>
    </node>
  </node>
</model>

