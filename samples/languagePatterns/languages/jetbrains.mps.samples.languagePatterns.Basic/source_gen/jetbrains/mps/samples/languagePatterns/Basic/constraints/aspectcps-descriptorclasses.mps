<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f2de801(checkpoints/jetbrains.mps.samples.languagePatterns.Basic.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="3edy" ref="r:7e1c7518-df7a-4f22-84b2-a5e68261264a(jetbrains.mps.samples.languagePatterns.Basic.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="antn" ref="r:28b8f088-78ff-4075-9c89-d9a68552bf40(jetbrains.mps.samples.languagePatterns.Basic.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vseb" ref="r:150e80ad-a158-4a95-9515-f61f51743da4(jetbrains.mps.samples.languagePatterns.Basic.structure)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="custom-presentation" />
    <property role="TrG5h" value="ComponentUsage_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="7" role="lGtFl">
        <node concept="3u3nmq" id="8" role="cd27D">
          <property role="3u3nmv" value="5681697064999370163" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="9" role="lGtFl">
        <node concept="3u3nmq" id="a" role="cd27D">
          <property role="3u3nmv" value="5681697064999370163" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="b" role="3clF45">
        <node concept="cd27G" id="f" role="lGtFl">
          <node concept="3u3nmq" id="g" role="cd27D">
            <property role="3u3nmv" value="5681697064999370163" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="c" role="3clF47">
        <node concept="XkiVB" id="h" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="j" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ComponentUsage$e0" />
            <node concept="2YIFZM" id="l" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="n" role="37wK5m">
                <property role="1adDun" value="0x7a6f7ef73988464bL" />
                <node concept="cd27G" id="s" role="lGtFl">
                  <node concept="3u3nmq" id="t" role="cd27D">
                    <property role="3u3nmv" value="5681697064999370163" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="o" role="37wK5m">
                <property role="1adDun" value="0x8cc51182671c136eL" />
                <node concept="cd27G" id="u" role="lGtFl">
                  <node concept="3u3nmq" id="v" role="cd27D">
                    <property role="3u3nmv" value="5681697064999370163" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="p" role="37wK5m">
                <property role="1adDun" value="0x4ed97160b0a7fb71L" />
                <node concept="cd27G" id="w" role="lGtFl">
                  <node concept="3u3nmq" id="x" role="cd27D">
                    <property role="3u3nmv" value="5681697064999370163" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="q" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.languagePatterns.Basic.structure.ComponentUsage" />
                <node concept="cd27G" id="y" role="lGtFl">
                  <node concept="3u3nmq" id="z" role="cd27D">
                    <property role="3u3nmv" value="5681697064999370163" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="r" role="lGtFl">
                <node concept="3u3nmq" id="$" role="cd27D">
                  <property role="3u3nmv" value="5681697064999370163" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m" role="lGtFl">
              <node concept="3u3nmq" id="_" role="cd27D">
                <property role="3u3nmv" value="5681697064999370163" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k" role="lGtFl">
            <node concept="3u3nmq" id="A" role="cd27D">
              <property role="3u3nmv" value="5681697064999370163" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i" role="lGtFl">
          <node concept="3u3nmq" id="B" role="cd27D">
            <property role="3u3nmv" value="5681697064999370163" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d" role="1B3o_S">
        <node concept="cd27G" id="C" role="lGtFl">
          <node concept="3u3nmq" id="D" role="cd27D">
            <property role="3u3nmv" value="5681697064999370163" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="E" role="cd27D">
          <property role="3u3nmv" value="5681697064999370163" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="F" role="lGtFl">
        <node concept="3u3nmq" id="G" role="cd27D">
          <property role="3u3nmv" value="5681697064999370163" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="H" role="1B3o_S">
        <node concept="cd27G" id="M" role="lGtFl">
          <node concept="3u3nmq" id="N" role="cd27D">
            <property role="3u3nmv" value="5681697064999370163" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="I" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="O" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="R" role="lGtFl">
            <node concept="3u3nmq" id="S" role="cd27D">
              <property role="3u3nmv" value="5681697064999370163" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="P" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="T" role="lGtFl">
            <node concept="3u3nmq" id="U" role="cd27D">
              <property role="3u3nmv" value="5681697064999370163" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Q" role="lGtFl">
          <node concept="3u3nmq" id="V" role="cd27D">
            <property role="3u3nmv" value="5681697064999370163" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="J" role="3clF47">
        <node concept="3cpWs8" id="W" role="3cqZAp">
          <node concept="3cpWsn" id="11" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="13" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="16" role="lGtFl">
                <node concept="3u3nmq" id="17" role="cd27D">
                  <property role="3u3nmv" value="5681697064999370163" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="14" role="33vP2m">
              <node concept="YeOm9" id="18" role="2ShVmc">
                <node concept="1Y3b0j" id="1a" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="1c" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="usedComponent$4v6T" />
                    <node concept="2YIFZM" id="1i" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="1k" role="37wK5m">
                        <property role="1adDun" value="0x7a6f7ef73988464bL" />
                        <node concept="cd27G" id="1q" role="lGtFl">
                          <node concept="3u3nmq" id="1r" role="cd27D">
                            <property role="3u3nmv" value="5681697064999370163" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1l" role="37wK5m">
                        <property role="1adDun" value="0x8cc51182671c136eL" />
                        <node concept="cd27G" id="1s" role="lGtFl">
                          <node concept="3u3nmq" id="1t" role="cd27D">
                            <property role="3u3nmv" value="5681697064999370163" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1m" role="37wK5m">
                        <property role="1adDun" value="0x4ed97160b0a7fb71L" />
                        <node concept="cd27G" id="1u" role="lGtFl">
                          <node concept="3u3nmq" id="1v" role="cd27D">
                            <property role="3u3nmv" value="5681697064999370163" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1n" role="37wK5m">
                        <property role="1adDun" value="0x4ed97160b0a7fba5L" />
                        <node concept="cd27G" id="1w" role="lGtFl">
                          <node concept="3u3nmq" id="1x" role="cd27D">
                            <property role="3u3nmv" value="5681697064999370163" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1o" role="37wK5m">
                        <property role="Xl_RC" value="usedComponent" />
                        <node concept="cd27G" id="1y" role="lGtFl">
                          <node concept="3u3nmq" id="1z" role="cd27D">
                            <property role="3u3nmv" value="5681697064999370163" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1p" role="lGtFl">
                        <node concept="3u3nmq" id="1$" role="cd27D">
                          <property role="3u3nmv" value="5681697064999370163" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1j" role="lGtFl">
                      <node concept="3u3nmq" id="1_" role="cd27D">
                        <property role="3u3nmv" value="5681697064999370163" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1d" role="1B3o_S">
                    <node concept="cd27G" id="1A" role="lGtFl">
                      <node concept="3u3nmq" id="1B" role="cd27D">
                        <property role="3u3nmv" value="5681697064999370163" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="1e" role="37wK5m">
                    <node concept="cd27G" id="1C" role="lGtFl">
                      <node concept="3u3nmq" id="1D" role="cd27D">
                        <property role="3u3nmv" value="5681697064999370163" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1f" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1E" role="1B3o_S">
                      <node concept="cd27G" id="1J" role="lGtFl">
                        <node concept="3u3nmq" id="1K" role="cd27D">
                          <property role="3u3nmv" value="5681697064999370163" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="1F" role="3clF45">
                      <node concept="cd27G" id="1L" role="lGtFl">
                        <node concept="3u3nmq" id="1M" role="cd27D">
                          <property role="3u3nmv" value="5681697064999370163" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1G" role="3clF47">
                      <node concept="3clFbF" id="1N" role="3cqZAp">
                        <node concept="3clFbT" id="1P" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="1R" role="lGtFl">
                            <node concept="3u3nmq" id="1S" role="cd27D">
                              <property role="3u3nmv" value="5681697064999370163" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1Q" role="lGtFl">
                          <node concept="3u3nmq" id="1T" role="cd27D">
                            <property role="3u3nmv" value="5681697064999370163" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1O" role="lGtFl">
                        <node concept="3u3nmq" id="1U" role="cd27D">
                          <property role="3u3nmv" value="5681697064999370163" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1H" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="1V" role="lGtFl">
                        <node concept="3u3nmq" id="1W" role="cd27D">
                          <property role="3u3nmv" value="5681697064999370163" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1I" role="lGtFl">
                      <node concept="3u3nmq" id="1X" role="cd27D">
                        <property role="3u3nmv" value="5681697064999370163" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1g" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1Y" role="1B3o_S">
                      <node concept="cd27G" id="24" role="lGtFl">
                        <node concept="3u3nmq" id="25" role="cd27D">
                          <property role="3u3nmv" value="5681697064999370163" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1Z" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="26" role="lGtFl">
                        <node concept="3u3nmq" id="27" role="cd27D">
                          <property role="3u3nmv" value="5681697064999370163" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="20" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="28" role="lGtFl">
                        <node concept="3u3nmq" id="29" role="cd27D">
                          <property role="3u3nmv" value="5681697064999370163" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="21" role="3clF47">
                      <node concept="3cpWs6" id="2a" role="3cqZAp">
                        <node concept="2ShNRf" id="2c" role="3cqZAk">
                          <node concept="YeOm9" id="2e" role="2ShVmc">
                            <node concept="1Y3b0j" id="2g" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="2i" role="1B3o_S">
                                <node concept="cd27G" id="2m" role="lGtFl">
                                  <node concept="3u3nmq" id="2n" role="cd27D">
                                    <property role="3u3nmv" value="5681697064999370163" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="2j" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="2o" role="1B3o_S">
                                  <node concept="cd27G" id="2t" role="lGtFl">
                                    <node concept="3u3nmq" id="2u" role="cd27D">
                                      <property role="3u3nmv" value="5681697064999370163" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2p" role="3clF47">
                                  <node concept="3cpWs6" id="2v" role="3cqZAp">
                                    <node concept="1dyn4i" id="2x" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="2z" role="1dyrYi">
                                        <node concept="1pGfFk" id="2_" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="2B" role="37wK5m">
                                            <property role="Xl_RC" value="r:7e1c7518-df7a-4f22-84b2-a5e68261264a(jetbrains.mps.samples.languagePatterns.Basic.constraints)" />
                                            <node concept="cd27G" id="2E" role="lGtFl">
                                              <node concept="3u3nmq" id="2F" role="cd27D">
                                                <property role="3u3nmv" value="5681697064999370163" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="2C" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582847690" />
                                            <node concept="cd27G" id="2G" role="lGtFl">
                                              <node concept="3u3nmq" id="2H" role="cd27D">
                                                <property role="3u3nmv" value="5681697064999370163" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="2D" role="lGtFl">
                                            <node concept="3u3nmq" id="2I" role="cd27D">
                                              <property role="3u3nmv" value="5681697064999370163" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="2A" role="lGtFl">
                                          <node concept="3u3nmq" id="2J" role="cd27D">
                                            <property role="3u3nmv" value="5681697064999370163" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="2$" role="lGtFl">
                                        <node concept="3u3nmq" id="2K" role="cd27D">
                                          <property role="3u3nmv" value="5681697064999370163" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="2y" role="lGtFl">
                                      <node concept="3u3nmq" id="2L" role="cd27D">
                                        <property role="3u3nmv" value="5681697064999370163" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2w" role="lGtFl">
                                    <node concept="3u3nmq" id="2M" role="cd27D">
                                      <property role="3u3nmv" value="5681697064999370163" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="2q" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="2N" role="lGtFl">
                                    <node concept="3u3nmq" id="2O" role="cd27D">
                                      <property role="3u3nmv" value="5681697064999370163" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2r" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="2P" role="lGtFl">
                                    <node concept="3u3nmq" id="2Q" role="cd27D">
                                      <property role="3u3nmv" value="5681697064999370163" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2s" role="lGtFl">
                                  <node concept="3u3nmq" id="2R" role="cd27D">
                                    <property role="3u3nmv" value="5681697064999370163" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="2k" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="2S" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="2Z" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="31" role="lGtFl">
                                      <node concept="3u3nmq" id="32" role="cd27D">
                                        <property role="3u3nmv" value="5681697064999370163" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="30" role="lGtFl">
                                    <node concept="3u3nmq" id="33" role="cd27D">
                                      <property role="3u3nmv" value="5681697064999370163" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="2T" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="34" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="36" role="lGtFl">
                                      <node concept="3u3nmq" id="37" role="cd27D">
                                        <property role="3u3nmv" value="5681697064999370163" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="35" role="lGtFl">
                                    <node concept="3u3nmq" id="38" role="cd27D">
                                      <property role="3u3nmv" value="5681697064999370163" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="2U" role="1B3o_S">
                                  <node concept="cd27G" id="39" role="lGtFl">
                                    <node concept="3u3nmq" id="3a" role="cd27D">
                                      <property role="3u3nmv" value="5681697064999370163" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="2V" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="3b" role="lGtFl">
                                    <node concept="3u3nmq" id="3c" role="cd27D">
                                      <property role="3u3nmv" value="5681697064999370163" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2W" role="3clF47">
                                  <node concept="3cpWs8" id="3d" role="3cqZAp">
                                    <node concept="3cpWsn" id="3g" role="3cpWs9">
                                      <property role="TrG5h" value="unusedComponents" />
                                      <node concept="A3Dl8" id="3i" role="1tU5fm">
                                        <node concept="3Tqbb2" id="3l" role="A3Ik2">
                                          <ref role="ehGHo" to="vseb:4Vpsm2KDZCE" resolve="Component" />
                                          <node concept="cd27G" id="3n" role="lGtFl">
                                            <node concept="3u3nmq" id="3o" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582847695" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="3m" role="lGtFl">
                                          <node concept="3u3nmq" id="3p" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582847694" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="3j" role="33vP2m">
                                        <node concept="2OqwBi" id="3q" role="2Oq$k0">
                                          <node concept="2OqwBi" id="3t" role="2Oq$k0">
                                            <node concept="1DoJHT" id="3w" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="3z" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="3$" role="1EMhIo">
                                                <ref role="3cqZAo" node="2T" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="3_" role="lGtFl">
                                                <node concept="3u3nmq" id="3A" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582847737" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="3x" role="2OqNvi">
                                              <node concept="cd27G" id="3B" role="lGtFl">
                                                <node concept="3u3nmq" id="3C" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582847738" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="3y" role="lGtFl">
                                              <node concept="3u3nmq" id="3D" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582847736" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2SmgA7" id="3u" role="2OqNvi">
                                            <node concept="chp4Y" id="3E" role="1dBWTz">
                                              <ref role="cht4Q" to="vseb:4Vpsm2KDZCE" resolve="Component" />
                                              <node concept="cd27G" id="3G" role="lGtFl">
                                                <node concept="3u3nmq" id="3H" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582847700" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="3F" role="lGtFl">
                                              <node concept="3u3nmq" id="3I" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582847699" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="3v" role="lGtFl">
                                            <node concept="3u3nmq" id="3J" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582847697" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="3r" role="2OqNvi">
                                          <node concept="1bVj0M" id="3K" role="23t8la">
                                            <node concept="3clFbS" id="3M" role="1bW5cS">
                                              <node concept="3clFbF" id="3P" role="3cqZAp">
                                                <node concept="2OqwBi" id="3R" role="3clFbG">
                                                  <node concept="2OqwBi" id="3T" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="3W" role="2Oq$k0">
                                                      <node concept="2OqwBi" id="3Z" role="2Oq$k0">
                                                        <node concept="1DoJHT" id="42" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getContextNode" />
                                                          <node concept="3uibUv" id="45" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="46" role="1EMhIo">
                                                            <ref role="3cqZAo" node="2T" resolve="_context" />
                                                          </node>
                                                          <node concept="cd27G" id="47" role="lGtFl">
                                                            <node concept="3u3nmq" id="48" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582847740" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="I4A8Y" id="43" role="2OqNvi">
                                                          <node concept="cd27G" id="49" role="lGtFl">
                                                            <node concept="3u3nmq" id="4a" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582847741" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="44" role="lGtFl">
                                                          <node concept="3u3nmq" id="4b" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582847739" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2SmgA7" id="40" role="2OqNvi">
                                                        <node concept="chp4Y" id="4c" role="1dBWTz">
                                                          <ref role="cht4Q" to="vseb:4Vpsm2KDZHL" resolve="ComponentUsage" />
                                                          <node concept="cd27G" id="4e" role="lGtFl">
                                                            <node concept="3u3nmq" id="4f" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582847710" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="4d" role="lGtFl">
                                                          <node concept="3u3nmq" id="4g" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582847709" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="41" role="lGtFl">
                                                        <node concept="3u3nmq" id="4h" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582847707" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3zZkjj" id="3X" role="2OqNvi">
                                                      <node concept="1bVj0M" id="4i" role="23t8la">
                                                        <node concept="3clFbS" id="4k" role="1bW5cS">
                                                          <node concept="3clFbF" id="4n" role="3cqZAp">
                                                            <node concept="17QLQc" id="4p" role="3clFbG">
                                                              <node concept="1DoJHT" id="4r" role="3uHU7w">
                                                                <property role="1Dpdpm" value="getContextNode" />
                                                                <node concept="3uibUv" id="4u" role="1Ez5kq">
                                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                </node>
                                                                <node concept="37vLTw" id="4v" role="1EMhIo">
                                                                  <ref role="3cqZAo" node="2T" resolve="_context" />
                                                                </node>
                                                                <node concept="cd27G" id="4w" role="lGtFl">
                                                                  <node concept="3u3nmq" id="4x" role="cd27D">
                                                                    <property role="3u3nmv" value="6836281137582847716" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="37vLTw" id="4s" role="3uHU7B">
                                                                <ref role="3cqZAo" node="4l" resolve="u" />
                                                                <node concept="cd27G" id="4y" role="lGtFl">
                                                                  <node concept="3u3nmq" id="4z" role="cd27D">
                                                                    <property role="3u3nmv" value="6836281137582847717" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="cd27G" id="4t" role="lGtFl">
                                                                <node concept="3u3nmq" id="4$" role="cd27D">
                                                                  <property role="3u3nmv" value="6836281137582847715" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="cd27G" id="4q" role="lGtFl">
                                                              <node concept="3u3nmq" id="4_" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582847714" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="4o" role="lGtFl">
                                                            <node concept="3u3nmq" id="4A" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582847713" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="Rh6nW" id="4l" role="1bW2Oz">
                                                          <property role="TrG5h" value="u" />
                                                          <node concept="2jxLKc" id="4B" role="1tU5fm">
                                                            <node concept="cd27G" id="4D" role="lGtFl">
                                                              <node concept="3u3nmq" id="4E" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582847719" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="4C" role="lGtFl">
                                                            <node concept="3u3nmq" id="4F" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582847718" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="4m" role="lGtFl">
                                                          <node concept="3u3nmq" id="4G" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582847712" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="4j" role="lGtFl">
                                                        <node concept="3u3nmq" id="4H" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582847711" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="3Y" role="lGtFl">
                                                      <node concept="3u3nmq" id="4I" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582847706" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2HxqBE" id="3U" role="2OqNvi">
                                                    <node concept="1bVj0M" id="4J" role="23t8la">
                                                      <node concept="3clFbS" id="4L" role="1bW5cS">
                                                        <node concept="3clFbF" id="4O" role="3cqZAp">
                                                          <node concept="17QLQc" id="4Q" role="3clFbG">
                                                            <node concept="37vLTw" id="4S" role="3uHU7w">
                                                              <ref role="3cqZAo" node="3N" resolve="b" />
                                                              <node concept="cd27G" id="4V" role="lGtFl">
                                                                <node concept="3u3nmq" id="4W" role="cd27D">
                                                                  <property role="3u3nmv" value="6836281137582847725" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="2OqwBi" id="4T" role="3uHU7B">
                                                              <node concept="37vLTw" id="4X" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="4M" resolve="u" />
                                                                <node concept="cd27G" id="50" role="lGtFl">
                                                                  <node concept="3u3nmq" id="51" role="cd27D">
                                                                    <property role="3u3nmv" value="6836281137582847727" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="3TrEf2" id="4Y" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="vseb:4Vpsm2KDZI_" resolve="usedComponent" />
                                                                <node concept="cd27G" id="52" role="lGtFl">
                                                                  <node concept="3u3nmq" id="53" role="cd27D">
                                                                    <property role="3u3nmv" value="6836281137582847728" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="cd27G" id="4Z" role="lGtFl">
                                                                <node concept="3u3nmq" id="54" role="cd27D">
                                                                  <property role="3u3nmv" value="6836281137582847726" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="cd27G" id="4U" role="lGtFl">
                                                              <node concept="3u3nmq" id="55" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582847724" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="4R" role="lGtFl">
                                                            <node concept="3u3nmq" id="56" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582847723" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="4P" role="lGtFl">
                                                          <node concept="3u3nmq" id="57" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582847722" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Rh6nW" id="4M" role="1bW2Oz">
                                                        <property role="TrG5h" value="u" />
                                                        <node concept="2jxLKc" id="58" role="1tU5fm">
                                                          <node concept="cd27G" id="5a" role="lGtFl">
                                                            <node concept="3u3nmq" id="5b" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582847730" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="59" role="lGtFl">
                                                          <node concept="3u3nmq" id="5c" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582847729" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="4N" role="lGtFl">
                                                        <node concept="3u3nmq" id="5d" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582847721" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="4K" role="lGtFl">
                                                      <node concept="3u3nmq" id="5e" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582847720" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="3V" role="lGtFl">
                                                    <node concept="3u3nmq" id="5f" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582847705" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="3S" role="lGtFl">
                                                  <node concept="3u3nmq" id="5g" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582847704" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="3Q" role="lGtFl">
                                                <node concept="3u3nmq" id="5h" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582847703" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="3N" role="1bW2Oz">
                                              <property role="TrG5h" value="b" />
                                              <node concept="2jxLKc" id="5i" role="1tU5fm">
                                                <node concept="cd27G" id="5k" role="lGtFl">
                                                  <node concept="3u3nmq" id="5l" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582847732" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="5j" role="lGtFl">
                                                <node concept="3u3nmq" id="5m" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582847731" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="3O" role="lGtFl">
                                              <node concept="3u3nmq" id="5n" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582847702" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="3L" role="lGtFl">
                                            <node concept="3u3nmq" id="5o" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582847701" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="3s" role="lGtFl">
                                          <node concept="3u3nmq" id="5p" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582847696" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="3k" role="lGtFl">
                                        <node concept="3u3nmq" id="5q" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582847693" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3h" role="lGtFl">
                                      <node concept="3u3nmq" id="5r" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582847692" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3e" role="3cqZAp">
                                    <node concept="2ShNRf" id="5s" role="3clFbG">
                                      <node concept="YeOm9" id="5u" role="2ShVmc">
                                        <node concept="1Y3b0j" id="5w" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                                          <node concept="3Tm1VV" id="5y" role="1B3o_S">
                                            <node concept="cd27G" id="5A" role="lGtFl">
                                              <node concept="3u3nmq" id="5B" role="cd27D">
                                                <property role="3u3nmv" value="8965727632786212801" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="5z" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="getName" />
                                            <node concept="17QB3L" id="5C" role="3clF45">
                                              <node concept="cd27G" id="5H" role="lGtFl">
                                                <node concept="3u3nmq" id="5I" role="cd27D">
                                                  <property role="3u3nmv" value="8965727632786212817" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="5D" role="1B3o_S">
                                              <node concept="cd27G" id="5J" role="lGtFl">
                                                <node concept="3u3nmq" id="5K" role="cd27D">
                                                  <property role="3u3nmv" value="8965727632786212818" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="5E" role="3clF46">
                                              <property role="TrG5h" value="child" />
                                              <node concept="3Tqbb2" id="5L" role="1tU5fm">
                                                <node concept="cd27G" id="5N" role="lGtFl">
                                                  <node concept="3u3nmq" id="5O" role="cd27D">
                                                    <property role="3u3nmv" value="8965727632786212821" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="5M" role="lGtFl">
                                                <node concept="3u3nmq" id="5P" role="cd27D">
                                                  <property role="3u3nmv" value="8965727632786212820" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="5F" role="3clF47">
                                              <node concept="3clFbF" id="5Q" role="3cqZAp">
                                                <node concept="2OqwBi" id="5S" role="3clFbG">
                                                  <node concept="1PxgMI" id="5U" role="2Oq$k0">
                                                    <node concept="chp4Y" id="5X" role="3oSUPX">
                                                      <ref role="cht4Q" to="vseb:4Vpsm2KDZCE" resolve="Component" />
                                                      <node concept="cd27G" id="60" role="lGtFl">
                                                        <node concept="3u3nmq" id="61" role="cd27D">
                                                          <property role="3u3nmv" value="8965727632786215424" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="5Y" role="1m5AlR">
                                                      <ref role="3cqZAo" node="5E" resolve="child" />
                                                      <node concept="cd27G" id="62" role="lGtFl">
                                                        <node concept="3u3nmq" id="63" role="cd27D">
                                                          <property role="3u3nmv" value="8965727632786214213" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="5Z" role="lGtFl">
                                                      <node concept="3u3nmq" id="64" role="cd27D">
                                                        <property role="3u3nmv" value="8965727632786215385" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="5V" role="2OqNvi">
                                                    <ref role="37wK5l" to="antn:4Vpsm2KEoLo" resolve="fullName" />
                                                    <node concept="cd27G" id="65" role="lGtFl">
                                                      <node concept="3u3nmq" id="66" role="cd27D">
                                                        <property role="3u3nmv" value="8965727632786217154" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="5W" role="lGtFl">
                                                    <node concept="3u3nmq" id="67" role="cd27D">
                                                      <property role="3u3nmv" value="8965727632786216067" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="5T" role="lGtFl">
                                                  <node concept="3u3nmq" id="68" role="cd27D">
                                                    <property role="3u3nmv" value="8965727632786214214" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="5R" role="lGtFl">
                                                <node concept="3u3nmq" id="69" role="cd27D">
                                                  <property role="3u3nmv" value="8965727632786212822" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="5G" role="lGtFl">
                                              <node concept="3u3nmq" id="6a" role="cd27D">
                                                <property role="3u3nmv" value="8965727632786212816" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="5$" role="37wK5m">
                                            <ref role="3cqZAo" node="3g" resolve="unusedComponents" />
                                            <node concept="cd27G" id="6b" role="lGtFl">
                                              <node concept="3u3nmq" id="6c" role="cd27D">
                                                <property role="3u3nmv" value="8965727632786213549" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="5_" role="lGtFl">
                                            <node concept="3u3nmq" id="6d" role="cd27D">
                                              <property role="3u3nmv" value="8965727632786212800" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="5x" role="lGtFl">
                                          <node concept="3u3nmq" id="6e" role="cd27D">
                                            <property role="3u3nmv" value="8965727632786212797" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="5v" role="lGtFl">
                                        <node concept="3u3nmq" id="6f" role="cd27D">
                                          <property role="3u3nmv" value="8965727632786212068" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="5t" role="lGtFl">
                                      <node concept="3u3nmq" id="6g" role="cd27D">
                                        <property role="3u3nmv" value="8965727632786212072" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3f" role="lGtFl">
                                    <node concept="3u3nmq" id="6h" role="cd27D">
                                      <property role="3u3nmv" value="5681697064999370163" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2X" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="6i" role="lGtFl">
                                    <node concept="3u3nmq" id="6j" role="cd27D">
                                      <property role="3u3nmv" value="5681697064999370163" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2Y" role="lGtFl">
                                  <node concept="3u3nmq" id="6k" role="cd27D">
                                    <property role="3u3nmv" value="5681697064999370163" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2l" role="lGtFl">
                                <node concept="3u3nmq" id="6l" role="cd27D">
                                  <property role="3u3nmv" value="5681697064999370163" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2h" role="lGtFl">
                              <node concept="3u3nmq" id="6m" role="cd27D">
                                <property role="3u3nmv" value="5681697064999370163" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2f" role="lGtFl">
                            <node concept="3u3nmq" id="6n" role="cd27D">
                              <property role="3u3nmv" value="5681697064999370163" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2d" role="lGtFl">
                          <node concept="3u3nmq" id="6o" role="cd27D">
                            <property role="3u3nmv" value="5681697064999370163" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2b" role="lGtFl">
                        <node concept="3u3nmq" id="6p" role="cd27D">
                          <property role="3u3nmv" value="5681697064999370163" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="22" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="6q" role="lGtFl">
                        <node concept="3u3nmq" id="6r" role="cd27D">
                          <property role="3u3nmv" value="5681697064999370163" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="23" role="lGtFl">
                      <node concept="3u3nmq" id="6s" role="cd27D">
                        <property role="3u3nmv" value="5681697064999370163" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1h" role="lGtFl">
                    <node concept="3u3nmq" id="6t" role="cd27D">
                      <property role="3u3nmv" value="5681697064999370163" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1b" role="lGtFl">
                  <node concept="3u3nmq" id="6u" role="cd27D">
                    <property role="3u3nmv" value="5681697064999370163" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="19" role="lGtFl">
                <node concept="3u3nmq" id="6v" role="cd27D">
                  <property role="3u3nmv" value="5681697064999370163" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15" role="lGtFl">
              <node concept="3u3nmq" id="6w" role="cd27D">
                <property role="3u3nmv" value="5681697064999370163" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12" role="lGtFl">
            <node concept="3u3nmq" id="6x" role="cd27D">
              <property role="3u3nmv" value="5681697064999370163" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="X" role="3cqZAp">
          <node concept="3cpWsn" id="6y" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="6$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="6B" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="6E" role="lGtFl">
                  <node concept="3u3nmq" id="6F" role="cd27D">
                    <property role="3u3nmv" value="5681697064999370163" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="6C" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="6G" role="lGtFl">
                  <node concept="3u3nmq" id="6H" role="cd27D">
                    <property role="3u3nmv" value="5681697064999370163" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6D" role="lGtFl">
                <node concept="3u3nmq" id="6I" role="cd27D">
                  <property role="3u3nmv" value="5681697064999370163" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6_" role="33vP2m">
              <node concept="1pGfFk" id="6J" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="6L" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="6O" role="lGtFl">
                    <node concept="3u3nmq" id="6P" role="cd27D">
                      <property role="3u3nmv" value="5681697064999370163" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6M" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="6Q" role="lGtFl">
                    <node concept="3u3nmq" id="6R" role="cd27D">
                      <property role="3u3nmv" value="5681697064999370163" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6N" role="lGtFl">
                  <node concept="3u3nmq" id="6S" role="cd27D">
                    <property role="3u3nmv" value="5681697064999370163" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6K" role="lGtFl">
                <node concept="3u3nmq" id="6T" role="cd27D">
                  <property role="3u3nmv" value="5681697064999370163" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6A" role="lGtFl">
              <node concept="3u3nmq" id="6U" role="cd27D">
                <property role="3u3nmv" value="5681697064999370163" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6z" role="lGtFl">
            <node concept="3u3nmq" id="6V" role="cd27D">
              <property role="3u3nmv" value="5681697064999370163" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y" role="3cqZAp">
          <node concept="2OqwBi" id="6W" role="3clFbG">
            <node concept="37vLTw" id="6Y" role="2Oq$k0">
              <ref role="3cqZAo" node="6y" resolve="references" />
              <node concept="cd27G" id="71" role="lGtFl">
                <node concept="3u3nmq" id="72" role="cd27D">
                  <property role="3u3nmv" value="5681697064999370163" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6Z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="73" role="37wK5m">
                <node concept="37vLTw" id="76" role="2Oq$k0">
                  <ref role="3cqZAo" node="11" resolve="d0" />
                  <node concept="cd27G" id="79" role="lGtFl">
                    <node concept="3u3nmq" id="7a" role="cd27D">
                      <property role="3u3nmv" value="5681697064999370163" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="77" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="7b" role="lGtFl">
                    <node concept="3u3nmq" id="7c" role="cd27D">
                      <property role="3u3nmv" value="5681697064999370163" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="78" role="lGtFl">
                  <node concept="3u3nmq" id="7d" role="cd27D">
                    <property role="3u3nmv" value="5681697064999370163" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="74" role="37wK5m">
                <ref role="3cqZAo" node="11" resolve="d0" />
                <node concept="cd27G" id="7e" role="lGtFl">
                  <node concept="3u3nmq" id="7f" role="cd27D">
                    <property role="3u3nmv" value="5681697064999370163" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="75" role="lGtFl">
                <node concept="3u3nmq" id="7g" role="cd27D">
                  <property role="3u3nmv" value="5681697064999370163" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="70" role="lGtFl">
              <node concept="3u3nmq" id="7h" role="cd27D">
                <property role="3u3nmv" value="5681697064999370163" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6X" role="lGtFl">
            <node concept="3u3nmq" id="7i" role="cd27D">
              <property role="3u3nmv" value="5681697064999370163" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z" role="3cqZAp">
          <node concept="37vLTw" id="7j" role="3clFbG">
            <ref role="3cqZAo" node="6y" resolve="references" />
            <node concept="cd27G" id="7l" role="lGtFl">
              <node concept="3u3nmq" id="7m" role="cd27D">
                <property role="3u3nmv" value="5681697064999370163" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7k" role="lGtFl">
            <node concept="3u3nmq" id="7n" role="cd27D">
              <property role="3u3nmv" value="5681697064999370163" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="10" role="lGtFl">
          <node concept="3u3nmq" id="7o" role="cd27D">
            <property role="3u3nmv" value="5681697064999370163" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="7p" role="lGtFl">
          <node concept="3u3nmq" id="7q" role="cd27D">
            <property role="3u3nmv" value="5681697064999370163" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="L" role="lGtFl">
        <node concept="3u3nmq" id="7r" role="cd27D">
          <property role="3u3nmv" value="5681697064999370163" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6" role="lGtFl">
      <node concept="3u3nmq" id="7s" role="cd27D">
        <property role="3u3nmv" value="5681697064999370163" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7t">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="7u" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="7v" role="1B3o_S" />
    <node concept="3clFbW" id="7w" role="jymVt">
      <node concept="3cqZAl" id="7z" role="3clF45" />
      <node concept="3Tm1VV" id="7$" role="1B3o_S" />
      <node concept="3clFbS" id="7_" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7x" role="jymVt" />
    <node concept="3clFb_" id="7y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="7A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="7B" role="1B3o_S" />
      <node concept="3uibUv" id="7C" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="7D" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="7F" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7E" role="3clF47">
        <node concept="1_3QMa" id="7G" role="3cqZAp">
          <node concept="37vLTw" id="7I" role="1_3QMn">
            <ref role="3cqZAo" node="7D" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="7J" role="1_3QMm">
            <node concept="3clFbS" id="7P" role="1pnPq1">
              <node concept="3cpWs6" id="7R" role="3cqZAp">
                <node concept="1nCR9W" id="7S" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.languagePatterns.Basic.constraints.Performance_Constraints" />
                  <node concept="3uibUv" id="7T" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7Q" role="1pnPq6">
              <ref role="3gnhBz" to="vseb:3j8xjFBylNx" resolve="Performance" />
            </node>
          </node>
          <node concept="1pnPoh" id="7K" role="1_3QMm">
            <node concept="3clFbS" id="7U" role="1pnPq1">
              <node concept="3cpWs6" id="7W" role="3cqZAp">
                <node concept="1nCR9W" id="7X" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.languagePatterns.Basic.constraints.Singer_Constraints" />
                  <node concept="3uibUv" id="7Y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7V" role="1pnPq6">
              <ref role="3gnhBz" to="vseb:3j8xjFBylMd" resolve="Singer" />
            </node>
          </node>
          <node concept="1pnPoh" id="7L" role="1_3QMm">
            <node concept="3clFbS" id="7Z" role="1pnPq1">
              <node concept="3cpWs6" id="81" role="3cqZAp">
                <node concept="1nCR9W" id="82" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.languagePatterns.Basic.constraints.Participant_Constraints" />
                  <node concept="3uibUv" id="83" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="80" role="1pnPq6">
              <ref role="3gnhBz" to="vseb:3j8xjFBz_BV" resolve="Participant" />
            </node>
          </node>
          <node concept="1pnPoh" id="7M" role="1_3QMm">
            <node concept="3clFbS" id="84" role="1pnPq1">
              <node concept="3cpWs6" id="86" role="3cqZAp">
                <node concept="1nCR9W" id="87" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.languagePatterns.Basic.constraints.ComponentUsage_Constraints" />
                  <node concept="3uibUv" id="88" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="85" role="1pnPq6">
              <ref role="3gnhBz" to="vseb:4Vpsm2KDZHL" resolve="ComponentUsage" />
            </node>
          </node>
          <node concept="1pnPoh" id="7N" role="1_3QMm">
            <node concept="3clFbS" id="89" role="1pnPq1">
              <node concept="3cpWs6" id="8b" role="3cqZAp">
                <node concept="1nCR9W" id="8c" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.languagePatterns.Basic.constraints.OperationOnAddress_Constraints" />
                  <node concept="3uibUv" id="8d" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8a" role="1pnPq6">
              <ref role="3gnhBz" to="vseb:4yAESKAIRxw" resolve="OperationOnAddress" />
            </node>
          </node>
          <node concept="3clFbS" id="7O" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="7H" role="3cqZAp">
          <node concept="2ShNRf" id="8e" role="3cqZAk">
            <node concept="1pGfFk" id="8f" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="8g" role="37wK5m">
                <ref role="3cqZAo" node="7D" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="8h">
    <node concept="39e2AJ" id="8i" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="8j" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8k" role="39e2AY">
          <ref role="39e2AS" node="7t" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8l">
    <property role="3GE5qa" value="dotexpression" />
    <property role="TrG5h" value="OperationOnAddress_Constraints" />
    <node concept="3Tm1VV" id="8m" role="1B3o_S">
      <node concept="cd27G" id="8t" role="lGtFl">
        <node concept="3u3nmq" id="8u" role="cd27D">
          <property role="3u3nmv" value="5235060235298371706" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="8n" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="8v" role="lGtFl">
        <node concept="3u3nmq" id="8w" role="cd27D">
          <property role="3u3nmv" value="5235060235298371706" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="8o" role="jymVt">
      <node concept="3cqZAl" id="8x" role="3clF45">
        <node concept="cd27G" id="8_" role="lGtFl">
          <node concept="3u3nmq" id="8A" role="cd27D">
            <property role="3u3nmv" value="5235060235298371706" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8y" role="3clF47">
        <node concept="XkiVB" id="8B" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="8D" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OperationOnAddress$no" />
            <node concept="2YIFZM" id="8F" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="8H" role="37wK5m">
                <property role="1adDun" value="0x7a6f7ef73988464bL" />
                <node concept="cd27G" id="8M" role="lGtFl">
                  <node concept="3u3nmq" id="8N" role="cd27D">
                    <property role="3u3nmv" value="5235060235298371706" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="8I" role="37wK5m">
                <property role="1adDun" value="0x8cc51182671c136eL" />
                <node concept="cd27G" id="8O" role="lGtFl">
                  <node concept="3u3nmq" id="8P" role="cd27D">
                    <property role="3u3nmv" value="5235060235298371706" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="8J" role="37wK5m">
                <property role="1adDun" value="0x48a6ab8c26bb7860L" />
                <node concept="cd27G" id="8Q" role="lGtFl">
                  <node concept="3u3nmq" id="8R" role="cd27D">
                    <property role="3u3nmv" value="5235060235298371706" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="8K" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.languagePatterns.Basic.structure.OperationOnAddress" />
                <node concept="cd27G" id="8S" role="lGtFl">
                  <node concept="3u3nmq" id="8T" role="cd27D">
                    <property role="3u3nmv" value="5235060235298371706" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8L" role="lGtFl">
                <node concept="3u3nmq" id="8U" role="cd27D">
                  <property role="3u3nmv" value="5235060235298371706" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8G" role="lGtFl">
              <node concept="3u3nmq" id="8V" role="cd27D">
                <property role="3u3nmv" value="5235060235298371706" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8E" role="lGtFl">
            <node concept="3u3nmq" id="8W" role="cd27D">
              <property role="3u3nmv" value="5235060235298371706" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8C" role="lGtFl">
          <node concept="3u3nmq" id="8X" role="cd27D">
            <property role="3u3nmv" value="5235060235298371706" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8z" role="1B3o_S">
        <node concept="cd27G" id="8Y" role="lGtFl">
          <node concept="3u3nmq" id="8Z" role="cd27D">
            <property role="3u3nmv" value="5235060235298371706" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8$" role="lGtFl">
        <node concept="3u3nmq" id="90" role="cd27D">
          <property role="3u3nmv" value="5235060235298371706" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8p" role="jymVt">
      <node concept="cd27G" id="91" role="lGtFl">
        <node concept="3u3nmq" id="92" role="cd27D">
          <property role="3u3nmv" value="5235060235298371706" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="93" role="1B3o_S">
        <node concept="cd27G" id="98" role="lGtFl">
          <node concept="3u3nmq" id="99" role="cd27D">
            <property role="3u3nmv" value="5235060235298371706" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="94" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="9a" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="9d" role="lGtFl">
            <node concept="3u3nmq" id="9e" role="cd27D">
              <property role="3u3nmv" value="5235060235298371706" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="9b" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="9f" role="lGtFl">
            <node concept="3u3nmq" id="9g" role="cd27D">
              <property role="3u3nmv" value="5235060235298371706" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9c" role="lGtFl">
          <node concept="3u3nmq" id="9h" role="cd27D">
            <property role="3u3nmv" value="5235060235298371706" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="95" role="3clF47">
        <node concept="3clFbF" id="9i" role="3cqZAp">
          <node concept="2ShNRf" id="9k" role="3clFbG">
            <node concept="YeOm9" id="9m" role="2ShVmc">
              <node concept="1Y3b0j" id="9o" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="9q" role="1B3o_S">
                  <node concept="cd27G" id="9v" role="lGtFl">
                    <node concept="3u3nmq" id="9w" role="cd27D">
                      <property role="3u3nmv" value="5235060235298371706" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="9r" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="9x" role="1B3o_S">
                    <node concept="cd27G" id="9C" role="lGtFl">
                      <node concept="3u3nmq" id="9D" role="cd27D">
                        <property role="3u3nmv" value="5235060235298371706" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="9y" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="9E" role="lGtFl">
                      <node concept="3u3nmq" id="9F" role="cd27D">
                        <property role="3u3nmv" value="5235060235298371706" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="9z" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="9G" role="lGtFl">
                      <node concept="3u3nmq" id="9H" role="cd27D">
                        <property role="3u3nmv" value="5235060235298371706" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="9$" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="9I" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="9L" role="lGtFl">
                        <node concept="3u3nmq" id="9M" role="cd27D">
                          <property role="3u3nmv" value="5235060235298371706" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9J" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="9N" role="lGtFl">
                        <node concept="3u3nmq" id="9O" role="cd27D">
                          <property role="3u3nmv" value="5235060235298371706" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9K" role="lGtFl">
                      <node concept="3u3nmq" id="9P" role="cd27D">
                        <property role="3u3nmv" value="5235060235298371706" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="9_" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="9Q" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="9T" role="lGtFl">
                        <node concept="3u3nmq" id="9U" role="cd27D">
                          <property role="3u3nmv" value="5235060235298371706" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9R" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="9V" role="lGtFl">
                        <node concept="3u3nmq" id="9W" role="cd27D">
                          <property role="3u3nmv" value="5235060235298371706" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9S" role="lGtFl">
                      <node concept="3u3nmq" id="9X" role="cd27D">
                        <property role="3u3nmv" value="5235060235298371706" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="9A" role="3clF47">
                    <node concept="3cpWs8" id="9Y" role="3cqZAp">
                      <node concept="3cpWsn" id="a4" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="a6" role="1tU5fm">
                          <node concept="cd27G" id="a9" role="lGtFl">
                            <node concept="3u3nmq" id="aa" role="cd27D">
                              <property role="3u3nmv" value="5235060235298371706" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="a7" role="33vP2m">
                          <ref role="37wK5l" node="8r" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="ab" role="37wK5m">
                            <node concept="37vLTw" id="ag" role="2Oq$k0">
                              <ref role="3cqZAo" node="9$" resolve="context" />
                              <node concept="cd27G" id="aj" role="lGtFl">
                                <node concept="3u3nmq" id="ak" role="cd27D">
                                  <property role="3u3nmv" value="5235060235298371706" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ah" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="al" role="lGtFl">
                                <node concept="3u3nmq" id="am" role="cd27D">
                                  <property role="3u3nmv" value="5235060235298371706" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ai" role="lGtFl">
                              <node concept="3u3nmq" id="an" role="cd27D">
                                <property role="3u3nmv" value="5235060235298371706" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ac" role="37wK5m">
                            <node concept="37vLTw" id="ao" role="2Oq$k0">
                              <ref role="3cqZAo" node="9$" resolve="context" />
                              <node concept="cd27G" id="ar" role="lGtFl">
                                <node concept="3u3nmq" id="as" role="cd27D">
                                  <property role="3u3nmv" value="5235060235298371706" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ap" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="at" role="lGtFl">
                                <node concept="3u3nmq" id="au" role="cd27D">
                                  <property role="3u3nmv" value="5235060235298371706" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="aq" role="lGtFl">
                              <node concept="3u3nmq" id="av" role="cd27D">
                                <property role="3u3nmv" value="5235060235298371706" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ad" role="37wK5m">
                            <node concept="37vLTw" id="aw" role="2Oq$k0">
                              <ref role="3cqZAo" node="9$" resolve="context" />
                              <node concept="cd27G" id="az" role="lGtFl">
                                <node concept="3u3nmq" id="a$" role="cd27D">
                                  <property role="3u3nmv" value="5235060235298371706" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ax" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="a_" role="lGtFl">
                                <node concept="3u3nmq" id="aA" role="cd27D">
                                  <property role="3u3nmv" value="5235060235298371706" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ay" role="lGtFl">
                              <node concept="3u3nmq" id="aB" role="cd27D">
                                <property role="3u3nmv" value="5235060235298371706" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ae" role="37wK5m">
                            <node concept="37vLTw" id="aC" role="2Oq$k0">
                              <ref role="3cqZAo" node="9$" resolve="context" />
                              <node concept="cd27G" id="aF" role="lGtFl">
                                <node concept="3u3nmq" id="aG" role="cd27D">
                                  <property role="3u3nmv" value="5235060235298371706" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="aD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="aH" role="lGtFl">
                                <node concept="3u3nmq" id="aI" role="cd27D">
                                  <property role="3u3nmv" value="5235060235298371706" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="aE" role="lGtFl">
                              <node concept="3u3nmq" id="aJ" role="cd27D">
                                <property role="3u3nmv" value="5235060235298371706" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="af" role="lGtFl">
                            <node concept="3u3nmq" id="aK" role="cd27D">
                              <property role="3u3nmv" value="5235060235298371706" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="a8" role="lGtFl">
                          <node concept="3u3nmq" id="aL" role="cd27D">
                            <property role="3u3nmv" value="5235060235298371706" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="a5" role="lGtFl">
                        <node concept="3u3nmq" id="aM" role="cd27D">
                          <property role="3u3nmv" value="5235060235298371706" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9Z" role="3cqZAp">
                      <node concept="cd27G" id="aN" role="lGtFl">
                        <node concept="3u3nmq" id="aO" role="cd27D">
                          <property role="3u3nmv" value="5235060235298371706" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="a0" role="3cqZAp">
                      <node concept="3clFbS" id="aP" role="3clFbx">
                        <node concept="3clFbF" id="aS" role="3cqZAp">
                          <node concept="2OqwBi" id="aU" role="3clFbG">
                            <node concept="37vLTw" id="aW" role="2Oq$k0">
                              <ref role="3cqZAo" node="9_" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="aZ" role="lGtFl">
                                <node concept="3u3nmq" id="b0" role="cd27D">
                                  <property role="3u3nmv" value="5235060235298371706" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="aX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="b1" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="b3" role="1dyrYi">
                                  <node concept="1pGfFk" id="b5" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="b7" role="37wK5m">
                                      <property role="Xl_RC" value="r:7e1c7518-df7a-4f22-84b2-a5e68261264a(jetbrains.mps.samples.languagePatterns.Basic.constraints)" />
                                      <node concept="cd27G" id="ba" role="lGtFl">
                                        <node concept="3u3nmq" id="bb" role="cd27D">
                                          <property role="3u3nmv" value="5235060235298371706" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="b8" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536582564" />
                                      <node concept="cd27G" id="bc" role="lGtFl">
                                        <node concept="3u3nmq" id="bd" role="cd27D">
                                          <property role="3u3nmv" value="5235060235298371706" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="b9" role="lGtFl">
                                      <node concept="3u3nmq" id="be" role="cd27D">
                                        <property role="3u3nmv" value="5235060235298371706" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="b6" role="lGtFl">
                                    <node concept="3u3nmq" id="bf" role="cd27D">
                                      <property role="3u3nmv" value="5235060235298371706" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="b4" role="lGtFl">
                                  <node concept="3u3nmq" id="bg" role="cd27D">
                                    <property role="3u3nmv" value="5235060235298371706" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="b2" role="lGtFl">
                                <node concept="3u3nmq" id="bh" role="cd27D">
                                  <property role="3u3nmv" value="5235060235298371706" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="aY" role="lGtFl">
                              <node concept="3u3nmq" id="bi" role="cd27D">
                                <property role="3u3nmv" value="5235060235298371706" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="aV" role="lGtFl">
                            <node concept="3u3nmq" id="bj" role="cd27D">
                              <property role="3u3nmv" value="5235060235298371706" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="aT" role="lGtFl">
                          <node concept="3u3nmq" id="bk" role="cd27D">
                            <property role="3u3nmv" value="5235060235298371706" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="aQ" role="3clFbw">
                        <node concept="3y3z36" id="bl" role="3uHU7w">
                          <node concept="10Nm6u" id="bo" role="3uHU7w">
                            <node concept="cd27G" id="br" role="lGtFl">
                              <node concept="3u3nmq" id="bs" role="cd27D">
                                <property role="3u3nmv" value="5235060235298371706" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="bp" role="3uHU7B">
                            <ref role="3cqZAo" node="9_" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="bt" role="lGtFl">
                              <node concept="3u3nmq" id="bu" role="cd27D">
                                <property role="3u3nmv" value="5235060235298371706" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="bq" role="lGtFl">
                            <node concept="3u3nmq" id="bv" role="cd27D">
                              <property role="3u3nmv" value="5235060235298371706" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="bm" role="3uHU7B">
                          <node concept="37vLTw" id="bw" role="3fr31v">
                            <ref role="3cqZAo" node="a4" resolve="result" />
                            <node concept="cd27G" id="by" role="lGtFl">
                              <node concept="3u3nmq" id="bz" role="cd27D">
                                <property role="3u3nmv" value="5235060235298371706" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="bx" role="lGtFl">
                            <node concept="3u3nmq" id="b$" role="cd27D">
                              <property role="3u3nmv" value="5235060235298371706" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bn" role="lGtFl">
                          <node concept="3u3nmq" id="b_" role="cd27D">
                            <property role="3u3nmv" value="5235060235298371706" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="aR" role="lGtFl">
                        <node concept="3u3nmq" id="bA" role="cd27D">
                          <property role="3u3nmv" value="5235060235298371706" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="a1" role="3cqZAp">
                      <node concept="cd27G" id="bB" role="lGtFl">
                        <node concept="3u3nmq" id="bC" role="cd27D">
                          <property role="3u3nmv" value="5235060235298371706" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="a2" role="3cqZAp">
                      <node concept="37vLTw" id="bD" role="3clFbG">
                        <ref role="3cqZAo" node="a4" resolve="result" />
                        <node concept="cd27G" id="bF" role="lGtFl">
                          <node concept="3u3nmq" id="bG" role="cd27D">
                            <property role="3u3nmv" value="5235060235298371706" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bE" role="lGtFl">
                        <node concept="3u3nmq" id="bH" role="cd27D">
                          <property role="3u3nmv" value="5235060235298371706" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="a3" role="lGtFl">
                      <node concept="3u3nmq" id="bI" role="cd27D">
                        <property role="3u3nmv" value="5235060235298371706" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9B" role="lGtFl">
                    <node concept="3u3nmq" id="bJ" role="cd27D">
                      <property role="3u3nmv" value="5235060235298371706" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9s" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="bK" role="lGtFl">
                    <node concept="3u3nmq" id="bL" role="cd27D">
                      <property role="3u3nmv" value="5235060235298371706" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9t" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="bM" role="lGtFl">
                    <node concept="3u3nmq" id="bN" role="cd27D">
                      <property role="3u3nmv" value="5235060235298371706" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9u" role="lGtFl">
                  <node concept="3u3nmq" id="bO" role="cd27D">
                    <property role="3u3nmv" value="5235060235298371706" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9p" role="lGtFl">
                <node concept="3u3nmq" id="bP" role="cd27D">
                  <property role="3u3nmv" value="5235060235298371706" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9n" role="lGtFl">
              <node concept="3u3nmq" id="bQ" role="cd27D">
                <property role="3u3nmv" value="5235060235298371706" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9l" role="lGtFl">
            <node concept="3u3nmq" id="bR" role="cd27D">
              <property role="3u3nmv" value="5235060235298371706" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9j" role="lGtFl">
          <node concept="3u3nmq" id="bS" role="cd27D">
            <property role="3u3nmv" value="5235060235298371706" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="96" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="bT" role="lGtFl">
          <node concept="3u3nmq" id="bU" role="cd27D">
            <property role="3u3nmv" value="5235060235298371706" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="97" role="lGtFl">
        <node concept="3u3nmq" id="bV" role="cd27D">
          <property role="3u3nmv" value="5235060235298371706" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8r" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="bW" role="3clF45">
        <node concept="cd27G" id="c4" role="lGtFl">
          <node concept="3u3nmq" id="c5" role="cd27D">
            <property role="3u3nmv" value="5235060235298371706" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bX" role="1B3o_S">
        <node concept="cd27G" id="c6" role="lGtFl">
          <node concept="3u3nmq" id="c7" role="cd27D">
            <property role="3u3nmv" value="5235060235298371706" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bY" role="3clF47">
        <node concept="3clFbF" id="c8" role="3cqZAp">
          <node concept="1Wc70l" id="ca" role="3clFbG">
            <node concept="3y3z36" id="cc" role="3uHU7w">
              <node concept="10Nm6u" id="cf" role="3uHU7w">
                <node concept="cd27G" id="ci" role="lGtFl">
                  <node concept="3u3nmq" id="cj" role="cd27D">
                    <property role="3u3nmv" value="1227128029536582569" />
                  </node>
                </node>
              </node>
              <node concept="1UaxmW" id="cg" role="3uHU7B">
                <node concept="1YaCAy" id="ck" role="1Ub_4A">
                  <property role="TrG5h" value="addressType" />
                  <ref role="1YaFvo" to="vseb:6wil$qXCXqO" resolve="AddressType" />
                  <node concept="cd27G" id="cn" role="lGtFl">
                    <node concept="3u3nmq" id="co" role="cd27D">
                      <property role="3u3nmv" value="1227128029536582571" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="cl" role="1Ub_4B">
                  <node concept="2OqwBi" id="cp" role="2Oq$k0">
                    <node concept="1PxgMI" id="cs" role="2Oq$k0">
                      <node concept="chp4Y" id="cv" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <node concept="cd27G" id="cy" role="lGtFl">
                          <node concept="3u3nmq" id="cz" role="cd27D">
                            <property role="3u3nmv" value="1227128029536582575" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="cw" role="1m5AlR">
                        <ref role="3cqZAo" node="c0" resolve="parentNode" />
                        <node concept="cd27G" id="c$" role="lGtFl">
                          <node concept="3u3nmq" id="c_" role="cd27D">
                            <property role="3u3nmv" value="1227128029536582576" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cx" role="lGtFl">
                        <node concept="3u3nmq" id="cA" role="cd27D">
                          <property role="3u3nmv" value="1227128029536582574" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="ct" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <node concept="cd27G" id="cB" role="lGtFl">
                        <node concept="3u3nmq" id="cC" role="cd27D">
                          <property role="3u3nmv" value="1227128029536582577" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cu" role="lGtFl">
                      <node concept="3u3nmq" id="cD" role="cd27D">
                        <property role="3u3nmv" value="1227128029536582573" />
                      </node>
                    </node>
                  </node>
                  <node concept="3JvlWi" id="cq" role="2OqNvi">
                    <node concept="cd27G" id="cE" role="lGtFl">
                      <node concept="3u3nmq" id="cF" role="cd27D">
                        <property role="3u3nmv" value="1227128029536582578" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cr" role="lGtFl">
                    <node concept="3u3nmq" id="cG" role="cd27D">
                      <property role="3u3nmv" value="1227128029536582572" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cm" role="lGtFl">
                  <node concept="3u3nmq" id="cH" role="cd27D">
                    <property role="3u3nmv" value="1227128029536582570" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ch" role="lGtFl">
                <node concept="3u3nmq" id="cI" role="cd27D">
                  <property role="3u3nmv" value="1227128029536582568" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="cd" role="3uHU7B">
              <node concept="37vLTw" id="cJ" role="2Oq$k0">
                <ref role="3cqZAo" node="c0" resolve="parentNode" />
                <node concept="cd27G" id="cM" role="lGtFl">
                  <node concept="3u3nmq" id="cN" role="cd27D">
                    <property role="3u3nmv" value="1227128029536582580" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="cK" role="2OqNvi">
                <node concept="chp4Y" id="cO" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <node concept="cd27G" id="cQ" role="lGtFl">
                    <node concept="3u3nmq" id="cR" role="cd27D">
                      <property role="3u3nmv" value="1227128029536582582" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cP" role="lGtFl">
                  <node concept="3u3nmq" id="cS" role="cd27D">
                    <property role="3u3nmv" value="1227128029536582581" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cL" role="lGtFl">
                <node concept="3u3nmq" id="cT" role="cd27D">
                  <property role="3u3nmv" value="1227128029536582579" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ce" role="lGtFl">
              <node concept="3u3nmq" id="cU" role="cd27D">
                <property role="3u3nmv" value="1227128029536582567" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cb" role="lGtFl">
            <node concept="3u3nmq" id="cV" role="cd27D">
              <property role="3u3nmv" value="1227128029536582566" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="c9" role="lGtFl">
          <node concept="3u3nmq" id="cW" role="cd27D">
            <property role="3u3nmv" value="1227128029536582565" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="cX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="cZ" role="lGtFl">
            <node concept="3u3nmq" id="d0" role="cd27D">
              <property role="3u3nmv" value="5235060235298371706" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cY" role="lGtFl">
          <node concept="3u3nmq" id="d1" role="cd27D">
            <property role="3u3nmv" value="5235060235298371706" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c0" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="d2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="d4" role="lGtFl">
            <node concept="3u3nmq" id="d5" role="cd27D">
              <property role="3u3nmv" value="5235060235298371706" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d3" role="lGtFl">
          <node concept="3u3nmq" id="d6" role="cd27D">
            <property role="3u3nmv" value="5235060235298371706" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c1" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="d7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="d9" role="lGtFl">
            <node concept="3u3nmq" id="da" role="cd27D">
              <property role="3u3nmv" value="5235060235298371706" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d8" role="lGtFl">
          <node concept="3u3nmq" id="db" role="cd27D">
            <property role="3u3nmv" value="5235060235298371706" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c2" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="dc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="de" role="lGtFl">
            <node concept="3u3nmq" id="df" role="cd27D">
              <property role="3u3nmv" value="5235060235298371706" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dd" role="lGtFl">
          <node concept="3u3nmq" id="dg" role="cd27D">
            <property role="3u3nmv" value="5235060235298371706" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="c3" role="lGtFl">
        <node concept="3u3nmq" id="dh" role="cd27D">
          <property role="3u3nmv" value="5235060235298371706" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="8s" role="lGtFl">
      <node concept="3u3nmq" id="di" role="cd27D">
        <property role="3u3nmv" value="5235060235298371706" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dj">
    <property role="3GE5qa" value="declaration-references.hierarchicalScope" />
    <property role="TrG5h" value="Participant_Constraints" />
    <node concept="3Tm1VV" id="dk" role="1B3o_S">
      <node concept="cd27G" id="dq" role="lGtFl">
        <node concept="3u3nmq" id="dr" role="cd27D">
          <property role="3u3nmv" value="3803436373354067654" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="dl" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="ds" role="lGtFl">
        <node concept="3u3nmq" id="dt" role="cd27D">
          <property role="3u3nmv" value="3803436373354067654" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="dm" role="jymVt">
      <node concept="3cqZAl" id="du" role="3clF45">
        <node concept="cd27G" id="dy" role="lGtFl">
          <node concept="3u3nmq" id="dz" role="cd27D">
            <property role="3u3nmv" value="3803436373354067654" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dv" role="3clF47">
        <node concept="XkiVB" id="d$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="dA" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Participant$N1" />
            <node concept="2YIFZM" id="dC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="dE" role="37wK5m">
                <property role="1adDun" value="0x7a6f7ef73988464bL" />
                <node concept="cd27G" id="dJ" role="lGtFl">
                  <node concept="3u3nmq" id="dK" role="cd27D">
                    <property role="3u3nmv" value="3803436373354067654" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="dF" role="37wK5m">
                <property role="1adDun" value="0x8cc51182671c136eL" />
                <node concept="cd27G" id="dL" role="lGtFl">
                  <node concept="3u3nmq" id="dM" role="cd27D">
                    <property role="3u3nmv" value="3803436373354067654" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="dG" role="37wK5m">
                <property role="1adDun" value="0x34c8853ae78e59fbL" />
                <node concept="cd27G" id="dN" role="lGtFl">
                  <node concept="3u3nmq" id="dO" role="cd27D">
                    <property role="3u3nmv" value="3803436373354067654" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="dH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.languagePatterns.Basic.structure.Participant" />
                <node concept="cd27G" id="dP" role="lGtFl">
                  <node concept="3u3nmq" id="dQ" role="cd27D">
                    <property role="3u3nmv" value="3803436373354067654" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dI" role="lGtFl">
                <node concept="3u3nmq" id="dR" role="cd27D">
                  <property role="3u3nmv" value="3803436373354067654" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dD" role="lGtFl">
              <node concept="3u3nmq" id="dS" role="cd27D">
                <property role="3u3nmv" value="3803436373354067654" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dB" role="lGtFl">
            <node concept="3u3nmq" id="dT" role="cd27D">
              <property role="3u3nmv" value="3803436373354067654" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d_" role="lGtFl">
          <node concept="3u3nmq" id="dU" role="cd27D">
            <property role="3u3nmv" value="3803436373354067654" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dw" role="1B3o_S">
        <node concept="cd27G" id="dV" role="lGtFl">
          <node concept="3u3nmq" id="dW" role="cd27D">
            <property role="3u3nmv" value="3803436373354067654" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dx" role="lGtFl">
        <node concept="3u3nmq" id="dX" role="cd27D">
          <property role="3u3nmv" value="3803436373354067654" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dn" role="jymVt">
      <node concept="cd27G" id="dY" role="lGtFl">
        <node concept="3u3nmq" id="dZ" role="cd27D">
          <property role="3u3nmv" value="3803436373354067654" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="do" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="e0" role="1B3o_S">
        <node concept="cd27G" id="e5" role="lGtFl">
          <node concept="3u3nmq" id="e6" role="cd27D">
            <property role="3u3nmv" value="3803436373354067654" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="e1" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="e7" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="ea" role="lGtFl">
            <node concept="3u3nmq" id="eb" role="cd27D">
              <property role="3u3nmv" value="3803436373354067654" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="e8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="ec" role="lGtFl">
            <node concept="3u3nmq" id="ed" role="cd27D">
              <property role="3u3nmv" value="3803436373354067654" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e9" role="lGtFl">
          <node concept="3u3nmq" id="ee" role="cd27D">
            <property role="3u3nmv" value="3803436373354067654" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="e2" role="3clF47">
        <node concept="3cpWs8" id="ef" role="3cqZAp">
          <node concept="3cpWsn" id="ek" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="em" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="ep" role="lGtFl">
                <node concept="3u3nmq" id="eq" role="cd27D">
                  <property role="3u3nmv" value="3803436373354067654" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="en" role="33vP2m">
              <node concept="YeOm9" id="er" role="2ShVmc">
                <node concept="1Y3b0j" id="et" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="ev" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="singer$vefw" />
                    <node concept="2YIFZM" id="e_" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="eB" role="37wK5m">
                        <property role="1adDun" value="0x7a6f7ef73988464bL" />
                        <node concept="cd27G" id="eH" role="lGtFl">
                          <node concept="3u3nmq" id="eI" role="cd27D">
                            <property role="3u3nmv" value="3803436373354067654" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="eC" role="37wK5m">
                        <property role="1adDun" value="0x8cc51182671c136eL" />
                        <node concept="cd27G" id="eJ" role="lGtFl">
                          <node concept="3u3nmq" id="eK" role="cd27D">
                            <property role="3u3nmv" value="3803436373354067654" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="eD" role="37wK5m">
                        <property role="1adDun" value="0x34c8853ae78e59fbL" />
                        <node concept="cd27G" id="eL" role="lGtFl">
                          <node concept="3u3nmq" id="eM" role="cd27D">
                            <property role="3u3nmv" value="3803436373354067654" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="eE" role="37wK5m">
                        <property role="1adDun" value="0x34c8853ae78e59fcL" />
                        <node concept="cd27G" id="eN" role="lGtFl">
                          <node concept="3u3nmq" id="eO" role="cd27D">
                            <property role="3u3nmv" value="3803436373354067654" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="eF" role="37wK5m">
                        <property role="Xl_RC" value="singer" />
                        <node concept="cd27G" id="eP" role="lGtFl">
                          <node concept="3u3nmq" id="eQ" role="cd27D">
                            <property role="3u3nmv" value="3803436373354067654" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eG" role="lGtFl">
                        <node concept="3u3nmq" id="eR" role="cd27D">
                          <property role="3u3nmv" value="3803436373354067654" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eA" role="lGtFl">
                      <node concept="3u3nmq" id="eS" role="cd27D">
                        <property role="3u3nmv" value="3803436373354067654" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ew" role="1B3o_S">
                    <node concept="cd27G" id="eT" role="lGtFl">
                      <node concept="3u3nmq" id="eU" role="cd27D">
                        <property role="3u3nmv" value="3803436373354067654" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="ex" role="37wK5m">
                    <node concept="cd27G" id="eV" role="lGtFl">
                      <node concept="3u3nmq" id="eW" role="cd27D">
                        <property role="3u3nmv" value="3803436373354067654" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="ey" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="eX" role="1B3o_S">
                      <node concept="cd27G" id="f2" role="lGtFl">
                        <node concept="3u3nmq" id="f3" role="cd27D">
                          <property role="3u3nmv" value="3803436373354067654" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="eY" role="3clF45">
                      <node concept="cd27G" id="f4" role="lGtFl">
                        <node concept="3u3nmq" id="f5" role="cd27D">
                          <property role="3u3nmv" value="3803436373354067654" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="eZ" role="3clF47">
                      <node concept="3clFbF" id="f6" role="3cqZAp">
                        <node concept="3clFbT" id="f8" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="fa" role="lGtFl">
                            <node concept="3u3nmq" id="fb" role="cd27D">
                              <property role="3u3nmv" value="3803436373354067654" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="f9" role="lGtFl">
                          <node concept="3u3nmq" id="fc" role="cd27D">
                            <property role="3u3nmv" value="3803436373354067654" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="f7" role="lGtFl">
                        <node concept="3u3nmq" id="fd" role="cd27D">
                          <property role="3u3nmv" value="3803436373354067654" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="f0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="fe" role="lGtFl">
                        <node concept="3u3nmq" id="ff" role="cd27D">
                          <property role="3u3nmv" value="3803436373354067654" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="f1" role="lGtFl">
                      <node concept="3u3nmq" id="fg" role="cd27D">
                        <property role="3u3nmv" value="3803436373354067654" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="ez" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="fh" role="1B3o_S">
                      <node concept="cd27G" id="fn" role="lGtFl">
                        <node concept="3u3nmq" id="fo" role="cd27D">
                          <property role="3u3nmv" value="3803436373354067654" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="fi" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="fp" role="lGtFl">
                        <node concept="3u3nmq" id="fq" role="cd27D">
                          <property role="3u3nmv" value="3803436373354067654" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="fr" role="lGtFl">
                        <node concept="3u3nmq" id="fs" role="cd27D">
                          <property role="3u3nmv" value="3803436373354067654" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="fk" role="3clF47">
                      <node concept="3cpWs6" id="ft" role="3cqZAp">
                        <node concept="2ShNRf" id="fv" role="3cqZAk">
                          <node concept="YeOm9" id="fx" role="2ShVmc">
                            <node concept="1Y3b0j" id="fz" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="f_" role="1B3o_S">
                                <node concept="cd27G" id="fD" role="lGtFl">
                                  <node concept="3u3nmq" id="fE" role="cd27D">
                                    <property role="3u3nmv" value="3803436373354067654" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="fA" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="fF" role="1B3o_S">
                                  <node concept="cd27G" id="fK" role="lGtFl">
                                    <node concept="3u3nmq" id="fL" role="cd27D">
                                      <property role="3u3nmv" value="3803436373354067654" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="fG" role="3clF47">
                                  <node concept="3cpWs6" id="fM" role="3cqZAp">
                                    <node concept="1dyn4i" id="fO" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="fQ" role="1dyrYi">
                                        <node concept="1pGfFk" id="fS" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="fU" role="37wK5m">
                                            <property role="Xl_RC" value="r:7e1c7518-df7a-4f22-84b2-a5e68261264a(jetbrains.mps.samples.languagePatterns.Basic.constraints)" />
                                            <node concept="cd27G" id="fX" role="lGtFl">
                                              <node concept="3u3nmq" id="fY" role="cd27D">
                                                <property role="3u3nmv" value="3803436373354067654" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="fV" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582847570" />
                                            <node concept="cd27G" id="fZ" role="lGtFl">
                                              <node concept="3u3nmq" id="g0" role="cd27D">
                                                <property role="3u3nmv" value="3803436373354067654" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="fW" role="lGtFl">
                                            <node concept="3u3nmq" id="g1" role="cd27D">
                                              <property role="3u3nmv" value="3803436373354067654" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fT" role="lGtFl">
                                          <node concept="3u3nmq" id="g2" role="cd27D">
                                            <property role="3u3nmv" value="3803436373354067654" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fR" role="lGtFl">
                                        <node concept="3u3nmq" id="g3" role="cd27D">
                                          <property role="3u3nmv" value="3803436373354067654" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fP" role="lGtFl">
                                      <node concept="3u3nmq" id="g4" role="cd27D">
                                        <property role="3u3nmv" value="3803436373354067654" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="fN" role="lGtFl">
                                    <node concept="3u3nmq" id="g5" role="cd27D">
                                      <property role="3u3nmv" value="3803436373354067654" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="fH" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="g6" role="lGtFl">
                                    <node concept="3u3nmq" id="g7" role="cd27D">
                                      <property role="3u3nmv" value="3803436373354067654" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fI" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="g8" role="lGtFl">
                                    <node concept="3u3nmq" id="g9" role="cd27D">
                                      <property role="3u3nmv" value="3803436373354067654" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="fJ" role="lGtFl">
                                  <node concept="3u3nmq" id="ga" role="cd27D">
                                    <property role="3u3nmv" value="3803436373354067654" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="fB" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="gb" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="gi" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="gk" role="lGtFl">
                                      <node concept="3u3nmq" id="gl" role="cd27D">
                                        <property role="3u3nmv" value="3803436373354067654" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gj" role="lGtFl">
                                    <node concept="3u3nmq" id="gm" role="cd27D">
                                      <property role="3u3nmv" value="3803436373354067654" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="gc" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="gn" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="gp" role="lGtFl">
                                      <node concept="3u3nmq" id="gq" role="cd27D">
                                        <property role="3u3nmv" value="3803436373354067654" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="go" role="lGtFl">
                                    <node concept="3u3nmq" id="gr" role="cd27D">
                                      <property role="3u3nmv" value="3803436373354067654" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="gd" role="1B3o_S">
                                  <node concept="cd27G" id="gs" role="lGtFl">
                                    <node concept="3u3nmq" id="gt" role="cd27D">
                                      <property role="3u3nmv" value="3803436373354067654" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="ge" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="gu" role="lGtFl">
                                    <node concept="3u3nmq" id="gv" role="cd27D">
                                      <property role="3u3nmv" value="3803436373354067654" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="gf" role="3clF47">
                                  <node concept="3cpWs8" id="gw" role="3cqZAp">
                                    <node concept="3cpWsn" id="gF" role="3cpWs9">
                                      <property role="TrG5h" value="concert" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3Tqbb2" id="gH" role="1tU5fm">
                                        <ref role="ehGHo" to="vseb:3j8xjFBylL5" resolve="Concert" />
                                        <node concept="cd27G" id="gK" role="lGtFl">
                                          <node concept="3u3nmq" id="gL" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582847574" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="gI" role="33vP2m">
                                        <node concept="1DoJHT" id="gM" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="gP" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="gQ" role="1EMhIo">
                                            <ref role="3cqZAo" node="gc" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="gR" role="lGtFl">
                                            <node concept="3u3nmq" id="gS" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582847576" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="gN" role="2OqNvi">
                                          <node concept="1xMEDy" id="gT" role="1xVPHs">
                                            <node concept="chp4Y" id="gV" role="ri$Ld">
                                              <ref role="cht4Q" to="vseb:3j8xjFBylL5" resolve="Concert" />
                                              <node concept="cd27G" id="gX" role="lGtFl">
                                                <node concept="3u3nmq" id="gY" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582847579" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="gW" role="lGtFl">
                                              <node concept="3u3nmq" id="gZ" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582847578" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gU" role="lGtFl">
                                            <node concept="3u3nmq" id="h0" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582847577" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="gO" role="lGtFl">
                                          <node concept="3u3nmq" id="h1" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582847575" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="gJ" role="lGtFl">
                                        <node concept="3u3nmq" id="h2" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582847573" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gG" role="lGtFl">
                                      <node concept="3u3nmq" id="h3" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582847572" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="gx" role="3cqZAp">
                                    <node concept="3cpWsn" id="h4" role="3cpWs9">
                                      <property role="TrG5h" value="performance" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="2OqwBi" id="h6" role="33vP2m">
                                        <node concept="1DoJHT" id="h9" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="hc" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="hd" role="1EMhIo">
                                            <ref role="3cqZAo" node="gc" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="he" role="lGtFl">
                                            <node concept="3u3nmq" id="hf" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582847583" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="ha" role="2OqNvi">
                                          <node concept="1xMEDy" id="hg" role="1xVPHs">
                                            <node concept="chp4Y" id="hj" role="ri$Ld">
                                              <ref role="cht4Q" to="vseb:3j8xjFBzu_g" resolve="CombinedPerformance" />
                                              <node concept="cd27G" id="hl" role="lGtFl">
                                                <node concept="3u3nmq" id="hm" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582847586" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="hk" role="lGtFl">
                                              <node concept="3u3nmq" id="hn" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582847585" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="hh" role="1xVPHs">
                                            <node concept="cd27G" id="ho" role="lGtFl">
                                              <node concept="3u3nmq" id="hp" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582847587" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="hi" role="lGtFl">
                                            <node concept="3u3nmq" id="hq" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582847584" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="hb" role="lGtFl">
                                          <node concept="3u3nmq" id="hr" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582847582" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3Tqbb2" id="h7" role="1tU5fm">
                                        <ref role="ehGHo" to="vseb:3j8xjFBzu_g" resolve="CombinedPerformance" />
                                        <node concept="cd27G" id="hs" role="lGtFl">
                                          <node concept="3u3nmq" id="ht" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582847588" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="h8" role="lGtFl">
                                        <node concept="3u3nmq" id="hu" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582847581" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="h5" role="lGtFl">
                                      <node concept="3u3nmq" id="hv" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582847580" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="gy" role="3cqZAp">
                                    <node concept="cd27G" id="hw" role="lGtFl">
                                      <node concept="3u3nmq" id="hx" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582847598" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="gz" role="3cqZAp">
                                    <node concept="3cpWsn" id="hy" role="3cpWs9">
                                      <property role="TrG5h" value="allSingers" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="2I9FWS" id="h$" role="1tU5fm">
                                        <ref role="2I9WkF" to="vseb:3j8xjFBylMd" resolve="Singer" />
                                        <node concept="cd27G" id="hB" role="lGtFl">
                                          <node concept="3u3nmq" id="hC" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582847601" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="h_" role="33vP2m">
                                        <node concept="37vLTw" id="hD" role="2Oq$k0">
                                          <ref role="3cqZAo" node="gF" resolve="concert" />
                                          <node concept="cd27G" id="hG" role="lGtFl">
                                            <node concept="3u3nmq" id="hH" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582847603" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="hE" role="2OqNvi">
                                          <ref role="3TtcxE" to="vseb:3j8xjFBylMb" resolve="performers" />
                                          <node concept="cd27G" id="hI" role="lGtFl">
                                            <node concept="3u3nmq" id="hJ" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582847604" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="hF" role="lGtFl">
                                          <node concept="3u3nmq" id="hK" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582847602" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="hA" role="lGtFl">
                                        <node concept="3u3nmq" id="hL" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582847600" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="hz" role="lGtFl">
                                      <node concept="3u3nmq" id="hM" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582847599" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="g$" role="3cqZAp">
                                    <node concept="cd27G" id="hN" role="lGtFl">
                                      <node concept="3u3nmq" id="hO" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582847605" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="g_" role="3cqZAp">
                                    <node concept="3cpWsn" id="hP" role="3cpWs9">
                                      <property role="TrG5h" value="alreadyParticipatingSingersButMe" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="A3Dl8" id="hR" role="1tU5fm">
                                        <node concept="3Tqbb2" id="hU" role="A3Ik2">
                                          <ref role="ehGHo" to="vseb:3j8xjFBylMd" resolve="Singer" />
                                          <node concept="cd27G" id="hW" role="lGtFl">
                                            <node concept="3u3nmq" id="hX" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582847609" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="hV" role="lGtFl">
                                          <node concept="3u3nmq" id="hY" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582847608" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="hS" role="33vP2m">
                                        <node concept="2OqwBi" id="hZ" role="2Oq$k0">
                                          <node concept="2OqwBi" id="i2" role="2Oq$k0">
                                            <node concept="37vLTw" id="i5" role="2Oq$k0">
                                              <ref role="3cqZAo" node="h4" resolve="performance" />
                                              <node concept="cd27G" id="i8" role="lGtFl">
                                                <node concept="3u3nmq" id="i9" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582847613" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="i6" role="2OqNvi">
                                              <ref role="3TtcxE" to="vseb:3j8xjFBzuAG" resolve="participants" />
                                              <node concept="cd27G" id="ia" role="lGtFl">
                                                <node concept="3u3nmq" id="ib" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582847614" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="i7" role="lGtFl">
                                              <node concept="3u3nmq" id="ic" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582847612" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3zZkjj" id="i3" role="2OqNvi">
                                            <node concept="1bVj0M" id="id" role="23t8la">
                                              <node concept="3clFbS" id="if" role="1bW5cS">
                                                <node concept="3clFbF" id="ii" role="3cqZAp">
                                                  <node concept="17QLQc" id="ik" role="3clFbG">
                                                    <node concept="1DoJHT" id="im" role="3uHU7w">
                                                      <property role="1Dpdpm" value="getReferenceNode" />
                                                      <node concept="3uibUv" id="ip" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="iq" role="1EMhIo">
                                                        <ref role="3cqZAo" node="gc" resolve="_context" />
                                                      </node>
                                                      <node concept="cd27G" id="ir" role="lGtFl">
                                                        <node concept="3u3nmq" id="is" role="cd27D">
                                                          <property role="3u3nmv" value="8792939823003169632" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="in" role="3uHU7B">
                                                      <ref role="3cqZAo" node="ig" resolve="it" />
                                                      <node concept="cd27G" id="it" role="lGtFl">
                                                        <node concept="3u3nmq" id="iu" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582847621" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="io" role="lGtFl">
                                                      <node concept="3u3nmq" id="iv" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582847619" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="il" role="lGtFl">
                                                    <node concept="3u3nmq" id="iw" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582847618" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="ij" role="lGtFl">
                                                  <node concept="3u3nmq" id="ix" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582847617" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="ig" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <node concept="2jxLKc" id="iy" role="1tU5fm">
                                                  <node concept="cd27G" id="i$" role="lGtFl">
                                                    <node concept="3u3nmq" id="i_" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582847623" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="iz" role="lGtFl">
                                                  <node concept="3u3nmq" id="iA" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582847622" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="ih" role="lGtFl">
                                                <node concept="3u3nmq" id="iB" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582847616" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="ie" role="lGtFl">
                                              <node concept="3u3nmq" id="iC" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582847615" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="i4" role="lGtFl">
                                            <node concept="3u3nmq" id="iD" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582847611" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3$u5V9" id="i0" role="2OqNvi">
                                          <node concept="1bVj0M" id="iE" role="23t8la">
                                            <node concept="3clFbS" id="iG" role="1bW5cS">
                                              <node concept="3clFbF" id="iJ" role="3cqZAp">
                                                <node concept="2OqwBi" id="iL" role="3clFbG">
                                                  <node concept="37vLTw" id="iN" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="iH" resolve="participant" />
                                                    <node concept="cd27G" id="iQ" role="lGtFl">
                                                      <node concept="3u3nmq" id="iR" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582847629" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="iO" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="vseb:3j8xjFBz_BW" resolve="singer" />
                                                    <node concept="cd27G" id="iS" role="lGtFl">
                                                      <node concept="3u3nmq" id="iT" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582847630" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="iP" role="lGtFl">
                                                    <node concept="3u3nmq" id="iU" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582847628" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="iM" role="lGtFl">
                                                  <node concept="3u3nmq" id="iV" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582847627" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="iK" role="lGtFl">
                                                <node concept="3u3nmq" id="iW" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582847626" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="iH" role="1bW2Oz">
                                              <property role="TrG5h" value="participant" />
                                              <node concept="2jxLKc" id="iX" role="1tU5fm">
                                                <node concept="cd27G" id="iZ" role="lGtFl">
                                                  <node concept="3u3nmq" id="j0" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582847632" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="iY" role="lGtFl">
                                                <node concept="3u3nmq" id="j1" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582847631" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="iI" role="lGtFl">
                                              <node concept="3u3nmq" id="j2" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582847625" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="iF" role="lGtFl">
                                            <node concept="3u3nmq" id="j3" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582847624" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="i1" role="lGtFl">
                                          <node concept="3u3nmq" id="j4" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582847610" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="hT" role="lGtFl">
                                        <node concept="3u3nmq" id="j5" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582847607" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="hQ" role="lGtFl">
                                      <node concept="3u3nmq" id="j6" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582847606" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="gA" role="3cqZAp">
                                    <node concept="cd27G" id="j7" role="lGtFl">
                                      <node concept="3u3nmq" id="j8" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582847633" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="gB" role="3cqZAp">
                                    <node concept="3cpWsn" id="j9" role="3cpWs9">
                                      <property role="TrG5h" value="candidates" />
                                      <node concept="A3Dl8" id="jb" role="1tU5fm">
                                        <node concept="3Tqbb2" id="je" role="A3Ik2">
                                          <ref role="ehGHo" to="vseb:3j8xjFBylMd" resolve="Singer" />
                                          <node concept="cd27G" id="jg" role="lGtFl">
                                            <node concept="3u3nmq" id="jh" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582847637" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="jf" role="lGtFl">
                                          <node concept="3u3nmq" id="ji" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582847636" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="jc" role="33vP2m">
                                        <node concept="37vLTw" id="jj" role="2Oq$k0">
                                          <ref role="3cqZAo" node="hy" resolve="allSingers" />
                                          <node concept="cd27G" id="jm" role="lGtFl">
                                            <node concept="3u3nmq" id="jn" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582847639" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="jk" role="2OqNvi">
                                          <node concept="1bVj0M" id="jo" role="23t8la">
                                            <node concept="3clFbS" id="jq" role="1bW5cS">
                                              <node concept="3clFbF" id="jt" role="3cqZAp">
                                                <node concept="2OqwBi" id="jv" role="3clFbG">
                                                  <node concept="37vLTw" id="jx" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="hP" resolve="alreadyParticipatingSingersButMe" />
                                                    <node concept="cd27G" id="j$" role="lGtFl">
                                                      <node concept="3u3nmq" id="j_" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582847645" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2HxqBE" id="jy" role="2OqNvi">
                                                    <node concept="1bVj0M" id="jA" role="23t8la">
                                                      <node concept="3clFbS" id="jC" role="1bW5cS">
                                                        <node concept="3clFbF" id="jF" role="3cqZAp">
                                                          <node concept="17QLQc" id="jH" role="3clFbG">
                                                            <node concept="37vLTw" id="jJ" role="3uHU7w">
                                                              <ref role="3cqZAo" node="jr" resolve="singer" />
                                                              <node concept="cd27G" id="jM" role="lGtFl">
                                                                <node concept="3u3nmq" id="jN" role="cd27D">
                                                                  <property role="3u3nmv" value="6836281137582847651" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="37vLTw" id="jK" role="3uHU7B">
                                                              <ref role="3cqZAo" node="jD" resolve="participatingSinger" />
                                                              <node concept="cd27G" id="jO" role="lGtFl">
                                                                <node concept="3u3nmq" id="jP" role="cd27D">
                                                                  <property role="3u3nmv" value="6836281137582847652" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="cd27G" id="jL" role="lGtFl">
                                                              <node concept="3u3nmq" id="jQ" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582847650" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="jI" role="lGtFl">
                                                            <node concept="3u3nmq" id="jR" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582847649" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="jG" role="lGtFl">
                                                          <node concept="3u3nmq" id="jS" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582847648" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Rh6nW" id="jD" role="1bW2Oz">
                                                        <property role="TrG5h" value="participatingSinger" />
                                                        <node concept="2jxLKc" id="jT" role="1tU5fm">
                                                          <node concept="cd27G" id="jV" role="lGtFl">
                                                            <node concept="3u3nmq" id="jW" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582847654" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="jU" role="lGtFl">
                                                          <node concept="3u3nmq" id="jX" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582847653" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="jE" role="lGtFl">
                                                        <node concept="3u3nmq" id="jY" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582847647" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="jB" role="lGtFl">
                                                      <node concept="3u3nmq" id="jZ" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582847646" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="jz" role="lGtFl">
                                                    <node concept="3u3nmq" id="k0" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582847644" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="jw" role="lGtFl">
                                                  <node concept="3u3nmq" id="k1" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582847643" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="ju" role="lGtFl">
                                                <node concept="3u3nmq" id="k2" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582847642" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="jr" role="1bW2Oz">
                                              <property role="TrG5h" value="singer" />
                                              <node concept="2jxLKc" id="k3" role="1tU5fm">
                                                <node concept="cd27G" id="k5" role="lGtFl">
                                                  <node concept="3u3nmq" id="k6" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582847656" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="k4" role="lGtFl">
                                                <node concept="3u3nmq" id="k7" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582847655" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="js" role="lGtFl">
                                              <node concept="3u3nmq" id="k8" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582847641" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="jp" role="lGtFl">
                                            <node concept="3u3nmq" id="k9" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582847640" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="jl" role="lGtFl">
                                          <node concept="3u3nmq" id="ka" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582847638" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="jd" role="lGtFl">
                                        <node concept="3u3nmq" id="kb" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582847635" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ja" role="lGtFl">
                                      <node concept="3u3nmq" id="kc" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582847634" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="gC" role="3cqZAp">
                                    <node concept="cd27G" id="kd" role="lGtFl">
                                      <node concept="3u3nmq" id="ke" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582847657" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="gD" role="3cqZAp">
                                    <node concept="2YIFZM" id="kf" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="37vLTw" id="kh" role="37wK5m">
                                        <ref role="3cqZAo" node="j9" resolve="candidates" />
                                        <node concept="cd27G" id="kj" role="lGtFl">
                                          <node concept="3u3nmq" id="kk" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582847660" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ki" role="lGtFl">
                                        <node concept="3u3nmq" id="kl" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582847659" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="kg" role="lGtFl">
                                      <node concept="3u3nmq" id="km" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582847658" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gE" role="lGtFl">
                                    <node concept="3u3nmq" id="kn" role="cd27D">
                                      <property role="3u3nmv" value="3803436373354067654" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gg" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="ko" role="lGtFl">
                                    <node concept="3u3nmq" id="kp" role="cd27D">
                                      <property role="3u3nmv" value="3803436373354067654" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="gh" role="lGtFl">
                                  <node concept="3u3nmq" id="kq" role="cd27D">
                                    <property role="3u3nmv" value="3803436373354067654" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="fC" role="lGtFl">
                                <node concept="3u3nmq" id="kr" role="cd27D">
                                  <property role="3u3nmv" value="3803436373354067654" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="f$" role="lGtFl">
                              <node concept="3u3nmq" id="ks" role="cd27D">
                                <property role="3u3nmv" value="3803436373354067654" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fy" role="lGtFl">
                            <node concept="3u3nmq" id="kt" role="cd27D">
                              <property role="3u3nmv" value="3803436373354067654" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fw" role="lGtFl">
                          <node concept="3u3nmq" id="ku" role="cd27D">
                            <property role="3u3nmv" value="3803436373354067654" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fu" role="lGtFl">
                        <node concept="3u3nmq" id="kv" role="cd27D">
                          <property role="3u3nmv" value="3803436373354067654" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fl" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="kw" role="lGtFl">
                        <node concept="3u3nmq" id="kx" role="cd27D">
                          <property role="3u3nmv" value="3803436373354067654" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fm" role="lGtFl">
                      <node concept="3u3nmq" id="ky" role="cd27D">
                        <property role="3u3nmv" value="3803436373354067654" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="e$" role="lGtFl">
                    <node concept="3u3nmq" id="kz" role="cd27D">
                      <property role="3u3nmv" value="3803436373354067654" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eu" role="lGtFl">
                  <node concept="3u3nmq" id="k$" role="cd27D">
                    <property role="3u3nmv" value="3803436373354067654" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="es" role="lGtFl">
                <node concept="3u3nmq" id="k_" role="cd27D">
                  <property role="3u3nmv" value="3803436373354067654" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eo" role="lGtFl">
              <node concept="3u3nmq" id="kA" role="cd27D">
                <property role="3u3nmv" value="3803436373354067654" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="el" role="lGtFl">
            <node concept="3u3nmq" id="kB" role="cd27D">
              <property role="3u3nmv" value="3803436373354067654" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="eg" role="3cqZAp">
          <node concept="3cpWsn" id="kC" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="kE" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="kH" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="kK" role="lGtFl">
                  <node concept="3u3nmq" id="kL" role="cd27D">
                    <property role="3u3nmv" value="3803436373354067654" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="kI" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="kM" role="lGtFl">
                  <node concept="3u3nmq" id="kN" role="cd27D">
                    <property role="3u3nmv" value="3803436373354067654" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kJ" role="lGtFl">
                <node concept="3u3nmq" id="kO" role="cd27D">
                  <property role="3u3nmv" value="3803436373354067654" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="kF" role="33vP2m">
              <node concept="1pGfFk" id="kP" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="kR" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="kU" role="lGtFl">
                    <node concept="3u3nmq" id="kV" role="cd27D">
                      <property role="3u3nmv" value="3803436373354067654" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kS" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="kW" role="lGtFl">
                    <node concept="3u3nmq" id="kX" role="cd27D">
                      <property role="3u3nmv" value="3803436373354067654" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kT" role="lGtFl">
                  <node concept="3u3nmq" id="kY" role="cd27D">
                    <property role="3u3nmv" value="3803436373354067654" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kQ" role="lGtFl">
                <node concept="3u3nmq" id="kZ" role="cd27D">
                  <property role="3u3nmv" value="3803436373354067654" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kG" role="lGtFl">
              <node concept="3u3nmq" id="l0" role="cd27D">
                <property role="3u3nmv" value="3803436373354067654" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kD" role="lGtFl">
            <node concept="3u3nmq" id="l1" role="cd27D">
              <property role="3u3nmv" value="3803436373354067654" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eh" role="3cqZAp">
          <node concept="2OqwBi" id="l2" role="3clFbG">
            <node concept="37vLTw" id="l4" role="2Oq$k0">
              <ref role="3cqZAo" node="kC" resolve="references" />
              <node concept="cd27G" id="l7" role="lGtFl">
                <node concept="3u3nmq" id="l8" role="cd27D">
                  <property role="3u3nmv" value="3803436373354067654" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="l5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="l9" role="37wK5m">
                <node concept="37vLTw" id="lc" role="2Oq$k0">
                  <ref role="3cqZAo" node="ek" resolve="d0" />
                  <node concept="cd27G" id="lf" role="lGtFl">
                    <node concept="3u3nmq" id="lg" role="cd27D">
                      <property role="3u3nmv" value="3803436373354067654" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ld" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="lh" role="lGtFl">
                    <node concept="3u3nmq" id="li" role="cd27D">
                      <property role="3u3nmv" value="3803436373354067654" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="le" role="lGtFl">
                  <node concept="3u3nmq" id="lj" role="cd27D">
                    <property role="3u3nmv" value="3803436373354067654" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="la" role="37wK5m">
                <ref role="3cqZAo" node="ek" resolve="d0" />
                <node concept="cd27G" id="lk" role="lGtFl">
                  <node concept="3u3nmq" id="ll" role="cd27D">
                    <property role="3u3nmv" value="3803436373354067654" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lb" role="lGtFl">
                <node concept="3u3nmq" id="lm" role="cd27D">
                  <property role="3u3nmv" value="3803436373354067654" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="l6" role="lGtFl">
              <node concept="3u3nmq" id="ln" role="cd27D">
                <property role="3u3nmv" value="3803436373354067654" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l3" role="lGtFl">
            <node concept="3u3nmq" id="lo" role="cd27D">
              <property role="3u3nmv" value="3803436373354067654" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ei" role="3cqZAp">
          <node concept="37vLTw" id="lp" role="3clFbG">
            <ref role="3cqZAo" node="kC" resolve="references" />
            <node concept="cd27G" id="lr" role="lGtFl">
              <node concept="3u3nmq" id="ls" role="cd27D">
                <property role="3u3nmv" value="3803436373354067654" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lq" role="lGtFl">
            <node concept="3u3nmq" id="lt" role="cd27D">
              <property role="3u3nmv" value="3803436373354067654" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ej" role="lGtFl">
          <node concept="3u3nmq" id="lu" role="cd27D">
            <property role="3u3nmv" value="3803436373354067654" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="e3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="lv" role="lGtFl">
          <node concept="3u3nmq" id="lw" role="cd27D">
            <property role="3u3nmv" value="3803436373354067654" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e4" role="lGtFl">
        <node concept="3u3nmq" id="lx" role="cd27D">
          <property role="3u3nmv" value="3803436373354067654" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="dp" role="lGtFl">
      <node concept="3u3nmq" id="ly" role="cd27D">
        <property role="3u3nmv" value="3803436373354067654" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lz">
    <property role="3GE5qa" value="declaration-references" />
    <property role="TrG5h" value="Performance_Constraints" />
    <node concept="3Tm1VV" id="l$" role="1B3o_S">
      <node concept="cd27G" id="lE" role="lGtFl">
        <node concept="3u3nmq" id="lF" role="cd27D">
          <property role="3u3nmv" value="3803436373353551295" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="l_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="lG" role="lGtFl">
        <node concept="3u3nmq" id="lH" role="cd27D">
          <property role="3u3nmv" value="3803436373353551295" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="lA" role="jymVt">
      <node concept="3cqZAl" id="lI" role="3clF45">
        <node concept="cd27G" id="lM" role="lGtFl">
          <node concept="3u3nmq" id="lN" role="cd27D">
            <property role="3u3nmv" value="3803436373353551295" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lJ" role="3clF47">
        <node concept="XkiVB" id="lO" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="lQ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Performance$Fi" />
            <node concept="2YIFZM" id="lS" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="lU" role="37wK5m">
                <property role="1adDun" value="0x7a6f7ef73988464bL" />
                <node concept="cd27G" id="lZ" role="lGtFl">
                  <node concept="3u3nmq" id="m0" role="cd27D">
                    <property role="3u3nmv" value="3803436373353551295" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="lV" role="37wK5m">
                <property role="1adDun" value="0x8cc51182671c136eL" />
                <node concept="cd27G" id="m1" role="lGtFl">
                  <node concept="3u3nmq" id="m2" role="cd27D">
                    <property role="3u3nmv" value="3803436373353551295" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="lW" role="37wK5m">
                <property role="1adDun" value="0x34c8853ae7895ce1L" />
                <node concept="cd27G" id="m3" role="lGtFl">
                  <node concept="3u3nmq" id="m4" role="cd27D">
                    <property role="3u3nmv" value="3803436373353551295" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="lX" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.languagePatterns.Basic.structure.Performance" />
                <node concept="cd27G" id="m5" role="lGtFl">
                  <node concept="3u3nmq" id="m6" role="cd27D">
                    <property role="3u3nmv" value="3803436373353551295" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lY" role="lGtFl">
                <node concept="3u3nmq" id="m7" role="cd27D">
                  <property role="3u3nmv" value="3803436373353551295" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lT" role="lGtFl">
              <node concept="3u3nmq" id="m8" role="cd27D">
                <property role="3u3nmv" value="3803436373353551295" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lR" role="lGtFl">
            <node concept="3u3nmq" id="m9" role="cd27D">
              <property role="3u3nmv" value="3803436373353551295" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lP" role="lGtFl">
          <node concept="3u3nmq" id="ma" role="cd27D">
            <property role="3u3nmv" value="3803436373353551295" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lK" role="1B3o_S">
        <node concept="cd27G" id="mb" role="lGtFl">
          <node concept="3u3nmq" id="mc" role="cd27D">
            <property role="3u3nmv" value="3803436373353551295" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lL" role="lGtFl">
        <node concept="3u3nmq" id="md" role="cd27D">
          <property role="3u3nmv" value="3803436373353551295" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lB" role="jymVt">
      <node concept="cd27G" id="me" role="lGtFl">
        <node concept="3u3nmq" id="mf" role="cd27D">
          <property role="3u3nmv" value="3803436373353551295" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="mg" role="1B3o_S">
        <node concept="cd27G" id="ml" role="lGtFl">
          <node concept="3u3nmq" id="mm" role="cd27D">
            <property role="3u3nmv" value="3803436373353551295" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mh" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="mn" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="mq" role="lGtFl">
            <node concept="3u3nmq" id="mr" role="cd27D">
              <property role="3u3nmv" value="3803436373353551295" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="mo" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="ms" role="lGtFl">
            <node concept="3u3nmq" id="mt" role="cd27D">
              <property role="3u3nmv" value="3803436373353551295" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mp" role="lGtFl">
          <node concept="3u3nmq" id="mu" role="cd27D">
            <property role="3u3nmv" value="3803436373353551295" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mi" role="3clF47">
        <node concept="3cpWs8" id="mv" role="3cqZAp">
          <node concept="3cpWsn" id="m$" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="mA" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="mD" role="lGtFl">
                <node concept="3u3nmq" id="mE" role="cd27D">
                  <property role="3u3nmv" value="3803436373353551295" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="mB" role="33vP2m">
              <node concept="YeOm9" id="mF" role="2ShVmc">
                <node concept="1Y3b0j" id="mH" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="mJ" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="singer$K5R0" />
                    <node concept="2YIFZM" id="mP" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="mR" role="37wK5m">
                        <property role="1adDun" value="0x7a6f7ef73988464bL" />
                        <node concept="cd27G" id="mX" role="lGtFl">
                          <node concept="3u3nmq" id="mY" role="cd27D">
                            <property role="3u3nmv" value="3803436373353551295" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="mS" role="37wK5m">
                        <property role="1adDun" value="0x8cc51182671c136eL" />
                        <node concept="cd27G" id="mZ" role="lGtFl">
                          <node concept="3u3nmq" id="n0" role="cd27D">
                            <property role="3u3nmv" value="3803436373353551295" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="mT" role="37wK5m">
                        <property role="1adDun" value="0x34c8853ae7895ce1L" />
                        <node concept="cd27G" id="n1" role="lGtFl">
                          <node concept="3u3nmq" id="n2" role="cd27D">
                            <property role="3u3nmv" value="3803436373353551295" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="mU" role="37wK5m">
                        <property role="1adDun" value="0x34c8853ae7895ce2L" />
                        <node concept="cd27G" id="n3" role="lGtFl">
                          <node concept="3u3nmq" id="n4" role="cd27D">
                            <property role="3u3nmv" value="3803436373353551295" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="mV" role="37wK5m">
                        <property role="Xl_RC" value="singer" />
                        <node concept="cd27G" id="n5" role="lGtFl">
                          <node concept="3u3nmq" id="n6" role="cd27D">
                            <property role="3u3nmv" value="3803436373353551295" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mW" role="lGtFl">
                        <node concept="3u3nmq" id="n7" role="cd27D">
                          <property role="3u3nmv" value="3803436373353551295" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mQ" role="lGtFl">
                      <node concept="3u3nmq" id="n8" role="cd27D">
                        <property role="3u3nmv" value="3803436373353551295" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="mK" role="1B3o_S">
                    <node concept="cd27G" id="n9" role="lGtFl">
                      <node concept="3u3nmq" id="na" role="cd27D">
                        <property role="3u3nmv" value="3803436373353551295" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="mL" role="37wK5m">
                    <node concept="cd27G" id="nb" role="lGtFl">
                      <node concept="3u3nmq" id="nc" role="cd27D">
                        <property role="3u3nmv" value="3803436373353551295" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="mM" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="nd" role="1B3o_S">
                      <node concept="cd27G" id="ni" role="lGtFl">
                        <node concept="3u3nmq" id="nj" role="cd27D">
                          <property role="3u3nmv" value="3803436373353551295" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="ne" role="3clF45">
                      <node concept="cd27G" id="nk" role="lGtFl">
                        <node concept="3u3nmq" id="nl" role="cd27D">
                          <property role="3u3nmv" value="3803436373353551295" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="nf" role="3clF47">
                      <node concept="3clFbF" id="nm" role="3cqZAp">
                        <node concept="3clFbT" id="no" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="nq" role="lGtFl">
                            <node concept="3u3nmq" id="nr" role="cd27D">
                              <property role="3u3nmv" value="3803436373353551295" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="np" role="lGtFl">
                          <node concept="3u3nmq" id="ns" role="cd27D">
                            <property role="3u3nmv" value="3803436373353551295" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nn" role="lGtFl">
                        <node concept="3u3nmq" id="nt" role="cd27D">
                          <property role="3u3nmv" value="3803436373353551295" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ng" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="nu" role="lGtFl">
                        <node concept="3u3nmq" id="nv" role="cd27D">
                          <property role="3u3nmv" value="3803436373353551295" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nh" role="lGtFl">
                      <node concept="3u3nmq" id="nw" role="cd27D">
                        <property role="3u3nmv" value="3803436373353551295" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="mN" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="nx" role="1B3o_S">
                      <node concept="cd27G" id="nB" role="lGtFl">
                        <node concept="3u3nmq" id="nC" role="cd27D">
                          <property role="3u3nmv" value="3803436373353551295" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="ny" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="nD" role="lGtFl">
                        <node concept="3u3nmq" id="nE" role="cd27D">
                          <property role="3u3nmv" value="3803436373353551295" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="nz" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="nF" role="lGtFl">
                        <node concept="3u3nmq" id="nG" role="cd27D">
                          <property role="3u3nmv" value="3803436373353551295" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="n$" role="3clF47">
                      <node concept="3cpWs6" id="nH" role="3cqZAp">
                        <node concept="2ShNRf" id="nJ" role="3cqZAk">
                          <node concept="YeOm9" id="nL" role="2ShVmc">
                            <node concept="1Y3b0j" id="nN" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="nP" role="1B3o_S">
                                <node concept="cd27G" id="nT" role="lGtFl">
                                  <node concept="3u3nmq" id="nU" role="cd27D">
                                    <property role="3u3nmv" value="3803436373353551295" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="nQ" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="nV" role="1B3o_S">
                                  <node concept="cd27G" id="o0" role="lGtFl">
                                    <node concept="3u3nmq" id="o1" role="cd27D">
                                      <property role="3u3nmv" value="3803436373353551295" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="nW" role="3clF47">
                                  <node concept="3cpWs6" id="o2" role="3cqZAp">
                                    <node concept="1dyn4i" id="o4" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="o6" role="1dyrYi">
                                        <node concept="1pGfFk" id="o8" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="oa" role="37wK5m">
                                            <property role="Xl_RC" value="r:7e1c7518-df7a-4f22-84b2-a5e68261264a(jetbrains.mps.samples.languagePatterns.Basic.constraints)" />
                                            <node concept="cd27G" id="od" role="lGtFl">
                                              <node concept="3u3nmq" id="oe" role="cd27D">
                                                <property role="3u3nmv" value="3803436373353551295" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="ob" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582847667" />
                                            <node concept="cd27G" id="of" role="lGtFl">
                                              <node concept="3u3nmq" id="og" role="cd27D">
                                                <property role="3u3nmv" value="3803436373353551295" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="oc" role="lGtFl">
                                            <node concept="3u3nmq" id="oh" role="cd27D">
                                              <property role="3u3nmv" value="3803436373353551295" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="o9" role="lGtFl">
                                          <node concept="3u3nmq" id="oi" role="cd27D">
                                            <property role="3u3nmv" value="3803436373353551295" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="o7" role="lGtFl">
                                        <node concept="3u3nmq" id="oj" role="cd27D">
                                          <property role="3u3nmv" value="3803436373353551295" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="o5" role="lGtFl">
                                      <node concept="3u3nmq" id="ok" role="cd27D">
                                        <property role="3u3nmv" value="3803436373353551295" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="o3" role="lGtFl">
                                    <node concept="3u3nmq" id="ol" role="cd27D">
                                      <property role="3u3nmv" value="3803436373353551295" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="nX" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="om" role="lGtFl">
                                    <node concept="3u3nmq" id="on" role="cd27D">
                                      <property role="3u3nmv" value="3803436373353551295" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="nY" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="oo" role="lGtFl">
                                    <node concept="3u3nmq" id="op" role="cd27D">
                                      <property role="3u3nmv" value="3803436373353551295" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="nZ" role="lGtFl">
                                  <node concept="3u3nmq" id="oq" role="cd27D">
                                    <property role="3u3nmv" value="3803436373353551295" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="nR" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="or" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="oy" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="o$" role="lGtFl">
                                      <node concept="3u3nmq" id="o_" role="cd27D">
                                        <property role="3u3nmv" value="3803436373353551295" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="oz" role="lGtFl">
                                    <node concept="3u3nmq" id="oA" role="cd27D">
                                      <property role="3u3nmv" value="3803436373353551295" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="os" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="oB" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="oD" role="lGtFl">
                                      <node concept="3u3nmq" id="oE" role="cd27D">
                                        <property role="3u3nmv" value="3803436373353551295" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="oC" role="lGtFl">
                                    <node concept="3u3nmq" id="oF" role="cd27D">
                                      <property role="3u3nmv" value="3803436373353551295" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="ot" role="1B3o_S">
                                  <node concept="cd27G" id="oG" role="lGtFl">
                                    <node concept="3u3nmq" id="oH" role="cd27D">
                                      <property role="3u3nmv" value="3803436373353551295" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="ou" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="oI" role="lGtFl">
                                    <node concept="3u3nmq" id="oJ" role="cd27D">
                                      <property role="3u3nmv" value="3803436373353551295" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ov" role="3clF47">
                                  <node concept="3clFbH" id="oK" role="3cqZAp">
                                    <node concept="cd27G" id="oR" role="lGtFl">
                                      <node concept="3u3nmq" id="oS" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582847669" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="oL" role="3cqZAp">
                                    <node concept="3cpWsn" id="oT" role="3cpWs9">
                                      <property role="TrG5h" value="surroundingConcert" />
                                      <node concept="3Tqbb2" id="oV" role="1tU5fm">
                                        <ref role="ehGHo" to="vseb:3j8xjFBylL5" resolve="Concert" />
                                        <node concept="cd27G" id="oY" role="lGtFl">
                                          <node concept="3u3nmq" id="oZ" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582847672" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="oW" role="33vP2m">
                                        <node concept="1DoJHT" id="p0" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="p3" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="p4" role="1EMhIo">
                                            <ref role="3cqZAo" node="os" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="p5" role="lGtFl">
                                            <node concept="3u3nmq" id="p6" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582847674" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="p1" role="2OqNvi">
                                          <node concept="1xMEDy" id="p7" role="1xVPHs">
                                            <node concept="chp4Y" id="pa" role="ri$Ld">
                                              <ref role="cht4Q" to="vseb:3j8xjFBylL5" resolve="Concert" />
                                              <node concept="cd27G" id="pc" role="lGtFl">
                                                <node concept="3u3nmq" id="pd" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582847677" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="pb" role="lGtFl">
                                              <node concept="3u3nmq" id="pe" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582847676" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="p8" role="1xVPHs">
                                            <node concept="cd27G" id="pf" role="lGtFl">
                                              <node concept="3u3nmq" id="pg" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582847678" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="p9" role="lGtFl">
                                            <node concept="3u3nmq" id="ph" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582847675" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="p2" role="lGtFl">
                                          <node concept="3u3nmq" id="pi" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582847673" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="oX" role="lGtFl">
                                        <node concept="3u3nmq" id="pj" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582847671" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="oU" role="lGtFl">
                                      <node concept="3u3nmq" id="pk" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582847670" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="oM" role="3cqZAp">
                                    <node concept="cd27G" id="pl" role="lGtFl">
                                      <node concept="3u3nmq" id="pm" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582847679" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="oN" role="3cqZAp">
                                    <node concept="3cpWsn" id="pn" role="3cpWs9">
                                      <property role="TrG5h" value="performersAtTheConcert" />
                                      <node concept="2I9FWS" id="pp" role="1tU5fm">
                                        <ref role="2I9WkF" to="vseb:3j8xjFBylMd" resolve="Singer" />
                                        <node concept="cd27G" id="ps" role="lGtFl">
                                          <node concept="3u3nmq" id="pt" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582847682" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="pq" role="33vP2m">
                                        <node concept="37vLTw" id="pu" role="2Oq$k0">
                                          <ref role="3cqZAo" node="oT" resolve="surroundingConcert" />
                                          <node concept="cd27G" id="px" role="lGtFl">
                                            <node concept="3u3nmq" id="py" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582847684" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="pv" role="2OqNvi">
                                          <ref role="3TtcxE" to="vseb:3j8xjFBylMb" resolve="performers" />
                                          <node concept="cd27G" id="pz" role="lGtFl">
                                            <node concept="3u3nmq" id="p$" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582847685" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="pw" role="lGtFl">
                                          <node concept="3u3nmq" id="p_" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582847683" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="pr" role="lGtFl">
                                        <node concept="3u3nmq" id="pA" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582847681" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="po" role="lGtFl">
                                      <node concept="3u3nmq" id="pB" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582847680" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="oO" role="3cqZAp">
                                    <node concept="cd27G" id="pC" role="lGtFl">
                                      <node concept="3u3nmq" id="pD" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582847686" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="oP" role="3cqZAp">
                                    <node concept="2YIFZM" id="pE" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="37vLTw" id="pG" role="37wK5m">
                                        <ref role="3cqZAo" node="pn" resolve="performersAtTheConcert" />
                                        <node concept="cd27G" id="pI" role="lGtFl">
                                          <node concept="3u3nmq" id="pJ" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582847689" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="pH" role="lGtFl">
                                        <node concept="3u3nmq" id="pK" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582847688" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="pF" role="lGtFl">
                                      <node concept="3u3nmq" id="pL" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582847687" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="oQ" role="lGtFl">
                                    <node concept="3u3nmq" id="pM" role="cd27D">
                                      <property role="3u3nmv" value="3803436373353551295" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ow" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="pN" role="lGtFl">
                                    <node concept="3u3nmq" id="pO" role="cd27D">
                                      <property role="3u3nmv" value="3803436373353551295" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ox" role="lGtFl">
                                  <node concept="3u3nmq" id="pP" role="cd27D">
                                    <property role="3u3nmv" value="3803436373353551295" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="nS" role="lGtFl">
                                <node concept="3u3nmq" id="pQ" role="cd27D">
                                  <property role="3u3nmv" value="3803436373353551295" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="nO" role="lGtFl">
                              <node concept="3u3nmq" id="pR" role="cd27D">
                                <property role="3u3nmv" value="3803436373353551295" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="nM" role="lGtFl">
                            <node concept="3u3nmq" id="pS" role="cd27D">
                              <property role="3u3nmv" value="3803436373353551295" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="nK" role="lGtFl">
                          <node concept="3u3nmq" id="pT" role="cd27D">
                            <property role="3u3nmv" value="3803436373353551295" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nI" role="lGtFl">
                        <node concept="3u3nmq" id="pU" role="cd27D">
                          <property role="3u3nmv" value="3803436373353551295" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="n_" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="pV" role="lGtFl">
                        <node concept="3u3nmq" id="pW" role="cd27D">
                          <property role="3u3nmv" value="3803436373353551295" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nA" role="lGtFl">
                      <node concept="3u3nmq" id="pX" role="cd27D">
                        <property role="3u3nmv" value="3803436373353551295" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="mO" role="lGtFl">
                    <node concept="3u3nmq" id="pY" role="cd27D">
                      <property role="3u3nmv" value="3803436373353551295" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mI" role="lGtFl">
                  <node concept="3u3nmq" id="pZ" role="cd27D">
                    <property role="3u3nmv" value="3803436373353551295" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mG" role="lGtFl">
                <node concept="3u3nmq" id="q0" role="cd27D">
                  <property role="3u3nmv" value="3803436373353551295" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mC" role="lGtFl">
              <node concept="3u3nmq" id="q1" role="cd27D">
                <property role="3u3nmv" value="3803436373353551295" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="m_" role="lGtFl">
            <node concept="3u3nmq" id="q2" role="cd27D">
              <property role="3u3nmv" value="3803436373353551295" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mw" role="3cqZAp">
          <node concept="3cpWsn" id="q3" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="q5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="q8" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="qb" role="lGtFl">
                  <node concept="3u3nmq" id="qc" role="cd27D">
                    <property role="3u3nmv" value="3803436373353551295" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="q9" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="qd" role="lGtFl">
                  <node concept="3u3nmq" id="qe" role="cd27D">
                    <property role="3u3nmv" value="3803436373353551295" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qa" role="lGtFl">
                <node concept="3u3nmq" id="qf" role="cd27D">
                  <property role="3u3nmv" value="3803436373353551295" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="q6" role="33vP2m">
              <node concept="1pGfFk" id="qg" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="qi" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="ql" role="lGtFl">
                    <node concept="3u3nmq" id="qm" role="cd27D">
                      <property role="3u3nmv" value="3803436373353551295" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="qj" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="qn" role="lGtFl">
                    <node concept="3u3nmq" id="qo" role="cd27D">
                      <property role="3u3nmv" value="3803436373353551295" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qk" role="lGtFl">
                  <node concept="3u3nmq" id="qp" role="cd27D">
                    <property role="3u3nmv" value="3803436373353551295" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qh" role="lGtFl">
                <node concept="3u3nmq" id="qq" role="cd27D">
                  <property role="3u3nmv" value="3803436373353551295" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q7" role="lGtFl">
              <node concept="3u3nmq" id="qr" role="cd27D">
                <property role="3u3nmv" value="3803436373353551295" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="q4" role="lGtFl">
            <node concept="3u3nmq" id="qs" role="cd27D">
              <property role="3u3nmv" value="3803436373353551295" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mx" role="3cqZAp">
          <node concept="2OqwBi" id="qt" role="3clFbG">
            <node concept="37vLTw" id="qv" role="2Oq$k0">
              <ref role="3cqZAo" node="q3" resolve="references" />
              <node concept="cd27G" id="qy" role="lGtFl">
                <node concept="3u3nmq" id="qz" role="cd27D">
                  <property role="3u3nmv" value="3803436373353551295" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="q$" role="37wK5m">
                <node concept="37vLTw" id="qB" role="2Oq$k0">
                  <ref role="3cqZAo" node="m$" resolve="d0" />
                  <node concept="cd27G" id="qE" role="lGtFl">
                    <node concept="3u3nmq" id="qF" role="cd27D">
                      <property role="3u3nmv" value="3803436373353551295" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qC" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="qG" role="lGtFl">
                    <node concept="3u3nmq" id="qH" role="cd27D">
                      <property role="3u3nmv" value="3803436373353551295" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qD" role="lGtFl">
                  <node concept="3u3nmq" id="qI" role="cd27D">
                    <property role="3u3nmv" value="3803436373353551295" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="q_" role="37wK5m">
                <ref role="3cqZAo" node="m$" resolve="d0" />
                <node concept="cd27G" id="qJ" role="lGtFl">
                  <node concept="3u3nmq" id="qK" role="cd27D">
                    <property role="3u3nmv" value="3803436373353551295" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qA" role="lGtFl">
                <node concept="3u3nmq" id="qL" role="cd27D">
                  <property role="3u3nmv" value="3803436373353551295" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qx" role="lGtFl">
              <node concept="3u3nmq" id="qM" role="cd27D">
                <property role="3u3nmv" value="3803436373353551295" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qu" role="lGtFl">
            <node concept="3u3nmq" id="qN" role="cd27D">
              <property role="3u3nmv" value="3803436373353551295" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="my" role="3cqZAp">
          <node concept="37vLTw" id="qO" role="3clFbG">
            <ref role="3cqZAo" node="q3" resolve="references" />
            <node concept="cd27G" id="qQ" role="lGtFl">
              <node concept="3u3nmq" id="qR" role="cd27D">
                <property role="3u3nmv" value="3803436373353551295" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qP" role="lGtFl">
            <node concept="3u3nmq" id="qS" role="cd27D">
              <property role="3u3nmv" value="3803436373353551295" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mz" role="lGtFl">
          <node concept="3u3nmq" id="qT" role="cd27D">
            <property role="3u3nmv" value="3803436373353551295" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="qU" role="lGtFl">
          <node concept="3u3nmq" id="qV" role="cd27D">
            <property role="3u3nmv" value="3803436373353551295" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mk" role="lGtFl">
        <node concept="3u3nmq" id="qW" role="cd27D">
          <property role="3u3nmv" value="3803436373353551295" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="lD" role="lGtFl">
      <node concept="3u3nmq" id="qX" role="cd27D">
        <property role="3u3nmv" value="3803436373353551295" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qY">
    <property role="3GE5qa" value="declaration-references" />
    <property role="TrG5h" value="Singer_Constraints" />
    <node concept="3Tm1VV" id="qZ" role="1B3o_S">
      <node concept="cd27G" id="r6" role="lGtFl">
        <node concept="3u3nmq" id="r7" role="cd27D">
          <property role="3u3nmv" value="3803436373353551319" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="r0" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="r8" role="lGtFl">
        <node concept="3u3nmq" id="r9" role="cd27D">
          <property role="3u3nmv" value="3803436373353551319" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="r1" role="jymVt">
      <node concept="3cqZAl" id="ra" role="3clF45">
        <node concept="cd27G" id="re" role="lGtFl">
          <node concept="3u3nmq" id="rf" role="cd27D">
            <property role="3u3nmv" value="3803436373353551319" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rb" role="3clF47">
        <node concept="XkiVB" id="rg" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="ri" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Singer$FI" />
            <node concept="2YIFZM" id="rk" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="rm" role="37wK5m">
                <property role="1adDun" value="0x7a6f7ef73988464bL" />
                <node concept="cd27G" id="rr" role="lGtFl">
                  <node concept="3u3nmq" id="rs" role="cd27D">
                    <property role="3u3nmv" value="3803436373353551319" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="rn" role="37wK5m">
                <property role="1adDun" value="0x8cc51182671c136eL" />
                <node concept="cd27G" id="rt" role="lGtFl">
                  <node concept="3u3nmq" id="ru" role="cd27D">
                    <property role="3u3nmv" value="3803436373353551319" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="ro" role="37wK5m">
                <property role="1adDun" value="0x34c8853ae7895c8dL" />
                <node concept="cd27G" id="rv" role="lGtFl">
                  <node concept="3u3nmq" id="rw" role="cd27D">
                    <property role="3u3nmv" value="3803436373353551319" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="rp" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.languagePatterns.Basic.structure.Singer" />
                <node concept="cd27G" id="rx" role="lGtFl">
                  <node concept="3u3nmq" id="ry" role="cd27D">
                    <property role="3u3nmv" value="3803436373353551319" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rq" role="lGtFl">
                <node concept="3u3nmq" id="rz" role="cd27D">
                  <property role="3u3nmv" value="3803436373353551319" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rl" role="lGtFl">
              <node concept="3u3nmq" id="r$" role="cd27D">
                <property role="3u3nmv" value="3803436373353551319" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rj" role="lGtFl">
            <node concept="3u3nmq" id="r_" role="cd27D">
              <property role="3u3nmv" value="3803436373353551319" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rh" role="lGtFl">
          <node concept="3u3nmq" id="rA" role="cd27D">
            <property role="3u3nmv" value="3803436373353551319" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rc" role="1B3o_S">
        <node concept="cd27G" id="rB" role="lGtFl">
          <node concept="3u3nmq" id="rC" role="cd27D">
            <property role="3u3nmv" value="3803436373353551319" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rd" role="lGtFl">
        <node concept="3u3nmq" id="rD" role="cd27D">
          <property role="3u3nmv" value="3803436373353551319" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="r2" role="jymVt">
      <node concept="cd27G" id="rE" role="lGtFl">
        <node concept="3u3nmq" id="rF" role="cd27D">
          <property role="3u3nmv" value="3803436373353551319" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="r3" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <node concept="3clFbW" id="rG" role="jymVt">
        <node concept="3cqZAl" id="rO" role="3clF45">
          <node concept="cd27G" id="rT" role="lGtFl">
            <node concept="3u3nmq" id="rU" role="cd27D">
              <property role="3u3nmv" value="3803436373353551319" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="rP" role="1B3o_S">
          <node concept="cd27G" id="rV" role="lGtFl">
            <node concept="3u3nmq" id="rW" role="cd27D">
              <property role="3u3nmv" value="3803436373353551319" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="rQ" role="3clF47">
          <node concept="XkiVB" id="rX" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="rZ" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$tAp1" />
              <node concept="2YIFZM" id="s2" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="s4" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <node concept="cd27G" id="sa" role="lGtFl">
                    <node concept="3u3nmq" id="sb" role="cd27D">
                      <property role="3u3nmv" value="3803436373353551319" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="s5" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <node concept="cd27G" id="sc" role="lGtFl">
                    <node concept="3u3nmq" id="sd" role="cd27D">
                      <property role="3u3nmv" value="3803436373353551319" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="s6" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <node concept="cd27G" id="se" role="lGtFl">
                    <node concept="3u3nmq" id="sf" role="cd27D">
                      <property role="3u3nmv" value="3803436373353551319" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="s7" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <node concept="cd27G" id="sg" role="lGtFl">
                    <node concept="3u3nmq" id="sh" role="cd27D">
                      <property role="3u3nmv" value="3803436373353551319" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="s8" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="cd27G" id="si" role="lGtFl">
                    <node concept="3u3nmq" id="sj" role="cd27D">
                      <property role="3u3nmv" value="3803436373353551319" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="s9" role="lGtFl">
                  <node concept="3u3nmq" id="sk" role="cd27D">
                    <property role="3u3nmv" value="3803436373353551319" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s3" role="lGtFl">
                <node concept="3u3nmq" id="sl" role="cd27D">
                  <property role="3u3nmv" value="3803436373353551319" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="s0" role="37wK5m">
              <ref role="3cqZAo" node="rR" resolve="container" />
              <node concept="cd27G" id="sm" role="lGtFl">
                <node concept="3u3nmq" id="sn" role="cd27D">
                  <property role="3u3nmv" value="3803436373353551319" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s1" role="lGtFl">
              <node concept="3u3nmq" id="so" role="cd27D">
                <property role="3u3nmv" value="3803436373353551319" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rY" role="lGtFl">
            <node concept="3u3nmq" id="sp" role="cd27D">
              <property role="3u3nmv" value="3803436373353551319" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="rR" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="sq" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="ss" role="lGtFl">
              <node concept="3u3nmq" id="st" role="cd27D">
                <property role="3u3nmv" value="3803436373353551319" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sr" role="lGtFl">
            <node concept="3u3nmq" id="su" role="cd27D">
              <property role="3u3nmv" value="3803436373353551319" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rS" role="lGtFl">
          <node concept="3u3nmq" id="sv" role="cd27D">
            <property role="3u3nmv" value="3803436373353551319" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="rH" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="sw" role="1B3o_S">
          <node concept="cd27G" id="s_" role="lGtFl">
            <node concept="3u3nmq" id="sA" role="cd27D">
              <property role="3u3nmv" value="3803436373353551319" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="sx" role="3clF45">
          <node concept="cd27G" id="sB" role="lGtFl">
            <node concept="3u3nmq" id="sC" role="cd27D">
              <property role="3u3nmv" value="3803436373353551319" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="sy" role="3clF47">
          <node concept="3clFbF" id="sD" role="3cqZAp">
            <node concept="3clFbT" id="sF" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="sH" role="lGtFl">
                <node concept="3u3nmq" id="sI" role="cd27D">
                  <property role="3u3nmv" value="3803436373353551319" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sG" role="lGtFl">
              <node concept="3u3nmq" id="sJ" role="cd27D">
                <property role="3u3nmv" value="3803436373353551319" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sE" role="lGtFl">
            <node concept="3u3nmq" id="sK" role="cd27D">
              <property role="3u3nmv" value="3803436373353551319" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="sz" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="sL" role="lGtFl">
            <node concept="3u3nmq" id="sM" role="cd27D">
              <property role="3u3nmv" value="3803436373353551319" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="s$" role="lGtFl">
          <node concept="3u3nmq" id="sN" role="cd27D">
            <property role="3u3nmv" value="3803436373353551319" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="rI" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="sO" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <node concept="cd27G" id="sS" role="lGtFl">
            <node concept="3u3nmq" id="sT" role="cd27D">
              <property role="3u3nmv" value="3803436373353551319" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="sP" role="1B3o_S">
          <node concept="cd27G" id="sU" role="lGtFl">
            <node concept="3u3nmq" id="sV" role="cd27D">
              <property role="3u3nmv" value="3803436373353551319" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="sQ" role="33vP2m">
          <node concept="1pGfFk" id="sW" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <node concept="Xl_RD" id="sY" role="37wK5m">
              <property role="Xl_RC" value="r:7e1c7518-df7a-4f22-84b2-a5e68261264a(jetbrains.mps.samples.languagePatterns.Basic.constraints)" />
              <node concept="cd27G" id="t1" role="lGtFl">
                <node concept="3u3nmq" id="t2" role="cd27D">
                  <property role="3u3nmv" value="3803436373353551319" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="sZ" role="37wK5m">
              <property role="Xl_RC" value="3803436373353551328" />
              <node concept="cd27G" id="t3" role="lGtFl">
                <node concept="3u3nmq" id="t4" role="cd27D">
                  <property role="3u3nmv" value="3803436373353551319" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="t0" role="lGtFl">
              <node concept="3u3nmq" id="t5" role="cd27D">
                <property role="3u3nmv" value="3803436373353551319" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sX" role="lGtFl">
            <node concept="3u3nmq" id="t6" role="cd27D">
              <property role="3u3nmv" value="3803436373353551319" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sR" role="lGtFl">
          <node concept="3u3nmq" id="t7" role="cd27D">
            <property role="3u3nmv" value="3803436373353551319" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="rJ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="t8" role="1B3o_S">
          <node concept="cd27G" id="tg" role="lGtFl">
            <node concept="3u3nmq" id="th" role="cd27D">
              <property role="3u3nmv" value="3803436373353551319" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="t9" role="3clF45">
          <node concept="cd27G" id="ti" role="lGtFl">
            <node concept="3u3nmq" id="tj" role="cd27D">
              <property role="3u3nmv" value="3803436373353551319" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ta" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="tk" role="1tU5fm">
            <node concept="cd27G" id="tm" role="lGtFl">
              <node concept="3u3nmq" id="tn" role="cd27D">
                <property role="3u3nmv" value="3803436373353551319" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tl" role="lGtFl">
            <node concept="3u3nmq" id="to" role="cd27D">
              <property role="3u3nmv" value="3803436373353551319" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="tb" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="tp" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="cd27G" id="tr" role="lGtFl">
              <node concept="3u3nmq" id="ts" role="cd27D">
                <property role="3u3nmv" value="3803436373353551319" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tq" role="lGtFl">
            <node concept="3u3nmq" id="tt" role="cd27D">
              <property role="3u3nmv" value="3803436373353551319" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="tc" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <node concept="3uibUv" id="tu" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <node concept="cd27G" id="tw" role="lGtFl">
              <node concept="3u3nmq" id="tx" role="cd27D">
                <property role="3u3nmv" value="3803436373353551319" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tv" role="lGtFl">
            <node concept="3u3nmq" id="ty" role="cd27D">
              <property role="3u3nmv" value="3803436373353551319" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="td" role="3clF47">
          <node concept="3cpWs8" id="tz" role="3cqZAp">
            <node concept="3cpWsn" id="tB" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="tD" role="1tU5fm">
                <node concept="cd27G" id="tG" role="lGtFl">
                  <node concept="3u3nmq" id="tH" role="cd27D">
                    <property role="3u3nmv" value="3803436373353551319" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="tE" role="33vP2m">
                <ref role="37wK5l" node="rK" resolve="staticValidateProperty" />
                <node concept="37vLTw" id="tI" role="37wK5m">
                  <ref role="3cqZAo" node="ta" resolve="node" />
                  <node concept="cd27G" id="tL" role="lGtFl">
                    <node concept="3u3nmq" id="tM" role="cd27D">
                      <property role="3u3nmv" value="3803436373353551319" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="tJ" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <node concept="37vLTw" id="tN" role="37wK5m">
                    <ref role="3cqZAo" node="tb" resolve="propertyValue" />
                    <node concept="cd27G" id="tP" role="lGtFl">
                      <node concept="3u3nmq" id="tQ" role="cd27D">
                        <property role="3u3nmv" value="3803436373353551319" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tO" role="lGtFl">
                    <node concept="3u3nmq" id="tR" role="cd27D">
                      <property role="3u3nmv" value="3803436373353551319" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tK" role="lGtFl">
                  <node concept="3u3nmq" id="tS" role="cd27D">
                    <property role="3u3nmv" value="3803436373353551319" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tF" role="lGtFl">
                <node concept="3u3nmq" id="tT" role="cd27D">
                  <property role="3u3nmv" value="3803436373353551319" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tC" role="lGtFl">
              <node concept="3u3nmq" id="tU" role="cd27D">
                <property role="3u3nmv" value="3803436373353551319" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="t$" role="3cqZAp">
            <node concept="3clFbS" id="tV" role="3clFbx">
              <node concept="3clFbF" id="tY" role="3cqZAp">
                <node concept="2OqwBi" id="u0" role="3clFbG">
                  <node concept="37vLTw" id="u2" role="2Oq$k0">
                    <ref role="3cqZAo" node="tc" resolve="checkingNodeContext" />
                    <node concept="cd27G" id="u5" role="lGtFl">
                      <node concept="3u3nmq" id="u6" role="cd27D">
                        <property role="3u3nmv" value="3803436373353551319" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="u3" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <node concept="37vLTw" id="u7" role="37wK5m">
                      <ref role="3cqZAo" node="rI" resolve="validatePropertyBreakingPoint" />
                      <node concept="cd27G" id="u9" role="lGtFl">
                        <node concept="3u3nmq" id="ua" role="cd27D">
                          <property role="3u3nmv" value="3803436373353551319" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="u8" role="lGtFl">
                      <node concept="3u3nmq" id="ub" role="cd27D">
                        <property role="3u3nmv" value="3803436373353551319" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="u4" role="lGtFl">
                    <node concept="3u3nmq" id="uc" role="cd27D">
                      <property role="3u3nmv" value="3803436373353551319" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="u1" role="lGtFl">
                  <node concept="3u3nmq" id="ud" role="cd27D">
                    <property role="3u3nmv" value="3803436373353551319" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tZ" role="lGtFl">
                <node concept="3u3nmq" id="ue" role="cd27D">
                  <property role="3u3nmv" value="3803436373353551319" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="tW" role="3clFbw">
              <node concept="3y3z36" id="uf" role="3uHU7w">
                <node concept="10Nm6u" id="ui" role="3uHU7w">
                  <node concept="cd27G" id="ul" role="lGtFl">
                    <node concept="3u3nmq" id="um" role="cd27D">
                      <property role="3u3nmv" value="3803436373353551319" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="uj" role="3uHU7B">
                  <ref role="3cqZAo" node="tc" resolve="checkingNodeContext" />
                  <node concept="cd27G" id="un" role="lGtFl">
                    <node concept="3u3nmq" id="uo" role="cd27D">
                      <property role="3u3nmv" value="3803436373353551319" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uk" role="lGtFl">
                  <node concept="3u3nmq" id="up" role="cd27D">
                    <property role="3u3nmv" value="3803436373353551319" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="ug" role="3uHU7B">
                <node concept="37vLTw" id="uq" role="3fr31v">
                  <ref role="3cqZAo" node="tB" resolve="result" />
                  <node concept="cd27G" id="us" role="lGtFl">
                    <node concept="3u3nmq" id="ut" role="cd27D">
                      <property role="3u3nmv" value="3803436373353551319" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ur" role="lGtFl">
                  <node concept="3u3nmq" id="uu" role="cd27D">
                    <property role="3u3nmv" value="3803436373353551319" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uh" role="lGtFl">
                <node concept="3u3nmq" id="uv" role="cd27D">
                  <property role="3u3nmv" value="3803436373353551319" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tX" role="lGtFl">
              <node concept="3u3nmq" id="uw" role="cd27D">
                <property role="3u3nmv" value="3803436373353551319" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="t_" role="3cqZAp">
            <node concept="37vLTw" id="ux" role="3clFbG">
              <ref role="3cqZAo" node="tB" resolve="result" />
              <node concept="cd27G" id="uz" role="lGtFl">
                <node concept="3u3nmq" id="u$" role="cd27D">
                  <property role="3u3nmv" value="3803436373353551319" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uy" role="lGtFl">
              <node concept="3u3nmq" id="u_" role="cd27D">
                <property role="3u3nmv" value="3803436373353551319" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tA" role="lGtFl">
            <node concept="3u3nmq" id="uA" role="cd27D">
              <property role="3u3nmv" value="3803436373353551319" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="te" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="uB" role="lGtFl">
            <node concept="3u3nmq" id="uC" role="cd27D">
              <property role="3u3nmv" value="3803436373353551319" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tf" role="lGtFl">
          <node concept="3u3nmq" id="uD" role="cd27D">
            <property role="3u3nmv" value="3803436373353551319" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="rK" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <node concept="37vLTG" id="uE" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="uK" role="1tU5fm">
            <node concept="cd27G" id="uM" role="lGtFl">
              <node concept="3u3nmq" id="uN" role="cd27D">
                <property role="3u3nmv" value="3803436373353551319" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uL" role="lGtFl">
            <node concept="3u3nmq" id="uO" role="cd27D">
              <property role="3u3nmv" value="3803436373353551319" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="uF" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="uP" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <node concept="cd27G" id="uR" role="lGtFl">
              <node concept="3u3nmq" id="uS" role="cd27D">
                <property role="3u3nmv" value="3803436373353551319" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uQ" role="lGtFl">
            <node concept="3u3nmq" id="uT" role="cd27D">
              <property role="3u3nmv" value="3803436373353551319" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="uG" role="3clF45">
          <node concept="cd27G" id="uU" role="lGtFl">
            <node concept="3u3nmq" id="uV" role="cd27D">
              <property role="3u3nmv" value="3803436373353551319" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="uH" role="1B3o_S">
          <node concept="cd27G" id="uW" role="lGtFl">
            <node concept="3u3nmq" id="uX" role="cd27D">
              <property role="3u3nmv" value="3803436373353551319" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="uI" role="3clF47">
          <node concept="3clFbF" id="uY" role="3cqZAp">
            <node concept="1Wc70l" id="v0" role="3clFbG">
              <node concept="3eOSWO" id="v2" role="3uHU7B">
                <node concept="3cmrfG" id="v5" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <node concept="cd27G" id="v8" role="lGtFl">
                    <node concept="3u3nmq" id="v9" role="cd27D">
                      <property role="3u3nmv" value="3803436373353590256" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="v6" role="3uHU7B">
                  <node concept="37vLTw" id="va" role="2Oq$k0">
                    <ref role="3cqZAo" node="uF" resolve="propertyValue" />
                    <node concept="cd27G" id="vd" role="lGtFl">
                      <node concept="3u3nmq" id="ve" role="cd27D">
                        <property role="3u3nmv" value="3803436373353579615" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vb" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    <node concept="cd27G" id="vf" role="lGtFl">
                      <node concept="3u3nmq" id="vg" role="cd27D">
                        <property role="3u3nmv" value="3803436373353586800" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vc" role="lGtFl">
                    <node concept="3u3nmq" id="vh" role="cd27D">
                      <property role="3u3nmv" value="3803436373353582114" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="v7" role="lGtFl">
                  <node concept="3u3nmq" id="vi" role="cd27D">
                    <property role="3u3nmv" value="3803436373353590251" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="v3" role="3uHU7w">
                <ref role="37wK5l" to="wyt6:~Character.isUpperCase(char)" resolve="isUpperCase" />
                <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                <node concept="2OqwBi" id="vj" role="37wK5m">
                  <node concept="37vLTw" id="vl" role="2Oq$k0">
                    <ref role="3cqZAo" node="uF" resolve="propertyValue" />
                    <node concept="cd27G" id="vo" role="lGtFl">
                      <node concept="3u3nmq" id="vp" role="cd27D">
                        <property role="3u3nmv" value="3803436373353555315" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vm" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <node concept="3cmrfG" id="vq" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="cd27G" id="vs" role="lGtFl">
                        <node concept="3u3nmq" id="vt" role="cd27D">
                          <property role="3u3nmv" value="3803436373353576021" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vr" role="lGtFl">
                      <node concept="3u3nmq" id="vu" role="cd27D">
                        <property role="3u3nmv" value="3803436373353565027" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vn" role="lGtFl">
                    <node concept="3u3nmq" id="vv" role="cd27D">
                      <property role="3u3nmv" value="3803436373353558014" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vk" role="lGtFl">
                  <node concept="3u3nmq" id="vw" role="cd27D">
                    <property role="3u3nmv" value="3803436373353621950" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="v4" role="lGtFl">
                <node concept="3u3nmq" id="vx" role="cd27D">
                  <property role="3u3nmv" value="3803436373353577801" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="v1" role="lGtFl">
              <node concept="3u3nmq" id="vy" role="cd27D">
                <property role="3u3nmv" value="3803436373353555316" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uZ" role="lGtFl">
            <node concept="3u3nmq" id="vz" role="cd27D">
              <property role="3u3nmv" value="3803436373353551329" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uJ" role="lGtFl">
          <node concept="3u3nmq" id="v$" role="cd27D">
            <property role="3u3nmv" value="3803436373353551319" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rL" role="1B3o_S">
        <node concept="cd27G" id="v_" role="lGtFl">
          <node concept="3u3nmq" id="vA" role="cd27D">
            <property role="3u3nmv" value="3803436373353551319" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rM" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="vB" role="lGtFl">
          <node concept="3u3nmq" id="vC" role="cd27D">
            <property role="3u3nmv" value="3803436373353551319" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rN" role="lGtFl">
        <node concept="3u3nmq" id="vD" role="cd27D">
          <property role="3u3nmv" value="3803436373353551319" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="r4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="vE" role="1B3o_S">
        <node concept="cd27G" id="vJ" role="lGtFl">
          <node concept="3u3nmq" id="vK" role="cd27D">
            <property role="3u3nmv" value="3803436373353551319" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vF" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="vL" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="vO" role="lGtFl">
            <node concept="3u3nmq" id="vP" role="cd27D">
              <property role="3u3nmv" value="3803436373353551319" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="vM" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="vQ" role="lGtFl">
            <node concept="3u3nmq" id="vR" role="cd27D">
              <property role="3u3nmv" value="3803436373353551319" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vN" role="lGtFl">
          <node concept="3u3nmq" id="vS" role="cd27D">
            <property role="3u3nmv" value="3803436373353551319" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="vG" role="3clF47">
        <node concept="3cpWs8" id="vT" role="3cqZAp">
          <node concept="3cpWsn" id="vX" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="vZ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="w2" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="w5" role="lGtFl">
                  <node concept="3u3nmq" id="w6" role="cd27D">
                    <property role="3u3nmv" value="3803436373353551319" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="w3" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="w7" role="lGtFl">
                  <node concept="3u3nmq" id="w8" role="cd27D">
                    <property role="3u3nmv" value="3803436373353551319" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="w4" role="lGtFl">
                <node concept="3u3nmq" id="w9" role="cd27D">
                  <property role="3u3nmv" value="3803436373353551319" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="w0" role="33vP2m">
              <node concept="1pGfFk" id="wa" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="wc" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="wf" role="lGtFl">
                    <node concept="3u3nmq" id="wg" role="cd27D">
                      <property role="3u3nmv" value="3803436373353551319" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="wd" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="wh" role="lGtFl">
                    <node concept="3u3nmq" id="wi" role="cd27D">
                      <property role="3u3nmv" value="3803436373353551319" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="we" role="lGtFl">
                  <node concept="3u3nmq" id="wj" role="cd27D">
                    <property role="3u3nmv" value="3803436373353551319" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wb" role="lGtFl">
                <node concept="3u3nmq" id="wk" role="cd27D">
                  <property role="3u3nmv" value="3803436373353551319" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="w1" role="lGtFl">
              <node concept="3u3nmq" id="wl" role="cd27D">
                <property role="3u3nmv" value="3803436373353551319" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vY" role="lGtFl">
            <node concept="3u3nmq" id="wm" role="cd27D">
              <property role="3u3nmv" value="3803436373353551319" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vU" role="3cqZAp">
          <node concept="2OqwBi" id="wn" role="3clFbG">
            <node concept="37vLTw" id="wp" role="2Oq$k0">
              <ref role="3cqZAo" node="vX" resolve="properties" />
              <node concept="cd27G" id="ws" role="lGtFl">
                <node concept="3u3nmq" id="wt" role="cd27D">
                  <property role="3u3nmv" value="3803436373353551319" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wq" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="wu" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$tAp1" />
                <node concept="2YIFZM" id="wx" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="wz" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <node concept="cd27G" id="wD" role="lGtFl">
                      <node concept="3u3nmq" id="wE" role="cd27D">
                        <property role="3u3nmv" value="3803436373353551319" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="w$" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <node concept="cd27G" id="wF" role="lGtFl">
                      <node concept="3u3nmq" id="wG" role="cd27D">
                        <property role="3u3nmv" value="3803436373353551319" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="w_" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <node concept="cd27G" id="wH" role="lGtFl">
                      <node concept="3u3nmq" id="wI" role="cd27D">
                        <property role="3u3nmv" value="3803436373353551319" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="wA" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <node concept="cd27G" id="wJ" role="lGtFl">
                      <node concept="3u3nmq" id="wK" role="cd27D">
                        <property role="3u3nmv" value="3803436373353551319" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="wB" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <node concept="cd27G" id="wL" role="lGtFl">
                      <node concept="3u3nmq" id="wM" role="cd27D">
                        <property role="3u3nmv" value="3803436373353551319" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wC" role="lGtFl">
                    <node concept="3u3nmq" id="wN" role="cd27D">
                      <property role="3u3nmv" value="3803436373353551319" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wy" role="lGtFl">
                  <node concept="3u3nmq" id="wO" role="cd27D">
                    <property role="3u3nmv" value="3803436373353551319" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="wv" role="37wK5m">
                <node concept="1pGfFk" id="wP" role="2ShVmc">
                  <ref role="37wK5l" node="rG" resolve="Singer_Constraints.Name_Property" />
                  <node concept="Xjq3P" id="wR" role="37wK5m">
                    <node concept="cd27G" id="wT" role="lGtFl">
                      <node concept="3u3nmq" id="wU" role="cd27D">
                        <property role="3u3nmv" value="3803436373353551319" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wS" role="lGtFl">
                    <node concept="3u3nmq" id="wV" role="cd27D">
                      <property role="3u3nmv" value="3803436373353551319" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wQ" role="lGtFl">
                  <node concept="3u3nmq" id="wW" role="cd27D">
                    <property role="3u3nmv" value="3803436373353551319" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ww" role="lGtFl">
                <node concept="3u3nmq" id="wX" role="cd27D">
                  <property role="3u3nmv" value="3803436373353551319" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wr" role="lGtFl">
              <node concept="3u3nmq" id="wY" role="cd27D">
                <property role="3u3nmv" value="3803436373353551319" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wo" role="lGtFl">
            <node concept="3u3nmq" id="wZ" role="cd27D">
              <property role="3u3nmv" value="3803436373353551319" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vV" role="3cqZAp">
          <node concept="37vLTw" id="x0" role="3clFbG">
            <ref role="3cqZAo" node="vX" resolve="properties" />
            <node concept="cd27G" id="x2" role="lGtFl">
              <node concept="3u3nmq" id="x3" role="cd27D">
                <property role="3u3nmv" value="3803436373353551319" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="x1" role="lGtFl">
            <node concept="3u3nmq" id="x4" role="cd27D">
              <property role="3u3nmv" value="3803436373353551319" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vW" role="lGtFl">
          <node concept="3u3nmq" id="x5" role="cd27D">
            <property role="3u3nmv" value="3803436373353551319" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="x6" role="lGtFl">
          <node concept="3u3nmq" id="x7" role="cd27D">
            <property role="3u3nmv" value="3803436373353551319" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="vI" role="lGtFl">
        <node concept="3u3nmq" id="x8" role="cd27D">
          <property role="3u3nmv" value="3803436373353551319" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="r5" role="lGtFl">
      <node concept="3u3nmq" id="x9" role="cd27D">
        <property role="3u3nmv" value="3803436373353551319" />
      </node>
    </node>
  </node>
</model>

